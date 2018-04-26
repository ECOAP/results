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
2018-04-16 04:10:08,534 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 04:10:08,697 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:08,697 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:10,763 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2084c48a90>
2018-04-16 04:10:11,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:11,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:11,796 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:11,799 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:11,799 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:11,801 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:11,801 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 04:10:11,802 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:11,802 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:11,802 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:11,802 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:11,803 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:11,803 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:11,803 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:11,803 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:12,049 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:12,049 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:12,049 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:12,049 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:13,036 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:39,892 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:40,624 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:44,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:46,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:48,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:50,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:52,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:53,595 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:54,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:54,597 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:54,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:54,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:54,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:54,597 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:54,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:54,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:55,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:55,600 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:55,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:55,600 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:55,600 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:55,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:55,601 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:55,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:55,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:55,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:55,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:06,671 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:06,671 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:13:57,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:13:57,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:14:27,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:27,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:14:57,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:57,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (542,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:15:27,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:27,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (624,)}
lowpan0: service_time=4
{'rate_allocation': 43, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 04:15:57,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:57,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 40.42716903341177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (705,)}
{'rate_allocation': 87, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=40.42716903341177
1: allocatable_rate=87
1: delta=-46.57283096658823 (40.42716903341177-87)
1: sending_rate=82
2018-04-16 04:16:27,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:27,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 82.76610627576471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (786,)}
lowpan0: service_time=4
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.76610627576471
1: allocatable_rate=76
1: delta=6.766106275764713 (82.76610627576471-76)
1: sending_rate=82
2018-04-16 04:16:57,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:57,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=866.0197582325228
lowpan0: alpha_W=0.01; capacity=866.0197582325228
Sending rate 82.76610627576471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (866,)}
{'rate_allocation': 75, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.76610627576471
1: allocatable_rate=75
1: delta=7.766106275764713 (82.76610627576471-75)
1: sending_rate=75
2018-04-16 04:17:28,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:28,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=944.8595606501975
lowpan0: alpha_W=0.01; capacity=944.8595606501975
Sending rate 75.70600966143316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (944,)}
lowpan0: service_time=0
{'rate_allocation': 166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.70600966143316
1: allocatable_rate=166
1: delta=-90.29399033856684 (75.70600966143316-166)
1: sending_rate=157
2018-04-16 04:17:58,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:58,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1635.4109650436956
lowpan0: alpha_W=0.01; capacity=1635.4109650436956
Sending rate 157.79145542376665
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1635,)}
{'rate_allocation': 165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.79145542376665
1: allocatable_rate=165
1: delta=-7.208544576233351 (157.79145542376665-165)
1: sending_rate=164
2018-04-16 04:18:28,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:28,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2319.0568553932585
lowpan0: alpha_W=0.01; capacity=2319.0568553932585
Sending rate 164.34467776579697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2319,)}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=164.34467776579697
1: allocatable_rate=177
1: delta=-12.655322234203027 (164.34467776579697-177)
1: sending_rate=175
2018-04-16 04:18:58,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:58,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2383.3662868393258
lowpan0: alpha_W=0.01; capacity=2383.3662868393258
Sending rate 175.849516160527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2383,)}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.849516160527
1: allocatable_rate=202
1: delta=-26.150483839472997 (175.849516160527-202)
1: sending_rate=199
2018-04-16 04:19:28,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:28,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2447.0326239709325
lowpan0: alpha_W=0.01; capacity=2447.0326239709325
Sending rate 199.62268328732063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2447,)}
lowpan0: service_time=3
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.62268328732063
1: allocatable_rate=227
1: delta=-27.377316712679374 (199.62268328732063-227)
1: sending_rate=224
2018-04-16 04:19:58,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:58,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2539.2289643978897
lowpan0: alpha_W=0.01; capacity=2539.2289643978897
Sending rate 224.51115302612004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2539,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.51115302612004
1: allocatable_rate=229
1: delta=-4.488846973879959 (224.51115302612004-229)
1: sending_rate=228
2018-04-16 04:20:28,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:28,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2630.5033414205773
lowpan0: alpha_W=0.01; capacity=2630.5033414205773
Sending rate 228.59192300237456
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2630,)}
lowpan0: service_time=0
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.59192300237456
1: allocatable_rate=231
1: delta=-2.408076997625443 (228.59192300237456-231)
1: sending_rate=230
2018-04-16 04:20:58,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:58,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3304.1983080063715
lowpan0: alpha_W=0.01; capacity=3304.1983080063715
Sending rate 230.78108390930677
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3304,)}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78108390930677
1: allocatable_rate=256
1: delta=-25.218916090693227 (230.78108390930677-256)
1: sending_rate=253
2018-04-16 04:21:28,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:28,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3971.1563249263077
lowpan0: alpha_W=0.01; capacity=3971.1563249263077
Sending rate 253.70737126448245
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3971,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70737126448245
1: allocatable_rate=280
1: delta=-26.292628735517553 (253.70737126448245-280)
1: sending_rate=277
2018-04-16 04:21:58,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:58,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:06,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 04:22:06,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:22:06,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:06,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 04:22:06,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 04:22:06,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:06,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 04:22:06,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:22:06,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:06,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-16 04:22:06,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 04:22:06,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:06,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-16 04:22:06,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-16 04:22:06,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:06,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-16 04:22:06,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-16 04:22:06,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:06,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-16 04:22:07,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:22:07,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:07,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-16 04:22:07,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-16 04:22:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-16 04:22:07,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-16 04:22:07,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:07,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-16 04:22:07,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-16 04:22:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 374 583
2018-04-16 04:22:07,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 04:22:07,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:07,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 408 635
2018-04-16 04:22:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-16 04:22:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 442 687
2018-04-16 04:22:07,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 04:22:07,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:07,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 476 740
2018-04-16 04:22:07,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 04:22:07,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:07,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 510 792
2018-04-16 04:22:07,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 04:22:07,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:22:08,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:10,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4181
2018-04-16 04:22:10,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:10,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4237
2018-04-16 04:22:10,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 612 4290
2018-04-16 04:22:11,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 646 4345
2018-04-16 04:22:11,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 680 4394
2018-04-16 04:22:11,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 714 4453
2018-04-16 04:22:11,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4001.4447616770444
lowpan0: alpha_W=0.01; capacity=4001.4447616770444
Sending rate 277.60976102404385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4001,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:28,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:28,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:51,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43607
2018-04-16 04:22:51,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46252
2018-04-16 04:22:53,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46306
2018-04-16 04:22:53,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46359
2018-04-16 04:22:53,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46419
2018-04-16 04:22:53,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:53,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46473
2018-04-16 04:22:53,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46535
2018-04-16 04:22:54,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46590
2018-04-16 04:22:54,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46643
2018-04-16 04:22:54,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46697
2018-04-16 04:22:54,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46751
2018-04-16 04:22:54,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 46808
2018-04-16 04:22:54,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46862
2018-04-16 04:22:54,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46919
2018-04-16 04:22:54,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46977
2018-04-16 04:22:54,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47038
2018-04-16 04:22:54,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47096
2018-04-16 04:22:54,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 47149
2018-04-16 04:22:54,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47203


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4031.4303140602738
lowpan0: alpha_W=0.01; capacity=4031.4303140602738
Sending rate 281.6008873658222
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4031,)}
lowpan0: service_time=6
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:22:58,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:58,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4049.4493442530043
lowpan0: alpha_W=0.01; capacity=4049.4493442530043
Sending rate 282.8728079423475
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4049,)}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:23:28,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:28,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4067.2881841438075
lowpan0: alpha_W=0.01; capacity=4067.2881841438075
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4067,)}
lowpan0: service_time=4
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:23:58,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:58,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4114.115302302369
lowpan0: alpha_W=0.01; capacity=4114.115302302369
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4114,)}
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:24:28,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:28,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4160.4741492793455
lowpan0: alpha_W=0.01; capacity=4160.4741492793455
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4160,)}
lowpan0: service_time=4
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:24:58,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:58,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4206.369407786552
lowpan0: alpha_W=0.01; capacity=4206.369407786552
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4206,)}
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:25:28,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:28,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4251.805713708686
lowpan0: alpha_W=0.01; capacity=4251.805713708686
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4251,)}
lowpan0: service_time=4
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:25:59,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:59,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4296.7876565716
lowpan0: alpha_W=0.01; capacity=4296.7876565716
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4296,)}
{'rate_allocation': 242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:26:29,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:29,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4341.319780005883
lowpan0: alpha_W=0.01; capacity=4341.319780005883
Sending rate 240.93283312349047
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4341,)}
lowpan0: service_time=0
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:26:59,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:59,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4997.906582205825
lowpan0: alpha_W=0.01; capacity=4997.906582205825
Sending rate 265.53934846577187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4997,)}
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:27:29,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:29,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5647.9275163837665
lowpan0: alpha_W=0.01; capacity=5647.9275163837665
Sending rate 269.5944862241611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5647,)}
lowpan0: service_time=3
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:27:59,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:59,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5708.114907886596
lowpan0: alpha_W=0.01; capacity=5708.114907886596
Sending rate 272.6904078385601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5708,)}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:28:29,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:29,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5767.700425474397
lowpan0: alpha_W=0.01; capacity=5767.700425474397
Sending rate 273.8809461671418
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5767,)}
lowpan0: service_time=0
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:59,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:59,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6410.023421219653
lowpan0: alpha_W=0.01; capacity=6410.023421219653
Sending rate 273.98917692428563
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6410,)}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:29,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:29,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7045.923187007456
lowpan0: alpha_W=0.01; capacity=7045.923187007456
Sending rate 274.90810699311686
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7045,)}
lowpan0: service_time=0
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:59,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:59,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7675.463955137382
lowpan0: alpha_W=0.01; capacity=7675.463955137382
Sending rate 275.90073699937426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7675,)}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:29,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:29,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8298.70931558601
lowpan0: alpha_W=0.01; capacity=8298.70931558601
Sending rate 300.53643063630676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8298,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:59,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:59,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8303.22222243015
lowpan0: alpha_W=0.01; capacity=8303.22222243015
Sending rate 326.4124027851188
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8303,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:29,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:29,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8307.690000205848
lowpan0: alpha_W=0.01; capacity=8307.690000205848
Sending rate 328.76476388955626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8307,)}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:59,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:59,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:06,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7594
2018-04-16 04:32:14,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7647
2018-04-16 04:32:14,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7732
2018-04-16 04:32:14,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7793
2018-04-16 04:32:14,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7846
2018-04-16 04:32:14,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7914
2018-04-16 04:32:14,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7967
2018-04-16 04:32:14,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8025
2018-04-16 04:32:14,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8079
2018-04-16 04:32:14,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8132
2018-04-16 04:32:14,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10357
2018-04-16 04:32:17,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10435
2018-04-16 04:32:17,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10490
2018-04-16 04:32:17,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10544
2018-04-16 04:32:17,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10598
2018-04-16 04:32:17,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10672
2018-04-16 04:32:17,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10736
2018-04-16 04:32:17,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10793
2018-04-16 04:32:17,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10851
2018-04-16 04:32:17,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10912
2018-04-16 04:32:17,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10966
2018-04-16 04:32:17,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11024
2018-04-16 04:32:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:17,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11105
2018-04-16 04:32:17,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11164
2018-04-16 04:32:18,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11222
2018-04-16 04:32:18,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8924.61310020379
lowpan0: alpha_W=0.01; capacity=8924.61310020379
Sending rate 328.97861489905057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8924,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:29,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:29,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:36,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29470
2018-04-16 04:32:36,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:36,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29540
2018-04-16 04:32:36,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:36,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29605
2018-04-16 04:32:36,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 31945
2018-04-16 04:32:39,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32021
2018-04-16 04:32:39,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32083
2018-04-16 04:32:39,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32149
2018-04-16 04:32:39,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32212
2018-04-16 04:32:39,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32278
2018-04-16 04:32:39,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32349
2018-04-16 04:32:39,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32418
2018-04-16 04:32:39,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32489
2018-04-16 04:32:39,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32550
2018-04-16 04:32:39,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32612
2018-04-16 04:32:39,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:39,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9535.366969201752
lowpan0: alpha_W=0.01; capacity=9535.366969201752
Sending rate 329.9071468090046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9535,)}
lowpan0: service_time=7
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:00,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:00,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9490.013299509734
lowpan0: alpha_W=0.012; capacity=9480.942565571331
Sending rate 329.9915588008186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9480,)}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:30,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:30,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9445.113166514637
lowpan0: alpha_W=0.012; capacity=9427.171254784475
Sending rate 357.2719598909835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9427,)}
lowpan0: service_time=5
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:01,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:01,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9420.66203484949
lowpan0: alpha_W=0.012; capacity=9398.045199727061
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9398,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:31,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:31,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9396.455414500995
lowpan0: alpha_W=0.012; capacity=9369.268657330336
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9369,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:01,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:01,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9389.990860355985
lowpan0: alpha_W=0.012; capacity=9361.837433442372
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9361,)}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:31,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:31,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9383.590951752425
lowpan0: alpha_W=0.012; capacity=9354.495384241063
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9354,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:01,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:01,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9377.255042234901
lowpan0: alpha_W=0.012; capacity=9347.24143963017
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9347,)}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:31,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:31,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9370.982491812552
lowpan0: alpha_W=0.012; capacity=9340.074542354609
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9340,)}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:01,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:01,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9364.772666894427
lowpan0: alpha_W=0.012; capacity=9332.993647846353
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9332,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:31,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:31,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9358.624940225483
lowpan0: alpha_W=0.012; capacity=9325.997724072196
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9325,)}
lowpan0: service_time=4
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:01,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:01,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9352.538690823229
lowpan0: alpha_W=0.012; capacity=9319.08575138333
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9319,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:31,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:31,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9346.513303914997
lowpan0: alpha_W=0.012; capacity=9312.25672236673
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9312,)}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:01,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:01,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9953.048170875847
lowpan0: alpha_W=0.01; capacity=9919.134155143063
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9919,)}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:31,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:31,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10553.517689167089
lowpan0: alpha_W=0.01; capacity=10519.942813591633
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10519,)}
lowpan0: service_time=0
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:01,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:01,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11147.982512275417
lowpan0: alpha_W=0.01; capacity=11114.743385455717
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11114,)}
{'rate_allocation': 383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:31,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:31,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11736.502687152662
lowpan0: alpha_W=0.01; capacity=11703.595951601159
Sending rate 380.88654512306596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11703,)}
lowpan0: service_time=4
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:01,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:01,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11706.637660281136
lowpan0: alpha_W=0.012; capacity=11668.152800181944
Sending rate 405.53514046573326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11668,)}
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:31,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:31,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11677.071283678324
lowpan0: alpha_W=0.012; capacity=11633.13496657976
Sending rate 430.5031945877939
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11633,)}
lowpan0: service_time=3
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:02,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:02,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:06,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:23,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16176
2018-04-16 04:42:23,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:25,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18528
2018-04-16 04:42:25,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:25,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18611
2018-04-16 04:42:25,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:25,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18688
2018-04-16 04:42:25,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:25,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18753
2018-04-16 04:42:25,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:25,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18815
2018-04-16 04:42:25,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:25,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18885
2018-04-16 04:42:25,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:25,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18948
2018-04-16 04:42:25,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19010
2018-04-16 04:42:26,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19073
2018-04-16 04:42:26,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19140
2018-04-16 04:42:26,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19202
2018-04-16 04:42:26,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19265
2018-04-16 04:42:26,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11676.967237508206
lowpan0: alpha_W=0.012; capacity=11633.537346980804
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11633,)}
2018-04-16 04:42:26,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19337
2018-04-16 04:42:26,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19400
2018-04-16 04:42:26,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:32,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:32,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:34,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27065
2018-04-16 04:42:34,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27128
2018-04-16 04:42:34,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27195
2018-04-16 04:42:34,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27296
2018-04-16 04:42:34,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27364
2018-04-16 04:42:34,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27435
2018-04-16 04:42:34,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27502
2018-04-16 04:42:34,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27564
2018-04-16 04:42:34,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27626
2018-04-16 04:42:34,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27692
2018-04-16 04:42:34,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27754
2018-04-16 04:42:34,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27817
2018-04-16 04:42:34,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27879
2018-04-16 04:42:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27949
2018-04-16 04:42:35,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28037
2018-04-16 04:42:35,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28099
2018-04-16 04:42:35,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28161
2018-04-16 04:42:35,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28223
2018-04-16 04:42:35,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28285
2018-04-16 04:42:35,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28348
2018-04-16 04:42:35,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28410
2018-04-16 04:42:35,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28472
2018-04-16 04:42:35,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28534
2018-04-16 04:42:35,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28598
2018-04-16 04:42:35,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28690


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11676.864231799791
lowpan0: alpha_W=0.012; capacity=11633.934898817033
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11633,)}
lowpan0: service_time=6
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:02,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:02,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11618.428922815126
lowpan0: alpha_W=0.012; capacity=11564.327680031229
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11564,)}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:32,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:32,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11560.57796692031
lowpan0: alpha_W=0.012; capacity=11495.555747870854
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11495,)}
lowpan0: service_time=5
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:02,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:02,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11514.972187251105
lowpan0: alpha_W=0.012; capacity=11441.609078896405
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11441,)}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:32,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:32,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11469.822465378595
lowpan0: alpha_W=0.012; capacity=11388.309769949648
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11388,)}
lowpan0: service_time=4
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:02,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:02,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11442.624240724808
lowpan0: alpha_W=0.012; capacity=11356.650052710253
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11356,)}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:32,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:32,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11415.69799831756
lowpan0: alpha_W=0.012; capacity=11325.37025207773
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11325,)}
lowpan0: service_time=4
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:02,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:02,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11389.041018334385
lowpan0: alpha_W=0.012; capacity=11294.465809052797
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11294,)}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:32,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:32,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11362.650608151042
lowpan0: alpha_W=0.012; capacity=11263.932219344164
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11263,)}
lowpan0: service_time=0
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:02,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:02,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11949.02410206953
lowpan0: alpha_W=0.01; capacity=11851.292897150723
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11851,)}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:27,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:27,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11917.033861048834
lowpan0: alpha_W=0.012; capacity=11814.077382384914
Sending rate 443.80581152551895
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11814,)}
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:57,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:57,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11885.363522438345
lowpan0: alpha_W=0.012; capacity=11777.308453796295
Sending rate 467.6187101386835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11777,)}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:27,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:27,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12466.509887213962
lowpan0: alpha_W=0.01; capacity=12359.535369258332
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12359,)}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:57,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:57,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13041.844788341823
lowpan0: alpha_W=0.01; capacity=12935.94001556575
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12935,)}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:27,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:27,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13611.426340458405
lowpan0: alpha_W=0.01; capacity=13506.580615410092
Sending rate 489.89767529040233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13506,)}
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:58,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:58,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14175.31207705382
lowpan0: alpha_W=0.01; capacity=14071.51480925599
Sending rate 513.6270613900366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14071,)}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:28,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:28,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14150.225622949949
lowpan0: alpha_W=0.012; capacity=14042.656631544918
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14042,)}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:58,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:58,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14125.390033387115
lowpan0: alpha_W=0.012; capacity=14014.14475196638
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14014,)}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:28,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:28,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14684.136133053244
lowpan0: alpha_W=0.01; capacity=14574.003304446716
Sending rate 534.9060087718185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14574,)}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:58,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:58,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:06,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-16 04:52:06,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-16 04:52:06,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-16 04:52:06,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-16 04:52:06,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-16 04:52:07,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15613
2018-04-16 04:52:22,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15679
2018-04-16 04:52:22,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15741
2018-04-16 04:52:22,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15803
2018-04-16 04:52:22,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15865
2018-04-16 04:52:22,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15927
2018-04-16 04:52:22,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15990
2018-04-16 04:52:22,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16059
2018-04-16 04:52:23,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16133
2018-04-16 04:52:23,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16222
2018-04-16 04:52:23,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16289
2018-04-16 04:52:23,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16351
2018-04-16 04:52:23,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16413
2018-04-16 04:52:23,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16475
2018-04-16 04:52:23,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19147
2018-04-16 04:52:26,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19209
2018-04-16 04:52:26,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19272
2018-04-16 04:52:26,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19338
2018-04-16 04:52:26,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19404
2018-04-16 04:52:26,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19472
2018-04-16 04:52:26,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19538
2018-04-16 04:52:26,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19600
2018-04-16 04:52:26,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19669
2018-04-16 04:52:26,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19732
2018-04-16 04:52:26,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19808
2018-04-16 04:52:26,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15237.29477172271
lowpan0: alpha_W=0.01; capacity=15128.26327140225
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15128,)}
2018-04-16 04:52:26,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19879
2018-04-16 04:52:26,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:27,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 19953
2018-04-16 04:52:27,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:27,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 20023
2018-04-16 04:52:27,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:28,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:28,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:52:29,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 22074
2018-04-16 04:52:29,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:29,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1190 22136
2018-04-16 04:52:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:29,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 22218
2018-04-16 04:52:29,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:29,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22283
2018-04-16 04:52:29,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:29,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22345
2018-04-16 04:52:29,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:29,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22408
2018-04-16 04:52:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:29,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22470
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15143.255157338817
lowpan0: alpha_W=0.012; capacity=15016.724112145423
Sending rate 823.1810413948084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15016,)}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:52:58,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:52:58,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15050.155939098762
lowpan0: alpha_W=0.012; capacity=14906.523422799677
Sending rate 845.7437310358916
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14906,)}
{'rate_allocation': 703, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:28,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:28,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14969.654379707774
lowpan0: alpha_W=0.012; capacity=14811.645141726081
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14811,)}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:53:58,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:58,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14889.957835910696
lowpan0: alpha_W=0.012; capacity=14717.905400025369
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14717,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:54:28,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:28,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14811.05825755159
lowpan0: alpha_W=0.012; capacity=14625.290535225064
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14625,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:54:58,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:58,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14732.947674976072
lowpan0: alpha_W=0.012; capacity=14533.787048802362
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14533,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:28,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:28,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14673.118198226312
lowpan0: alpha_W=0.012; capacity=14464.381604216733
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14464,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:58,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:58,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14613.887016244049
lowpan0: alpha_W=0.012; capacity=14395.80902496613
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14395,)}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=560
1: delta=155.97670282144475 (715.9767028214447-560)
1: sending_rate=574
2018-04-16 04:56:28,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:56:28,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14555.248146081609
lowpan0: alpha_W=0.012; capacity=14328.059316666537
Sending rate 574.1797002564949
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14328,)}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.1797002564949
1: allocatable_rate=558
1: delta=16.179700256494925 (574.1797002564949-558)
1: sending_rate=574
2018-04-16 04:56:58,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:56:58,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14497.195664620793
lowpan0: alpha_W=0.012; capacity=14261.122604866538
Sending rate 574.1797002564949
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14261,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.1797002564949
1: allocatable_rate=510
1: delta=64.17970025649493 (574.1797002564949-510)
1: sending_rate=515
2018-04-16 04:57:28,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:28,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15052.223707974585
lowpan0: alpha_W=0.01; capacity=14818.511378817871
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14818,)}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=508
1: delta=7.834518205135964 (515.834518205136-508)
1: sending_rate=515
2018-04-16 04:57:59,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:59,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15601.701470894839
lowpan0: alpha_W=0.01; capacity=15370.326265029693
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15370,)}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=507
1: delta=8.834518205135964 (515.834518205136-507)
1: sending_rate=515
2018-04-16 04:58:29,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:29,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15533.18445618589
lowpan0: alpha_W=0.012; capacity=15290.882349849337
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15290,)}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=505
1: delta=10.834518205135964 (515.834518205136-505)
1: sending_rate=515
2018-04-16 04:58:59,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:59,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15465.352611624032
lowpan0: alpha_W=0.012; capacity=15212.391761651144
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15212,)}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=503
1: delta=12.834518205135964 (515.834518205136-503)
1: sending_rate=515
2018-04-16 04:59:29,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:29,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16010.699085507791
lowpan0: alpha_W=0.01; capacity=15760.267844034634
Sending rate 515.834518205136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15760,)}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=527
1: delta=-11.165481794864036 (515.834518205136-527)
1: sending_rate=525
2018-04-16 04:59:59,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:59:59,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16550.59209465271
lowpan0: alpha_W=0.01; capacity=16302.665165594288
Sending rate 525.9849562004669
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16302,)}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.9849562004669
1: allocatable_rate=551
1: delta=-25.015043799533146 (525.9849562004669-551)
1: sending_rate=548
2018-04-16 05:00:29,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:29,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17085.086173706182
lowpan0: alpha_W=0.01; capacity=16839.638513938346
Sending rate 548.7259051091334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16839,)}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7259051091334
1: allocatable_rate=549
1: delta=-0.2740948908666496 (548.7259051091334-549)
1: sending_rate=548
2018-04-16 05:00:59,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:59,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17614.23531196912
lowpan0: alpha_W=0.01; capacity=17371.242128798964
Sending rate 548.9750822826485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17371,)}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9750822826485
1: allocatable_rate=549
1: delta=-0.024917717351513602 (548.9750822826485-549)
1: sending_rate=548
2018-04-16 05:01:29,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:29,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18138.09295884943
lowpan0: alpha_W=0.01; capacity=17897.529707510974
Sending rate 548.9977347529681
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17897,)}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9977347529681
1: allocatable_rate=547
1: delta=1.9977347529680856 (548.9977347529681-547)
1: sending_rate=548
2018-04-16 05:01:59,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:59,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:06,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18656.712029260936
lowpan0: alpha_W=0.01; capacity=18418.554410435863
Sending rate 548.9977347529681
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18418,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:02:29,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:29,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:46,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38615
2018-04-16 05:02:46,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:48,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41329
2018-04-16 05:02:48,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18540.144908968326
lowpan0: alpha_W=0.012; capacity=18281.53175751063
Sending rate 548.9977347529681
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18281,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:02:59,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:59,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:22,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 74380
2018-04-16 05:03:22,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18424.743459878642
lowpan0: alpha_W=0.012; capacity=18146.1533764205
Sending rate 548.9977347529681
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18146,)}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9977347529681
1: allocatable_rate=590
1: delta=-41.002265247031914 (548.9977347529681-590)
1: sending_rate=586
2018-04-16 05:03:29,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:29,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18298.829358613188
lowpan0: alpha_W=0.012; capacity=17998.399535903456
Sending rate 586.272521341179
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17998,)}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.272521341179
1: allocatable_rate=587
1: delta=-0.7274786588210418 (586.272521341179-587)
1: sending_rate=586
2018-04-16 05:03:59,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:59,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:04:04,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 115767
2018-04-16 05:04:04,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18174.17439836039
lowpan0: alpha_W=0.012; capacity=17852.418741472615
Sending rate 586.9338655764708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17852,)}
{'rate_allocation': 17998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9338655764708
1: allocatable_rate=17998
1: delta=-17411.06613442353 (586.9338655764708-17998)
1: sending_rate=16415
2018-04-16 05:04:29,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16415
2018-04-16 05:04:29,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16415
2018-04-16 05:04:48,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 159090
2018-04-16 05:04:48,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16415
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18109.099321043454
lowpan0: alpha_W=0.012; capacity=17778.189716574943
Sending rate 16415.1758059615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17778,)}
{'rate_allocation': 17852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16415.1758059615
1: allocatable_rate=17852
1: delta=-1436.8241940385014 (16415.1758059615-17852)
1: sending_rate=17721
2018-04-16 05:04:59,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17721
2018-04-16 05:04:59,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17721


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18044.67499449969
lowpan0: alpha_W=0.012; capacity=17704.851439976042
Sending rate 17721.37961872377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17704,)}
{'rate_allocation': 17778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17721.37961872377
1: allocatable_rate=17778
1: delta=-56.62038127622873 (17721.37961872377-17778)
1: sending_rate=17772
2018-04-16 05:05:29,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17772
2018-04-16 05:05:29,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17772
2018-04-16 05:05:30,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 199855
2018-04-16 05:05:30,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17772
