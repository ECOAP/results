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
2018-04-15 16:46:53,625 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 16:46:53,789 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:53,789 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:55,852 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20859972b0>
2018-04-15 16:46:56,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:56,879 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:56,882 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:56,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:56,885 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:56,887 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:56,887 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 16:46:56,887 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:56,888 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:56,888 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:56,888 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:56,888 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:56,888 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:56,888 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:56,888 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:57,141 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:57,142 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:57,142 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:57,142 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:58,129 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:47:25,045 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:26,323 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:48:29,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:31,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:33,861 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:35,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:37,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:38,913 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:39,915 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:39,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:39,915 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:39,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:39,915 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:39,915 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:39,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:39,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:40,917 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:40,917 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:40,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:40,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:40,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:40,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:40,918 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:40,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:40,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:40,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:40,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:48,869 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:48,869 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 16:50:44,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:44,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 16:51:14,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:51:14,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 16:51:46,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:46,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=16
1: delta=-4.334335086401202 (11.665664913598798-16)
1: sending_rate=15
2018-04-15 16:52:16,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:52:16,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 15.60596953759989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.60596953759989
1: allocatable_rate=19
1: delta=-3.39403046240011 (15.60596953759989-19)
1: sending_rate=18
2018-04-15 16:52:46,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:46,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 18.691451776145446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (650,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.691451776145446
1: allocatable_rate=22
1: delta=-3.3085482238545545 (18.691451776145446-22)
1: sending_rate=21
2018-04-15 16:53:16,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:53:16,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 21.699222888740493
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 26, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21.699222888740493
1: allocatable_rate=26
1: delta=-4.300777111259507 (21.699222888740493-26)
1: sending_rate=25
2018-04-15 16:53:46,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:46,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4211319977546
lowpan0: alpha_W=0.01; capacity=1424.4211319977546
Sending rate 25.609020262612773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25.609020262612773
1: allocatable_rate=30
1: delta=-4.390979737387227 (25.609020262612773-30)
1: sending_rate=29
2018-04-15 16:54:16,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:54:16,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.176920677777
lowpan0: alpha_W=0.01; capacity=2110.176920677777
Sending rate 29.600820023873887
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2110,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.600820023873887
1: allocatable_rate=34
1: delta=-4.3991799761261134 (29.600820023873887-34)
1: sending_rate=33
2018-04-15 16:54:46,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:46,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2789.0751514709996
lowpan0: alpha_W=0.01; capacity=2789.0751514709996
Sending rate 33.6000745476249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2789,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 38, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.6000745476249
1: allocatable_rate=38
1: delta=-4.399925452375101 (33.6000745476249-38)
1: sending_rate=37
2018-04-15 16:55:16,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:55:16,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3461.1843999562893
lowpan0: alpha_W=0.01; capacity=3461.1843999562893
Sending rate 37.600006777056805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3461,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.600006777056805
1: allocatable_rate=71
1: delta=-33.399993222943195 (37.600006777056805-71)
1: sending_rate=67
2018-04-15 16:55:46,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:46,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3514.0725559567263
lowpan0: alpha_W=0.01; capacity=3514.0725559567263
Sending rate 67.96363697973243
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3514,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.96363697973243
1: allocatable_rate=103
1: delta=-35.03636302026757 (67.96363697973243-103)
1: sending_rate=99
2018-04-15 16:56:16,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:56:16,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3566.431830397159
lowpan0: alpha_W=0.01; capacity=3566.431830397159
Sending rate 99.81487608906659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3566,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.81487608906659
1: allocatable_rate=108
1: delta=-8.185123910933413 (99.81487608906659-108)
1: sending_rate=107
2018-04-15 16:56:46,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:46,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4230.767512093187
lowpan0: alpha_W=0.01; capacity=4230.767512093187
Sending rate 107.25589782627878
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 112, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=107.25589782627878
1: allocatable_rate=112
1: delta=-4.744102173721217 (107.25589782627878-112)
1: sending_rate=111
2018-04-15 16:57:16,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:57:16,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4888.459836972255
lowpan0: alpha_W=0.01; capacity=4888.459836972255
Sending rate 111.56871798420715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4888,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=111.56871798420715
1: allocatable_rate=115
1: delta=-3.4312820157928456 (111.56871798420715-115)
1: sending_rate=114
2018-04-15 16:57:46,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:46,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4956.241905269199
lowpan0: alpha_W=0.01; capacity=4956.241905269199
Sending rate 114.68806527129156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:58:16,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:58:16,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5023.346152883174
lowpan0: alpha_W=0.01; capacity=5023.346152883174
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5023,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:46,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:46,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:48,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5089.779358021009
lowpan0: alpha_W=0.01; capacity=5089.779358021009
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:59:11,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:59:11,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:59:33,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 16:59:33,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:36,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47246
2018-04-15 16:59:36,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:36,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47295
2018-04-15 16:59:36,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49313
2018-04-15 16:59:39,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49363
2018-04-15 16:59:39,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49425
2018-04-15 16:59:39,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49486
2018-04-15 16:59:39,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49536
2018-04-15 16:59:39,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49594
2018-04-15 16:59:39,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49651
2018-04-15 16:59:39,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49731
2018-04-15 16:59:39,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49800
2018-04-15 16:59:39,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49851
2018-04-15 16:59:39,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49933
2018-04-15 16:59:39,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50001
2018-04-15 16:59:39,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50051
2018-04-15 16:59:39,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50105
2018-04-15 16:59:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50159
2018-04-15 16:59:39,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:39,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50243
2018-04-15 16:59:39,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:40,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50293
2018-04-15 16:59:40,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:40,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50376
2018-04-15 16:59:40,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5155.548231107466
lowpan0: alpha_W=0.01; capacity=5155.548231107466
Sending rate 135.5181728514435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:41,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:41,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=7
2018-04-15 16:59:47,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57519
2018-04-15 16:59:47,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57565
2018-04-15 16:59:47,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57611
2018-04-15 16:59:47,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57656
2018-04-15 16:59:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57702
2018-04-15 16:59:47,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57747
2018-04-15 16:59:47,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57796
2018-04-15 16:59:47,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57841
2018-04-15 16:59:47,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57887
2018-04-15 16:59:47,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 57933
2018-04-15 16:59:47,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 57979
2018-04-15 16:59:47,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58024
2018-04-15 16:59:47,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58070
2018-04-15 16:59:47,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:47,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58115
2018-04-15 16:59:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:48,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 58161
2018-04-15 16:59:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:48,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58207
2018-04-15 16:59:48,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:48,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58252
2018-04-15 16:59:48,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:48,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58297
2018-04-15 16:59:48,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:48,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58342


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5153.9927487963905
lowpan0: alpha_W=0.012; capacity=5153.681652334176
Sending rate 138.68347025922213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5153,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 17:00:12,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 17:00:12,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5152.452821308427
lowpan0: alpha_W=0.012; capacity=5151.837472506166
Sending rate 332.6075882053838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5151,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:42,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:42,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5170.928293095342
lowpan0: alpha_W=0.01; capacity=5170.319097781104
Sending rate 350.2370534732167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5170,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:01:12,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:12,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5189.219010164389
lowpan0: alpha_W=0.01; capacity=5188.615906803293
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5188,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:42,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:42,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5224.826820062745
lowpan0: alpha_W=0.01; capacity=5224.22974773526
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5224,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:02:12,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:02:12,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5260.078551862118
lowpan0: alpha_W=0.01; capacity=5259.487450257908
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:42,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:42,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5294.977766343497
lowpan0: alpha_W=0.01; capacity=5294.392575755329
Sending rate 307.27468639234064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5294,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:03:12,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:03:12,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5329.527988680062
lowpan0: alpha_W=0.01; capacity=5328.948649997776
Sending rate 313.3886078538491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5328,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:42,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:42,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5976.232708793261
lowpan0: alpha_W=0.01; capacity=5975.659163497798
Sending rate 314.8535098048954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5975,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:04:12,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:04:12,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6616.470381705328
lowpan0: alpha_W=0.01; capacity=6615.90257186282
Sending rate 315.89577361862683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6615,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:42,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:42,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6637.805677888275
lowpan0: alpha_W=0.01; capacity=6637.243546144192
Sending rate 345.0814339653297
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6637,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:05:12,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:05:12,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6658.927621109392
lowpan0: alpha_W=0.01; capacity=6658.3711106827495
Sending rate 376.8255849059391
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6658,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:42,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:42,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.338344898298
lowpan0: alpha_W=0.01; capacity=7291.787399575922
Sending rate 379.7114168096308
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7291,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 381, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:06:12,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:06:12,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7919.414961449314
lowpan0: alpha_W=0.01; capacity=7918.869525580162
Sending rate 380.8828560736028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7918,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:42,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:42,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8540.22081183482
lowpan0: alpha_W=0.01; capacity=8539.68083032436
Sending rate 409.1711687339639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8539,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:07:12,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:07:12,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9154.818603716472
lowpan0: alpha_W=0.01; capacity=9154.284022021116
Sending rate 439.92465170308765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9154,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:42,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:42,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9763.270417679307
lowpan0: alpha_W=0.01; capacity=9762.741181800906
Sending rate 469.99315015482614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9762,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:08:12,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:08:12,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10365.637713502514
lowpan0: alpha_W=0.01; capacity=10365.113769982896
Sending rate 500.9084681958933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10365,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:42,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:42,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:48,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:56,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7472
2018-04-15 17:08:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:56,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7535
2018-04-15 17:08:56,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:56,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7594
2018-04-15 17:08:56,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:04,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14993
2018-04-15 17:09:04,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:06,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17279
2018-04-15 17:09:06,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:06,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17354
2018-04-15 17:09:06,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:06,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17417
2018-04-15 17:09:06,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:06,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17484
2018-04-15 17:09:06,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:06,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17572
2018-04-15 17:09:06,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:06,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17678
2018-04-15 17:09:06,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:06,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17777
2018-04-15 17:09:06,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:07,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17860
2018-04-15 17:09:07,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:07,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17935
2018-04-15 17:09:07,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:07,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17999
2018-04-15 17:09:07,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:07,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18073
2018-04-15 17:09:07,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:07,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 18132
2018-04-15 17:09:07,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:09,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20337
2018-04-15 17:09:09,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:09,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20396
2018-04-15 17:09:09,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:09,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20479
2018-04-15 17:09:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:09,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20541
2018-04-15 17:09:09,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:09,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20610
2018-04-15 17:09:09,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:09,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20689
2018-04-15 17:09:09,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:10,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20761
2018-04-15 17:09:10,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:10,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20842
2018-04-15 17:09:10,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:10,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20926
2018-04-15 17:09:10,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10349.48133636749
lowpan0: alpha_W=0.012; capacity=10345.732404743101
Sending rate 530.9916789268993
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10345,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:09:13,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23880
2018-04-15 17:09:13,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:13,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23943
2018-04-15 17:09:13,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
{'rate_allocation': 563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:09:13,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24006
2018-04-15 17:09:13,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:13,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:09:13,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:09:13,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24076
2018-04-15 17:09:13,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:13,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24158
2018-04-15 17:09:13,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:13,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24243
2018-04-15 17:09:13,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:13,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24357
2018-04-15 17:09:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:13,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24519
2018-04-15 17:09:13,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:13,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24652
2018-04-15 17:09:13,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:14,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24715
2018-04-15 17:09:14,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:14,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24779
2018-04-15 17:09:14,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:14,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24859
2018-04-15 17:09:14,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:14,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 24925
2018-04-15 17:09:14,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:14,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24986
2018-04-15 17:09:14,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10333.486523003814
lowpan0: alpha_W=0.012; capacity=10326.583615886184
Sending rate 560.0901526297181
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10326,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:43,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:43,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:09:48,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10288.48499110711
lowpan0: alpha_W=0.012; capacity=10272.66461249555
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10272,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:13,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:13,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10243.933474529373
lowpan0: alpha_W=0.012; capacity=10219.392637145604
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10219,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:43,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:43,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10191.49413978408
lowpan0: alpha_W=0.012; capacity=10156.759925499857
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10156,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:11:13,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:13,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10139.579198386238
lowpan0: alpha_W=0.012; capacity=10094.87880639386
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10094,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:11:43,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:43,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10125.683406402375
lowpan0: alpha_W=0.012; capacity=10078.740260717133
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:12:13,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:13,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10111.92657233835
lowpan0: alpha_W=0.012; capacity=10062.795377588527
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10062,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:12:43,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:43,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10710.807306614966
lowpan0: alpha_W=0.01; capacity=10662.167423812642
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10662,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:13:13,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:13,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11303.699233548816
lowpan0: alpha_W=0.01; capacity=11255.545749574516
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11255,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:13:43,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:43,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11890.662241213327
lowpan0: alpha_W=0.01; capacity=11842.99029207877
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11842,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:14:13,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:14:13,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12471.755618801195
lowpan0: alpha_W=0.01; capacity=12424.560389157981
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:14:43,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:14:43,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13047.038062613183
lowpan0: alpha_W=0.01; capacity=13000.3147852664
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13000,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:15:13,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:15:13,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13616.567681987051
lowpan0: alpha_W=0.01; capacity=13570.311637413737
Sending rate 672.1788806556197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13570,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:15:43,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:43,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13567.902005167181
lowpan0: alpha_W=0.012; capacity=13512.467897764773
Sending rate 698.3798982414199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:16:13,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:16:13,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13519.72298511551
lowpan0: alpha_W=0.012; capacity=13455.318282991595
Sending rate 718.9436271128563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13455,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:16:43,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:43,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13472.025755264354
lowpan0: alpha_W=0.012; capacity=13398.854463595695
Sending rate 738.9948751920779
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13398,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:17:13,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:17:13,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13424.80549771171
lowpan0: alpha_W=0.012; capacity=13343.068210032547
Sending rate 758.0904431992798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:17:43,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:43,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13378.057442734593
lowpan0: alpha_W=0.012; capacity=13287.951391512155
Sending rate 778.0082221090254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13287,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.0082221090254
1: allocatable_rate=786
1: delta=-7.9917778909746175 (778.0082221090254-786)
1: sending_rate=785
2018-04-15 17:18:14,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:14,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13331.776868307246
lowpan0: alpha_W=0.012; capacity=13233.49597481401
Sending rate 785.2734747371841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13233,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=783
1: delta=2.273474737184074 (785.2734747371841-783)
1: sending_rate=785
2018-04-15 17:18:44,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:44,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:48,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13285.959099624173
lowpan0: alpha_W=0.012; capacity=13179.694023116243
Sending rate 785.2734747371841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13179,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:19:14,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:14,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:19:25,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36357
2018-04-15 17:19:25,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13240.59950862793
lowpan0: alpha_W=0.012; capacity=13126.537694838848
Sending rate 785.2734747371841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13126,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:19:44,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:44,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:20:01,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71093
2018-04-15 17:20:01,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13178.193513541652
lowpan0: alpha_W=0.012; capacity=13053.01924250078
Sending rate 785.2734747371841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13053,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=488
1: delta=297.2734747371841 (785.2734747371841-488)
1: sending_rate=515
2018-04-15 17:20:14,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:14,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13116.411578406234
lowpan0: alpha_W=0.012; capacity=12980.383011590771
Sending rate 515.024861339744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12980,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-15 17:20:43,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 112335
2018-04-15 17:20:43,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
{'rate_allocation': 485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.024861339744
1: allocatable_rate=485
1: delta=30.024861339744007 (515.024861339744-485)
1: sending_rate=515
2018-04-15 17:20:44,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:44,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
2018-04-15 17:20:51,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 120784
2018-04-15 17:20:51,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:51,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 120880
2018-04-15 17:20:51,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:51,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 120981
2018-04-15 17:20:51,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:52,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 121080
2018-04-15 17:20:52,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:52,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 121180
2018-04-15 17:20:52,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:58,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 127803
2018-04-15 17:20:58,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:59,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 127904
2018-04-15 17:20:59,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:59,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 128001
2018-04-15 17:20:59,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:59,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 128103
2018-04-15 17:20:59,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:59,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 128200
2018-04-15 17:20:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:59,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 128296
2018-04-15 17:20:59,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:59,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 128393
2018-04-15 17:20:59,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:59,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 128489
2018-04-15 17:20:59,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:20:59,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 128606
2018-04-15 17:20:59,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:02,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 130846
2018-04-15 17:21:02,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:02,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 130954
2018-04-15 17:21:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:09,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 137826
2018-04-15 17:21:09,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 137937
2018-04-15 17:21:09,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:09,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 138046
2018-04-15 17:21:09,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:09,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 138153
2018-04-15 17:21:09,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:09,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 138254
2018-04-15 17:21:09,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13035.247462622172
lowpan0: alpha_W=0.012; capacity=12884.618415451681
Sending rate 515.024861339744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:21:12,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 141098
2018-04-15 17:21:12,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:12,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 141224
2018-04-15 17:21:12,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:12,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 141347
2018-04-15 17:21:12,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:12,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 141464
2018-04-15 17:21:12,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:12,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 141577
2018-04-15 17:21:12,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 141703
2018-04-15 17:21:13,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 141819
2018-04-15 17:21:13,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 141934
2018-04-15 17:21:13,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 142040
2018-04-15 17:21:13,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 142147
2018-04-15 17:21:13,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 142270
2018-04-15 17:21:13,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 142376
2018-04-15 17:21:13,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 142482
2018-04-15 17:21:13,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:13,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 142592
2018-04-15 17:21:13,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:14,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 142703
2018-04-15 17:21:14,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:21:14,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 142815
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.024861339744
1: allocatable_rate=552
1: delta=-36.97513866025599 (515.024861339744-552)
1: sending_rate=548
2018-04-15 17:21:14,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:21:14,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12954.894987995951
lowpan0: alpha_W=0.012; capacity=12790.002994466262
Sending rate 548.6386237581586
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12790,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.6386237581586
1: allocatable_rate=551
1: delta=-2.3613762418414126 (548.6386237581586-551)
1: sending_rate=550
2018-04-15 17:21:44,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:44,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12875.346038115991
lowpan0: alpha_W=0.012; capacity=12696.522958532667
Sending rate 550.7853294325598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 480, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.7853294325598
1: allocatable_rate=480
1: delta=70.78532943255982 (550.7853294325598-480)
1: sending_rate=486
2018-04-15 17:22:14,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:14,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12796.592577734831
lowpan0: alpha_W=0.012; capacity=12604.164683030274
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12604,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=479
1: delta=7.435029948414524 (486.4350299484145-479)
1: sending_rate=486
2018-04-15 17:22:44,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:44,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12756.126651957482
lowpan0: alpha_W=0.012; capacity=12557.914706833912
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12557,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=478
1: delta=8.435029948414524 (486.4350299484145-478)
1: sending_rate=486
2018-04-15 17:23:14,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:14,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12716.065385437907
lowpan0: alpha_W=0.012; capacity=12512.219730351904
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=476
1: delta=10.435029948414524 (486.4350299484145-476)
1: sending_rate=486
2018-04-15 17:23:44,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:44,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12705.571398250195
lowpan0: alpha_W=0.012; capacity=12502.073093587682
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12502,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 475, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=475
1: delta=11.435029948414524 (486.4350299484145-475)
1: sending_rate=486
2018-04-15 17:24:14,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:14,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12695.18235093436
lowpan0: alpha_W=0.012; capacity=12492.04821646463
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12492,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=473
1: delta=13.435029948414524 (486.4350299484145-473)
1: sending_rate=486
2018-04-15 17:24:44,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:44,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12655.730527425016
lowpan0: alpha_W=0.012; capacity=12447.143637867053
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12447,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 472, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=472
1: delta=14.435029948414524 (486.4350299484145-472)
1: sending_rate=486
2018-04-15 17:25:14,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:14,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12616.673222150765
lowpan0: alpha_W=0.012; capacity=12402.77791421265
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=471
1: delta=15.435029948414524 (486.4350299484145-471)
1: sending_rate=486
2018-04-15 17:25:44,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:44,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12578.006489929257
lowpan0: alpha_W=0.012; capacity=12358.944579242097
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12358,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=470
1: delta=16.435029948414524 (486.4350299484145-470)
1: sending_rate=486
2018-04-15 17:26:14,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:14,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12539.726425029965
lowpan0: alpha_W=0.012; capacity=12315.637244291192
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=468
1: delta=18.435029948414524 (486.4350299484145-468)
1: sending_rate=486
2018-04-15 17:26:44,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:44,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12501.829160779665
lowpan0: alpha_W=0.012; capacity=12272.849597359698
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12272,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=467
1: delta=19.435029948414524 (486.4350299484145-467)
1: sending_rate=486
2018-04-15 17:27:15,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:15,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12464.310869171868
lowpan0: alpha_W=0.012; capacity=12230.575402191382
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=466
1: delta=20.435029948414524 (486.4350299484145-466)
1: sending_rate=486
2018-04-15 17:27:45,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:45,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12456.334427146816
lowpan0: alpha_W=0.012; capacity=12223.808497365086
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12223,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=465
1: delta=21.435029948414524 (486.4350299484145-465)
1: sending_rate=486
2018-04-15 17:28:15,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:15,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12448.437749542014
lowpan0: alpha_W=0.012; capacity=12217.122795396705
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12217,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=463
1: delta=23.435029948414524 (486.4350299484145-463)
1: sending_rate=486
2018-04-15 17:28:45,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:45,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:48,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12411.453372046593
lowpan0: alpha_W=0.012; capacity=12175.517321851943
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=462
1: delta=24.435029948414524 (486.4350299484145-462)
1: sending_rate=486
2018-04-15 17:29:15,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:15,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40235
2018-04-15 17:29:29,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12374.838838326128
lowpan0: alpha_W=0.012; capacity=12134.41111398972
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=461
1: delta=25.435029948414524 (486.4350299484145-461)
1: sending_rate=486
2018-04-15 17:29:45,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:45,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:30:05,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75217
2018-04-15 17:30:05,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:30:07,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77641
2018-04-15 17:30:07,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:30:10,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80155
2018-04-15 17:30:10,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:30:10,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80268
2018-04-15 17:30:10,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12338.590449942867
lowpan0: alpha_W=0.012; capacity=12093.798180621843
Sending rate 486.4350299484145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12093,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 12093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=12093
1: delta=-11606.564970051586 (486.4350299484145-12093)
1: sending_rate=11037
2018-04-15 17:30:15,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11037
2018-04-15 17:30:15,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11037
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12273.537878776771
lowpan0: alpha_W=0.012; capacity=12018.67260245438
Sending rate 11037.85772999531
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12018,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:30:42,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 111513
2018-04-15 17:30:42,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11037
{'rate_allocation': 12018, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11037.85772999531
1: allocatable_rate=12018
1: delta=-980.1422700046896 (11037.85772999531-12018)
1: sending_rate=11928
2018-04-15 17:30:45,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11928
2018-04-15 17:30:45,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11928


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12209.135833322338
lowpan0: alpha_W=0.012; capacity=11944.448531224927
Sending rate 11928.8961572723
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11944,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 11944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11928.8961572723
1: allocatable_rate=11944
1: delta=-15.103842727699885 (11928.8961572723-11944)
1: sending_rate=11942
2018-04-15 17:31:15,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11942
2018-04-15 17:31:15,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11942
2018-04-15 17:31:16,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 145174
2018-04-15 17:31:16,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:18,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 147537
2018-04-15 17:31:18,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 147643
2018-04-15 17:31:19,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 147758
2018-04-15 17:31:19,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 147872
2018-04-15 17:31:19,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 147977
2018-04-15 17:31:19,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 148086
2018-04-15 17:31:19,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 148199
2018-04-15 17:31:19,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 148304
2018-04-15 17:31:19,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 148409
2018-04-15 17:31:19,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:19,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 148514
2018-04-15 17:31:19,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:20,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 148627
2018-04-15 17:31:20,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:20,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 148741
2018-04-15 17:31:20,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:31:20,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 148908
2018-04-15 17:31:20,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12157.044474989114
lowpan0: alpha_W=0.012; capacity=11885.115148850227
Sending rate 11942.62692338839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 11885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11942.62692338839
1: allocatable_rate=11885
1: delta=57.62692338839042 (11942.62692338839-11885)
1: sending_rate=11942
2018-04-15 17:31:45,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11942
2018-04-15 17:31:45,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11942
2018-04-15 17:32:01,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 189771
2018-04-15 17:32:01,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:10,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 197919
2018-04-15 17:32:10,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:10,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 198033
2018-04-15 17:32:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:10,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 198143
2018-04-15 17:32:10,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:10,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 198253
2018-04-15 17:32:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:10,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 198358
2018-04-15 17:32:10,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:10,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 198491
2018-04-15 17:32:10,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 198597
2018-04-15 17:32:10,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12105.474030239222
lowpan0: alpha_W=0.012; capacity=11826.493767064025
Sending rate 11942.62692338839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11826,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:32:13,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 200890
2018-04-15 17:32:13,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:13,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 201006
2018-04-15 17:32:13,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:13,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 201120
2018-04-15 17:32:13,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:13,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 201261
2018-04-15 17:32:13,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:13,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 201370
2018-04-15 17:32:13,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:13,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 201479
2018-04-15 17:32:13,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:13,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 201589
2018-04-15 17:32:13,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:14,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 201695
2018-04-15 17:32:14,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:14,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 201809
2018-04-15 17:32:14,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:14,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 201940
2018-04-15 17:32:14,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:14,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 202046
2018-04-15 17:32:14,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11942
2018-04-15 17:32:14,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 202169
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11942.62692338839
1: allocatable_rate=573
1: delta=11369.62692338839 (11942.62692338839-573)
1: sending_rate=1606
2018-04-15 17:32:15,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 17:32:15,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12042.752623270164
lowpan0: alpha_W=0.012; capacity=11754.575841859256
Sending rate 1606.6024475807644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11754,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1606.6024475807644
1: allocatable_rate=572
1: delta=1034.6024475807644 (1606.6024475807644-572)
1: sending_rate=666
2018-04-15 17:32:45,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 17:32:45,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11980.658430370797
lowpan0: alpha_W=0.012; capacity=11683.520931756944
Sending rate 666.0547679618877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11683,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 11683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.0547679618877
1: allocatable_rate=11683
1: delta=-11016.945232038111 (666.0547679618877-11683)
1: sending_rate=10681
2018-04-15 17:33:15,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10681
2018-04-15 17:33:15,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10681
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11948.35184606709
lowpan0: alpha_W=0.012; capacity=11648.318680575861
Sending rate 10681.45952436017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11648,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 11648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10681.45952436017
1: allocatable_rate=11648
1: delta=-966.5404756398293 (10681.45952436017-11648)
1: sending_rate=11560
2018-04-15 17:33:45,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11560
2018-04-15 17:33:45,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11560


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11916.368327606418
lowpan0: alpha_W=0.012; capacity=11613.538856408952
Sending rate 11560.132684032742
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11613,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11560.132684032742
1: allocatable_rate=568
1: delta=10992.132684032742 (11560.132684032742-568)
1: sending_rate=1567
2018-04-15 17:34:15,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1567
2018-04-15 17:34:15,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1567
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12497.204644330353
lowpan0: alpha_W=0.01; capacity=12197.403467844862
Sending rate 1567.2847894575225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12197,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1567.2847894575225
1: allocatable_rate=567
1: delta=1000.2847894575225 (1567.2847894575225-567)
1: sending_rate=657
2018-04-15 17:34:45,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 17:34:45,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13072.23259788705
lowpan0: alpha_W=0.01; capacity=12775.429433166413
Sending rate 657.9349808597749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12775,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.9349808597749
1: allocatable_rate=565
1: delta=92.9349808597749 (657.9349808597749-565)
1: sending_rate=573
2018-04-15 17:35:15,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 17:35:15,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13029.01027190818
lowpan0: alpha_W=0.012; capacity=12727.124279968417
Sending rate 573.4486346236159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12727,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.4486346236159
1: allocatable_rate=564
1: delta=9.44863462361593 (573.4486346236159-564)
1: sending_rate=573
2018-04-15 17:35:45,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 17:35:45,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12986.220169189099
lowpan0: alpha_W=0.012; capacity=12679.398788608796
Sending rate 573.4486346236159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12679,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.4486346236159
1: allocatable_rate=561
1: delta=12.44863462361593 (573.4486346236159-561)
1: sending_rate=573
2018-04-15 17:36:16,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 17:36:16,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12943.857967497208
lowpan0: alpha_W=0.012; capacity=12632.24600314549
Sending rate 573.4486346236159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12632,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.4486346236159
1: allocatable_rate=558
1: delta=15.44863462361593 (573.4486346236159-558)
1: sending_rate=573
2018-04-15 17:36:46,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 17:36:46,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12901.919387822236
lowpan0: alpha_W=0.012; capacity=12585.659051107745
Sending rate 573.4486346236159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12585,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.4486346236159
1: allocatable_rate=589
1: delta=-15.55136537638407 (573.4486346236159-589)
1: sending_rate=587
2018-04-15 17:37:16,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 17:37:16,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13472.900193944013
lowpan0: alpha_W=0.01; capacity=13159.802460596668
Sending rate 587.5862395112379
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13159,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=587.5862395112379
1: allocatable_rate=620
1: delta=-32.413760488762136 (587.5862395112379-620)
1: sending_rate=617
2018-04-15 17:37:46,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:37:46,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14038.171192004573
lowpan0: alpha_W=0.01; capacity=13728.204435990701
Sending rate 617.0532945010216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13728,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.0532945010216
1: allocatable_rate=651
1: delta=-33.94670549897842 (617.0532945010216-651)
1: sending_rate=647
2018-04-15 17:38:16,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:38:16,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14597.789480084526
lowpan0: alpha_W=0.01; capacity=14290.922391630795
Sending rate 647.9139358637292
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14290,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.9139358637292
1: allocatable_rate=681
1: delta=-33.08606413627081 (647.9139358637292-681)
1: sending_rate=677
2018-04-15 17:38:46,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:46,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:48,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15151.81158528368
lowpan0: alpha_W=0.01; capacity=14848.013167714487
Sending rate 677.9921759876117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14848,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9921759876117
1: allocatable_rate=0
1: delta=677.9921759876117 (677.9921759876117-0)
1: sending_rate=677
2018-04-15 17:39:16,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:16,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:30,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41103
2018-04-15 17:39:30,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15058.626802764176
lowpan0: alpha_W=0.012; capacity=14739.837009701912
Sending rate 677.9921759876117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14739,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9921759876117
1: allocatable_rate=0
1: delta=677.9921759876117 (677.9921759876117-0)
1: sending_rate=677
2018-04-15 17:39:46,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:46,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:40:12,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82136
2018-04-15 17:40:12,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14966.373868069868
lowpan0: alpha_W=0.012; capacity=14632.958965585489
Sending rate 677.9921759876117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14632,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 7369, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9921759876117
1: allocatable_rate=7369
1: delta=-6691.0078240123885 (677.9921759876117-7369)
1: sending_rate=6760
2018-04-15 17:40:16,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6760
2018-04-15 17:40:16,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6760
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14866.710129389168
lowpan0: alpha_W=0.012; capacity=14517.363457998463
Sending rate 6760.726561453419
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14517,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 7316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6760.726561453419
1: allocatable_rate=7316
1: delta=-555.273438546581 (6760.726561453419-7316)
1: sending_rate=7265
2018-04-15 17:40:46,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7265
2018-04-15 17:40:46,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7265
2018-04-15 17:40:54,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 123493
2018-04-15 17:40:54,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7265


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14768.043028095277
lowpan0: alpha_W=0.012; capacity=14403.155096502482
Sending rate 7265.520596495765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14403,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7265.520596495765
1: allocatable_rate=742
1: delta=6523.520596495765 (7265.520596495765-742)
1: sending_rate=1335
2018-04-15 17:41:16,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 17:41:16,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
2018-04-15 17:41:34,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 162714
2018-04-15 17:41:34,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1335
lowpan0: service_time=10


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=14655.362597814325
lowpan0: alpha_W=0.012; capacity=14272.317235344452
Sending rate 1335.0473269541608
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14272,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1335.0473269541608
1: allocatable_rate=739
1: delta=596.0473269541608 (1335.0473269541608-739)
1: sending_rate=793
2018-04-15 17:41:46,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 17:41:46,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=14543.80897183618
lowpan0: alpha_W=0.012; capacity=14143.049428520319
Sending rate 793.1861206321964
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14143,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 7136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.1861206321964
1: allocatable_rate=7136
1: delta=-6342.813879367804 (793.1861206321964-7136)
1: sending_rate=6559
2018-04-15 17:42:16,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6559
2018-04-15 17:42:16,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6559
2018-04-15 17:42:18,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 205975
2018-04-15 17:42:18,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6559
