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
2018-04-15 16:46:21,983 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 16:46:22,149 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:22,149 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:24,217 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5556f83048>
2018-04-15 16:46:25,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:25,247 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:25,250 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:25,253 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:25,254 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:25,256 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:25,256 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 16:46:25,256 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:25,257 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:25,257 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:25,257 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:25,257 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:25,257 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:25,257 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:25,257 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:25,500 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:25,500 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:25,500 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:25,501 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:26,488 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:53,420 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:51,827 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:47:58,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:00,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:02,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:04,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:06,522 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:07,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:08,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:08,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:08,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:08,526 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:08,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:08,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:08,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:08,527 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:09,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:09,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:09,529 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:09,529 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:09,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:09,530 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:09,530 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:09,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:09,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:09,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:09,530 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:11,986 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:11,986 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 16:50:13,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:13,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 16:50:43,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:43,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 16:51:13,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:13,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=411.33706337499996
lowpan0: alpha_W=0.01; capacity=411.33706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (411,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16}


1: sending_rate=11.665664913598798
1: allocatable_rate=16
1: delta=-4.334335086401202 (11.665664913598798-16)
1: sending_rate=15
2018-04-15 16:51:43,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:43,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=477.22369274125
lowpan0: alpha_W=0.01; capacity=477.22369274125
Sending rate 15.60596953759989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (477,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19}


1: sending_rate=15.60596953759989
1: allocatable_rate=19
1: delta=-3.39403046240011 (15.60596953759989-19)
1: sending_rate=18
2018-04-15 16:52:13,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:13,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=559.9514558138375
lowpan0: alpha_W=0.01; capacity=559.9514558138375
Sending rate 18.691451776145446
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (559,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22}


1: sending_rate=18.691451776145446
1: allocatable_rate=22
1: delta=-3.3085482238545545 (18.691451776145446-22)
1: sending_rate=21
2018-04-15 16:52:43,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:43,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=641.8519412556991
lowpan0: alpha_W=0.01; capacity=641.8519412556991
Sending rate 21.699222888740493
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (641,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26}


1: sending_rate=21.699222888740493
1: allocatable_rate=26
1: delta=-4.300777111259507 (21.699222888740493-26)
1: sending_rate=25
2018-04-15 16:53:14,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:14,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=722.9334218431421
lowpan0: alpha_W=0.01; capacity=722.9334218431421
Sending rate 25.609020262612773
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (722,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 30}


1: sending_rate=25.609020262612773
1: allocatable_rate=30
1: delta=-4.390979737387227 (25.609020262612773-30)
1: sending_rate=29
2018-04-15 16:53:44,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:44,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=803.2040876247107
lowpan0: alpha_W=0.01; capacity=803.2040876247107
Sending rate 29.600820023873887
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (803,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=29.600820023873887
1: allocatable_rate=34
1: delta=-4.3991799761261134 (29.600820023873887-34)
1: sending_rate=33
2018-04-15 16:54:14,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:14,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1495.1720467484636
lowpan0: alpha_W=0.01; capacity=1495.1720467484636
Sending rate 33.6000745476249
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1495,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 38}


1: sending_rate=33.6000745476249
1: allocatable_rate=38
1: delta=-4.399925452375101 (33.6000745476249-38)
1: sending_rate=37
2018-04-15 16:54:44,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:44,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2180.220326280979
lowpan0: alpha_W=0.01; capacity=2180.220326280979
Sending rate 37.600006777056805
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2180,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=37.600006777056805
1: allocatable_rate=71
1: delta=-33.399993222943195 (37.600006777056805-71)
1: sending_rate=67
2018-04-15 16:55:14,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:14,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2275.084789684836
lowpan0: alpha_W=0.01; capacity=2275.084789684836
Sending rate 67.96363697973243
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2275,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 103}


1: sending_rate=67.96363697973243
1: allocatable_rate=103
1: delta=-35.03636302026757 (67.96363697973243-103)
1: sending_rate=99
2018-04-15 16:55:44,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:44,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2369.000608454654
lowpan0: alpha_W=0.01; capacity=2369.000608454654
Sending rate 99.81487608906659
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2369,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 108}


1: sending_rate=99.81487608906659
1: allocatable_rate=108
1: delta=-8.185123910933413 (99.81487608906659-108)
1: sending_rate=107
2018-04-15 16:56:14,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:14,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2432.8106023701075
lowpan0: alpha_W=0.01; capacity=2432.8106023701075
Sending rate 107.25589782627878
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2432,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 112}


1: sending_rate=107.25589782627878
1: allocatable_rate=112
1: delta=-4.744102173721217 (107.25589782627878-112)
1: sending_rate=111
2018-04-15 16:56:44,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:44,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2495.9824963464066
lowpan0: alpha_W=0.01; capacity=2495.9824963464066
Sending rate 111.56871798420715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2495,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 115}


1: sending_rate=111.56871798420715
1: allocatable_rate=115
1: delta=-3.4312820157928456 (111.56871798420715-115)
1: sending_rate=114
2018-04-15 16:57:14,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:14,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2558.5226713829425
lowpan0: alpha_W=0.01; capacity=2558.5226713829425
Sending rate 114.68806527129156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2558,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 118}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:44,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:44,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2620.437444669113
lowpan0: alpha_W=0.01; capacity=2620.437444669113
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2620,)}
lowpan0: service_time=7
2018-04-15 16:58:11,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:12,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 16:58:12,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 16:58:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:12,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 16:58:12,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 16:58:12,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:12,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:12,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 16:58:12,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 16:58:12,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:12,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:12,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 16:58:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 16:58:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:12,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-15 16:58:12,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 16:58:12,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:13,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 121}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:14,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:14,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:15,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3465
2018-04-15 16:58:15,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3505
2018-04-15 16:58:15,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3548
2018-04-15 16:58:15,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3588
2018-04-15 16:58:15,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3633
2018-04-15 16:58:15,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 374 3668
2018-04-15 16:58:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3707
2018-04-15 16:58:15,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 442 3756
2018-04-15 16:58:15,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3801
2018-04-15 16:58:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 125
2018-04-15 16:58:15,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:15,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3840
2018-04-15 16:58:15,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 132
2018-04-15 16:58:15,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:15,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 544 3880
2018-04-15 16:58:15,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 140
2018-04-15 16:58:15,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:15,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 578 3918
2018-04-15 16:58:15,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 147
2018-04-15 16:58:15,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:15,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 612 3958
2018-04-15 16:58:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 154
2018-04-15 16:58:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:17,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:17,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 646 4981
2018-04-15 16:58:17,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 129
2018-04-15 16:58:17,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:17,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:17,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 680 5053
2018-04-15 16:58:17,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 134
2018-04-15 16:58:17,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:17,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 714 7931
2018-04-15 16:58:20,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 748 8003
2018-04-15 16:58:20,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8064
2018-04-15 16:58:20,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8115
2018-04-15 16:58:20,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8180
2018-04-15 16:58:20,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 884 10708
2018-04-15 16:58:22,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 918 10754
2018-04-15 16:58:22,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10798
2018-04-15 16:58:22,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2644.233070222422
lowpan0: alpha_W=0.01; capacity=2644.233070222422
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2644,)}
2018-04-15 16:58:39,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26908
2018-04-15 16:58:39,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 26954
2018-04-15 16:58:39,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 27002
2018-04-15 16:58:39,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 27038
2018-04-15 16:58:39,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 27108
2018-04-15 16:58:39,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27148
2018-04-15 16:58:39,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27185
2018-04-15 16:58:39,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27222
2018-04-15 16:58:39,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 27260
2018-04-15 16:58:39,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 137}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:39,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27298
2018-04-15 16:58:39,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:39,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:39,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27347
2018-04-15 16:58:39,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:39,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27384


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2667.790739520198
lowpan0: alpha_W=0.01; capacity=2667.790739520198
Sending rate 135.5181728514435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2667,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 139}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:09,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:09,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2699.4461654583292
lowpan0: alpha_W=0.01; capacity=2699.4461654583292
Sending rate 138.68347025922213
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2699,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:39,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:39,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2730.7850371370796
lowpan0: alpha_W=0.01; capacity=2730.7850371370796
Sending rate 332.6075882053838
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2730,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:09,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:09,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2773.4771867657087
lowpan0: alpha_W=0.01; capacity=2773.4771867657087
Sending rate 350.2370534732167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2773,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:39,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:39,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2815.7424148980517
lowpan0: alpha_W=0.01; capacity=2815.7424148980517
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2815,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:09,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:09,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3487.584990749071
lowpan0: alpha_W=0.01; capacity=3487.584990749071
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3487,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:39,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:39,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4152.70914084158
lowpan0: alpha_W=0.01; capacity=4152.70914084158
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4152,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:10,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:10,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4811.182049433164
lowpan0: alpha_W=0.01; capacity=4811.182049433164
Sending rate 307.27468639234064
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4811,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=307.27468639234064
1: allocatable_rate=396
1: delta=-88.72531360765936 (307.27468639234064-396)
1: sending_rate=387
2018-04-15 17:02:40,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 387
2018-04-15 17:02:40,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 387


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5463.070228938833
lowpan0: alpha_W=0.01; capacity=5463.070228938833
Sending rate 387.9340623993037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5463,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=387.9340623993037
1: allocatable_rate=494
1: delta=-106.06593760069632 (387.9340623993037-494)
1: sending_rate=484
2018-04-15 17:03:10,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 17:03:10,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6108.439526649445
lowpan0: alpha_W=0.01; capacity=6108.439526649445
Sending rate 484.3576420363003
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6108,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=484.3576420363003
1: allocatable_rate=591
1: delta=-106.64235796369968 (484.3576420363003-591)
1: sending_rate=581
2018-04-15 17:03:40,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:03:40,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6747.35513138295
lowpan0: alpha_W=0.01; capacity=6747.35513138295
Sending rate 581.3052401851182
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6747,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=581.3052401851182
1: allocatable_rate=586
1: delta=-4.694759814881763 (581.3052401851182-586)
1: sending_rate=585
2018-04-15 17:04:10,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:04:10,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7379.881580069121
lowpan0: alpha_W=0.01; capacity=7379.881580069121
Sending rate 585.5732036531925
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7379,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=585.5732036531925
1: allocatable_rate=580
1: delta=5.573203653192536 (585.5732036531925-580)
1: sending_rate=585
2018-04-15 17:04:40,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:04:40,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8006.08276426843
lowpan0: alpha_W=0.01; capacity=8006.08276426843
Sending rate 585.5732036531925
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8006,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=585.5732036531925
1: allocatable_rate=676
1: delta=-90.42679634680746 (585.5732036531925-676)
1: sending_rate=667
2018-04-15 17:05:10,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 17:05:10,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8626.021936625744
lowpan0: alpha_W=0.01; capacity=8626.021936625744
Sending rate 667.7793821502902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8626,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=667.7793821502902
1: allocatable_rate=771
1: delta=-103.22061784970981 (667.7793821502902-771)
1: sending_rate=761
2018-04-15 17:05:40,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-15 17:05:40,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9239.761717259487
lowpan0: alpha_W=0.01; capacity=9239.761717259487
Sending rate 761.6163074682082
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9239,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=761.6163074682082
1: allocatable_rate=764
1: delta=-2.3836925317917803 (761.6163074682082-764)
1: sending_rate=763
2018-04-15 17:06:10,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:10,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9847.364100086892
lowpan0: alpha_W=0.01; capacity=9847.364100086892
Sending rate 763.7833006789281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9847,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=763.7833006789281
1: allocatable_rate=756
1: delta=7.783300678928072 (763.7833006789281-756)
1: sending_rate=763
2018-04-15 17:06:40,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:40,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10448.890459086024
lowpan0: alpha_W=0.01; capacity=10448.890459086024
Sending rate 763.7833006789281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10448,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=763.7833006789281
1: allocatable_rate=748
1: delta=15.783300678928072 (763.7833006789281-748)
1: sending_rate=763
2018-04-15 17:07:10,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:10,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11044.401554495164
lowpan0: alpha_W=0.01; capacity=11044.401554495164
Sending rate 763.7833006789281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11044,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=763.7833006789281
1: allocatable_rate=741
1: delta=22.78330067892807 (763.7833006789281-741)
1: sending_rate=763
2018-04-15 17:07:41,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:41,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11633.957538950212
lowpan0: alpha_W=0.01; capacity=11633.957538950212
Sending rate 763.7833006789281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11633,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=763.7833006789281
1: allocatable_rate=734
1: delta=29.78330067892807 (763.7833006789281-734)
1: sending_rate=763
2018-04-15 17:08:11,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:11,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 17:08:12,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:12,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 17:08:12,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:12,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 17:08:12,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:12,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 17:08:12,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16528
2018-04-15 17:08:28,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16582
2018-04-15 17:08:28,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16640
2018-04-15 17:08:28,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16701
2018-04-15 17:08:28,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16750
2018-04-15 17:08:29,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16806
2018-04-15 17:08:29,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16865
2018-04-15 17:08:29,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16914
2018-04-15 17:08:29,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16971
2018-04-15 17:08:29,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17025
2018-04-15 17:08:29,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17080
2018-04-15 17:08:29,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:32,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19695
2018-04-15 17:08:32,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:32,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19742
2018-04-15 17:08:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:32,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19792
2018-04-15 17:08:32,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19856
2018-04-15 17:08:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:32,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19919
2018-04-15 17:08:32,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:32,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19969
2018-04-15 17:08:32,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:32,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20018
2018-04-15 17:08:32,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:32,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20067
2018-04-15 17:08:32,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:35,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22812
2018-04-15 17:08:35,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:35,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22862
2018-04-15 17:08:35,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11605.11796356071
lowpan0: alpha_W=0.012; capacity=11599.35004848281
Sending rate 763.7833006789281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11599,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=763.7833006789281
1: allocatable_rate=726
1: delta=37.78330067892807 (763.7833006789281-726)
1: sending_rate=763
2018-04-15 17:08:41,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:41,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 17:08:41,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29338
2018-04-15 17:08:41,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:41,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29389
2018-04-15 17:08:41,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:41,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29449
2018-04-15 17:08:41,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:42,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29505
2018-04-15 17:08:42,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:42,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29568
2018-04-15 17:08:42,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:42,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29643
2018-04-15 17:08:42,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:42,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29709
2018-04-15 17:08:42,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:45,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32474
2018-04-15 17:08:45,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:45,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32521
2018-04-15 17:08:45,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:45,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32567
2018-04-15 17:08:45,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:45,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32624
2018-04-15 17:08:45,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:48,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35438
2018-04-15 17:08:48,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:48,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35497
2018-04-15 17:08:48,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:48,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35547
2018-04-15 17:08:48,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:48,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35593
2018-04-15 17:08:48,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:48,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11576.566783925102
lowpan0: alpha_W=0.012; capacity=11565.157847901015
Sending rate 763.7833006789281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11565,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=763.7833006789281
1: allocatable_rate=718
1: delta=45.78330067892807 (763.7833006789281-718)
1: sending_rate=763
2018-04-15 17:09:11,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:09:11,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11519.134449419185
lowpan0: alpha_W=0.012; capacity=11496.375953726203
Sending rate 763.7833006789281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11496,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1102}


1: sending_rate=763.7833006789281
1: allocatable_rate=1102
1: delta=-338.2166993210719 (763.7833006789281-1102)
1: sending_rate=1071
2018-04-15 17:09:41,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 17:09:41,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11462.276438258328
lowpan0: alpha_W=0.012; capacity=11428.419442281489
Sending rate 1071.253027334448
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11428,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1071.253027334448
1: allocatable_rate=1095
1: delta=-23.746972665551993 (1071.253027334448-1095)
1: sending_rate=1092
2018-04-15 17:10:11,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 17:10:11,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11435.153673875744
lowpan0: alpha_W=0.012; capacity=11396.27840897411
Sending rate 1092.8411843031317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11396,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=1092.8411843031317
1: allocatable_rate=586
1: delta=506.84118430313174 (1092.8411843031317-586)
1: sending_rate=632
2018-04-15 17:10:41,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:10:41,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11408.302137136987
lowpan0: alpha_W=0.012; capacity=11364.52306806642
Sending rate 632.0764713002848
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11364,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=632.0764713002848
1: allocatable_rate=583
1: delta=49.076471300284766 (632.0764713002848-583)
1: sending_rate=632
2018-04-15 17:11:11,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:11:11,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11381.719115765616
lowpan0: alpha_W=0.012; capacity=11333.148791249623
Sending rate 632.0764713002848
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11333,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=632.0764713002848
1: allocatable_rate=551
1: delta=81.07647130028477 (632.0764713002848-551)
1: sending_rate=558
2018-04-15 17:11:41,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:41,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11355.40192460796
lowpan0: alpha_W=0.012; capacity=11302.151005754627
Sending rate 558.3705883000259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11302,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=558.3705883000259
1: allocatable_rate=550
1: delta=8.37058830002593 (558.3705883000259-550)
1: sending_rate=558
2018-04-15 17:12:12,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:12,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11941.847905361881
lowpan0: alpha_W=0.01; capacity=11889.129495697081
Sending rate 558.3705883000259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11889,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=558.3705883000259
1: allocatable_rate=548
1: delta=10.37058830002593 (558.3705883000259-548)
1: sending_rate=558
2018-04-15 17:12:42,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:42,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12522.429426308263
lowpan0: alpha_W=0.01; capacity=12470.23820074011
Sending rate 558.3705883000259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12470,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 547}


1: sending_rate=558.3705883000259
1: allocatable_rate=547
1: delta=11.37058830002593 (558.3705883000259-547)
1: sending_rate=558
2018-04-15 17:13:12,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:12,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12484.705132045181
lowpan0: alpha_W=0.012; capacity=12425.59534233123
Sending rate 558.3705883000259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12425,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=558.3705883000259
1: allocatable_rate=546
1: delta=12.37058830002593 (558.3705883000259-546)
1: sending_rate=558
2018-04-15 17:13:42,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:42,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12447.358080724729
lowpan0: alpha_W=0.012; capacity=12381.488198223255
Sending rate 558.3705883000259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12381,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=558.3705883000259
1: allocatable_rate=545
1: delta=13.37058830002593 (558.3705883000259-545)
1: sending_rate=558
2018-04-15 17:14:12,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:12,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13022.884499917482
lowpan0: alpha_W=0.01; capacity=12957.673316241022
Sending rate 558.3705883000259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12957,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=558.3705883000259
1: allocatable_rate=681
1: delta=-122.62941169997407 (558.3705883000259-681)
1: sending_rate=669
2018-04-15 17:14:42,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:42,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13592.655654918306
lowpan0: alpha_W=0.01; capacity=13528.096583078612
Sending rate 669.8518716636387
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13528,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=669.8518716636387
1: allocatable_rate=701
1: delta=-31.14812833636131 (669.8518716636387-701)
1: sending_rate=698
2018-04-15 17:15:12,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:12,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13544.229098369124
lowpan0: alpha_W=0.012; capacity=13470.759424081669
Sending rate 698.1683519694217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13470,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.1683519694217
1: allocatable_rate=721
1: delta=-22.83164803057832 (698.1683519694217-721)
1: sending_rate=718
2018-04-15 17:15:42,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:42,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13496.286807385432
lowpan0: alpha_W=0.012; capacity=13414.110310992688
Sending rate 718.9243956335838
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13414,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=718.9243956335838
1: allocatable_rate=741
1: delta=-22.0756043664162 (718.9243956335838-741)
1: sending_rate=738
2018-04-15 17:16:12,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:12,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13477.990605978242
lowpan0: alpha_W=0.012; capacity=13393.140987260776
Sending rate 738.9931268757804
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13393,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=738.9931268757804
1: allocatable_rate=760
1: delta=-21.006873124219624 (738.9931268757804-760)
1: sending_rate=758
2018-04-15 17:16:42,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:42,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13459.877366585126
lowpan0: alpha_W=0.012; capacity=13372.423295413648
Sending rate 758.0902842614346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13372,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=758.0902842614346
1: allocatable_rate=780
1: delta=-21.90971573856541 (758.0902842614346-780)
1: sending_rate=778
2018-04-15 17:17:12,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:12,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13412.778592919274
lowpan0: alpha_W=0.012; capacity=13316.954215868684
Sending rate 778.0082076601304
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13316,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=778.0082076601304
1: allocatable_rate=786
1: delta=-7.991792339869562 (778.0082076601304-786)
1: sending_rate=785
2018-04-15 17:17:42,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:42,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13366.150806990081
lowpan0: alpha_W=0.012; capacity=13262.150765278258
Sending rate 785.2734734236482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13262,)}
lowpan0: service_time=0
2018-04-15 17:18:12,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:12,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 17:18:12,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=785.2734734236482
1: allocatable_rate=783
1: delta=2.27347342364817 (785.2734734236482-783)
1: sending_rate=785
2018-04-15 17:18:12,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:12,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13932.48929892018
lowpan0: alpha_W=0.01; capacity=13829.529257625476
Sending rate 785.2734734236482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13829,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.2734734236482
1: allocatable_rate=781
1: delta=4.27347342364817 (785.2734734236482-781)
1: sending_rate=785
2018-04-15 17:18:42,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:42,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:46,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34023
2018-04-15 17:18:46,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:53,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41229
2018-04-15 17:18:53,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41275
2018-04-15 17:18:54,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41321
2018-04-15 17:18:54,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41367
2018-04-15 17:18:54,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41416
2018-04-15 17:18:54,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41472
2018-04-15 17:18:54,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:56,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44139
2018-04-15 17:18:56,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:56,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44190
2018-04-15 17:18:56,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44236
2018-04-15 17:18:57,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44281
2018-04-15 17:18:57,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44327
2018-04-15 17:18:57,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44372
2018-04-15 17:18:57,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44418
2018-04-15 17:18:57,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44463
2018-04-15 17:18:57,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44509
2018-04-15 17:18:57,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44554
2018-04-15 17:18:57,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44600
2018-04-15 17:18:57,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44646
2018-04-15 17:18:57,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 44691
2018-04-15 17:18:57,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44749
2018-04-15 17:18:57,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44802
2018-04-15 17:18:57,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44853
2018-04-15 17:18:57,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 44899
2018-04-15 17:18:57,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44946
2018-04-15 17:18:57,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44996
2018-04-15 17:18:57,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45047
2018-04-15 17:18:57,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45098
2018-04-15 17:18:57,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:57,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45149
2018-04-15 17:18:57,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45199
2018-04-15 17:18:58,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 45250
2018-04-15 17:18:58,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45300
2018-04-15 17:18:58,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45355
2018-04-15 17:18:58,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 45400
2018-04-15 17:18:58,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45446
2018-04-15 17:18:58,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45491
2018-04-15 17:18:58,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45540
2018-04-15 17:18:58,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:58,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 45586
2018-04-15 17:18:58,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:00,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 48065


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14493.164405930978
lowpan0: alpha_W=0.01; capacity=14391.233965049221
Sending rate 785.2734734236482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14391,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.2734734236482
1: allocatable_rate=781
1: delta=4.27347342364817 (785.2734734236482-781)
1: sending_rate=785
2018-04-15 17:19:12,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:12,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14418.232761871668
lowpan0: alpha_W=0.012; capacity=14302.539157468631
Sending rate 785.2734734236482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14302,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=785.2734734236482
1: allocatable_rate=488
1: delta=297.27347342364817 (785.2734734236482-488)
1: sending_rate=515
2018-04-15 17:19:42,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:42,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14344.050434252951
lowpan0: alpha_W=0.012; capacity=14214.908687579007
Sending rate 515.0248612203317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14214,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 485}


1: sending_rate=515.0248612203317
1: allocatable_rate=485
1: delta=30.024861220331672 (515.0248612203317-485)
1: sending_rate=515
2018-04-15 17:20:12,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:12,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14288.10992991042
lowpan0: alpha_W=0.012; capacity=14149.32978332806
Sending rate 515.0248612203317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14149,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=515.0248612203317
1: allocatable_rate=552
1: delta=-36.97513877966833 (515.0248612203317-552)
1: sending_rate=548
2018-04-15 17:20:42,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:42,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14232.728830611317
lowpan0: alpha_W=0.012; capacity=14084.537825928122
Sending rate 548.6386237473029
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14084,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=548.6386237473029
1: allocatable_rate=551
1: delta=-2.3613762526971414 (548.6386237473029-551)
1: sending_rate=550
2018-04-15 17:21:12,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:12,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14790.401542305204
lowpan0: alpha_W=0.01; capacity=14643.692447668842
Sending rate 550.785329431573
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14643,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 480}


1: sending_rate=550.785329431573
1: allocatable_rate=480
1: delta=70.78532943157302 (550.785329431573-480)
1: sending_rate=486
2018-04-15 17:21:43,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:43,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15342.497526882153
lowpan0: alpha_W=0.01; capacity=15197.255523192152
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15197,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 479}


1: sending_rate=486.4350299483248
1: allocatable_rate=479
1: delta=7.435029948324825 (486.4350299483248-479)
1: sending_rate=486
2018-04-15 17:22:13,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:13,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15889.072551613332
lowpan0: alpha_W=0.01; capacity=15745.282967960231
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15745,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 478}


1: sending_rate=486.4350299483248
1: allocatable_rate=478
1: delta=8.435029948324825 (486.4350299483248-478)
1: sending_rate=486
2018-04-15 17:22:43,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:43,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16430.1818260972
lowpan0: alpha_W=0.01; capacity=16287.83013828063
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16287,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 476}


1: sending_rate=486.4350299483248
1: allocatable_rate=476
1: delta=10.435029948324825 (486.4350299483248-476)
1: sending_rate=486
2018-04-15 17:23:13,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:13,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16965.880007836226
lowpan0: alpha_W=0.01; capacity=16824.951836897824
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16824,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=486.4350299483248
1: allocatable_rate=475
1: delta=11.435029948324825 (486.4350299483248-475)
1: sending_rate=486
2018-04-15 17:23:43,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:43,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17496.221207757862
lowpan0: alpha_W=0.01; capacity=17356.702318528845
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17356,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=486.4350299483248
1: allocatable_rate=473
1: delta=13.435029948324825 (486.4350299483248-473)
1: sending_rate=486
2018-04-15 17:24:13,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:13,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18021.258995680284
lowpan0: alpha_W=0.01; capacity=17883.135295343556
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17883,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 472}


1: sending_rate=486.4350299483248
1: allocatable_rate=472
1: delta=14.435029948324825 (486.4350299483248-472)
1: sending_rate=486
2018-04-15 17:24:43,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:43,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18541.046405723482
lowpan0: alpha_W=0.01; capacity=18404.30394239012
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18404,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 471}


1: sending_rate=486.4350299483248
1: allocatable_rate=471
1: delta=15.435029948324825 (486.4350299483248-471)
1: sending_rate=486
2018-04-15 17:25:13,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:13,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19055.63594166625
lowpan0: alpha_W=0.01; capacity=18920.26090296622
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18920,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=486.4350299483248
1: allocatable_rate=470
1: delta=16.435029948324825 (486.4350299483248-470)
1: sending_rate=486
2018-04-15 17:25:43,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:43,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18981.746248916254
lowpan0: alpha_W=0.012; capacity=18833.217772130625
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18833,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=486.4350299483248
1: allocatable_rate=468
1: delta=18.435029948324825 (486.4350299483248-468)
1: sending_rate=486
2018-04-15 17:26:13,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:13,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18908.59545309376
lowpan0: alpha_W=0.012; capacity=18747.219158865057
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18747,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=486.4350299483248
1: allocatable_rate=467
1: delta=19.435029948324825 (486.4350299483248-467)
1: sending_rate=486
2018-04-15 17:26:43,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:43,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19419.50949856282
lowpan0: alpha_W=0.01; capacity=19259.746967276405
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=486.4350299483248
1: allocatable_rate=466
1: delta=20.435029948324825 (486.4350299483248-466)
1: sending_rate=486
2018-04-15 17:27:13,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:13,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19925.31440357719
lowpan0: alpha_W=0.01; capacity=19767.14949760364
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19767,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=486.4350299483248
1: allocatable_rate=465
1: delta=21.435029948324825 (486.4350299483248-465)
1: sending_rate=486
2018-04-15 17:27:43,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:43,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20426.06125954142
lowpan0: alpha_W=0.01; capacity=20269.478002627606
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20269,)}
2018-04-15 17:28:12,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 17:28:12,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 17:28:12,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 17:28:12,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 17:28:12,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-15 17:28:12,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 17:28:12,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-15 17:28:12,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 17:28:12,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-15 17:28:12,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 17:28:12,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-15 17:28:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 17:28:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-15 17:28:12,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 17:28:12,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-15 17:28:12,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 17:28:12,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-15 17:28:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 17:28:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:12,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-15 17:28:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 17:28:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:12,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=486.4350299483248
1: allocatable_rate=463
1: delta=23.435029948324825 (486.4350299483248-463)
1: sending_rate=486
2018-04-15 17:28:13,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:13,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:15,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3143
2018-04-15 17:28:15,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3198
2018-04-15 17:28:15,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3247
2018-04-15 17:28:15,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:17,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5521
2018-04-15 17:28:17,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:17,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5582
2018-04-15 17:28:17,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:17,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5645
2018-04-15 17:28:17,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:17,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5699
2018-04-15 17:28:17,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:17,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5753
2018-04-15 17:28:17,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:17,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5811
2018-04-15 17:28:17,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5865
2018-04-15 17:28:18,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 714 5919
2018-04-15 17:28:18,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 748 5973
2018-04-15 17:28:18,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 782 6031
2018-04-15 17:28:18,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 816 6086
2018-04-15 17:28:18,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 850 6141
2018-04-15 17:28:18,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 884 6195
2018-04-15 17:28:18,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 918 6249
2018-04-15 17:28:18,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8859
2018-04-15 17:28:21,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8905
2018-04-15 17:28:21,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8951
2018-04-15 17:28:21,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1054 8997
2018-04-15 17:28:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1088 9042
2018-04-15 17:28:21,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1122 9088
2018-04-15 17:28:21,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1156 9133
2018-04-15 17:28:21,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1190 9179
2018-04-15 17:28:21,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1224 9225
2018-04-15 17:28:21,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1258 9271
2018-04-15 17:28:21,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1292 9317
2018-04-15 17:28:21,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1326 9363
2018-04-15 17:28:21,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1360 9413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20921.800646946005
lowpan0: alpha_W=0.01; capacity=20766.78322260133
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20766,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=486.4350299483248
1: allocatable_rate=462
1: delta=24.435029948324825 (486.4350299483248-462)
1: sending_rate=486
2018-04-15 17:28:43,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:43,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20770.91597380988
lowpan0: alpha_W=0.012; capacity=20587.581823930115
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20587,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=486.4350299483248
1: allocatable_rate=461
1: delta=25.435029948324825 (486.4350299483248-461)
1: sending_rate=486
2018-04-15 17:29:13,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:13,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20621.54014740511
lowpan0: alpha_W=0.012; capacity=20410.530842042954
Sending rate 486.4350299483248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20410,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 735}


1: sending_rate=486.4350299483248
1: allocatable_rate=735
1: delta=-248.56497005167518 (486.4350299483248-735)
1: sending_rate=712
2018-04-15 17:29:43,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:43,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20502.82474593106
lowpan0: alpha_W=0.012; capacity=20270.604471938437
Sending rate 712.4031845407568
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20270,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=712.4031845407568
1: allocatable_rate=731
1: delta=-18.596815459243203 (712.4031845407568-731)
1: sending_rate=729
2018-04-15 17:30:13,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:13,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20385.296498471747
lowpan0: alpha_W=0.012; capacity=20132.357218275174
Sending rate 729.309380412796
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20132,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=729.309380412796
1: allocatable_rate=644
1: delta=85.30938041279603 (729.309380412796-644)
1: sending_rate=651
2018-04-15 17:30:44,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:44,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20881.44353348703
lowpan0: alpha_W=0.01; capacity=20631.033646092423
Sending rate 651.7553982193451
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20631,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 642}


1: sending_rate=651.7553982193451
1: allocatable_rate=642
1: delta=9.755398219345125 (651.7553982193451-642)
1: sending_rate=651
2018-04-15 17:31:14,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:14,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21372.62909815216
lowpan0: alpha_W=0.01; capacity=21124.7233096315
Sending rate 651.7553982193451
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21124,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=651.7553982193451
1: allocatable_rate=573
1: delta=78.75539821934512 (651.7553982193451-573)
1: sending_rate=580
2018-04-15 17:31:44,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:44,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21858.902807170638
lowpan0: alpha_W=0.01; capacity=21613.476076535186
Sending rate 580.1595816563041
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21613,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=580.1595816563041
1: allocatable_rate=572
1: delta=8.159581656304113 (580.1595816563041-572)
1: sending_rate=580
2018-04-15 17:32:14,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:14,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22340.31377909893
lowpan0: alpha_W=0.01; capacity=22097.341315769834
Sending rate 580.1595816563041
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22097,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1084}


1: sending_rate=580.1595816563041
1: allocatable_rate=1084
1: delta=-503.8404183436959 (580.1595816563041-1084)
1: sending_rate=1038
2018-04-15 17:32:44,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:44,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22816.910641307943
lowpan0: alpha_W=0.01; capacity=22576.367902612135
Sending rate 1038.1963256051185
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22576,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1038.1963256051185
1: allocatable_rate=1082
1: delta=-43.803674394881455 (1038.1963256051185-1082)
1: sending_rate=1078
2018-04-15 17:33:14,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:14,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23288.741534894863
lowpan0: alpha_W=0.01; capacity=23050.604223586015
Sending rate 1078.0178477822835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23050,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=1078.0178477822835
1: allocatable_rate=568
1: delta=510.0178477822835 (1078.0178477822835-568)
1: sending_rate=614
2018-04-15 17:33:44,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:44,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23143.354119545915
lowpan0: alpha_W=0.012; capacity=22878.996972902984
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22878,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=614.3652588892985
1: allocatable_rate=567
1: delta=47.3652588892985 (614.3652588892985-567)
1: sending_rate=614
2018-04-15 17:34:14,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:14,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22999.420578350455
lowpan0: alpha_W=0.012; capacity=22709.44900922815
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22709,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=614.3652588892985
1: allocatable_rate=565
1: delta=49.3652588892985 (614.3652588892985-565)
1: sending_rate=614
2018-04-15 17:34:44,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:44,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23469.42637256695
lowpan0: alpha_W=0.01; capacity=23182.354519135868
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23182,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=614.3652588892985
1: allocatable_rate=564
1: delta=50.3652588892985 (614.3652588892985-564)
1: sending_rate=614
2018-04-15 17:35:14,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:14,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23934.732108841283
lowpan0: alpha_W=0.01; capacity=23650.530973944507
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23650,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 561}


1: sending_rate=614.3652588892985
1: allocatable_rate=561
1: delta=53.3652588892985 (614.3652588892985-561)
1: sending_rate=614
2018-04-15 17:35:44,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:44,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24395.38478775287
lowpan0: alpha_W=0.01; capacity=24114.025664205063
Sending rate 614.3652588892985
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24114,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=614.3652588892985
1: allocatable_rate=558
1: delta=56.3652588892985 (614.3652588892985-558)
1: sending_rate=563
2018-04-15 17:36:14,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:14,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24851.430939875343
lowpan0: alpha_W=0.01; capacity=24572.88540756301
Sending rate 563.1241144444817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24572,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=563.1241144444817
1: allocatable_rate=589
1: delta=-25.875885555518266 (563.1241144444817-589)
1: sending_rate=586
2018-04-15 17:36:44,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:44,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25302.91663047659
lowpan0: alpha_W=0.01; capacity=25027.15655348738
Sending rate 586.6476467676802
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25027,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 620}


1: sending_rate=586.6476467676802
1: allocatable_rate=620
1: delta=-33.35235323231984 (586.6476467676802-620)
1: sending_rate=616
2018-04-15 17:37:14,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:14,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25749.887464171825
lowpan0: alpha_W=0.01; capacity=25476.884987952508
Sending rate 616.9679678879709
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25476,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=616.9679678879709
1: allocatable_rate=651
1: delta=-34.03203211202913 (616.9679678879709-651)
1: sending_rate=647
2018-04-15 17:37:44,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:44,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26192.388589530106
lowpan0: alpha_W=0.01; capacity=25922.116138072983
Sending rate 647.9061788989064
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25922,)}
2018-04-15 17:38:12,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:12,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 17:38:12,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:38:14,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:14,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:15,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3051
2018-04-15 17:38:15,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3107
2018-04-15 17:38:15,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3153
2018-04-15 17:38:15,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3202
2018-04-15 17:38:15,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3254
2018-04-15 17:38:15,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3318
2018-04-15 17:38:15,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3367
2018-04-15 17:38:15,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3419
2018-04-15 17:38:15,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3467
2018-04-15 17:38:15,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3535
2018-04-15 17:38:15,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3591
2018-04-15 17:38:15,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3664
2018-04-15 17:38:15,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:15,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 476 3715
2018-04-15 17:38:15,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:18,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5931
2018-04-15 17:38:18,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8797
2018-04-15 17:38:21,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8849
2018-04-15 17:38:21,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8895
2018-04-15 17:38:21,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8941
2018-04-15 17:38:21,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8986
2018-04-15 17:38:21,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 9032
2018-04-15 17:38:21,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9077
2018-04-15 17:38:21,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9122
2018-04-15 17:38:21,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9173
2018-04-15 17:38:21,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9219
2018-04-15 17:38:21,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 884 9273
2018-04-15 17:38:21,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 918 9319
2018-04-15 17:38:21,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 952 9364
2018-04-15 17:38:21,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9410
2018-04-15 17:38:21,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1020 9456
2018-04-15 17:38:21,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1054 9502
2018-04-15 17:38:21,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1088 9547
2018-04-15 17:38:21,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1122 9594
2018-04-15 17:38:21,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1156 9640
2018-04-15 17:38:21,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1190 9686
2018-04-15 17:38:21,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:21,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1224 9733
2018-04-15 17:38:21,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:22,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1258 9779
2018-04-15 17:38:22,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:22,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1292 9824
2018-04-15 17:38:22,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:22,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1326 9870
2018-04-15 17:38:22,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:22,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1360 9916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26630.464703634803
lowpan0: alpha_W=0.01; capacity=26362.894976692252
Sending rate 677.9914708089915
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26362,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1839}


1: sending_rate=677.9914708089915
1: allocatable_rate=1839
1: delta=-1161.0085291910086 (677.9914708089915-1839)
1: sending_rate=1733
2018-04-15 17:38:44,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1733
2018-04-15 17:38:44,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1733
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26434.160056598455
lowpan0: alpha_W=0.012; capacity=26130.540236971945
Sending rate 1733.4537700735445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26130,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1829}


1: sending_rate=1733.4537700735445
1: allocatable_rate=1829
1: delta=-95.54622992645545 (1733.4537700735445-1829)
1: sending_rate=1820
2018-04-15 17:39:15,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1820
2018-04-15 17:39:15,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1820


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26239.81845603247
lowpan0: alpha_W=0.012; capacity=25900.97375412828
Sending rate 1820.313979097595
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25900,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2309}


1: sending_rate=1820.313979097595
1: allocatable_rate=2309
1: delta=-488.68602090240506 (1820.313979097595-2309)
1: sending_rate=2264
2018-04-15 17:39:45,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2264
2018-04-15 17:39:45,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2264
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26064.920271472143
lowpan0: alpha_W=0.012; capacity=25695.162069078742
Sending rate 2264.5739980997814
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25695,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2289}


1: sending_rate=2264.5739980997814
1: allocatable_rate=2289
1: delta=-24.42600190021858 (2264.5739980997814-2289)
1: sending_rate=2286
2018-04-15 17:40:15,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2286
2018-04-15 17:40:15,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25891.77106875742
lowpan0: alpha_W=0.012; capacity=25491.820124249796
Sending rate 2286.7794543727073
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25491,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=2286.7794543727073
1: allocatable_rate=742
1: delta=1544.7794543727073 (2286.7794543727073-742)
1: sending_rate=882
2018-04-15 17:40:45,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-15 17:40:45,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25720.353358069846
lowpan0: alpha_W=0.012; capacity=25290.918282758797
Sending rate 882.4344958520644
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25290,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 739}


1: sending_rate=882.4344958520644
1: allocatable_rate=739
1: delta=143.4344958520644 (882.4344958520644-739)
1: sending_rate=752
2018-04-15 17:41:15,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-15 17:41:15,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25550.649824489148
lowpan0: alpha_W=0.012; capacity=25092.42726336569
Sending rate 752.039499622915
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25092,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2505}


1: sending_rate=752.039499622915
1: allocatable_rate=2505
1: delta=-1752.960500377085 (752.039499622915-2505)
1: sending_rate=2345
2018-04-15 17:41:45,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2345
2018-04-15 17:41:45,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2345
