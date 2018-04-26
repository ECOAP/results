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
2018-04-15 16:46:06,863 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 16:46:07,034 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:07,034 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:09,100 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3b2ca0f5f8>
2018-04-15 16:46:10,120 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:10,125 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:10,127 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:10,130 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:10,131 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:10,133 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:10,134 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 16:46:10,134 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:10,134 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:10,134 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:10,134 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:10,134 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:10,134 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:10,135 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:10,135 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:10,383 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:10,383 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:10,383 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:10,383 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:11,370 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:38,246 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:39,872 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:47:43,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:45,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:47,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:49,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:51,686 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:52,688 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:53,689 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:53,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:53,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:53,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:53,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:53,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:53,691 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:47:53,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:54,693 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:54,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:54,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:54,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:54,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:54,694 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:47:54,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:54,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:54,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:47:54,694 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:47:54,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:01,422 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:01,422 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 16:49:58,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:49:58,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 16:50:28,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:28,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 16:50:58,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:58,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1098,)}
{'rate_allocation': 16, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=16
1: delta=-4.334335086401202 (11.665664913598798-16)
1: sending_rate=15
2018-04-15 16:51:28,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:28,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 15.60596953759989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1787,)}
lowpan0: service_time=4
{'rate_allocation': 19, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15.60596953759989
1: allocatable_rate=19
1: delta=-3.39403046240011 (15.60596953759989-19)
1: sending_rate=18
2018-04-15 16:51:58,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:51:58,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 18.691451776145446
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1857,)}
{'rate_allocation': 22, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18.691451776145446
1: allocatable_rate=22
1: delta=-3.3085482238545545 (18.691451776145446-22)
1: sending_rate=21
2018-04-15 16:52:28,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:28,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 21.699222888740493
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1926,)}
lowpan0: service_time=0
{'rate_allocation': 26, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21.699222888740493
1: allocatable_rate=26
1: delta=-4.300777111259507 (21.699222888740493-26)
1: sending_rate=25
2018-04-15 16:52:58,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:52:58,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 25.609020262612773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2607,)}
{'rate_allocation': 30, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25.609020262612773
1: allocatable_rate=30
1: delta=-4.390979737387227 (25.609020262612773-30)
1: sending_rate=29
2018-04-15 16:53:28,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:28,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 29.600820023873887
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3281,)}
lowpan0: service_time=0
{'rate_allocation': 34, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=29.600820023873887
1: allocatable_rate=34
1: delta=-4.3991799761261134 (29.600820023873887-34)
1: sending_rate=33
2018-04-15 16:53:58,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:53:58,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 33.6000745476249
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3948,)}
{'rate_allocation': 38, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.6000745476249
1: allocatable_rate=38
1: delta=-4.399925452375101 (33.6000745476249-38)
1: sending_rate=37
2018-04-15 16:54:28,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:28,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 37.600006777056805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4608,)}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.600006777056805
1: allocatable_rate=71
1: delta=-33.399993222943195 (37.600006777056805-71)
1: sending_rate=67
2018-04-15 16:54:58,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:54:58,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.143706886858
lowpan0: alpha_W=0.01; capacity=4650.143706886858
Sending rate 67.96363697973243
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4650,)}
{'rate_allocation': 103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.96363697973243
1: allocatable_rate=103
1: delta=-35.03636302026757 (67.96363697973243-103)
1: sending_rate=99
2018-04-15 16:55:28,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:28,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.1422698179895
lowpan0: alpha_W=0.01; capacity=4691.1422698179895
Sending rate 99.81487608906659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4691,)}
lowpan0: service_time=0
{'rate_allocation': 108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.81487608906659
1: allocatable_rate=108
1: delta=-8.185123910933413 (99.81487608906659-108)
1: sending_rate=107
2018-04-15 16:55:59,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:55:59,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5344.230847119809
lowpan0: alpha_W=0.01; capacity=5344.230847119809
Sending rate 107.25589782627878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5344,)}
{'rate_allocation': 112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=107.25589782627878
1: allocatable_rate=112
1: delta=-4.744102173721217 (107.25589782627878-112)
1: sending_rate=111
2018-04-15 16:56:29,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:29,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5990.788538648611
lowpan0: alpha_W=0.01; capacity=5990.788538648611
Sending rate 111.56871798420715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5990,)}
lowpan0: service_time=0
{'rate_allocation': 115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=111.56871798420715
1: allocatable_rate=115
1: delta=-3.4312820157928456 (111.56871798420715-115)
1: sending_rate=114
2018-04-15 16:56:59,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:56:59,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6630.880653262126
lowpan0: alpha_W=0.01; capacity=6630.880653262126
Sending rate 114.68806527129156
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6630,)}
{'rate_allocation': 118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:29,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:29,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7264.571846729505
lowpan0: alpha_W=0.01; capacity=7264.571846729505
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7264,)}
lowpan0: service_time=0
{'rate_allocation': 121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:57:59,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:57:59,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:01,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:04,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-15 16:58:04,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7891.926128262209
lowpan0: alpha_W=0.01; capacity=7891.926128262209
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7891,)}
{'rate_allocation': 137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:24,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:24,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:24,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23138
2018-04-15 16:58:24,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:25,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23204
2018-04-15 16:58:25,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8513.006866979587
lowpan0: alpha_W=0.01; capacity=8513.006866979587
Sending rate 135.5181728514435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8513,)}
{'rate_allocation': 139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:58:54,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:58:54,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=6
2018-04-15 16:58:59,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57054
2018-04-15 16:58:59,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:01,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59358
2018-04-15 16:59:01,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:01,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59416
2018-04-15 16:59:01,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:01,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 59478
2018-04-15 16:59:01,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:01,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59536
2018-04-15 16:59:01,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59598
2018-04-15 16:59:02,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59660
2018-04-15 16:59:02,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59718
2018-04-15 16:59:02,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59776
2018-04-15 16:59:02,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59842
2018-04-15 16:59:02,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59906
2018-04-15 16:59:02,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59972
2018-04-15 16:59:02,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60030
2018-04-15 16:59:02,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60093
2018-04-15 16:59:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60156
2018-04-15 16:59:02,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60233
2018-04-15 16:59:02,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60292
2018-04-15 16:59:02,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60362
2018-04-15 16:59:02,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60424
2018-04-15 16:59:02,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:02,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60489
2018-04-15 16:59:02,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:03,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60547
2018-04-15 16:59:03,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:03,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60605
2018-04-15 16:59:03,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:03,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60693
2018-04-15 16:59:03,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:03,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60760
2018-04-15 16:59:03,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:03,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60837
2018-04-15 16:59:03,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:03,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60906
2018-04-15 16:59:03,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:03,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60964
2018-04-15 16:59:03,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:06,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63567
2018-04-15 16:59:06,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:06,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63636
2018-04-15 16:59:06,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71546
2018-04-15 16:59:14,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71608
2018-04-15 16:59:14,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71678
2018-04-15 16:59:14,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71756
2018-04-15 16:59:14,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71823
2018-04-15 16:59:14,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 71885
2018-04-15 16:59:14,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71948
2018-04-15 16:59:14,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 72011


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8486.210131643125
lowpan0: alpha_W=0.012; capacity=8480.850784575832
Sending rate 138.68347025922213
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8480,)}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:24,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:24,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8459.681363660027
lowpan0: alpha_W=0.012; capacity=8449.080575160922
Sending rate 332.6075882053838
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8449,)}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 16:59:54,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 16:59:54,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8433.41788335676
lowpan0: alpha_W=0.012; capacity=8417.69160825899
Sending rate 350.2370534732167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8417,)}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:24,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:24,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8407.417037856527
lowpan0: alpha_W=0.012; capacity=8386.679308959883
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8386,)}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:00:54,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:54,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8440.009534144627
lowpan0: alpha_W=0.01; capacity=8419.47918253695
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8419,)}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:24,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:24,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8472.276105469846
lowpan0: alpha_W=0.01; capacity=8451.951057378246
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8451,)}
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:01:54,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:01:54,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8504.220011081814
lowpan0: alpha_W=0.01; capacity=8484.09821347113
Sending rate 307.27468639234064
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8484,)}
{'rate_allocation': 314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:02:24,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:24,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8535.844477637662
lowpan0: alpha_W=0.01; capacity=8515.923898003084
Sending rate 313.3886078538491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8515,)}
{'rate_allocation': 315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:02:54,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:02:54,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9150.486032861285
lowpan0: alpha_W=0.01; capacity=9130.764659023052
Sending rate 314.8535098048954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9130,)}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:03:25,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:25,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9758.981172532673
lowpan0: alpha_W=0.01; capacity=9739.457012432822
Sending rate 315.89577361862683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9739,)}
{'rate_allocation': 348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:03:55,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:03:55,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9748.891360807345
lowpan0: alpha_W=0.012; capacity=9727.583528283629
Sending rate 345.0814339653297
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9727,)}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:04:26,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:26,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9738.902447199273
lowpan0: alpha_W=0.012; capacity=9715.852525944225
Sending rate 376.8255849059391
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9715,)}
lowpan0: service_time=0
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:04:56,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:04:56,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10341.51342272728
lowpan0: alpha_W=0.01; capacity=10318.694000684782
Sending rate 379.7114168096308
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10318,)}
{'rate_allocation': 381, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:05:26,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:26,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10938.098288500007
lowpan0: alpha_W=0.01; capacity=10915.507060677934
Sending rate 380.8828560736028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10915,)}
lowpan0: service_time=0
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:05:56,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:05:56,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11528.717305615006
lowpan0: alpha_W=0.01; capacity=11506.351990071154
Sending rate 409.1711687339639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11506,)}
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:26,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:26,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12113.430132558855
lowpan0: alpha_W=0.01; capacity=12091.288470170442
Sending rate 439.92465170308765
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12091,)}
lowpan0: service_time=0
{'rate_allocation': 473, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:06:56,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:06:56,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12692.295831233267
lowpan0: alpha_W=0.01; capacity=12670.375585468739
Sending rate 469.99315015482614
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12670,)}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:26,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:26,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13265.372872920934
lowpan0: alpha_W=0.01; capacity=13243.671829614052
Sending rate 500.9084681958933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13243,)}
lowpan0: service_time=0
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:07:56,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:07:56,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:01,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:08,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6986
2018-04-15 17:08:08,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:08,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7048
2018-04-15 17:08:08,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:08,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7114
2018-04-15 17:08:08,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:08,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7177
2018-04-15 17:08:08,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:08,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7257
2018-04-15 17:08:08,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:08,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7340
2018-04-15 17:08:08,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:08,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7419
2018-04-15 17:08:08,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:11,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9554
2018-04-15 17:08:11,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:11,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9627
2018-04-15 17:08:11,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11885
2018-04-15 17:08:13,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11956
2018-04-15 17:08:13,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12051
2018-04-15 17:08:13,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12137
2018-04-15 17:08:13,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12220
2018-04-15 17:08:13,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12305
2018-04-15 17:08:13,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12384
2018-04-15 17:08:14,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:14,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12471
2018-04-15 17:08:14,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19742
2018-04-15 17:08:21,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19820
2018-04-15 17:08:21,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19890
2018-04-15 17:08:21,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 19956
2018-04-15 17:08:21,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20018
2018-04-15 17:08:21,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20084
2018-04-15 17:08:21,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20146
2018-04-15 17:08:21,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20209
2018-04-15 17:08:21,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:22,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20275
2018-04-15 17:08:22,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:22,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20346
2018-04-15 17:08:22,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:22,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20412
2018-04-15 17:08:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:22,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20481
2018-04-15 17:08:22,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:22,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20555
2018-04-15 17:08:22,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:22,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20621
2018-04-15 17:08:22,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22898
2018-04-15 17:08:24,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13832.719144191724
lowpan0: alpha_W=0.01; capacity=13811.23511131791
Sending rate 530.9916789268993
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13811,)}
{'rate_allocation': 563, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:26,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:26,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:27,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25727
2018-04-15 17:08:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:27,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 25820
2018-04-15 17:08:27,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:27,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 25903
2018-04-15 17:08:27,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:27,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25986
2018-04-15 17:08:27,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:27,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26090
2018-04-15 17:08:27,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:28,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26169
2018-04-15 17:08:28,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:28,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26272
2018-04-15 17:08:28,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:28,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14394.391952749807
lowpan0: alpha_W=0.01; capacity=14373.122760204731
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14373,)}
lowpan0: service_time=6
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:08:56,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:08:56,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14308.781366555642
lowpan0: alpha_W=0.012; capacity=14270.645287082274
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14270,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:26,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:26,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14224.026886223419
lowpan0: alpha_W=0.012; capacity=14169.397543637288
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14169,)}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:56,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:56,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14169.286617361184
lowpan0: alpha_W=0.012; capacity=14104.36477311364
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14104,)}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:26,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:26,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14115.09375118757
lowpan0: alpha_W=0.012; capacity=14040.112395836277
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14040,)}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:10:56,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:56,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14061.442813675694
lowpan0: alpha_W=0.012; capacity=13976.63104708624
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13976,)}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:11:26,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:26,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14008.328385538936
lowpan0: alpha_W=0.012; capacity=13913.911474521206
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13913,)}
lowpan0: service_time=3
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:11:56,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:56,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13984.911768350214
lowpan0: alpha_W=0.012; capacity=13886.944536826952
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13886,)}
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:12:26,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:26,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13961.729317333378
lowpan0: alpha_W=0.012; capacity=13860.301202385028
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13860,)}
lowpan0: service_time=3
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:12:56,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:56,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13938.77869082671
lowpan0: alpha_W=0.012; capacity=13833.977587956408
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13833,)}
{'rate_allocation': 546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:13:27,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:27,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13916.057570585108
lowpan0: alpha_W=0.012; capacity=13807.96985690093
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13807,)}
lowpan0: service_time=0
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:13:57,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:57,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14476.896994879256
lowpan0: alpha_W=0.01; capacity=14369.890158331922
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14369,)}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:14:27,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:14:27,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15032.128024930464
lowpan0: alpha_W=0.01; capacity=14926.191256748603
Sending rate 672.1788806556197
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14926,)}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:14:57,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:14:57,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15581.806744681158
lowpan0: alpha_W=0.01; capacity=15476.929344181117
Sending rate 698.3798982414199
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15476,)}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:15:27,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:27,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16125.988677234347
lowpan0: alpha_W=0.01; capacity=16022.160050739305
Sending rate 718.9436271128563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16022,)}
lowpan0: service_time=7
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:15:57,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:15:57,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16014.728790462004
lowpan0: alpha_W=0.012; capacity=15889.894130130433
Sending rate 738.9948751920779
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15889,)}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:16:27,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:27,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15904.581502557385
lowpan0: alpha_W=0.012; capacity=15759.215400568868
Sending rate 758.0904431992798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15759,)}
lowpan0: service_time=7
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:16:57,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:16:57,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15795.53568753181
lowpan0: alpha_W=0.012; capacity=15630.10481576204
Sending rate 778.0082221090254
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15630,)}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.0082221090254
1: allocatable_rate=786
1: delta=-7.9917778909746175 (778.0082221090254-786)
1: sending_rate=785
2018-04-15 17:17:27,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:27,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15687.580330656492
lowpan0: alpha_W=0.012; capacity=15502.543557972896
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15502,)}
lowpan0: service_time=4
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2734747371841
1: allocatable_rate=783
1: delta=2.273474737184074 (785.2734747371841-783)
1: sending_rate=785
2018-04-15 17:17:57,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:57,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:01,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:01,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 17:18:01,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:01,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 68 198
2018-04-15 17:18:01,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15618.204527349928
lowpan0: alpha_W=0.012; capacity=15421.513035277221
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15421,)}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:18:27,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:27,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:41,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39482
2018-04-15 17:18:41,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15549.522482076429
lowpan0: alpha_W=0.012; capacity=15341.454878853894
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15341,)}
lowpan0: service_time=6
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:18:57,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:57,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:19:02,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59707
2018-04-15 17:19:02,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59815
2018-04-15 17:19:02,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59929
2018-04-15 17:19:02,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 60016
2018-04-15 17:19:02,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60112
2018-04-15 17:19:02,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60201
2018-04-15 17:19:02,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60294
2018-04-15 17:19:02,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60383
2018-04-15 17:19:02,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60471
2018-04-15 17:19:02,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:03,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60560
2018-04-15 17:19:03,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:03,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60652
2018-04-15 17:19:03,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:03,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60741
2018-04-15 17:19:03,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:03,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60830
2018-04-15 17:19:03,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:03,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60922
2018-04-15 17:19:03,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:11,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68805
2018-04-15 17:19:11,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:11,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68905
2018-04-15 17:19:11,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:20,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77294
2018-04-15 17:19:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:20,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77395
2018-04-15 17:19:20,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:20,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77517
2018-04-15 17:19:20,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15452.360590588998
lowpan0: alpha_W=0.012; capacity=15227.357420307648
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15227,)}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2734747371841
1: allocatable_rate=488
1: delta=297.2734747371841 (785.2734747371841-488)
1: sending_rate=515
2018-04-15 17:19:27,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:27,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15356.170318016442
lowpan0: alpha_W=0.012; capacity=15114.629131263955
Sending rate 515.024861339744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15114,)}
lowpan0: service_time=5
2018-04-15 17:19:55,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 112441
2018-04-15 17:19:55,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.024861339744
1: allocatable_rate=485
1: delta=30.024861339744007 (515.024861339744-485)
1: sending_rate=515
2018-04-15 17:19:57,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:57,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15272.608614836277
lowpan0: alpha_W=0.012; capacity=15017.253581688787
Sending rate 515.024861339744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15017,)}
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.024861339744
1: allocatable_rate=552
1: delta=-36.97513866025599 (515.024861339744-552)
1: sending_rate=548
2018-04-15 17:20:27,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:27,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-15 17:20:32,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 148552
2018-04-15 17:20:32,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15189.882528687915
lowpan0: alpha_W=0.012; capacity=14921.04653870852
Sending rate 548.6386237581586
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14921,)}
lowpan0: service_time=5
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.6386237581586
1: allocatable_rate=551
1: delta=-2.3613762418414126 (548.6386237581586-551)
1: sending_rate=550
2018-04-15 17:20:57,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:20:57,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
2018-04-15 17:21:05,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 181153
2018-04-15 17:21:05,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:22,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 197958
2018-04-15 17:21:22,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:25,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 200473
2018-04-15 17:21:25,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:25,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 200581
2018-04-15 17:21:25,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15107.983703401036
lowpan0: alpha_W=0.012; capacity=14825.993980244019
Sending rate 550.7853294325598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14825,)}
2018-04-15 17:21:25,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 200689
2018-04-15 17:21:25,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:25,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 200797
2018-04-15 17:21:25,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:25,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 200906
2018-04-15 17:21:25,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:25,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 201014
2018-04-15 17:21:25,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:26,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 201123
2018-04-15 17:21:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:26,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 201223
2018-04-15 17:21:26,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:26,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 201333
2018-04-15 17:21:26,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:26,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 201445
2018-04-15 17:21:26,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:26,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 201553
2018-04-15 17:21:26,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:26,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 201658
2018-04-15 17:21:26,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:26,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 201759
2018-04-15 17:21:26,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 17:21:26,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 201859
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.7853294325598
1: allocatable_rate=480
1: delta=70.78532943255982 (550.7853294325598-480)
1: sending_rate=486
2018-04-15 17:21:27,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:27,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15026.903866367025
lowpan0: alpha_W=0.012; capacity=14732.08205248109
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14732,)}
lowpan0: service_time=5
{'rate_allocation': 479, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=479
1: delta=7.435029948414524 (486.4350299484145-479)
1: sending_rate=486
2018-04-15 17:21:57,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:57,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14946.634827703356
lowpan0: alpha_W=0.012; capacity=14639.297067851316
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14639,)}
{'rate_allocation': 478, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=478
1: delta=8.435029948414524 (486.4350299484145-478)
1: sending_rate=486
2018-04-15 17:22:27,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:27,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14867.168479426322
lowpan0: alpha_W=0.012; capacity=14547.6255030371
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14547,)}
lowpan0: service_time=4
{'rate_allocation': 476, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=476
1: delta=10.435029948414524 (486.4350299484145-476)
1: sending_rate=486
2018-04-15 17:22:58,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:58,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14805.99679463206
lowpan0: alpha_W=0.012; capacity=14478.053997000654
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14478,)}
{'rate_allocation': 475, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=475
1: delta=11.435029948414524 (486.4350299484145-475)
1: sending_rate=486
2018-04-15 17:23:28,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:28,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14745.436826685738
lowpan0: alpha_W=0.012; capacity=14409.317349036646
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14409,)}
lowpan0: service_time=6
{'rate_allocation': 473, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=473
1: delta=13.435029948414524 (486.4350299484145-473)
1: sending_rate=486
2018-04-15 17:23:58,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:58,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14656.315791752215
lowpan0: alpha_W=0.012; capacity=14306.405540848205
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14306,)}
{'rate_allocation': 472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=472
1: delta=14.435029948414524 (486.4350299484145-472)
1: sending_rate=486
2018-04-15 17:24:28,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:28,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14568.085967168026
lowpan0: alpha_W=0.012; capacity=14204.728674358026
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14204,)}
{'rate_allocation': 471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=471
1: delta=15.435029948414524 (486.4350299484145-471)
1: sending_rate=486
2018-04-15 17:24:58,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:58,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14480.73844082968
lowpan0: alpha_W=0.012; capacity=14104.27193026573
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14104,)}
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=470
1: delta=16.435029948414524 (486.4350299484145-470)
1: sending_rate=486
2018-04-15 17:25:28,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:28,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14374.819945310272
lowpan0: alpha_W=0.012; capacity=13981.687333769207
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13981,)}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=468
1: delta=18.435029948414524 (486.4350299484145-468)
1: sending_rate=486
2018-04-15 17:25:58,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:58,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14269.960634746058
lowpan0: alpha_W=0.012; capacity=13860.573752430642
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13860,)}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=467
1: delta=19.435029948414524 (486.4350299484145-467)
1: sending_rate=486
2018-04-15 17:26:28,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:28,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14214.761028398598
lowpan0: alpha_W=0.012; capacity=13799.246867401474
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13799,)}
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=466
1: delta=20.435029948414524 (486.4350299484145-466)
1: sending_rate=486
2018-04-15 17:26:58,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:58,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14160.113418114612
lowpan0: alpha_W=0.012; capacity=13738.655904992656
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13738,)}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=465
1: delta=21.435029948414524 (486.4350299484145-465)
1: sending_rate=486
2018-04-15 17:27:28,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:28,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14106.012283933465
lowpan0: alpha_W=0.012; capacity=13678.792034132744
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13678,)}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=463
1: delta=23.435029948414524 (486.4350299484145-463)
1: sending_rate=486
2018-04-15 17:27:58,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:58,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:01,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14052.45216109413
lowpan0: alpha_W=0.012; capacity=13619.646529723152
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13619,)}
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=462
1: delta=24.435029948414524 (486.4350299484145-462)
1: sending_rate=486
2018-04-15 17:28:28,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:28,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:36,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34498
2018-04-15 17:28:36,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13970.260972816523
lowpan0: alpha_W=0.012; capacity=13526.210771366474
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13526,)}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=461
1: delta=25.435029948414524 (486.4350299484145-461)
1: sending_rate=486
2018-04-15 17:28:58,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:58,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:13,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70348
2018-04-15 17:29:13,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 70470
2018-04-15 17:29:13,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 70566
2018-04-15 17:29:13,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 70678
2018-04-15 17:29:13,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 70781
2018-04-15 17:29:13,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 70881
2018-04-15 17:29:13,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 70985
2018-04-15 17:29:13,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 71081
2018-04-15 17:29:13,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 71177
2018-04-15 17:29:13,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 71274
2018-04-15 17:29:13,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:14,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 71370
2018-04-15 17:29:14,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:14,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 71466
2018-04-15 17:29:14,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:14,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 71576
2018-04-15 17:29:14,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:16,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74164
2018-04-15 17:29:16,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13888.891696421691
lowpan0: alpha_W=0.012; capacity=13433.896242110075
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13433,)}
{'rate_allocation': 13526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4350299484145
1: allocatable_rate=13526
1: delta=-13039.564970051586 (486.4350299484145-13526)
1: sending_rate=12340
2018-04-15 17:29:28,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12340
2018-04-15 17:29:28,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12340
2018-04-15 17:29:37,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94267
2018-04-15 17:29:37,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:37,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94376
2018-04-15 17:29:37,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:37,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94484
2018-04-15 17:29:37,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:37,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94580
2018-04-15 17:29:37,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:37,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94677
2018-04-15 17:29:37,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:37,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94789
2018-04-15 17:29:37,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:38,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 94893
2018-04-15 17:29:38,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:38,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 94992
2018-04-15 17:29:38,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:38,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 95097
2018-04-15 17:29:38,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:38,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95210
2018-04-15 17:29:38,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:38,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95334
2018-04-15 17:29:38,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97856
2018-04-15 17:29:41,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 97952
2018-04-15 17:29:41,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98061
2018-04-15 17:29:41,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98158
2018-04-15 17:29:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 98255
2018-04-15 17:29:41,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 98351
2018-04-15 17:29:41,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 98448
2018-04-15 17:29:41,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 98552
2018-04-15 17:29:41,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 98649
2018-04-15 17:29:41,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:41,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 98761
2018-04-15 17:29:41,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
2018-04-15 17:29:42,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 98858
2018-04-15 17:29:42,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12340
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13808.336112790808
lowpan0: alpha_W=0.012; capacity=13342.689487204754
Sending rate 12340.585002722582
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13342,)}
{'rate_allocation': 13433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12340.585002722582
1: allocatable_rate=13433
1: delta=-1092.4149972774176 (12340.585002722582-13433)
1: sending_rate=13333
2018-04-15 17:29:58,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13333
2018-04-15 17:29:58,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13333
2018-04-15 17:30:00,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 116970
2018-04-15 17:30:00,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13333
2018-04-15 17:30:00,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 117067
2018-04-15 17:30:00,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13333
2018-04-15 17:30:00,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 117168


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13728.586084996234
lowpan0: alpha_W=0.012; capacity=13252.577213358298
Sending rate 13333.689545702053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13252,)}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13333.689545702053
1: allocatable_rate=644
1: delta=12689.689545702053 (13333.689545702053-644)
1: sending_rate=1797
2018-04-15 17:30:28,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-15 17:30:28,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13641.300224146271
lowpan0: alpha_W=0.012; capacity=13153.546286797999
Sending rate 1797.6081405183686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13153,)}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1797.6081405183686
1: allocatable_rate=642
1: delta=1155.6081405183686 (1797.6081405183686-642)
1: sending_rate=747
2018-04-15 17:30:58,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 17:30:58,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13554.887221904808
lowpan0: alpha_W=0.012; capacity=13055.703731356423
Sending rate 747.0552855016699
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13055,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0552855016699
1: allocatable_rate=573
1: delta=174.0552855016699 (747.0552855016699-573)
1: sending_rate=588
2018-04-15 17:31:28,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:31:28,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13489.33834968576
lowpan0: alpha_W=0.012; capacity=12983.035286580147
Sending rate 588.8232077728791
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12983,)}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8232077728791
1: allocatable_rate=572
1: delta=16.823207772879073 (588.8232077728791-572)
1: sending_rate=588
2018-04-15 17:31:59,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:31:59,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13424.444966188903
lowpan0: alpha_W=0.012; capacity=12911.238863141185
Sending rate 588.8232077728791
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12911,)}
{'rate_allocation': 2316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8232077728791
1: allocatable_rate=2316
1: delta=-1727.176792227121 (588.8232077728791-2316)
1: sending_rate=2158
2018-04-15 17:32:29,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2158
2018-04-15 17:32:29,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2158
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13360.200516527013
lowpan0: alpha_W=0.012; capacity=12840.30399678349
Sending rate 2158.9839279793528
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12840,)}
{'rate_allocation': 2305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2158.9839279793528
1: allocatable_rate=2305
1: delta=-146.01607202064724 (2158.9839279793528-2305)
1: sending_rate=2291
2018-04-15 17:32:59,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2291
2018-04-15 17:32:59,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13296.598511361743
lowpan0: alpha_W=0.012; capacity=12770.220348822088
Sending rate 2291.7258116344865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12770,)}
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2291.7258116344865
1: allocatable_rate=568
1: delta=1723.7258116344865 (2291.7258116344865-568)
1: sending_rate=724
2018-04-15 17:33:29,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-15 17:33:29,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13863.632526248124
lowpan0: alpha_W=0.01; capacity=13342.518145333866
Sending rate 724.7023465122261
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13342,)}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=724.7023465122261
1: allocatable_rate=567
1: delta=157.7023465122261 (724.7023465122261-567)
1: sending_rate=581
2018-04-15 17:33:59,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:33:59,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14424.996200985643
lowpan0: alpha_W=0.01; capacity=13909.092963880528
Sending rate 581.3365769556569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13909,)}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.3365769556569
1: allocatable_rate=565
1: delta=16.336576955656938 (581.3365769556569-565)
1: sending_rate=581
2018-04-15 17:34:29,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:29,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14368.246238975786
lowpan0: alpha_W=0.012; capacity=13847.183848313962
Sending rate 581.3365769556569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13847,)}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.3365769556569
1: allocatable_rate=564
1: delta=17.336576955656938 (581.3365769556569-564)
1: sending_rate=581
2018-04-15 17:34:59,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:59,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14312.063776586028
lowpan0: alpha_W=0.012; capacity=13786.017642134195
Sending rate 581.3365769556569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13786,)}
{'rate_allocation': 561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.3365769556569
1: allocatable_rate=561
1: delta=20.336576955656938 (581.3365769556569-561)
1: sending_rate=581
2018-04-15 17:35:29,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:29,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14868.943138820168
lowpan0: alpha_W=0.01; capacity=14348.157465712853
Sending rate 581.3365769556569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14348,)}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.3365769556569
1: allocatable_rate=558
1: delta=23.336576955656938 (581.3365769556569-558)
1: sending_rate=581
2018-04-15 17:35:59,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:59,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15420.253707431966
lowpan0: alpha_W=0.01; capacity=14904.675891055724
Sending rate 581.3365769556569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14904,)}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.3365769556569
1: allocatable_rate=589
1: delta=-7.663423044343062 (581.3365769556569-589)
1: sending_rate=588
2018-04-15 17:36:29,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:36:29,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15353.551170357647
lowpan0: alpha_W=0.012; capacity=14830.819780363056
Sending rate 588.303325177787
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14830,)}
{'rate_allocation': 620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.303325177787
1: allocatable_rate=620
1: delta=-31.696674822213026 (588.303325177787-620)
1: sending_rate=617
2018-04-15 17:36:59,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:36:59,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15287.51565865407
lowpan0: alpha_W=0.012; capacity=14757.849942998699
Sending rate 617.1184841070716
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14757,)}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.1184841070716
1: allocatable_rate=651
1: delta=-33.881515892928405 (617.1184841070716-651)
1: sending_rate=647
2018-04-15 17:37:29,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:29,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15834.64050206753
lowpan0: alpha_W=0.01; capacity=15310.271443568712
Sending rate 647.9198621915519
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15310,)}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9198621915519
1: allocatable_rate=681
1: delta=-33.08013780844806 (647.9198621915519-681)
1: sending_rate=677
2018-04-15 17:37:59,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:37:59,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:01,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16376.294097046855
lowpan0: alpha_W=0.01; capacity=15857.168729133025
Sending rate 677.9927147446865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15857,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9927147446865
1: allocatable_rate=0
1: delta=677.9927147446865 (677.9927147446865-0)
1: sending_rate=677
2018-04-15 17:38:29,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:29,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:45,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43122
2018-04-15 17:38:45,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16282.531156076386
lowpan0: alpha_W=0.012; capacity=15750.882704383428
Sending rate 677.9927147446865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15750,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9927147446865
1: allocatable_rate=0
1: delta=677.9927147446865 (677.9927147446865-0)
1: sending_rate=677
2018-04-15 17:38:59,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:59,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16189.705844515622
lowpan0: alpha_W=0.012; capacity=15645.872111930827
Sending rate 677.9927147446865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15645,)}
2018-04-15 17:39:27,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 84263
2018-04-15 17:39:27,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9927147446865
1: allocatable_rate=0
1: delta=677.9927147446865 (677.9927147446865-0)
1: sending_rate=677
2018-04-15 17:39:29,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:29,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:35,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 92569
2018-04-15 17:39:35,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:35,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 92670
2018-04-15 17:39:35,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:35,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 92771
2018-04-15 17:39:35,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:35,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 92867
2018-04-15 17:39:35,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:36,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 92963
2018-04-15 17:39:36,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:36,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 93075
2018-04-15 17:39:36,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 93171
2018-04-15 17:39:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 93279
2018-04-15 17:39:36,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:36,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 93382
2018-04-15 17:39:36,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:38,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 95574
2018-04-15 17:39:38,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:41,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 98156
2018-04-15 17:39:41,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:41,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 98253
2018-04-15 17:39:41,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:41,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 98350
2018-04-15 17:39:41,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16086.1421194038
lowpan0: alpha_W=0.012; capacity=15528.121646587657
Sending rate 677.9927147446865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15528,)}
2018-04-15 17:39:59,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 115862
2018-04-15 17:39:59,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:59,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 115979
2018-04-15 17:39:59,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9927147446865
1: allocatable_rate=0
1: delta=677.9927147446865 (677.9927147446865-0)
1: sending_rate=677
2018-04-15 17:39:59,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:59,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:40:05,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 122218
2018-04-15 17:40:05,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:05,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 122326
2018-04-15 17:40:05,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 122422
2018-04-15 17:40:06,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 122529
2018-04-15 17:40:06,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 122625
2018-04-15 17:40:06,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 122733
2018-04-15 17:40:06,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 122837
2018-04-15 17:40:06,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 122933
2018-04-15 17:40:06,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 123037
2018-04-15 17:40:06,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:09,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 125539
2018-04-15 17:40:09,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:09,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 125635
2018-04-15 17:40:09,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:09,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 125732
2018-04-15 17:40:09,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:09,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 125828
2018-04-15 17:40:09,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:09,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 125929
2018-04-15 17:40:09,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:09,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 126037
2018-04-15 17:40:09,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:09,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 126134
2018-04-15 17:40:09,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:09,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 126239
2018-04-15 17:40:09,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:10,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 126348
2018-04-15 17:40:10,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:10,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 126449
2018-04-15 17:40:10,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:10,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 126558
2018-04-15 17:40:10,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:10,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 126659
2018-04-15 17:40:10,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:10,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 126759
2018-04-15 17:40:10,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:10,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 126861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15983.614031543095
lowpan0: alpha_W=0.012; capacity=15411.784186828605
Sending rate 677.9927147446865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15411,)}
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9927147446865
1: allocatable_rate=742
1: delta=-64.00728525531349 (677.9927147446865-742)
1: sending_rate=736
2018-04-15 17:40:30,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 17:40:30,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15893.777891227664
lowpan0: alpha_W=0.012; capacity=15310.842776586662
Sending rate 736.1811558858806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15310,)}
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=736.1811558858806
1: allocatable_rate=739
1: delta=-2.818844114119429 (736.1811558858806-739)
1: sending_rate=738
2018-04-15 17:41:00,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:41:00,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15804.840112315387
lowpan0: alpha_W=0.012; capacity=15211.112663267622
Sending rate 738.743741444171
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15211,)}
{'rate_allocation': 15310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.743741444171
1: allocatable_rate=15310
1: delta=-14571.25625855583 (738.743741444171-15310)
1: sending_rate=13985
2018-04-15 17:41:30,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13985
2018-04-15 17:41:30,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13985
