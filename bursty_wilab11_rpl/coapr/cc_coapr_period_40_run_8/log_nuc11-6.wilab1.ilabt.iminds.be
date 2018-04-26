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
2018-04-15 16:45:52,099 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 16:45:52,264 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:45:52,265 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:45:54,335 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efceb9359e8>
2018-04-15 16:45:55,357 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:45:55,366 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:45:55,369 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:45:55,373 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:45:55,373 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:55,375 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:45:55,375 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 16:45:55,376 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:45:55,376 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:45:55,376 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:45:55,376 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:45:55,377 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:45:55,377 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:45:55,377 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:45:55,378 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:55,616 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:45:55,616 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:45:55,617 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:45:55,617 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:45:56,604 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:23,509 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:25,508 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:28,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:30,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:32,862 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:34,890 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:36,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:37,920 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:38,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:38,922 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:38,922 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:38,922 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:38,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:38,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:38,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:38,923 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:47:39,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:39,925 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:39,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:39,927 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:47:45,733 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:47:45,733 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 16:49:43,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:49:43,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 16:50:14,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:14,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 16:50:44,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:44,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 16, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=16
1: delta=-4.334335086401202 (11.665664913598798-16)
1: sending_rate=15
2018-04-15 16:51:14,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:14,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 15.60596953759989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=15.60596953759989
1: allocatable_rate=19
1: delta=-3.39403046240011 (15.60596953759989-19)
1: sending_rate=18
2018-04-15 16:51:44,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:51:44,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 18.691451776145446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1206,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22, 'interface': 'lowpan0'}


1: sending_rate=18.691451776145446
1: allocatable_rate=22
1: delta=-3.3085482238545545 (18.691451776145446-22)
1: sending_rate=21
2018-04-15 16:52:14,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:14,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 21.699222888740493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1894,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=21.699222888740493
1: allocatable_rate=26
1: delta=-4.300777111259507 (21.699222888740493-26)
1: sending_rate=25
2018-04-15 16:52:44,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:52:44,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 25.609020262612773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1963,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=25.609020262612773
1: allocatable_rate=30
1: delta=-4.390979737387227 (25.609020262612773-30)
1: sending_rate=29
2018-04-15 16:53:14,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:14,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 29.600820023873887
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2031,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.600820023873887
1: allocatable_rate=34
1: delta=-4.3991799761261134 (29.600820023873887-34)
1: sending_rate=33
2018-04-15 16:53:44,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:53:44,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 33.6000745476249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2710,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=33.6000745476249
1: allocatable_rate=38
1: delta=-4.399925452375101 (33.6000745476249-38)
1: sending_rate=37
2018-04-15 16:54:14,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:14,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 37.600006777056805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3383,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=37.600006777056805
1: allocatable_rate=71
1: delta=-33.399993222943195 (37.600006777056805-71)
1: sending_rate=67
2018-04-15 16:54:44,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:54:44,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 67.96363697973243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4050,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 103, 'interface': 'lowpan0'}


1: sending_rate=67.96363697973243
1: allocatable_rate=103
1: delta=-35.03636302026757 (67.96363697973243-103)
1: sending_rate=99
2018-04-15 16:55:15,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:15,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 99.81487608906659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4709,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=99.81487608906659
1: allocatable_rate=108
1: delta=-8.185123910933413 (99.81487608906659-108)
1: sending_rate=107
2018-04-15 16:55:45,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:55:45,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 107.25589782627878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4749,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 112, 'interface': 'lowpan0'}


1: sending_rate=107.25589782627878
1: allocatable_rate=112
1: delta=-4.744102173721217 (107.25589782627878-112)
1: sending_rate=111
2018-04-15 16:56:15,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:15,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 111.56871798420715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4789,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=111.56871798420715
1: allocatable_rate=115
1: delta=-3.4312820157928456 (111.56871798420715-115)
1: sending_rate=114
2018-04-15 16:56:45,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:56:45,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.021583614124
lowpan0: alpha_W=0.01; capacity=5442.021583614124
Sending rate 114.68806527129156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5442,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 118, 'interface': 'lowpan0'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:15,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:15,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6087.601367777983
lowpan0: alpha_W=0.01; capacity=6087.601367777983
Sending rate 117.69891502466287
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6087,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:57:45,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:57:45,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:57:45,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:45,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 16:57:45,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-15 16:57:45,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:57:45,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:48,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3078
2018-04-15 16:57:48,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:48,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3127
2018-04-15 16:57:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:51,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6084
2018-04-15 16:57:51,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:51,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6139
2018-04-15 16:57:51,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8447
2018-04-15 16:57:54,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8509
2018-04-15 16:57:54,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8554
2018-04-15 16:57:54,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8599
2018-04-15 16:57:54,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8643
2018-04-15 16:57:54,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8700
2018-04-15 16:57:54,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8745
2018-04-15 16:57:54,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8790
2018-04-15 16:57:54,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:54,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8835
2018-04-15 16:57:54,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:57,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11740
2018-04-15 16:57:57,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:00,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14157
2018-04-15 16:58:00,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:00,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14202
2018-04-15 16:58:00,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:00,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14250
2018-04-15 16:58:00,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:00,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14317
2018-04-15 16:58:00,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:07,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21495
2018-04-15 16:58:07,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:07,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21544
2018-04-15 16:58:07,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:07,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21605
2018-04-15 16:58:07,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:07,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21654
2018-04-15 16:58:07,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:07,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21711
2018-04-15 16:58:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6143.39202076687
lowpan0: alpha_W=0.01; capacity=6143.39202076687
Sending rate 120.69990136587845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6143,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:10,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:10,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:10,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24025
2018-04-15 16:58:10,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:10,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24083
2018-04-15 16:58:10,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:10,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 24146
2018-04-15 16:58:10,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:10,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24215
2018-04-15 16:58:10,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:10,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24268
2018-04-15 16:58:10,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:10,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24337
2018-04-15 16:58:10,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30979
2018-04-15 16:58:17,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:33,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 47200
2018-04-15 16:58:33,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:33,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47254
2018-04-15 16:58:33,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:33,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47317
2018-04-15 16:58:33,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:33,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47375
2018-04-15 16:58:33,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:33,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47429
2018-04-15 16:58:33,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:34,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47495
2018-04-15 16:58:34,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:34,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47549
2018-04-15 16:58:34,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:34,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 47613
2018-04-15 16:58:34,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:34,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6198.624767225868
lowpan0: alpha_W=0.01; capacity=6198.624767225868
Sending rate 135.5181728514435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6198,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:58:40,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:58:40,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6194.9718528869425
lowpan0: alpha_W=0.012; capacity=6194.241270019157
Sending rate 138.68347025922213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6194,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:10,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:10,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6191.355467691406
lowpan0: alpha_W=0.012; capacity=6189.910374778927
Sending rate 332.6075882053838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6189,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 16:59:40,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 16:59:40,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6199.4419130144925
lowpan0: alpha_W=0.01; capacity=6198.011271031138
Sending rate 350.2370534732167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6198,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:10,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:10,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6207.447493884348
lowpan0: alpha_W=0.01; capacity=6206.031158320827
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6206,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:00:40,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:40,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6232.873018945505
lowpan0: alpha_W=0.01; capacity=6231.470846737619
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6231,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:10,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:10,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6258.044288756049
lowpan0: alpha_W=0.01; capacity=6256.656138270242
Sending rate 290.021550315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6256,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:01:40,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:01:40,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6312.1305125351555
lowpan0: alpha_W=0.01; capacity=6310.756243554207
Sending rate 307.27468639234064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6310,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=307.27468639234064
1: allocatable_rate=396
1: delta=-88.72531360765936 (307.27468639234064-396)
1: sending_rate=387
2018-04-15 17:02:10,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 387
2018-04-15 17:02:10,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 387


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6365.675874076471
lowpan0: alpha_W=0.01; capacity=6364.315347785332
Sending rate 387.9340623993037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6364,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=387.9340623993037
1: allocatable_rate=494
1: delta=-106.06593760069632 (387.9340623993037-494)
1: sending_rate=484
2018-04-15 17:02:40,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 17:02:40,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7002.019115335706
lowpan0: alpha_W=0.01; capacity=7000.672194307479
Sending rate 484.3576420363003
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7000,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=484.3576420363003
1: allocatable_rate=591
1: delta=-106.64235796369968 (484.3576420363003-591)
1: sending_rate=581
2018-04-15 17:03:10,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:03:10,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7631.99892418235
lowpan0: alpha_W=0.01; capacity=7630.665472364404
Sending rate 581.3052401851182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7630,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=581.3052401851182
1: allocatable_rate=586
1: delta=-4.694759814881763 (581.3052401851182-586)
1: sending_rate=585
2018-04-15 17:03:40,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:03:40,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7672.345601607193
lowpan0: alpha_W=0.01; capacity=7671.025484307427
Sending rate 585.5732036531925
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7671,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=585.5732036531925
1: allocatable_rate=580
1: delta=5.573203653192536 (585.5732036531925-580)
1: sending_rate=585
2018-04-15 17:04:11,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:04:11,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7712.288812257788
lowpan0: alpha_W=0.01; capacity=7710.98189613102
Sending rate 585.5732036531925
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7710,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=585.5732036531925
1: allocatable_rate=676
1: delta=-90.42679634680746 (585.5732036531925-676)
1: sending_rate=667
2018-04-15 17:04:41,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 17:04:41,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8335.16592413521
lowpan0: alpha_W=0.01; capacity=8333.87207716971
Sending rate 667.7793821502902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8333,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=667.7793821502902
1: allocatable_rate=771
1: delta=-103.22061784970981 (667.7793821502902-771)
1: sending_rate=761
2018-04-15 17:05:11,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-15 17:05:11,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8951.814264893857
lowpan0: alpha_W=0.01; capacity=8950.533356398013
Sending rate 761.6163074682082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8950,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=761.6163074682082
1: allocatable_rate=764
1: delta=-2.3836925317917803 (761.6163074682082-764)
1: sending_rate=763
2018-04-15 17:05:41,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:05:41,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9562.29612224492
lowpan0: alpha_W=0.01; capacity=9561.028022834033
Sending rate 763.7833006789281
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9561,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=763.7833006789281
1: allocatable_rate=756
1: delta=7.783300678928072 (763.7833006789281-756)
1: sending_rate=763
2018-04-15 17:06:11,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:11,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10166.67316102247
lowpan0: alpha_W=0.01; capacity=10165.417742605692
Sending rate 763.7833006789281
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10165,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=763.7833006789281
1: allocatable_rate=748
1: delta=15.783300678928072 (763.7833006789281-748)
1: sending_rate=763
2018-04-15 17:06:41,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:41,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10765.006429412246
lowpan0: alpha_W=0.01; capacity=10763.763565179635
Sending rate 763.7833006789281
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10763,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=763.7833006789281
1: allocatable_rate=741
1: delta=22.78330067892807 (763.7833006789281-741)
1: sending_rate=763
2018-04-15 17:07:11,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:11,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11357.356365118123
lowpan0: alpha_W=0.01; capacity=11356.12592952784
Sending rate 763.7833006789281
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11356,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=763.7833006789281
1: allocatable_rate=734
1: delta=29.78330067892807 (763.7833006789281-734)
1: sending_rate=763
2018-04-15 17:07:41,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:41,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 17:07:45,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:45,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 17:07:45,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:45,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 17:07:45,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:45,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 17:07:45,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:45,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 17:07:45,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-15 17:07:46,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-15 17:07:46,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-15 17:07:46,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-15 17:07:46,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 306 489
2018-04-15 17:07:46,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 340 543
2018-04-15 17:07:46,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 374 596
2018-04-15 17:07:46,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 408 649
2018-04-15 17:07:46,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 442 702
2018-04-15 17:07:46,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 476 759
2018-04-15 17:07:46,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 510 815
2018-04-15 17:07:46,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 544 895
2018-04-15 17:07:46,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 578 958
2018-04-15 17:07:46,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 612 1020
2018-04-15 17:07:46,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 646 1096
2018-04-15 17:07:46,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:46,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 680 1154
2018-04-15 17:07:46,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:54,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8117
2018-04-15 17:07:54,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:54,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8176
2018-04-15 17:07:54,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:54,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 782 8229
2018-04-15 17:07:54,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:54,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8282
2018-04-15 17:07:54,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:54,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8358
2018-04-15 17:07:54,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:54,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 884 8440
2018-04-15 17:07:54,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:56,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 918 10667
2018-04-15 17:07:56,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:56,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10736
2018-04-15 17:07:56,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:56,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 986 10795
2018-04-15 17:07:56,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:56,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1020 10875
2018-04-15 17:07:56,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:56,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1054 10941
2018-04-15 17:07:56,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:56,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1088 10999
2018-04-15 17:07:56,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:56,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1122 11057
2018-04-15 17:07:56,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:57,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1156 11116
2018-04-15 17:07:57,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:57,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1190 11175
2018-04-15 17:07:57,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:57,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1224 11233
2018-04-15 17:07:57,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1258 11292
2018-04-15 17:07:57,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:57,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1292 11352
2018-04-15 17:07:57,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:57,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1326 11411
2018-04-15 17:07:57,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:57,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1360 11469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11331.282801466941
lowpan0: alpha_W=0.012; capacity=11324.852418373506
Sending rate 763.7833006789281
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11324,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 726, 'interface': 'lowpan0'}


1: sending_rate=763.7833006789281
1: allocatable_rate=726
1: delta=37.78330067892807 (763.7833006789281-726)
1: sending_rate=763
2018-04-15 17:08:11,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:11,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11305.469973452271
lowpan0: alpha_W=0.012; capacity=11293.954189353024
Sending rate 763.7833006789281
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11293,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=763.7833006789281
1: allocatable_rate=718
1: delta=45.78330067892807 (763.7833006789281-718)
1: sending_rate=763
2018-04-15 17:08:41,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:41,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11262.415273717748
lowpan0: alpha_W=0.012; capacity=11242.426739080787
Sending rate 763.7833006789281
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11242,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1102, 'interface': 'lowpan0'}


1: sending_rate=763.7833006789281
1: allocatable_rate=1102
1: delta=-338.2166993210719 (763.7833006789281-1102)
1: sending_rate=1071
2018-04-15 17:09:11,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 17:09:11,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11219.791120980572
lowpan0: alpha_W=0.012; capacity=11191.517618211818
Sending rate 1071.253027334448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11191,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1071.253027334448
1: allocatable_rate=1095
1: delta=-23.746972665551993 (1071.253027334448-1095)
1: sending_rate=1092
2018-04-15 17:09:41,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 17:09:41,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11195.093209770766
lowpan0: alpha_W=0.012; capacity=11162.219406793276
Sending rate 1092.8411843031317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11162,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=1092.8411843031317
1: allocatable_rate=586
1: delta=506.84118430313174 (1092.8411843031317-586)
1: sending_rate=632
2018-04-15 17:10:11,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:10:11,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11170.642277673058
lowpan0: alpha_W=0.012; capacity=11133.272773911756
Sending rate 632.0764713002848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11133,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=632.0764713002848
1: allocatable_rate=583
1: delta=49.076471300284766 (632.0764713002848-583)
1: sending_rate=632
2018-04-15 17:10:41,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:10:41,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11146.435854896326
lowpan0: alpha_W=0.012; capacity=11104.673500624815
Sending rate 632.0764713002848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11104,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 678, 'interface': 'lowpan0'}


1: sending_rate=632.0764713002848
1: allocatable_rate=678
1: delta=-45.923528699715234 (632.0764713002848-678)
1: sending_rate=673
2018-04-15 17:11:11,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 17:11:11,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11122.471496347363
lowpan0: alpha_W=0.012; capacity=11076.417418617317
Sending rate 673.8251337545713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11076,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 670, 'interface': 'lowpan0'}


1: sending_rate=673.8251337545713
1: allocatable_rate=670
1: delta=3.8251337545713113 (673.8251337545713-670)
1: sending_rate=673
2018-04-15 17:11:41,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 17:11:41,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11098.74678138389
lowpan0: alpha_W=0.012; capacity=11048.50040959391
Sending rate 673.8251337545713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11048,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 766, 'interface': 'lowpan0'}


1: sending_rate=673.8251337545713
1: allocatable_rate=766
1: delta=-92.17486624542869 (673.8251337545713-766)
1: sending_rate=757
2018-04-15 17:12:11,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 17:12:11,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11075.259313570052
lowpan0: alpha_W=0.012; capacity=11020.918404678783
Sending rate 757.620466704961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11020,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=757.620466704961
1: allocatable_rate=861
1: delta=-103.37953329503898 (757.620466704961-861)
1: sending_rate=851
2018-04-15 17:12:41,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 17:12:41,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11664.50672043435
lowpan0: alpha_W=0.01; capacity=11610.709220631996
Sending rate 851.6018606095419
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11610,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=851.6018606095419
1: allocatable_rate=955
1: delta=-103.39813939045814 (851.6018606095419-955)
1: sending_rate=945
2018-04-15 17:13:12,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-15 17:13:12,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12247.861653230008
lowpan0: alpha_W=0.01; capacity=12194.602128425675
Sending rate 945.600169146322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12194,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=945.600169146322
1: allocatable_rate=1048
1: delta=-102.39983085367805 (945.600169146322-1048)
1: sending_rate=1038
2018-04-15 17:13:42,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:13:42,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12212.883036697707
lowpan0: alpha_W=0.012; capacity=12153.266902884567
Sending rate 1038.6909244678475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12153,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=1038.6909244678475
1: allocatable_rate=681
1: delta=357.6909244678475 (1038.6909244678475-681)
1: sending_rate=713
2018-04-15 17:14:12,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:14:12,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12178.25420633073
lowpan0: alpha_W=0.012; capacity=12112.427700049951
Sending rate 713.5173567698043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12112,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=713.5173567698043
1: allocatable_rate=701
1: delta=12.517356769804337 (713.5173567698043-701)
1: sending_rate=713
2018-04-15 17:14:42,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:14:42,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12756.471664267423
lowpan0: alpha_W=0.01; capacity=12691.303423049452
Sending rate 713.5173567698043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12691,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=713.5173567698043
1: allocatable_rate=721
1: delta=-7.482643230195663 (713.5173567698043-721)
1: sending_rate=720
2018-04-15 17:15:12,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 17:15:12,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13328.906947624748
lowpan0: alpha_W=0.01; capacity=13264.390388818958
Sending rate 720.3197597063458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13264,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=720.3197597063458
1: allocatable_rate=741
1: delta=-20.68024029365415 (720.3197597063458-741)
1: sending_rate=739
2018-04-15 17:15:42,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 17:15:42,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13895.6178781485
lowpan0: alpha_W=0.01; capacity=13831.746484930769
Sending rate 739.1199781551223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13831,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.1199781551223
1: allocatable_rate=760
1: delta=-20.88002184487766 (739.1199781551223-760)
1: sending_rate=758
2018-04-15 17:16:12,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:12,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14456.661699367014
lowpan0: alpha_W=0.01; capacity=14393.429020081461
Sending rate 758.1018161959203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14393,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.1018161959203
1: allocatable_rate=780
1: delta=-21.898183804079736 (758.1018161959203-780)
1: sending_rate=778
2018-04-15 17:16:42,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:16:42,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14399.595082373344
lowpan0: alpha_W=0.012; capacity=14325.707871840483
Sending rate 778.0092560178109
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14325,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=778.0092560178109
1: allocatable_rate=816
1: delta=-37.99074398218909 (778.0092560178109-816)
1: sending_rate=812
2018-04-15 17:17:12,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:17:12,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14343.09913154961
lowpan0: alpha_W=0.012; capacity=14258.799377378396
Sending rate 812.5462960016191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14258,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=812.5462960016191
1: allocatable_rate=865
1: delta=-52.45370399838089 (812.5462960016191-865)
1: sending_rate=860
2018-04-15 17:17:42,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:17:42,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:17:45,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:45,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 17:17:45,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:45,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 17:17:45,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:45,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 102 229
2018-04-15 17:17:45,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 136 293
2018-04-15 17:17:46,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 170 376
2018-04-15 17:17:46,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 204 442
2018-04-15 17:17:46,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 238 498
2018-04-15 17:17:46,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 272 552
2018-04-15 17:17:46,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 306 606
2018-04-15 17:17:46,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 340 659
2018-04-15 17:17:46,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 374 713
2018-04-15 17:17:46,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:46,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 408 766
2018-04-15 17:17:46,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:48,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3138
2018-04-15 17:17:48,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:49,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3195
2018-04-15 17:17:49,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:49,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3286
2018-04-15 17:17:49,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:49,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3343
2018-04-15 17:17:49,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:49,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3403
2018-04-15 17:17:49,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:56,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10808
2018-04-15 17:17:56,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:59,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13506
2018-04-15 17:17:59,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:59,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13568
2018-04-15 17:17:59,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:59,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13630
2018-04-15 17:17:59,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:59,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13692
2018-04-15 17:17:59,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:59,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13754
2018-04-15 17:17:59,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:02,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16599
2018-04-15 17:18:02,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:05,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19094
2018-04-15 17:18:05,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:07,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21839
2018-04-15 17:18:07,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 21901
2018-04-15 17:18:08,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21964
2018-04-15 17:18:08,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22026
2018-04-15 17:18:08,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22093
2018-04-15 17:18:08,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1054 22156
2018-04-15 17:18:08,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1088 22219
2018-04-15 17:18:08,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1122 22281
2018-04-15 17:18:08,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1156 22344
2018-04-15 17:18:08,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1190 22406
2018-04-15 17:18:08,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1224 22469
2018-04-15 17:18:08,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1258 22539
2018-04-15 17:18:08,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22631
2018-04-15 17:18:08,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1326 22693
2018-04-15 17:18:08,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:08,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1360 22755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14899.668140234115
lowpan0: alpha_W=0.01; capacity=14816.211383604612
Sending rate 860.2314814546926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14816,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.2314814546926
1: allocatable_rate=857
1: delta=3.2314814546925845 (860.2314814546926-857)
1: sending_rate=860
2018-04-15 17:18:12,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:12,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15450.671458831774
lowpan0: alpha_W=0.01; capacity=15368.049269768566
Sending rate 860.2314814546926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15368,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=860.2314814546926
1: allocatable_rate=847
1: delta=13.231481454692585 (860.2314814546926-847)
1: sending_rate=860
2018-04-15 17:18:42,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:42,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15366.164744243455
lowpan0: alpha_W=0.012; capacity=15267.632678531343
Sending rate 860.2314814546926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15267,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=860.2314814546926
1: allocatable_rate=488
1: delta=372.2314814546926 (860.2314814546926-488)
1: sending_rate=521
2018-04-15 17:19:12,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:12,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15282.50309680102
lowpan0: alpha_W=0.012; capacity=15168.421086388968
Sending rate 521.8392255867902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15168,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=521.8392255867902
1: allocatable_rate=485
1: delta=36.839225586790235 (521.8392255867902-485)
1: sending_rate=521
2018-04-15 17:19:42,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:42,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15199.67806583301
lowpan0: alpha_W=0.012; capacity=15070.4000333523
Sending rate 521.8392255867902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15070,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=521.8392255867902
1: allocatable_rate=552
1: delta=-30.160774413209765 (521.8392255867902-552)
1: sending_rate=549
2018-04-15 17:20:12,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:20:12,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15135.18128517468
lowpan0: alpha_W=0.012; capacity=14994.555232952072
Sending rate 549.2581114169809
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14994,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=549.2581114169809
1: allocatable_rate=551
1: delta=-1.7418885830190902 (549.2581114169809-551)
1: sending_rate=550
2018-04-15 17:20:42,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:20:42,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15071.329472322934
lowpan0: alpha_W=0.012; capacity=14919.620570156647
Sending rate 550.8416464924528
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14919,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=550.8416464924528
1: allocatable_rate=480
1: delta=70.84164649245281 (550.8416464924528-480)
1: sending_rate=486
2018-04-15 17:21:12,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:12,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15008.116177599704
lowpan0: alpha_W=0.012; capacity=14845.585123314768
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14845,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 479, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=479
1: delta=7.440149681132084 (486.4401496811321-479)
1: sending_rate=486
2018-04-15 17:21:42,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:42,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14945.535015823707
lowpan0: alpha_W=0.012; capacity=14772.43810183499
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14772,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 478, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=478
1: delta=8.440149681132084 (486.4401496811321-478)
1: sending_rate=486
2018-04-15 17:22:12,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:12,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14883.57966566547
lowpan0: alpha_W=0.012; capacity=14700.16884461297
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14700,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=476
1: delta=10.440149681132084 (486.4401496811321-476)
1: sending_rate=486
2018-04-15 17:22:43,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:43,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14822.243869008815
lowpan0: alpha_W=0.012; capacity=14628.766818477614
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14628,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=475
1: delta=11.440149681132084 (486.4401496811321-475)
1: sending_rate=486
2018-04-15 17:23:13,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:13,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14761.521430318726
lowpan0: alpha_W=0.012; capacity=14558.221616655883
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14558,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=473
1: delta=13.440149681132084 (486.4401496811321-473)
1: sending_rate=486
2018-04-15 17:23:43,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:43,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14701.406216015539
lowpan0: alpha_W=0.012; capacity=14488.522957256013
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14488,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 472, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=472
1: delta=14.440149681132084 (486.4401496811321-472)
1: sending_rate=486
2018-04-15 17:24:13,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:13,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14641.892153855384
lowpan0: alpha_W=0.012; capacity=14419.66068176894
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14419,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=471
1: delta=15.440149681132084 (486.4401496811321-471)
1: sending_rate=486
2018-04-15 17:24:43,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:43,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14582.97323231683
lowpan0: alpha_W=0.012; capacity=14351.624753587714
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14351,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=470
1: delta=16.440149681132084 (486.4401496811321-470)
1: sending_rate=486
2018-04-15 17:25:13,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:13,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14524.643499993661
lowpan0: alpha_W=0.012; capacity=14284.405256544662
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14284,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=468
1: delta=18.440149681132084 (486.4401496811321-468)
1: sending_rate=486
2018-04-15 17:25:43,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:43,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14466.897064993724
lowpan0: alpha_W=0.012; capacity=14217.992393466126
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14217,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=467
1: delta=19.440149681132084 (486.4401496811321-467)
1: sending_rate=486
2018-04-15 17:26:13,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:13,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14409.728094343785
lowpan0: alpha_W=0.012; capacity=14152.376484744533
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14152,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=466
1: delta=20.440149681132084 (486.4401496811321-466)
1: sending_rate=486
2018-04-15 17:26:43,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:43,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14353.130813400347
lowpan0: alpha_W=0.012; capacity=14087.547966927597
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14087,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=465
1: delta=21.440149681132084 (486.4401496811321-465)
1: sending_rate=486
2018-04-15 17:27:13,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:13,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14909.599505266344
lowpan0: alpha_W=0.01; capacity=14646.672487258322
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14646,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=463
1: delta=23.440149681132084 (486.4401496811321-463)
1: sending_rate=486
2018-04-15 17:27:43,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:43,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:27:45,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:45,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 17:27:45,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:45,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 17:27:45,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:45,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-15 17:27:45,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 136 277
2018-04-15 17:27:46,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-15 17:27:46,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 170 343
2018-04-15 17:27:46,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-15 17:27:46,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-15 17:27:46,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 17:27:46,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 238 473
2018-04-15 17:27:46,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 503
2018-04-15 17:27:46,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 272 538
2018-04-15 17:27:46,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 17:27:46,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 306 603
2018-04-15 17:27:46,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 17:27:46,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 340 671
2018-04-15 17:27:46,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 506
2018-04-15 17:27:46,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 374 736
2018-04-15 17:27:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-15 17:27:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 408 802
2018-04-15 17:27:46,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-15 17:27:46,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 442 904
2018-04-15 17:27:46,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-15 17:27:46,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:27:46,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 476 979
2018-04-15 17:27:46,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:46,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 510 1076
2018-04-15 17:27:46,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:54,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8646
2018-04-15 17:27:54,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:54,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8709
2018-04-15 17:27:54,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:54,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8771
2018-04-15 17:27:54,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:54,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8833
2018-04-15 17:27:54,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:54,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8896
2018-04-15 17:27:54,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:54,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8958
2018-04-15 17:27:54,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:57,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11855
2018-04-15 17:27:57,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:27:57,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11923
2018-04-15 17:27:57,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:00,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14535
2018-04-15 17:28:00,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:00,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14598
2018-04-15 17:28:00,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:00,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14666
2018-04-15 17:28:00,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:00,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14729
2018-04-15 17:28:00,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:00,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14791
2018-04-15 17:28:00,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:00,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14853
2018-04-15 17:28:00,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:03,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17638
2018-04-15 17:28:03,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:03,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17701
2018-04-15 17:28:03,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:03,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1088 17763
2018-04-15 17:28:03,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:03,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1122 17826
2018-04-15 17:28:03,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:03,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1156 17892
2018-04-15 17:28:03,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:04,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1190 17954
2018-04-15 17:28:04,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:04,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1224 18017
2018-04-15 17:28:04,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:04,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1258 18091
2018-04-15 17:28:04,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:06,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1292 20225
2018-04-15 17:28:06,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:06,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20293
2018-04-15 17:28:06,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:06,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20356


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15460.50351021368
lowpan0: alpha_W=0.01; capacity=15200.205762385738
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15200,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=462
1: delta=24.440149681132084 (486.4401496811321-462)
1: sending_rate=486
2018-04-15 17:28:13,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:13,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15375.898475111544
lowpan0: alpha_W=0.012; capacity=15101.80329323711
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15101,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=461
1: delta=25.440149681132084 (486.4401496811321-461)
1: sending_rate=486
2018-04-15 17:28:43,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:43,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15292.139490360429
lowpan0: alpha_W=0.012; capacity=15004.581653718264
Sending rate 486.4401496811321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15004,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=735
1: delta=-248.55985031886792 (486.4401496811321-735)
1: sending_rate=712
2018-04-15 17:29:13,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:13,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15226.718095456825
lowpan0: alpha_W=0.012; capacity=14929.526673873645
Sending rate 712.403649971012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14929,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=712.403649971012
1: allocatable_rate=731
1: delta=-18.596350028988013 (712.403649971012-731)
1: sending_rate=729
2018-04-15 17:29:43,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:29:43,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15161.950914502257
lowpan0: alpha_W=0.012; capacity=14855.372353787161
Sending rate 729.3094227246374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14855,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=729.3094227246374
1: allocatable_rate=644
1: delta=85.30942272463744 (729.3094227246374-644)
1: sending_rate=651
2018-04-15 17:30:13,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:13,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15097.831405357234
lowpan0: alpha_W=0.012; capacity=14782.107885541714
Sending rate 651.7554020658762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14782,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=651.7554020658762
1: allocatable_rate=642
1: delta=9.755402065876183 (651.7554020658762-642)
1: sending_rate=651
2018-04-15 17:30:43,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:43,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15034.353091303661
lowpan0: alpha_W=0.012; capacity=14709.722590915213
Sending rate 651.7554020658762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14709,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=651.7554020658762
1: allocatable_rate=573
1: delta=78.75540206587618 (651.7554020658762-573)
1: sending_rate=580
2018-04-15 17:31:13,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:13,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14971.509560390625
lowpan0: alpha_W=0.012; capacity=14638.20591982423
Sending rate 580.1595820059888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14638,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=580.1595820059888
1: allocatable_rate=572
1: delta=8.159582005988796 (580.1595820059888-572)
1: sending_rate=580
2018-04-15 17:31:43,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:43,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14909.294464786719
lowpan0: alpha_W=0.012; capacity=14567.54744878634
Sending rate 580.1595820059888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14567,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=580.1595820059888
1: allocatable_rate=1084
1: delta=-503.8404179940112 (580.1595820059888-1084)
1: sending_rate=1038
2018-04-15 17:32:14,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:14,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14847.701520138851
lowpan0: alpha_W=0.012; capacity=14497.736879400903
Sending rate 1038.196325636908
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14497,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1038.196325636908
1: allocatable_rate=1082
1: delta=-43.803674363091886 (1038.196325636908-1082)
1: sending_rate=1078
2018-04-15 17:32:44,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:32:44,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14786.724504937463
lowpan0: alpha_W=0.012; capacity=14428.764036848093
Sending rate 1078.0178477851734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14428,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=1078.0178477851734
1: allocatable_rate=568
1: delta=510.01784778517344 (1078.0178477851734-568)
1: sending_rate=614
2018-04-15 17:33:14,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:14,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15338.85725988809
lowpan0: alpha_W=0.01; capacity=14984.476396479613
Sending rate 614.3652588895612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14984,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=567
1: delta=47.36525888956123 (614.3652588895612-567)
1: sending_rate=614
2018-04-15 17:33:44,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:44,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15885.468687289209
lowpan0: alpha_W=0.01; capacity=15534.631632514816
Sending rate 614.3652588895612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15534,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=565
1: delta=49.36525888956123 (614.3652588895612-565)
1: sending_rate=614
2018-04-15 17:34:14,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:14,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15843.280667082983
lowpan0: alpha_W=0.012; capacity=15488.216052924638
Sending rate 614.3652588895612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15488,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=564
1: delta=50.36525888956123 (614.3652588895612-564)
1: sending_rate=614
2018-04-15 17:34:44,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:44,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15801.51452707882
lowpan0: alpha_W=0.012; capacity=15442.357460289542
Sending rate 614.3652588895612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15442,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 561, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=561
1: delta=53.36525888956123 (614.3652588895612-561)
1: sending_rate=614
2018-04-15 17:35:14,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:14,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16343.499381808031
lowpan0: alpha_W=0.01; capacity=15987.933885686647
Sending rate 614.3652588895612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15987,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=558
1: delta=56.36525888956123 (614.3652588895612-558)
1: sending_rate=563
2018-04-15 17:35:44,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:35:44,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16880.06438798995
lowpan0: alpha_W=0.01; capacity=16528.05454682978
Sending rate 563.1241144445056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16528,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=563.1241144445056
1: allocatable_rate=589
1: delta=-25.875885555494392 (563.1241144445056-589)
1: sending_rate=586
2018-04-15 17:36:14,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:14,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17411.263744110052
lowpan0: alpha_W=0.01; capacity=17062.774001361482
Sending rate 586.6476467676823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17062,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=586.6476467676823
1: allocatable_rate=620
1: delta=-33.35235323231768 (586.6476467676823-620)
1: sending_rate=616
2018-04-15 17:36:44,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:36:44,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17937.151106668953
lowpan0: alpha_W=0.01; capacity=17592.14626134787
Sending rate 616.9679678879711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17592,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=616.9679678879711
1: allocatable_rate=651
1: delta=-34.0320321120289 (616.9679678879711-651)
1: sending_rate=647
2018-04-15 17:37:14,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:14,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18457.779595602264
lowpan0: alpha_W=0.01; capacity=18116.22479873439
Sending rate 647.9061788989064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18116,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:37:44,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:37:44,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:37:45,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:45,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 17:37:45,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:45,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-15 17:37:45,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-15 17:37:46,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 136 293
2018-04-15 17:37:46,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 170 355
2018-04-15 17:37:46,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 204 418
2018-04-15 17:37:46,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-15 17:37:46,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 272 542
2018-04-15 17:37:46,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 306 609
2018-04-15 17:37:46,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 340 671
2018-04-15 17:37:46,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:46,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 374 742
2018-04-15 17:37:46,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8087
2018-04-15 17:37:54,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8149
2018-04-15 17:37:54,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8212
2018-04-15 17:37:54,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8274
2018-04-15 17:37:54,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8340
2018-04-15 17:37:54,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8402
2018-04-15 17:37:54,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8464
2018-04-15 17:37:54,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8526
2018-04-15 17:37:54,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8589
2018-04-15 17:37:54,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 714 8651
2018-04-15 17:37:54,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 748 8713
2018-04-15 17:37:54,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8775
2018-04-15 17:37:54,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 816 8837
2018-04-15 17:37:54,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 850 8910
2018-04-15 17:37:54,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 884 8972
2018-04-15 17:37:54,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:54,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 918 9035
2018-04-15 17:37:54,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:55,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 952 9125
2018-04-15 17:37:55,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:55,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 986 9188
2018-04-15 17:37:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:55,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9250
2018-04-15 17:37:55,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:57,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1054 11931
2018-04-15 17:37:57,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:57,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1088 11993
2018-04-15 17:37:57,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:58,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1122 12056
2018-04-15 17:37:58,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:58,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1156 12118
2018-04-15 17:37:58,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:58,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1190 12190
2018-04-15 17:37:58,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:58,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1224 12274
2018-04-15 17:37:58,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:58,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1258 12344
2018-04-15 17:37:58,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:58,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1292 12440
2018-04-15 17:37:58,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:58,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1326 12503
2018-04-15 17:37:58,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:37:58,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1360 12566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18973.201799646242
lowpan0: alpha_W=0.01; capacity=18635.062550747047
Sending rate 677.9914708089915
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18635,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=0
1: delta=677.9914708089915 (677.9914708089915-0)
1: sending_rate=677
2018-04-15 17:38:14,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:14,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18853.46978164978
lowpan0: alpha_W=0.012; capacity=18495.441800138084
Sending rate 677.9914708089915
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18495,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=0
1: delta=677.9914708089915 (677.9914708089915-0)
1: sending_rate=677
2018-04-15 17:38:44,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:44,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18734.935083833283
lowpan0: alpha_W=0.012; capacity=18357.496498536428
Sending rate 677.9914708089915
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18357,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2309, 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=2309
1: delta=-1631.0085291910086 (677.9914708089915-2309)
1: sending_rate=2160
2018-04-15 17:39:14,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2160
2018-04-15 17:39:14,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2160
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18635.08573299495
lowpan0: alpha_W=0.012; capacity=18242.20654055399
Sending rate 2160.726497346272
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18242,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2289, 'interface': 'lowpan0'}


1: sending_rate=2160.726497346272
1: allocatable_rate=2289
1: delta=-128.27350265372797 (2160.726497346272-2289)
1: sending_rate=2277
2018-04-15 17:39:44,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2277
2018-04-15 17:39:44,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18536.234875665
lowpan0: alpha_W=0.012; capacity=18128.30006206734
Sending rate 2277.338772486025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18128,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=2277.338772486025
1: allocatable_rate=742
1: delta=1535.338772486025 (2277.338772486025-742)
1: sending_rate=881
2018-04-15 17:40:14,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 17:40:14,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18438.372526908348
lowpan0: alpha_W=0.012; capacity=18015.760461322534
Sending rate 881.5762520441842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18015,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=881.5762520441842
1: allocatable_rate=739
1: delta=142.57625204418423 (881.5762520441842-739)
1: sending_rate=751
2018-04-15 17:40:45,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 17:40:45,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18341.488801639265
lowpan0: alpha_W=0.012; capacity=17904.571335786663
Sending rate 751.9614774585622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17904,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2505, 'interface': 'lowpan0'}


1: sending_rate=751.9614774585622
1: allocatable_rate=2505
1: delta=-1753.038522541438 (751.9614774585622-2505)
1: sending_rate=2345
2018-04-15 17:41:16,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2345
2018-04-15 17:41:16,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2345
