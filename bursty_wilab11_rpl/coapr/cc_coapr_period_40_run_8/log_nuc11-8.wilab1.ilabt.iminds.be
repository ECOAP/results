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
2018-04-15 16:46:18,913 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 16:46:19,078 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:19,079 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:21,144 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb5b0737240>
2018-04-15 16:46:22,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:22,172 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:22,176 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:22,179 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:22,179 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:22,181 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:22,181 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 16:46:22,181 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:22,181 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:22,182 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:22,182 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:22,182 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:22,182 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:22,182 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:22,182 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:22,428 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:22,428 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:22,428 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:22,428 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:23,416 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:50,358 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:52,358 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:51,517 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:47:55,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:57,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:59,479 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:01,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:03,534 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:04,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:05,537 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:05,537 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:05,537 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:05,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:05,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:05,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:05,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:05,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:06,540 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:06,540 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:06,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:06,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:06,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:06,541 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:06,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:06,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:06,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:06,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:06,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:16,630 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:16,631 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 16:50:10,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:10,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 16:50:40,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:40,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 16:51:10,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:10,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 16, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=16
1: delta=-4.334335086401202 (11.665664913598798-16)
1: sending_rate=15
2018-04-15 16:51:40,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:40,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 15.60596953759989
[US] lowpan0: capacity {'event_value': (512,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=15.60596953759989
1: allocatable_rate=19
1: delta=-3.39403046240011 (15.60596953759989-19)
1: sending_rate=18
2018-04-15 16:52:10,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:10,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 18.691451776145446
[US] lowpan0: capacity {'event_value': (594,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22, 'interface': 'lowpan0'}


1: sending_rate=18.691451776145446
1: allocatable_rate=22
1: delta=-3.3085482238545545 (18.691451776145446-22)
1: sending_rate=21
2018-04-15 16:52:40,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:40,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 21.699222888740493
[US] lowpan0: capacity {'event_value': (675,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=21.699222888740493
1: allocatable_rate=26
1: delta=-4.300777111259507 (21.699222888740493-26)
1: sending_rate=25
2018-04-15 16:53:10,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:10,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 25.609020262612773
[US] lowpan0: capacity {'event_value': (1369,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=25.609020262612773
1: allocatable_rate=30
1: delta=-4.390979737387227 (25.609020262612773-30)
1: sending_rate=29
2018-04-15 16:53:41,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:41,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 29.600820023873887
[US] lowpan0: capacity {'event_value': (2055,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.600820023873887
1: allocatable_rate=34
1: delta=-4.3991799761261134 (29.600820023873887-34)
1: sending_rate=33
2018-04-15 16:54:11,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:11,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 33.6000745476249
[US] lowpan0: capacity {'event_value': (2734,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=33.6000745476249
1: allocatable_rate=38
1: delta=-4.399925452375101 (33.6000745476249-38)
1: sending_rate=37
2018-04-15 16:54:41,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:41,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 37.600006777056805
[US] lowpan0: capacity {'event_value': (3407,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=37.600006777056805
1: allocatable_rate=71
1: delta=-33.399993222943195 (37.600006777056805-71)
1: sending_rate=67
2018-04-15 16:55:11,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:11,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3461.05049238403
lowpan0: alpha_W=0.01; capacity=3461.05049238403
Sending rate 67.96363697973243
[US] lowpan0: capacity {'event_value': (3461,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 103, 'interface': 'lowpan0'}


1: sending_rate=67.96363697973243
1: allocatable_rate=103
1: delta=-35.03636302026757 (67.96363697973243-103)
1: sending_rate=99
2018-04-15 16:55:41,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:41,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.9399874601895
lowpan0: alpha_W=0.01; capacity=3513.9399874601895
Sending rate 99.81487608906659
[US] lowpan0: capacity {'event_value': (3513,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=99.81487608906659
1: allocatable_rate=108
1: delta=-8.185123910933413 (99.81487608906659-108)
1: sending_rate=107
2018-04-15 16:56:11,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:11,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4178.800587585587
lowpan0: alpha_W=0.01; capacity=4178.800587585587
Sending rate 107.25589782627878
[US] lowpan0: capacity {'event_value': (4178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 112, 'interface': 'lowpan0'}


1: sending_rate=107.25589782627878
1: allocatable_rate=112
1: delta=-4.744102173721217 (107.25589782627878-112)
1: sending_rate=111
2018-04-15 16:56:41,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:41,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4837.012581709731
lowpan0: alpha_W=0.01; capacity=4837.012581709731
Sending rate 111.56871798420715
[US] lowpan0: capacity {'event_value': (4837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=111.56871798420715
1: allocatable_rate=115
1: delta=-3.4312820157928456 (111.56871798420715-115)
1: sending_rate=114
2018-04-15 16:57:11,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:11,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4876.142455892634
lowpan0: alpha_W=0.01; capacity=4876.142455892634
Sending rate 114.68806527129156
[US] lowpan0: capacity {'event_value': (4876,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 118, 'interface': 'lowpan0'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:41,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:41,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4914.881031333707
lowpan0: alpha_W=0.01; capacity=4914.881031333707
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_value': (4914,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:11,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:11,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:16,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 16:58:16,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 16:58:16,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:16,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 16:58:16,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 16:58:16,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:16,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-15 16:58:16,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 16:58:16,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:16,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-15 16:58:16,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-15 16:58:16,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:16,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-15 16:58:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-15 16:58:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:17,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 204 4076
2018-04-15 16:58:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6841
2018-04-15 16:58:23,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6890
2018-04-15 16:58:23,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6944
2018-04-15 16:58:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 6994
2018-04-15 16:58:23,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 7043
2018-04-15 16:58:23,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7091
2018-04-15 16:58:23,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 442 7137
2018-04-15 16:58:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7191
2018-04-15 16:58:23,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 510 7236
2018-04-15 16:58:23,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 544 7281
2018-04-15 16:58:24,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 578 7326
2018-04-15 16:58:24,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 612 7375
2018-04-15 16:58:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 646 7428
2018-04-15 16:58:24,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7472
2018-04-15 16:58:24,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 714 7517
2018-04-15 16:58:24,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 748 7562
2018-04-15 16:58:24,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 782 7606
2018-04-15 16:58:24,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 816 7659
2018-04-15 16:58:24,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 850 7715
2018-04-15 16:58:24,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:24,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 884 7769
2018-04-15 16:58:24,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 918 10386
2018-04-15 16:58:27,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 952 10464
2018-04-15 16:58:27,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 986 10518
2018-04-15 16:58:27,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1020 10584
2018-04-15 16:58:27,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1054 10638
2018-04-15 16:58:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1088 10683
2018-04-15 16:58:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1122 10734
2018-04-15 16:58:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1156 10794
2018-04-15 16:58:27,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1190 10852
2018-04-15 16:58:27,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1224 10910
2018-04-15 16:58:27,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1258 11008
2018-04-15 16:58:27,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1292 11055
2018-04-15 16:58:27,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1326 11100
2018-04-15 16:58:27,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1360 11150
2018-04-15 16:58:27,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 121
2018-04-15 16:58:27,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4953.23222102037
lowpan0: alpha_W=0.01; capacity=4953.23222102037
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_value': (4953,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:36,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:36,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4991.199898810167
lowpan0: alpha_W=0.01; capacity=4991.199898810167
Sending rate 135.5181728514435
[US] lowpan0: capacity {'event_value': (4991,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:06,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:06,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4999.621233155398
lowpan0: alpha_W=0.01; capacity=4999.621233155398
Sending rate 138.68347025922213
[US] lowpan0: capacity {'event_value': (4999,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:36,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:36,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5007.958354157177
lowpan0: alpha_W=0.01; capacity=5007.958354157177
Sending rate 332.6075882053838
[US] lowpan0: capacity {'event_value': (5007,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:06,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:06,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5027.878770615605
lowpan0: alpha_W=0.01; capacity=5027.878770615605
Sending rate 350.2370534732167
[US] lowpan0: capacity {'event_value': (5027,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:36,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:36,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5047.599982909449
lowpan0: alpha_W=0.01; capacity=5047.599982909449
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (5047,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:06,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:06,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5084.623983080354
lowpan0: alpha_W=0.01; capacity=5084.623983080354
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (5084,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:36,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:36,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5121.27774324955
lowpan0: alpha_W=0.01; capacity=5121.27774324955
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (5121,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:06,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:06,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5157.564965817055
lowpan0: alpha_W=0.01; capacity=5157.564965817055
Sending rate 307.27468639234064
[US] lowpan0: capacity {'event_value': (5157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 314, 'interface': 'lowpan0'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:02:37,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:37,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5193.489316158884
lowpan0: alpha_W=0.01; capacity=5193.489316158884
Sending rate 313.3886078538491
[US] lowpan0: capacity {'event_value': (5193,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 315, 'interface': 'lowpan0'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:07,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:07,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5841.554422997296
lowpan0: alpha_W=0.01; capacity=5841.554422997296
Sending rate 314.8535098048954
[US] lowpan0: capacity {'event_value': (5841,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:03:37,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:37,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6483.138878767322
lowpan0: alpha_W=0.01; capacity=6483.138878767322
Sending rate 315.89577361862683
[US] lowpan0: capacity {'event_value': (6483,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:07,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:07,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6505.807489979649
lowpan0: alpha_W=0.01; capacity=6505.807489979649
Sending rate 345.0814339653297
[US] lowpan0: capacity {'event_value': (6505,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:04:37,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:37,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6528.249415079853
lowpan0: alpha_W=0.01; capacity=6528.249415079853
Sending rate 376.8255849059391
[US] lowpan0: capacity {'event_value': (6528,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:07,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:07,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7162.966920929054
lowpan0: alpha_W=0.01; capacity=7162.966920929054
Sending rate 379.7114168096308
[US] lowpan0: capacity {'event_value': (7162,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 381, 'interface': 'lowpan0'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:05:37,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:37,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7791.337251719763
lowpan0: alpha_W=0.01; capacity=7791.337251719763
Sending rate 380.8828560736028
[US] lowpan0: capacity {'event_value': (7791,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:07,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:07,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8413.423879202564
lowpan0: alpha_W=0.01; capacity=8413.423879202564
Sending rate 409.1711687339639
[US] lowpan0: capacity {'event_value': (8413,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:38,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:38,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9029.28964041054
lowpan0: alpha_W=0.01; capacity=9029.28964041054
Sending rate 439.92465170308765
[US] lowpan0: capacity {'event_value': (9029,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:08,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:08,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9638.996744006434
lowpan0: alpha_W=0.01; capacity=9638.996744006434
Sending rate 469.99315015482614
[US] lowpan0: capacity {'event_value': (9638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:38,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:38,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10242.60677656637
lowpan0: alpha_W=0.01; capacity=10242.60677656637
Sending rate 500.9084681958933
[US] lowpan0: capacity {'event_value': (10242,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:08,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:08,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:16,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:16,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 17:08:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 17:08:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:16,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:16,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 17:08:16,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 17:08:16,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:16,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:16,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 17:08:16,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 17:08:16,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:16,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:16,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 17:08:16,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 17:08:16,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:16,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:16,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 17:08:16,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 17:08:16,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:16,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:16,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-15 17:08:16,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 17:08:16,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:16,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:17,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-15 17:08:17,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 17:08:17,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:17,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:17,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-15 17:08:17,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 17:08:17,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:17,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-15 17:08:17,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 17:08:17,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:17,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:17,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-15 17:08:17,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 17:08:17,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:17,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:17,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 374 552
2018-04-15 17:08:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 17:08:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:17,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 408 608
2018-04-15 17:08:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 17:08:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:08:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:19,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2721
2018-04-15 17:08:19,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17478
2018-04-15 17:08:34,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17527
2018-04-15 17:08:34,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17573
2018-04-15 17:08:34,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17618
2018-04-15 17:08:34,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17669
2018-04-15 17:08:34,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17726
2018-04-15 17:08:34,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17771
2018-04-15 17:08:34,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17817
2018-04-15 17:08:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 17865
2018-04-15 17:08:34,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17925
2018-04-15 17:08:34,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17971
2018-04-15 17:08:34,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 18017
2018-04-15 17:08:34,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18063
2018-04-15 17:08:35,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18112
2018-04-15 17:08:35,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18158
2018-04-15 17:08:35,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18205
2018-04-15 17:08:35,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18263
2018-04-15 17:08:35,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18310
2018-04-15 17:08:35,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18356
2018-04-15 17:08:35,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18407
2018-04-15 17:08:35,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18453
2018-04-15 17:08:35,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18512
2018-04-15 17:08:35,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18581
2018-04-15 17:08:35,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18646
2018-04-15 17:08:35,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18708
2018-04-15 17:08:35,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18760
2018-04-15 17:08:35,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:35,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10256.847375467372
lowpan0: alpha_W=0.01; capacity=10256.847375467372
Sending rate 530.9916789268993
[US] lowpan0: capacity {'event_value': (10256,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:38,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:38,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10270.945568379364
lowpan0: alpha_W=0.01; capacity=10270.945568379364
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_value': (10270,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:08,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:08,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10238.236112695571
lowpan0: alpha_W=0.012; capacity=10231.694221558811
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (10231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1102, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=1102
1: delta=-538.3554406700256 (563.6445593299744-1102)
1: sending_rate=1053
2018-04-15 17:09:38,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 17:09:38,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10205.853751568615
lowpan0: alpha_W=0.012; capacity=10192.913890900105
Sending rate 1053.058596302725
[US] lowpan0: capacity {'event_value': (10192,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1053.058596302725
1: allocatable_rate=1095
1: delta=-41.941403697275064 (1053.058596302725-1095)
1: sending_rate=1091
2018-04-15 17:10:08,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 17:10:08,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10191.295214052929
lowpan0: alpha_W=0.012; capacity=10175.598924209304
Sending rate 1091.1871451184295
[US] lowpan0: capacity {'event_value': (10175,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=1091.1871451184295
1: allocatable_rate=586
1: delta=505.1871451184295 (1091.1871451184295-586)
1: sending_rate=631
2018-04-15 17:10:38,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:10:38,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10176.882261912398
lowpan0: alpha_W=0.012; capacity=10158.491737118791
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (10158,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=631.9261041016755
1: allocatable_rate=583
1: delta=48.92610410167549 (631.9261041016755-583)
1: sending_rate=631
2018-04-15 17:11:08,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:11:08,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10162.613439293274
lowpan0: alpha_W=0.012; capacity=10141.589836273366
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (10141,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=631.9261041016755
1: allocatable_rate=551
1: delta=80.92610410167549 (631.9261041016755-551)
1: sending_rate=558
2018-04-15 17:11:38,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:38,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10148.487304900342
lowpan0: alpha_W=0.012; capacity=10124.890758238085
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10124,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=550
1: delta=8.356918554697813 (558.3569185546978-550)
1: sending_rate=558
2018-04-15 17:12:08,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:08,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10747.002431851339
lowpan0: alpha_W=0.01; capacity=10723.641850655704
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10723,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=548
1: delta=10.356918554697813 (558.3569185546978-548)
1: sending_rate=558
2018-04-15 17:12:39,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:39,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11339.532407532824
lowpan0: alpha_W=0.01; capacity=11316.405432149146
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11316,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=547
1: delta=11.356918554697813 (558.3569185546978-547)
1: sending_rate=558
2018-04-15 17:13:09,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:09,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11342.803750124162
lowpan0: alpha_W=0.01; capacity=11319.908044494321
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11319,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=546
1: delta=12.356918554697813 (558.3569185546978-546)
1: sending_rate=558
2018-04-15 17:13:39,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:39,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11346.042379289585
lowpan0: alpha_W=0.01; capacity=11323.375630716044
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11323,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=545
1: delta=13.356918554697813 (558.3569185546978-545)
1: sending_rate=558
2018-04-15 17:14:09,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:09,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11932.58195549669
lowpan0: alpha_W=0.01; capacity=11910.141874408884
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11910,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=681
1: delta=-122.64308144530219 (558.3569185546978-681)
1: sending_rate=669
2018-04-15 17:14:39,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:39,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12513.256135941721
lowpan0: alpha_W=0.01; capacity=12491.040455664795
Sending rate 669.850628959518
[US] lowpan0: capacity {'event_value': (12491,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=669.850628959518
1: allocatable_rate=701
1: delta=-31.149371040482038 (669.850628959518-701)
1: sending_rate=698
2018-04-15 17:15:09,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:09,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13088.123574582303
lowpan0: alpha_W=0.01; capacity=13066.130051108148
Sending rate 698.1682389963198
[US] lowpan0: capacity {'event_value': (13066,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=698.1682389963198
1: allocatable_rate=721
1: delta=-22.831761003680185 (698.1682389963198-721)
1: sending_rate=718
2018-04-15 17:15:39,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:39,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13657.24233883648
lowpan0: alpha_W=0.01; capacity=13635.468750597067
Sending rate 718.9243853633018
[US] lowpan0: capacity {'event_value': (13635,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=718.9243853633018
1: allocatable_rate=741
1: delta=-22.07561463669822 (718.9243853633018-741)
1: sending_rate=738
2018-04-15 17:16:09,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:09,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13608.169915448116
lowpan0: alpha_W=0.012; capacity=13576.843125589901
Sending rate 738.9931259421184
[US] lowpan0: capacity {'event_value': (13576,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=738.9931259421184
1: allocatable_rate=760
1: delta=-21.006874057881646 (738.9931259421184-760)
1: sending_rate=758
2018-04-15 17:16:39,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:39,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13559.588216293634
lowpan0: alpha_W=0.012; capacity=13518.921008082822
Sending rate 758.0902841765562
[US] lowpan0: capacity {'event_value': (13518,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0902841765562
1: allocatable_rate=780
1: delta=-21.909715823443776 (758.0902841765562-780)
1: sending_rate=778
2018-04-15 17:17:09,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:09,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14123.992334130699
lowpan0: alpha_W=0.01; capacity=14083.731798001993
Sending rate 778.0082076524142
[US] lowpan0: capacity {'event_value': (14083,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=778.0082076524142
1: allocatable_rate=786
1: delta=-7.991792347585829 (778.0082076524142-786)
1: sending_rate=785
2018-04-15 17:17:39,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:39,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14682.752410789391
lowpan0: alpha_W=0.01; capacity=14642.894480021972
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (14642,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=783
1: delta=2.273473422946722 (785.2734734229467-783)
1: sending_rate=785
2018-04-15 17:18:09,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:09,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:16,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:16,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 17:18:16,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:16,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 17:18:16,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:16,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-15 17:18:16,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:16,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-15 17:18:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:16,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-15 17:18:16,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:17,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-15 17:18:17,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 238 445
2018-04-15 17:18:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:17,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 272 508
2018-04-15 17:18:17,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:17,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 306 588
2018-04-15 17:18:17,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:17,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 340 656
2018-04-15 17:18:17,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:17,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 374 735
2018-04-15 17:18:17,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:17,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 408 793
2018-04-15 17:18:17,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 442 2868
2018-04-15 17:18:19,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 476 2913
2018-04-15 17:18:19,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 510 2959
2018-04-15 17:18:19,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3008
2018-04-15 17:18:19,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 578 3054
2018-04-15 17:18:19,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 612 3105
2018-04-15 17:18:19,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 646 3159
2018-04-15 17:18:19,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 680 3206
2018-04-15 17:18:19,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:26,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 714 9807
2018-04-15 17:18:26,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:26,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 748 9858
2018-04-15 17:18:26,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:26,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 782 9906
2018-04-15 17:18:26,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:26,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 816 9957
2018-04-15 17:18:26,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:26,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 850 10006
2018-04-15 17:18:26,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:26,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 884 10052
2018-04-15 17:18:26,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:26,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 918 10097
2018-04-15 17:18:26,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:26,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 952 10145
2018-04-15 17:18:26,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 986 10192
2018-04-15 17:18:27,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1020 10243
2018-04-15 17:18:27,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1054 10297
2018-04-15 17:18:27,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1088 10351
2018-04-15 17:18:27,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1122 10405
2018-04-15 17:18:27,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1156 10459
2018-04-15 17:18:27,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1190 10523
2018-04-15 17:18:27,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1224 10569
2018-04-15 17:18:27,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1258 10626
2018-04-15 17:18:27,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1292 10670
2018-04-15 17:18:27,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1326 10715
2018-04-15 17:18:27,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1360 10776


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15235.924886681498
lowpan0: alpha_W=0.01; capacity=15196.465535221752
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (15196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:18:39,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:39,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15783.565637814683
lowpan0: alpha_W=0.01; capacity=15744.500879869534
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (15744,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:19:09,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:09,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15695.729981436536
lowpan0: alpha_W=0.012; capacity=15639.5668693111
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (15639,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=488
1: delta=297.2734734229467 (785.2734734229467-488)
1: sending_rate=515
2018-04-15 17:19:39,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:39,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15608.772681622171
lowpan0: alpha_W=0.012; capacity=15535.892066879367
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (15535,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=515.0248612202679
1: allocatable_rate=485
1: delta=30.024861220267894 (515.0248612202679-485)
1: sending_rate=515
2018-04-15 17:20:09,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:09,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15540.184954805949
lowpan0: alpha_W=0.012; capacity=15454.461362076814
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (15454,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=515.0248612202679
1: allocatable_rate=552
1: delta=-36.975138779732106 (515.0248612202679-552)
1: sending_rate=548
2018-04-15 17:20:39,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:39,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15472.28310525789
lowpan0: alpha_W=0.012; capacity=15374.007825731893
Sending rate 548.6386237472971
[US] lowpan0: capacity {'event_value': (15374,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=548.6386237472971
1: allocatable_rate=551
1: delta=-2.3613762527029394 (548.6386237472971-551)
1: sending_rate=550
2018-04-15 17:21:09,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:09,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15405.06027420531
lowpan0: alpha_W=0.012; capacity=15294.51973182311
Sending rate 550.7853294315724
[US] lowpan0: capacity {'event_value': (15294,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=550.7853294315724
1: allocatable_rate=480
1: delta=70.78532943157245 (550.7853294315724-480)
1: sending_rate=486
2018-04-15 17:21:39,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:39,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15338.509671463258
lowpan0: alpha_W=0.012; capacity=15215.985495041232
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15215,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 479, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=479
1: delta=7.435029948324768 (486.43502994832477-479)
1: sending_rate=486
2018-04-15 17:22:10,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:10,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15272.624574748625
lowpan0: alpha_W=0.012; capacity=15138.393669100737
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15138,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 478, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=478
1: delta=8.435029948324768 (486.43502994832477-478)
1: sending_rate=486
2018-04-15 17:22:40,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:40,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15207.398329001138
lowpan0: alpha_W=0.012; capacity=15061.732945071528
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15061,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=476
1: delta=10.435029948324768 (486.43502994832477-476)
1: sending_rate=486
2018-04-15 17:23:10,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:10,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15171.991012377794
lowpan0: alpha_W=0.012; capacity=15020.99214973067
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (15020,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=475
1: delta=11.435029948324768 (486.43502994832477-475)
1: sending_rate=486
2018-04-15 17:23:40,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:40,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15136.937768920681
lowpan0: alpha_W=0.012; capacity=14980.740243933902
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14980,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=473
1: delta=13.435029948324768 (486.43502994832477-473)
1: sending_rate=486
2018-04-15 17:24:10,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:10,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15073.068391231474
lowpan0: alpha_W=0.012; capacity=14905.971361006696
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14905,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 472, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=472
1: delta=14.435029948324768 (486.43502994832477-472)
1: sending_rate=486
2018-04-15 17:24:40,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:40,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15009.837707319159
lowpan0: alpha_W=0.012; capacity=14832.099704674614
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14832,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=471
1: delta=15.435029948324768 (486.43502994832477-471)
1: sending_rate=486
2018-04-15 17:25:10,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:10,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14947.239330245968
lowpan0: alpha_W=0.012; capacity=14759.11450821852
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14759,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=470
1: delta=16.435029948324768 (486.43502994832477-470)
1: sending_rate=486
2018-04-15 17:25:40,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:40,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14885.266936943508
lowpan0: alpha_W=0.012; capacity=14687.005134119898
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14687,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=468
1: delta=18.435029948324768 (486.43502994832477-468)
1: sending_rate=486
2018-04-15 17:26:10,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:10,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14823.914267574073
lowpan0: alpha_W=0.012; capacity=14615.761072510459
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14615,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=467
1: delta=19.435029948324768 (486.43502994832477-467)
1: sending_rate=486
2018-04-15 17:26:40,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:40,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14763.175124898333
lowpan0: alpha_W=0.012; capacity=14545.371939640332
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14545,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=466
1: delta=20.435029948324768 (486.43502994832477-466)
1: sending_rate=486
2018-04-15 17:27:10,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:10,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14659.293373649349
lowpan0: alpha_W=0.012; capacity=14423.327476364648
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=465
1: delta=21.435029948324768 (486.43502994832477-465)
1: sending_rate=486
2018-04-15 17:27:40,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:40,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14600.200439912855
lowpan0: alpha_W=0.012; capacity=14355.247546648272
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14355,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=463
1: delta=23.435029948324768 (486.43502994832477-463)
1: sending_rate=486
2018-04-15 17:28:10,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:10,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:16,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:16,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 17:28:16,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 17:28:16,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:16,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2951
2018-04-15 17:28:19,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2996
2018-04-15 17:28:19,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:22,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5684
2018-04-15 17:28:22,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:22,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5730
2018-04-15 17:28:22,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:22,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5779
2018-04-15 17:28:22,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:22,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5824
2018-04-15 17:28:22,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:22,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5869
2018-04-15 17:28:22,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:22,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5914
2018-04-15 17:28:22,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8533
2018-04-15 17:28:25,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8579
2018-04-15 17:28:25,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8625
2018-04-15 17:28:25,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8670
2018-04-15 17:28:25,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8716
2018-04-15 17:28:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8762
2018-04-15 17:28:25,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8808
2018-04-15 17:28:25,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8853
2018-04-15 17:28:25,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8903
2018-04-15 17:28:25,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8949
2018-04-15 17:28:25,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8994
2018-04-15 17:28:25,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 714 9042
2018-04-15 17:28:25,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9087
2018-04-15 17:28:25,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9132
2018-04-15 17:28:25,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:26,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9178
2018-04-15 17:28:26,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:26,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9223
2018-04-15 17:28:26,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:28,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11336
2018-04-15 17:28:28,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:30,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14079
2018-04-15 17:28:30,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14154
2018-04-15 17:28:31,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14200
2018-04-15 17:28:31,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14246
2018-04-15 17:28:31,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1054 14292
2018-04-15 17:28:31,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1088 14337
2018-04-15 17:28:31,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1122 14382
2018-04-15 17:28:31,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1156 14428
2018-04-15 17:28:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1190 14474
2018-04-15 17:28:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1224 14520
2018-04-15 17:28:31,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1258 14565
2018-04-15 17:28:31,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1292 14611
2018-04-15 17:28:31,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1326 14656
2018-04-15 17:28:31,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1360 14702


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14541.698435513727
lowpan0: alpha_W=0.012; capacity=14287.984576088493
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14287,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=462
1: delta=24.435029948324768 (486.43502994832477-462)
1: sending_rate=486
2018-04-15 17:28:40,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:40,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14483.78145115859
lowpan0: alpha_W=0.012; capacity=14221.52876117543
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14221,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=461
1: delta=25.435029948324768 (486.43502994832477-461)
1: sending_rate=486
2018-04-15 17:29:10,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:10,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14426.443636647004
lowpan0: alpha_W=0.012; capacity=14155.870416041325
Sending rate 486.43502994832477
[US] lowpan0: capacity {'event_value': (14155,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=735
1: delta=-248.56497005167523 (486.43502994832477-735)
1: sending_rate=712
2018-04-15 17:29:40,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:40,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14369.679200280534
lowpan0: alpha_W=0.012; capacity=14090.99997104883
Sending rate 712.4031845407568
[US] lowpan0: capacity {'event_value': (14090,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=712.4031845407568
1: allocatable_rate=731
1: delta=-18.596815459243203 (712.4031845407568-731)
1: sending_rate=729
2018-04-15 17:30:10,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:10,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14313.482408277729
lowpan0: alpha_W=0.012; capacity=14026.907971396244
Sending rate 729.309380412796
[US] lowpan0: capacity {'event_value': (14026,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=729.309380412796
1: allocatable_rate=644
1: delta=85.30938041279603 (729.309380412796-644)
1: sending_rate=651
2018-04-15 17:30:40,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:40,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14257.847584194951
lowpan0: alpha_W=0.012; capacity=13963.58507573949
Sending rate 651.7553982193451
[US] lowpan0: capacity {'event_value': (13963,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=651.7553982193451
1: allocatable_rate=642
1: delta=9.755398219345125 (651.7553982193451-642)
1: sending_rate=651
2018-04-15 17:31:10,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:10,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14202.769108353
lowpan0: alpha_W=0.012; capacity=13901.022054830615
Sending rate 651.7553982193451
[US] lowpan0: capacity {'event_value': (13901,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=651.7553982193451
1: allocatable_rate=573
1: delta=78.75539821934512 (651.7553982193451-573)
1: sending_rate=580
2018-04-15 17:31:41,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:41,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14148.24141726947
lowpan0: alpha_W=0.012; capacity=13839.209790172648
Sending rate 580.1595816563041
[US] lowpan0: capacity {'event_value': (13839,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=580.1595816563041
1: allocatable_rate=572
1: delta=8.159581656304113 (580.1595816563041-572)
1: sending_rate=580
2018-04-15 17:32:11,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:11,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14094.259003096775
lowpan0: alpha_W=0.012; capacity=13778.139272690576
Sending rate 580.1595816563041
[US] lowpan0: capacity {'event_value': (13778,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=580.1595816563041
1: allocatable_rate=1084
1: delta=-503.8404183436959 (580.1595816563041-1084)
1: sending_rate=1038
2018-04-15 17:32:41,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:41,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14040.816413065808
lowpan0: alpha_W=0.012; capacity=13717.801601418289
Sending rate 1038.1963256051185
[US] lowpan0: capacity {'event_value': (13717,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1038.1963256051185
1: allocatable_rate=1082
1: delta=-43.803674394881455 (1038.1963256051185-1082)
1: sending_rate=1078
2018-04-15 17:33:11,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:11,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13987.90824893515
lowpan0: alpha_W=0.012; capacity=13658.187982201269
Sending rate 1078.0178477822835
[US] lowpan0: capacity {'event_value': (13658,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=1078.0178477822835
1: allocatable_rate=568
1: delta=510.0178477822835 (1078.0178477822835-568)
1: sending_rate=614
2018-04-15 17:33:41,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:41,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14548.029166445798
lowpan0: alpha_W=0.01; capacity=14221.606102379255
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (14221,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=567
1: delta=47.3652588892985 (614.3652588892985-567)
1: sending_rate=614
2018-04-15 17:34:11,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:11,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15102.54887478134
lowpan0: alpha_W=0.01; capacity=14779.390041355462
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (14779,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=565
1: delta=49.3652588892985 (614.3652588892985-565)
1: sending_rate=614
2018-04-15 17:34:41,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:41,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15039.023386033527
lowpan0: alpha_W=0.012; capacity=14707.037360859196
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (14707,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=564
1: delta=50.3652588892985 (614.3652588892985-564)
1: sending_rate=614
2018-04-15 17:35:11,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:11,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14976.133152173192
lowpan0: alpha_W=0.012; capacity=14635.552912528885
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (14635,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 561, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=561
1: delta=53.3652588892985 (614.3652588892985-561)
1: sending_rate=614
2018-04-15 17:35:41,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:41,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15526.37182065146
lowpan0: alpha_W=0.01; capacity=15189.197383403596
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_value': (15189,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=558
1: delta=56.3652588892985 (614.3652588892985-558)
1: sending_rate=563
2018-04-15 17:36:11,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:11,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16071.108102444945
lowpan0: alpha_W=0.01; capacity=15737.30540956956
Sending rate 563.1241144444817
[US] lowpan0: capacity {'event_value': (15737,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=563.1241144444817
1: allocatable_rate=589
1: delta=-25.875885555518266 (563.1241144444817-589)
1: sending_rate=586
2018-04-15 17:36:41,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:41,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16610.397021420496
lowpan0: alpha_W=0.01; capacity=16279.932355473866
Sending rate 586.6476467676802
[US] lowpan0: capacity {'event_value': (16279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=586.6476467676802
1: allocatable_rate=620
1: delta=-33.35235323231984 (586.6476467676802-620)
1: sending_rate=616
2018-04-15 17:37:11,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:11,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17144.293051206292
lowpan0: alpha_W=0.01; capacity=16817.133031919126
Sending rate 616.9679678879709
[US] lowpan0: capacity {'event_value': (16817,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=616.9679678879709
1: allocatable_rate=651
1: delta=-34.03203211202913 (616.9679678879709-651)
1: sending_rate=647
2018-04-15 17:37:41,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:41,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17060.350120694227
lowpan0: alpha_W=0.012; capacity=16720.327435536095
Sending rate 647.9061788989064
[US] lowpan0: capacity {'event_value': (16720,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:38:11,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:11,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:16,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2723
2018-04-15 17:38:19,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2768
2018-04-15 17:38:19,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2813
2018-04-15 17:38:19,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2859
2018-04-15 17:38:19,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2908
2018-04-15 17:38:19,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2953
2018-04-15 17:38:19,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2998
2018-04-15 17:38:19,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3048
2018-04-15 17:38:19,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3093
2018-04-15 17:38:19,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3158
2018-04-15 17:38:19,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3203
2018-04-15 17:38:19,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:19,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3248
2018-04-15 17:38:19,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3293
2018-04-15 17:38:20,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3339
2018-04-15 17:38:20,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3384
2018-04-15 17:38:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3433
2018-04-15 17:38:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3479
2018-04-15 17:38:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3524
2018-04-15 17:38:20,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3569
2018-04-15 17:38:20,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3619
2018-04-15 17:38:20,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 714 3664
2018-04-15 17:38:20,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 748 3713
2018-04-15 17:38:20,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 782 3759
2018-04-15 17:38:20,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 816 3808
2018-04-15 17:38:20,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 850 3853
2018-04-15 17:38:20,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 884 3898
2018-04-15 17:38:20,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 918 3943
2018-04-15 17:38:20,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:20,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 952 3992
2018-04-15 17:38:20,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12230
2018-04-15 17:38:29,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12280
2018-04-15 17:38:29,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1054 12330
2018-04-15 17:38:29,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1088 12380
2018-04-15 17:38:29,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1122 12426
2018-04-15 17:38:29,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1156 12471
2018-04-15 17:38:29,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1190 12517
2018-04-15 17:38:29,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1224 12563
2018-04-15 17:38:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1258 12608
2018-04-15 17:38:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1292 12658
2018-04-15 17:38:29,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1326 12704
2018-04-15 17:38:29,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1360 12749


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16977.246619487283
lowpan0: alpha_W=0.012; capacity=16624.683506309662
Sending rate 677.9914708089915
[US] lowpan0: capacity {'event_value': (16624,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1839, 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=1839
1: delta=-1161.0085291910086 (677.9914708089915-1839)
1: sending_rate=1733
2018-04-15 17:38:41,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1733
2018-04-15 17:38:41,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1733
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16894.97415329241
lowpan0: alpha_W=0.012; capacity=16530.187304233947
Sending rate 1733.4537700735445
[US] lowpan0: capacity {'event_value': (16530,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1829, 'interface': 'lowpan0'}


1: sending_rate=1733.4537700735445
1: allocatable_rate=1829
1: delta=-95.54622992645545 (1733.4537700735445-1829)
1: sending_rate=1820
2018-04-15 17:39:11,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1820
2018-04-15 17:39:11,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16813.524411759485
lowpan0: alpha_W=0.012; capacity=16436.82505658314
Sending rate 1820.313979097595
[US] lowpan0: capacity {'event_value': (16436,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2309, 'interface': 'lowpan0'}


1: sending_rate=1820.313979097595
1: allocatable_rate=2309
1: delta=-488.68602090240506 (1820.313979097595-2309)
1: sending_rate=2264
2018-04-15 17:39:42,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2264
2018-04-15 17:39:42,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2264
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16732.88916764189
lowpan0: alpha_W=0.012; capacity=16344.583155904142
Sending rate 2264.5739980997814
[US] lowpan0: capacity {'event_value': (16344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2289, 'interface': 'lowpan0'}


1: sending_rate=2264.5739980997814
1: allocatable_rate=2289
1: delta=-24.42600190021858 (2264.5739980997814-2289)
1: sending_rate=2286
2018-04-15 17:40:12,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2286
2018-04-15 17:40:12,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16653.060275965472
lowpan0: alpha_W=0.012; capacity=16253.448158033292
Sending rate 2286.7794543727073
[US] lowpan0: capacity {'event_value': (16253,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=2286.7794543727073
1: allocatable_rate=742
1: delta=1544.7794543727073 (2286.7794543727073-742)
1: sending_rate=882
2018-04-15 17:40:42,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-15 17:40:42,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16556.529673205816
lowpan0: alpha_W=0.012; capacity=16142.406780136893
Sending rate 882.4344958520644
[US] lowpan0: capacity {'event_value': (16142,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=882.4344958520644
1: allocatable_rate=739
1: delta=143.4344958520644 (882.4344958520644-739)
1: sending_rate=752
2018-04-15 17:41:12,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-15 17:41:12,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16460.96437647376
lowpan0: alpha_W=0.012; capacity=16032.69789877525
Sending rate 752.039499622915
[US] lowpan0: capacity {'event_value': (16032,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2505, 'interface': 'lowpan0'}


1: sending_rate=752.039499622915
1: allocatable_rate=2505
1: delta=-1752.960500377085 (752.039499622915-2505)
1: sending_rate=2345
2018-04-15 17:41:42,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2345
2018-04-15 17:41:42,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2345
