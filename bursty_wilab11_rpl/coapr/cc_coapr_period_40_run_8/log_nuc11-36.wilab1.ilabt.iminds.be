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
2018-04-15 16:45:50,862 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 16:45:51,028 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:45:51,029 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:45:53,100 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f15d205f208>
2018-04-15 16:45:54,121 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:45:54,125 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:45:54,128 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:45:54,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:45:54,132 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:54,134 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:45:54,135 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 16:45:54,135 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:45:54,135 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:45:54,135 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:45:54,136 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:45:54,136 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:45:54,136 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:45:54,136 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:45:54,136 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:54,380 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:45:54,381 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:45:54,381 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:45:54,381 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:45:55,368 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:22,321 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:24,321 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:26,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:28,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:30,971 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:32,999 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:35,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:36,028 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:37,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:37,030 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:37,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:37,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:37,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:37,030 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:47:37,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:37,031 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:38,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:38,033 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:38,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:38,033 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:47:38,033 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:47:38,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:38,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:38,034 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:38,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:38,034 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:47:38,034 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:50,863 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:47:50,864 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 16:49:43,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:49:43,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 16:50:13,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:13,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 16:50:43,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:43,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16}


1: sending_rate=11.665664913598798
1: allocatable_rate=16
1: delta=-4.334335086401202 (11.665664913598798-16)
1: sending_rate=15
2018-04-15 16:51:13,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:13,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 15.60596953759989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19}


1: sending_rate=15.60596953759989
1: allocatable_rate=19
1: delta=-3.39403046240011 (15.60596953759989-19)
1: sending_rate=18
2018-04-15 16:51:43,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:51:43,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 18.691451776145446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (623,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22}


1: sending_rate=18.691451776145446
1: allocatable_rate=22
1: delta=-3.3085482238545545 (18.691451776145446-22)
1: sending_rate=21
2018-04-15 16:52:13,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:13,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 21.699222888740493
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (734,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26}


1: sending_rate=21.699222888740493
1: allocatable_rate=26
1: delta=-4.300777111259507 (21.699222888740493-26)
1: sending_rate=25
2018-04-15 16:52:43,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:52:43,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1426.685334518142
lowpan0: alpha_W=0.01; capacity=1426.685334518142
Sending rate 25.609020262612773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1426,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30}


1: sending_rate=25.609020262612773
1: allocatable_rate=30
1: delta=-4.390979737387227 (25.609020262612773-30)
1: sending_rate=29
2018-04-15 16:53:13,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:13,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2112.4184811729606
lowpan0: alpha_W=0.01; capacity=2112.4184811729606
Sending rate 29.600820023873887
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2112,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=29.600820023873887
1: allocatable_rate=34
1: delta=-4.3991799761261134 (29.600820023873887-34)
1: sending_rate=33
2018-04-15 16:53:43,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:53:43,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2791.294296361231
lowpan0: alpha_W=0.01; capacity=2791.294296361231
Sending rate 33.6000745476249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2791,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 38}


1: sending_rate=33.6000745476249
1: allocatable_rate=38
1: delta=-4.399925452375101 (33.6000745476249-38)
1: sending_rate=37
2018-04-15 16:54:13,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:13,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3463.3813533976186
lowpan0: alpha_W=0.01; capacity=3463.3813533976186
Sending rate 37.600006777056805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3463,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=37.600006777056805
1: allocatable_rate=71
1: delta=-33.399993222943195 (37.600006777056805-71)
1: sending_rate=67
2018-04-15 16:54:43,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:54:43,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4128.7475398636425
lowpan0: alpha_W=0.01; capacity=4128.7475398636425
Sending rate 67.96363697973243
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4128,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 103}


1: sending_rate=67.96363697973243
1: allocatable_rate=103
1: delta=-35.03636302026757 (67.96363697973243-103)
1: sending_rate=99
2018-04-15 16:55:13,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:13,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4787.460064465005
lowpan0: alpha_W=0.01; capacity=4787.460064465005
Sending rate 99.81487608906659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4787,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 108}


1: sending_rate=99.81487608906659
1: allocatable_rate=108
1: delta=-8.185123910933413 (99.81487608906659-108)
1: sending_rate=107
2018-04-15 16:55:43,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:55:43,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5439.5854638203555
lowpan0: alpha_W=0.01; capacity=5439.5854638203555
Sending rate 107.25589782627878
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5439,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 112}


1: sending_rate=107.25589782627878
1: allocatable_rate=112
1: delta=-4.744102173721217 (107.25589782627878-112)
1: sending_rate=111
2018-04-15 16:56:13,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:13,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6085.189609182152
lowpan0: alpha_W=0.01; capacity=6085.189609182152
Sending rate 111.56871798420715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6085,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 115}


1: sending_rate=111.56871798420715
1: allocatable_rate=115
1: delta=-3.4312820157928456 (111.56871798420715-115)
1: sending_rate=114
2018-04-15 16:56:43,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:56:43,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6141.004379756997
lowpan0: alpha_W=0.01; capacity=6141.004379756997
Sending rate 114.68806527129156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6141,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 118}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:14,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:14,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6196.261002626094
lowpan0: alpha_W=0.01; capacity=6196.261002626094
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6196,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 121}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:57:44,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:57:44,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:57:50,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:50,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-15 16:57:50,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-15 16:57:50,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:57:50,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6221.798392599832
lowpan0: alpha_W=0.01; capacity=6221.798392599832
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6221,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:09,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:09,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:26,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35189
2018-04-15 16:58:26,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37550
2018-04-15 16:58:29,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37625
2018-04-15 16:58:29,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37701
2018-04-15 16:58:29,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37780
2018-04-15 16:58:29,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37885
2018-04-15 16:58:29,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38005
2018-04-15 16:58:29,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38083
2018-04-15 16:58:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38175
2018-04-15 16:58:29,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:29,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38268
2018-04-15 16:58:29,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6247.080408673834
lowpan0: alpha_W=0.01; capacity=6247.080408673834
Sending rate 135.5181728514435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6247,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 139}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:58:39,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:58:39,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6234.609604587096
lowpan0: alpha_W=0.012; capacity=6232.115443769749
Sending rate 138.68347025922213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3689}


1: sending_rate=138.68347025922213
1: allocatable_rate=3689
1: delta=-3550.3165297407777 (138.68347025922213-3689)
1: sending_rate=3366
2018-04-15 16:59:09,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3366
2018-04-15 16:59:09,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3366
2018-04-15 16:59:11,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79702
2018-04-15 16:59:11,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:12,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79831
2018-04-15 16:59:12,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:12,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79914
2018-04-15 16:59:12,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:12,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80000
2018-04-15 16:59:12,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:12,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80079
2018-04-15 16:59:12,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:12,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80165
2018-04-15 16:59:12,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:14,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82384
2018-04-15 16:59:14,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:14,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82472
2018-04-15 16:59:14,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:14,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82559
2018-04-15 16:59:14,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:14,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 82657
2018-04-15 16:59:14,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:15,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 82744
2018-04-15 16:59:15,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:15,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 82822
2018-04-15 16:59:15,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:15,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 82924
2018-04-15 16:59:15,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:15,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83007
2018-04-15 16:59:15,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:15,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83086
2018-04-15 16:59:15,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:15,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 83168
2018-04-15 16:59:15,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 97478
2018-04-15 16:59:30,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 97557
2018-04-15 16:59:30,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97628
2018-04-15 16:59:30,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 97717
2018-04-15 16:59:30,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 97788
2018-04-15 16:59:30,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 97866
2018-04-15 16:59:30,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 97937
2018-04-15 16:59:30,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 98017
2018-04-15 16:59:30,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 98096
2018-04-15 16:59:30,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 98185
2018-04-15 16:59:30,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 98264
2018-04-15 16:59:30,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 98339
2018-04-15 16:59:30,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:30,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 98414


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6222.263508541226
lowpan0: alpha_W=0.012; capacity=6217.330058444511
Sending rate 3366.2439518417473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6217,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3680}


1: sending_rate=3366.2439518417473
1: allocatable_rate=3680
1: delta=-313.7560481582527 (3366.2439518417473-3680)
1: sending_rate=3651
2018-04-15 16:59:39,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3651
2018-04-15 16:59:39,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3651


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6218.374206789146
lowpan0: alpha_W=0.012; capacity=6212.722097743177
Sending rate 3651.4767228947044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6212,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=3651.4767228947044
1: allocatable_rate=284
1: delta=3367.4767228947044 (3651.4767228947044-284)
1: sending_rate=590
2018-04-15 17:00:09,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 17:00:09,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6214.523798054588
lowpan0: alpha_W=0.012; capacity=6208.169432570259
Sending rate 590.1342475358824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6208,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=590.1342475358824
1: allocatable_rate=284
1: delta=306.1342475358824 (590.1342475358824-284)
1: sending_rate=311
2018-04-15 17:00:39,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:00:39,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6239.878560074042
lowpan0: alpha_W=0.01; capacity=6233.587738244557
Sending rate 311.8303861396257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6233,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=311.8303861396257
1: allocatable_rate=285
1: delta=26.830386139625716 (311.8303861396257-285)
1: sending_rate=311
2018-04-15 17:01:09,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:01:09,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6264.979774473301
lowpan0: alpha_W=0.01; capacity=6258.751860862111
Sending rate 311.8303861396257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6258,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=311.8303861396257
1: allocatable_rate=309
1: delta=2.830386139625716 (311.8303861396257-309)
1: sending_rate=311
2018-04-15 17:01:39,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:01:39,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6318.996643395235
lowpan0: alpha_W=0.01; capacity=6312.831008920157
Sending rate 311.8303861396257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6312,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 314}


1: sending_rate=311.8303861396257
1: allocatable_rate=314
1: delta=-2.169613860374284 (311.8303861396257-314)
1: sending_rate=313
2018-04-15 17:02:09,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:09,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6372.473343627949
lowpan0: alpha_W=0.01; capacity=6366.369365497622
Sending rate 313.8027623763296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6366,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 315}


1: sending_rate=313.8027623763296
1: allocatable_rate=315
1: delta=-1.1972376236703894 (313.8027623763296-315)
1: sending_rate=314
2018-04-15 17:02:39,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:02:39,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7008.74861019167
lowpan0: alpha_W=0.01; capacity=7002.705671842646
Sending rate 314.89116021602996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7002,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=314.89116021602996
1: allocatable_rate=316
1: delta=-1.1088397839700406 (314.89116021602996-316)
1: sending_rate=315
2018-04-15 17:03:09,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:09,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7638.661124089754
lowpan0: alpha_W=0.01; capacity=7632.6786151242195
Sending rate 315.89919638327547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7632,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 348}


1: sending_rate=315.89919638327547
1: allocatable_rate=348
1: delta=-32.100803616724534 (315.89919638327547-348)
1: sending_rate=345
2018-04-15 17:03:39,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:03:39,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7649.774512848856
lowpan0: alpha_W=0.01; capacity=7643.851828972977
Sending rate 345.0817451257523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7643,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=345.0817451257523
1: allocatable_rate=380
1: delta=-34.91825487424768 (345.0817451257523-380)
1: sending_rate=376
2018-04-15 17:04:09,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:09,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7660.776767720367
lowpan0: alpha_W=0.01; capacity=7654.913310683248
Sending rate 376.8256131932502
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7654,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=376.8256131932502
1: allocatable_rate=380
1: delta=-3.1743868067497942 (376.8256131932502-380)
1: sending_rate=379
2018-04-15 17:04:39,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:04:39,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8284.169000043163
lowpan0: alpha_W=0.01; capacity=8278.364177576415
Sending rate 379.71141938120456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8278,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 381}


1: sending_rate=379.71141938120456
1: allocatable_rate=381
1: delta=-1.2885806187954358 (379.71141938120456-381)
1: sending_rate=380
2018-04-15 17:05:09,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:09,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8901.32731004273
lowpan0: alpha_W=0.01; capacity=8895.580535800651
Sending rate 380.8828563073822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8895,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=380.8828563073822
1: allocatable_rate=412
1: delta=-31.117143692617788 (380.8828563073822-412)
1: sending_rate=409
2018-04-15 17:05:39,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:05:39,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9512.314036942304
lowpan0: alpha_W=0.01; capacity=9506.624730442645
Sending rate 409.17116875521657
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9506,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 443}


1: sending_rate=409.17116875521657
1: allocatable_rate=443
1: delta=-33.82883124478343 (409.17116875521657-443)
1: sending_rate=439
2018-04-15 17:06:10,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:10,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10117.19089657288
lowpan0: alpha_W=0.01; capacity=10111.558483138218
Sending rate 439.9246517050197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10111,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 473}


1: sending_rate=439.9246517050197
1: allocatable_rate=473
1: delta=-33.0753482949803 (439.9246517050197-473)
1: sending_rate=469
2018-04-15 17:06:40,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:06:40,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10716.01898760715
lowpan0: alpha_W=0.01; capacity=10710.442898306836
Sending rate 469.9931501550018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10710,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 504}


1: sending_rate=469.9931501550018
1: allocatable_rate=504
1: delta=-34.006849844998214 (469.9931501550018-504)
1: sending_rate=500
2018-04-15 17:07:10,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:10,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11308.85879773108
lowpan0: alpha_W=0.01; capacity=11303.338469323768
Sending rate 500.9084681959092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11303,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=500.9084681959092
1: allocatable_rate=534
1: delta=-33.09153180409078 (500.9084681959092-534)
1: sending_rate=530
2018-04-15 17:07:40,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:07:40,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:07:50,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:05,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14203
2018-04-15 17:08:05,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:07,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16346
2018-04-15 17:08:07,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:07,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16447
2018-04-15 17:08:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11312.436876420436
lowpan0: alpha_W=0.01; capacity=11306.971751297197
Sending rate 530.9916789269008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11306,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=530.9916789269008
1: allocatable_rate=563
1: delta=-32.00832107309918 (530.9916789269008-563)
1: sending_rate=560
2018-04-15 17:08:10,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:10,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11315.979174322898
lowpan0: alpha_W=0.01; capacity=11310.56870045089
Sending rate 560.0901526297182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11310,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=560.0901526297182
1: allocatable_rate=564
1: delta=-3.9098473702817955 (560.0901526297182-564)
1: sending_rate=563
2018-04-15 17:08:40,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:08:40,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:08:43,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51709
2018-04-15 17:08:43,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11252.81938257967
lowpan0: alpha_W=0.012; capacity=11234.84187604548
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11234,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:10,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:10,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:09:19,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 86959
2018-04-15 17:09:19,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89376
2018-04-15 17:09:21,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 89459
2018-04-15 17:09:21,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89539
2018-04-15 17:09:21,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 89618
2018-04-15 17:09:22,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89696
2018-04-15 17:09:22,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89775
2018-04-15 17:09:22,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89854
2018-04-15 17:09:22,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89933
2018-04-15 17:09:22,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90012
2018-04-15 17:09:22,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90099
2018-04-15 17:09:22,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 90178
2018-04-15 17:09:22,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90258
2018-04-15 17:09:22,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90337
2018-04-15 17:09:22,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90416
2018-04-15 17:09:22,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:22,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90506
2018-04-15 17:09:22,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:23,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90585
2018-04-15 17:09:23,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:23,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90664
2018-04-15 17:09:23,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:25,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 93385
2018-04-15 17:09:25,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:25,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 93464
2018-04-15 17:09:25,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 93543
2018-04-15 17:09:26,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 93623
2018-04-15 17:09:26,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 93702
2018-04-15 17:09:26,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 93784
2018-04-15 17:09:26,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 93868
2018-04-15 17:09:26,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 93947
2018-04-15 17:09:26,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 94027
2018-04-15 17:09:26,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 94106
2018-04-15 17:09:26,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 94185
2018-04-15 17:09:26,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 94264
2018-04-15 17:09:26,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 94344
2018-04-15 17:09:26,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:26,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 94426
2018-04-15 17:09:26,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 94504
2018-04-15 17:09:27,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 94588
2018-04-15 17:09:27,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 94667
2018-04-15 17:09:27,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 94747


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11190.291188753872
lowpan0: alpha_W=0.012; capacity=11160.023773532936
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11160,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:40,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:40,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11148.388276866333
lowpan0: alpha_W=0.012; capacity=11110.103488250541
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11110,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:10,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:10,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11106.90439409767
lowpan0: alpha_W=0.012; capacity=11060.782246391534
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11060,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:10:40,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:40,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11112.502016823359
lowpan0: alpha_W=0.01; capacity=11066.841090594286
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11066,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:11:10,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:10,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11118.04366332179
lowpan0: alpha_W=0.01; capacity=11072.83934635501
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11072,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:11:40,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:40,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11094.363226688572
lowpan0: alpha_W=0.012; capacity=11044.965274198748
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11044,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 548}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:12:10,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:10,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11070.919594421686
lowpan0: alpha_W=0.012; capacity=11017.425690908363
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11017,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 547}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:12:40,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:40,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11047.71039847747
lowpan0: alpha_W=0.012; capacity=10990.216582617462
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10990,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 546}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:13:10,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:10,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11024.733294492695
lowpan0: alpha_W=0.012; capacity=10963.333983626053
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10963,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:13:40,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:40,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11001.985961547767
lowpan0: alpha_W=0.012; capacity=10936.77397582254
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10936,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:14:10,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:14:10,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10979.46610193229
lowpan0: alpha_W=0.012; capacity=10910.53268811267
Sending rate 672.1788806556197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10910,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:14:40,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:14:40,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11569.671440912967
lowpan0: alpha_W=0.01; capacity=11501.427361231543
Sending rate 698.3798982414199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11501,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:15:11,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:11,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12153.974726503837
lowpan0: alpha_W=0.01; capacity=12086.413087619227
Sending rate 718.9436271128563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12086,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:15:41,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:15:41,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12732.434979238798
lowpan0: alpha_W=0.01; capacity=12665.548956743034
Sending rate 738.9948751920779
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12665,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:16:11,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:11,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13305.11062944641
lowpan0: alpha_W=0.01; capacity=13238.893467175603
Sending rate 758.0904431992798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13238,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:16:41,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:16:41,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13872.059523151946
lowpan0: alpha_W=0.01; capacity=13806.504532503846
Sending rate 778.0082221090254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13806,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 816}


1: sending_rate=778.0082221090254
1: allocatable_rate=816
1: delta=-37.99177789097462 (778.0082221090254-816)
1: sending_rate=812
2018-04-15 17:17:11,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:17:11,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14433.338927920426
lowpan0: alpha_W=0.01; capacity=14368.439487178808
Sending rate 812.5462020099114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 865}


1: sending_rate=812.5462020099114
1: allocatable_rate=865
1: delta=-52.45379799008856 (812.5462020099114-865)
1: sending_rate=860
2018-04-15 17:17:41,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:17:41,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:17:50,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14989.00553864122
lowpan0: alpha_W=0.01; capacity=14924.75509230702
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14924,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.2314729099919
1: allocatable_rate=857
1: delta=3.2314729099919077 (860.2314729099919-857)
1: sending_rate=860
2018-04-15 17:18:11,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:11,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:22,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31242
2018-04-15 17:18:22,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15539.115483254807
lowpan0: alpha_W=0.01; capacity=15475.50754138395
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15475,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=860.2314729099919
1: allocatable_rate=847
1: delta=13.231472909991908 (860.2314729099919-847)
1: sending_rate=860
2018-04-15 17:18:41,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:41,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:19:03,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71799
2018-04-15 17:19:03,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15433.724328422259
lowpan0: alpha_W=0.012; capacity=15349.801450887342
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15349,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=860.2314729099919
1: allocatable_rate=488
1: delta=372.2314729099919 (860.2314729099919-488)
1: sending_rate=521
2018-04-15 17:19:11,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:11,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15329.387085138036
lowpan0: alpha_W=0.012; capacity=15225.603833476694
Sending rate 521.8392248099992
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 485}


1: sending_rate=521.8392248099992
1: allocatable_rate=485
1: delta=36.83922480999922 (521.8392248099992-485)
1: sending_rate=521
2018-04-15 17:19:41,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:41,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:19:46,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113762
2018-04-15 17:19:46,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:49,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 116652
2018-04-15 17:19:49,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:49,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 116751
2018-04-15 17:19:49,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:49,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 116839
2018-04-15 17:19:49,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:49,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 116934
2018-04-15 17:19:49,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:49,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 117022
2018-04-15 17:19:49,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 117111
2018-04-15 17:19:50,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 117202
2018-04-15 17:19:50,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 117289
2018-04-15 17:19:50,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 117388
2018-04-15 17:19:50,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 117480
2018-04-15 17:19:50,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 117568
2018-04-15 17:19:50,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 117656
2018-04-15 17:19:50,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 117747
2018-04-15 17:19:50,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 117835
2018-04-15 17:19:50,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 117923
2018-04-15 17:19:50,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:50,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 118030
2018-04-15 17:19:50,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 118121
2018-04-15 17:19:51,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 118209
2018-04-15 17:19:51,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 118298
2018-04-15 17:19:51,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 118386
2018-04-15 17:19:51,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 118479
2018-04-15 17:19:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 118567
2018-04-15 17:19:51,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 118655
2018-04-15 17:19:51,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 118752
2018-04-15 17:19:51,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 118844
2018-04-15 17:19:51,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 118937
2018-04-15 17:19:51,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 119029
2018-04-15 17:19:51,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 119117
2018-04-15 17:19:52,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 119209
2018-04-15 17:19:52,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 119297
2018-04-15 17:19:52,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 119385
2018-04-15 17:19:52,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 119473
2018-04-15 17:19:52,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 119561
2018-04-15 17:19:52,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 119653
2018-04-15 17:19:52,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 119741
2018-04-15 17:19:52,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 119834
2018-04-15 17:19:52,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:52,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 119922


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15226.093214286655
lowpan0: alpha_W=0.012; capacity=15102.896587474974
Sending rate 521.8392248099992
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15102,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=521.8392248099992
1: allocatable_rate=552
1: delta=-30.160775190000777 (521.8392248099992-552)
1: sending_rate=549
2018-04-15 17:20:11,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:20:11,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15123.832282143789
lowpan0: alpha_W=0.012; capacity=14981.661828425275
Sending rate 549.2581113463635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14981,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=549.2581113463635
1: allocatable_rate=551
1: delta=-1.7418886536364653 (549.2581113463635-551)
1: sending_rate=550
2018-04-15 17:20:41,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:20:41,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15042.59395932235
lowpan0: alpha_W=0.012; capacity=14885.88188648417
Sending rate 550.841646486033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 480}


1: sending_rate=550.841646486033
1: allocatable_rate=480
1: delta=70.84164648603303 (550.841646486033-480)
1: sending_rate=486
2018-04-15 17:21:11,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:11,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14962.168019729126
lowpan0: alpha_W=0.012; capacity=14791.25130384636
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14791,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 479}


1: sending_rate=486.4401496805485
1: allocatable_rate=479
1: delta=7.440149680548473 (486.4401496805485-479)
1: sending_rate=486
2018-04-15 17:21:41,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:41,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14900.046339531835
lowpan0: alpha_W=0.012; capacity=14718.756288200204
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14718,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 478}


1: sending_rate=486.4401496805485
1: allocatable_rate=478
1: delta=8.440149680548473 (486.4401496805485-478)
1: sending_rate=486
2018-04-15 17:22:11,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:11,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14838.545876136517
lowpan0: alpha_W=0.012; capacity=14647.1312127418
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14647,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 476}


1: sending_rate=486.4401496805485
1: allocatable_rate=476
1: delta=10.440149680548473 (486.4401496805485-476)
1: sending_rate=486
2018-04-15 17:22:41,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:41,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14777.660417375151
lowpan0: alpha_W=0.012; capacity=14576.3656381889
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14576,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 475}


1: sending_rate=486.4401496805485
1: allocatable_rate=475
1: delta=11.440149680548473 (486.4401496805485-475)
1: sending_rate=486
2018-04-15 17:23:11,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:11,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14717.383813201399
lowpan0: alpha_W=0.012; capacity=14506.449250530633
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14506,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 473}


1: sending_rate=486.4401496805485
1: allocatable_rate=473
1: delta=13.440149680548473 (486.4401496805485-473)
1: sending_rate=486
2018-04-15 17:23:41,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:41,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14686.876641736051
lowpan0: alpha_W=0.012; capacity=14472.371859524266
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14472,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 472}


1: sending_rate=486.4401496805485
1: allocatable_rate=472
1: delta=14.440149680548473 (486.4401496805485-472)
1: sending_rate=486
2018-04-15 17:24:12,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:12,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14656.674541985356
lowpan0: alpha_W=0.012; capacity=14438.703397209974
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14438,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 471}


1: sending_rate=486.4401496805485
1: allocatable_rate=471
1: delta=15.440149680548473 (486.4401496805485-471)
1: sending_rate=486
2018-04-15 17:24:42,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:42,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14597.607796565502
lowpan0: alpha_W=0.012; capacity=14370.438956443455
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14370,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=486.4401496805485
1: allocatable_rate=470
1: delta=16.440149680548473 (486.4401496805485-470)
1: sending_rate=486
2018-04-15 17:25:12,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:12,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14539.131718599847
lowpan0: alpha_W=0.012; capacity=14302.993688966133
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14302,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=486.4401496805485
1: allocatable_rate=468
1: delta=18.440149680548473 (486.4401496805485-468)
1: sending_rate=486
2018-04-15 17:25:42,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:42,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15093.740401413848
lowpan0: alpha_W=0.01; capacity=14859.963752076472
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14859,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=486.4401496805485
1: allocatable_rate=467
1: delta=19.440149680548473 (486.4401496805485-467)
1: sending_rate=486
2018-04-15 17:26:12,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:12,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15642.802997399709
lowpan0: alpha_W=0.01; capacity=15411.364114555707
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15411,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=486.4401496805485
1: allocatable_rate=466
1: delta=20.440149680548473 (486.4401496805485-466)
1: sending_rate=486
2018-04-15 17:26:42,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:42,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16186.374967425712
lowpan0: alpha_W=0.01; capacity=15957.25047341015
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15957,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=486.4401496805485
1: allocatable_rate=465
1: delta=21.440149680548473 (486.4401496805485-465)
1: sending_rate=486
2018-04-15 17:27:12,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:12,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16724.511217751453
lowpan0: alpha_W=0.01; capacity=16497.67796867605
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16497,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=486.4401496805485
1: allocatable_rate=463
1: delta=23.440149680548473 (486.4401496805485-463)
1: sending_rate=486
2018-04-15 17:27:42,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:42,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:27:50,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17257.266105573937
lowpan0: alpha_W=0.01; capacity=17032.70118898929
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17032,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=486.4401496805485
1: allocatable_rate=462
1: delta=24.440149680548473 (486.4401496805485-462)
1: sending_rate=486
2018-04-15 17:28:12,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:12,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:29,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37639
2018-04-15 17:28:29,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:36,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45081
2018-04-15 17:28:36,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:36,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45170
2018-04-15 17:28:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:36,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45269
2018-04-15 17:28:36,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45364
2018-04-15 17:28:37,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45458
2018-04-15 17:28:37,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45546
2018-04-15 17:28:37,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45635
2018-04-15 17:28:37,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45723
2018-04-15 17:28:37,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45826
2018-04-15 17:28:37,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17134.693444518198
lowpan0: alpha_W=0.012; capacity=16888.308774721416
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16888,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=486.4401496805485
1: allocatable_rate=461
1: delta=25.440149680548473 (486.4401496805485-461)
1: sending_rate=486
2018-04-15 17:28:42,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:42,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:44,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52863
2018-04-15 17:28:44,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:44,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52952
2018-04-15 17:28:44,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:44,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53040
2018-04-15 17:28:44,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:44,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53128
2018-04-15 17:28:44,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:45,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53223
2018-04-15 17:28:45,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:45,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53311
2018-04-15 17:28:45,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:45,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53400
2018-04-15 17:28:45,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:45,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53488
2018-04-15 17:28:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:45,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53583
2018-04-15 17:28:45,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:48,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56478
2018-04-15 17:28:48,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:48,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56578
2018-04-15 17:28:48,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:48,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56675
2018-04-15 17:28:48,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:48,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56778
2018-04-15 17:28:48,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59096
2018-04-15 17:28:51,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59184
2018-04-15 17:28:51,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:53,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61355
2018-04-15 17:28:53,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:53,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61447
2018-04-15 17:28:53,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:53,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61537
2018-04-15 17:28:53,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:53,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61633
2018-04-15 17:28:53,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:53,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61725
2018-04-15 17:28:53,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:53,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61814
2018-04-15 17:28:53,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:53,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61915
2018-04-15 17:28:53,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:54,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 62053
2018-04-15 17:28:54,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:56,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64777
2018-04-15 17:28:56,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:56,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64899
2018-04-15 17:28:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:57,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64987
2018-04-15 17:28:57,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:57,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65078
2018-04-15 17:28:57,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67722
2018-04-15 17:28:59,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67855
2018-04-15 17:28:59,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67963


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17013.346510073017
lowpan0: alpha_W=0.012; capacity=16745.64906942476
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16745,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 735}


1: sending_rate=486.4401496805485
1: allocatable_rate=735
1: delta=-248.55985031945153 (486.4401496805485-735)
1: sending_rate=712
2018-04-15 17:29:12,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:12,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16893.213044972286
lowpan0: alpha_W=0.012; capacity=16604.70128059166
Sending rate 712.4036499709589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16604,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=712.4036499709589
1: allocatable_rate=731
1: delta=-18.596350029041105 (712.4036499709589-731)
1: sending_rate=729
2018-04-15 17:29:42,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:29:42,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16774.280914522562
lowpan0: alpha_W=0.012; capacity=16465.44486522456
Sending rate 729.3094227246327
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16465,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16465}


1: sending_rate=729.3094227246327
1: allocatable_rate=16465
1: delta=-15735.690577275367 (729.3094227246327-16465)
1: sending_rate=15034
2018-04-15 17:30:12,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15034
2018-04-15 17:30:12,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16694.038105377334
lowpan0: alpha_W=0.012; capacity=16372.859526841865
Sending rate 15034.482674793147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16372,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16372}


1: sending_rate=15034.482674793147
1: allocatable_rate=16372
1: delta=-1337.5173252068525 (15034.482674793147-16372)
1: sending_rate=16250
2018-04-15 17:30:42,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16250
2018-04-15 17:30:42,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16614.59772432356
lowpan0: alpha_W=0.012; capacity=16281.385212519763
Sending rate 16250.407515890285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16281}


1: sending_rate=16250.407515890285
1: allocatable_rate=16281
1: delta=-30.59248410971486 (16250.407515890285-16281)
1: sending_rate=16278
2018-04-15 17:31:12,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16278
2018-04-15 17:31:12,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16278
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16535.951747080326
lowpan0: alpha_W=0.012; capacity=16191.008589969526
Sending rate 16278.218865080935
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16191}


1: sending_rate=16278.218865080935
1: allocatable_rate=16191
1: delta=87.21886508093485 (16278.218865080935-16191)
1: sending_rate=16278
2018-04-15 17:31:42,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16278
2018-04-15 17:31:42,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16458.092229609523
lowpan0: alpha_W=0.012; capacity=16101.71648688989
Sending rate 16278.218865080935
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16101,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16101}


1: sending_rate=16278.218865080935
1: allocatable_rate=16101
1: delta=177.21886508093485 (16278.218865080935-16101)
1: sending_rate=16278
2018-04-15 17:32:12,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16278
2018-04-15 17:32:12,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16278
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16993.511307313427
lowpan0: alpha_W=0.01; capacity=16640.69932202099
Sending rate 16278.218865080935
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16640,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16640}


1: sending_rate=16278.218865080935
1: allocatable_rate=16640
1: delta=-361.78113491906515 (16278.218865080935-16640)
1: sending_rate=16607
2018-04-15 17:32:42,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16607
2018-04-15 17:32:42,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17523.576194240293
lowpan0: alpha_W=0.01; capacity=17174.29232880078
Sending rate 16607.110805916447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17174}


1: sending_rate=16607.110805916447
1: allocatable_rate=17174
1: delta=-566.8891940835529 (16607.110805916447-17174)
1: sending_rate=17122
2018-04-15 17:33:13,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17122
2018-04-15 17:33:13,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17122
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17435.84043229789
lowpan0: alpha_W=0.012; capacity=17073.20082085517
Sending rate 17122.464618719678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17073,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17073}


1: sending_rate=17122.464618719678
1: allocatable_rate=17073
1: delta=49.464618719677674 (17122.464618719678-17073)
1: sending_rate=17122
2018-04-15 17:33:43,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17122
2018-04-15 17:33:43,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17348.98202797491
lowpan0: alpha_W=0.012; capacity=16973.32241100491
Sending rate 17122.464618719678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16973,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16973}


1: sending_rate=17122.464618719678
1: allocatable_rate=16973
1: delta=149.46461871967767 (17122.464618719678-16973)
1: sending_rate=17122
2018-04-15 17:34:13,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17122
2018-04-15 17:34:13,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17875.492207695163
lowpan0: alpha_W=0.01; capacity=17503.58918689486
Sending rate 17122.464618719678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17503,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17503}


1: sending_rate=17122.464618719678
1: allocatable_rate=17503
1: delta=-380.5353812803223 (17122.464618719678-17503)
1: sending_rate=17468
2018-04-15 17:34:43,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17468
2018-04-15 17:34:43,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18396.737285618212
lowpan0: alpha_W=0.01; capacity=18028.55329502591
Sending rate 17468.405874429063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18028,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18028}


1: sending_rate=17468.405874429063
1: allocatable_rate=18028
1: delta=-559.5941255709367 (17468.405874429063-18028)
1: sending_rate=17977
2018-04-15 17:35:13,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17977
2018-04-15 17:35:13,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17977
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18300.26991276203
lowpan0: alpha_W=0.012; capacity=17917.2106554856
Sending rate 17977.12780676628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17917,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17917}


1: sending_rate=17977.12780676628
1: allocatable_rate=17917
1: delta=60.12780676627881 (17977.12780676628-17917)
1: sending_rate=17977
2018-04-15 17:35:43,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17977
2018-04-15 17:35:43,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17977


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18204.767213634408
lowpan0: alpha_W=0.012; capacity=17807.204127619774
Sending rate 17977.12780676628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17807,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17807}


1: sending_rate=17977.12780676628
1: allocatable_rate=17807
1: delta=170.1278067662788 (17977.12780676628-17807)
1: sending_rate=17977
2018-04-15 17:36:13,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17977
2018-04-15 17:36:13,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17977
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18722.719541498063
lowpan0: alpha_W=0.01; capacity=18329.132086343576
Sending rate 17977.12780676628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18329,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18329}


1: sending_rate=17977.12780676628
1: allocatable_rate=18329
1: delta=-351.8721932337212 (17977.12780676628-18329)
1: sending_rate=18297
2018-04-15 17:36:43,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18297
2018-04-15 17:36:43,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19235.492346083083
lowpan0: alpha_W=0.01; capacity=18845.84076548014
Sending rate 18297.011618796936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18845,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18845}


1: sending_rate=18297.011618796936
1: allocatable_rate=18845
1: delta=-547.9883812030639 (18297.011618796936-18845)
1: sending_rate=18795
2018-04-15 17:37:13,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18795
2018-04-15 17:37:13,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18795
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19743.13742262225
lowpan0: alpha_W=0.01; capacity=19357.38235782534
Sending rate 18795.182874436086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19357,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19357}


1: sending_rate=18795.182874436086
1: allocatable_rate=19357
1: delta=-561.8171255639136 (18795.182874436086-19357)
1: sending_rate=19305
2018-04-15 17:37:43,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19305
2018-04-15 17:37:43,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19305
2018-04-15 17:37:50,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20245.706048396027
lowpan0: alpha_W=0.01; capacity=19863.808534247088
Sending rate 19305.925715857826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19863,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19357}


1: sending_rate=19305.925715857826
1: allocatable_rate=19357
1: delta=-51.07428414217429 (19305.925715857826-19357)
1: sending_rate=19352
2018-04-15 17:38:13,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19352
2018-04-15 17:38:13,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19352
2018-04-15 17:38:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35742
2018-04-15 17:38:27,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19352
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20743.248987912066
lowpan0: alpha_W=0.01; capacity=20365.170448904617
Sending rate 19352.356883259803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20365,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19863}


1: sending_rate=19352.356883259803
1: allocatable_rate=19863
1: delta=-510.643116740197 (19352.356883259803-19863)
1: sending_rate=19816
2018-04-15 17:38:43,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19816
2018-04-15 17:38:43,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19816
2018-04-15 17:39:05,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73519
2018-04-15 17:39:05,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21235.816498032946
lowpan0: alpha_W=0.01; capacity=20861.51874441557
Sending rate 19816.577898478165
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20861,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20365}


1: sending_rate=19816.577898478165
1: allocatable_rate=20365
1: delta=-548.4221015218354 (19816.577898478165-20365)
1: sending_rate=20315
2018-04-15 17:39:13,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20315
2018-04-15 17:39:13,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20315
2018-04-15 17:39:39,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106566
2018-04-15 17:39:39,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20315
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21723.458333052615
lowpan0: alpha_W=0.01; capacity=21352.903556971414
Sending rate 20315.143445316196
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21352,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20861}


1: sending_rate=20315.143445316196
1: allocatable_rate=20861
1: delta=-545.8565546838036 (20315.143445316196-20861)
1: sending_rate=20811
2018-04-15 17:39:43,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20811
2018-04-15 17:39:43,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22206.22374972209
lowpan0: alpha_W=0.01; capacity=21839.3745214017
Sending rate 20811.37667684693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21839,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21352}


1: sending_rate=20811.37667684693
1: allocatable_rate=21352
1: delta=-540.6233231530714 (20811.37667684693-21352)
1: sending_rate=21302
2018-04-15 17:40:13,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21302
2018-04-15 17:40:13,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21302
2018-04-15 17:40:23,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 149996
2018-04-15 17:40:23,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22684.161512224866
lowpan0: alpha_W=0.01; capacity=22320.980776187684
Sending rate 21302.8524251679
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22320,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21839}


1: sending_rate=21302.8524251679
1: allocatable_rate=21839
1: delta=-536.147574832099 (21302.8524251679-21839)
1: sending_rate=21790
2018-04-15 17:40:43,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21790
2018-04-15 17:40:43,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21790
2018-04-15 17:41:03,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 189033
2018-04-15 17:41:03,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23157.319897102618
lowpan0: alpha_W=0.01; capacity=22797.770968425808
Sending rate 21790.2593113789
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22797,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22320}


1: sending_rate=21790.2593113789
1: allocatable_rate=22320
1: delta=-529.7406886210993 (21790.2593113789-22320)
1: sending_rate=22271
2018-04-15 17:41:14,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22271
2018-04-15 17:41:14,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22271
