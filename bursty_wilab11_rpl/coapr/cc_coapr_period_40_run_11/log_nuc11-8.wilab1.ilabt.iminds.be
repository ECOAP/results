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
2018-04-16 04:10:06,791 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 04:10:06,955 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:06,955 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:09,024 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4409bc32e8>
2018-04-16 04:10:10,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:10,049 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:10,054 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:10,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:10,057 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:10,059 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:10,059 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 04:10:10,060 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:10,060 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:10,060 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:10,060 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:10,060 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:10,060 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:10,060 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:10,060 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:10,307 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:10,307 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:10,307 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:10,307 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:11,294 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:38,285 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:36,843 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:43,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:45,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:47,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:49,471 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:51,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:52,499 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:53,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:53,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:53,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:53,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:53,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:53,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:53,502 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:53,502 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:54,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:54,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:54,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:54,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:54,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:54,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:54,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:54,505 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:54,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:54,506 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:54,506 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:06,886 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:06,888 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:13:56,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:13:56,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:14:26,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:26,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:14:56,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:56,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:15:26,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:26,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 43}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 04:15:56,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:56,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 40.42716903341177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1885,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 87}


1: sending_rate=40.42716903341177
1: allocatable_rate=87
1: delta=-46.57283096658823 (40.42716903341177-87)
1: sending_rate=82
2018-04-16 04:16:26,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:26,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 82.76610627576471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1983,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=82.76610627576471
1: allocatable_rate=76
1: delta=6.766106275764713 (82.76610627576471-76)
1: sending_rate=82
2018-04-16 04:16:56,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:56,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 82.76610627576471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2663,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 75}


1: sending_rate=82.76610627576471
1: allocatable_rate=75
1: delta=7.766106275764713 (82.76610627576471-75)
1: sending_rate=75
2018-04-16 04:17:26,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:26,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 75.70600966143316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3336,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 166}


1: sending_rate=75.70600966143316
1: allocatable_rate=166
1: delta=-90.29399033856684 (75.70600966143316-166)
1: sending_rate=157
2018-04-16 04:17:56,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:56,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 157.79145542376665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4003,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 165}


1: sending_rate=157.79145542376665
1: allocatable_rate=165
1: delta=-7.208544576233351 (157.79145542376665-165)
1: sending_rate=164
2018-04-16 04:18:26,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:26,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 164.34467776579697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4663,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=164.34467776579697
1: allocatable_rate=177
1: delta=-12.655322234203027 (164.34467776579697-177)
1: sending_rate=175
2018-04-16 04:18:56,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:56,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 175.849516160527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5316,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=175.849516160527
1: allocatable_rate=202
1: delta=-26.150483839472997 (175.849516160527-202)
1: sending_rate=199
2018-04-16 04:19:26,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:26,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 199.62268328732063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5963,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.62268328732063
1: allocatable_rate=227
1: delta=-27.377316712679374 (199.62268328732063-227)
1: sending_rate=224
2018-04-16 04:19:56,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:56,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 224.51115302612004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5991,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.51115302612004
1: allocatable_rate=229
1: delta=-4.488846973879959 (224.51115302612004-229)
1: sending_rate=228
2018-04-16 04:20:26,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:26,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 228.59192300237456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6019,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.59192300237456
1: allocatable_rate=231
1: delta=-2.408076997625443 (228.59192300237456-231)
1: sending_rate=230
2018-04-16 04:20:56,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:56,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.876098083895
lowpan0: alpha_W=0.01; capacity=6658.876098083895
Sending rate 230.78108390930677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6658,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=230.78108390930677
1: allocatable_rate=256
1: delta=-25.218916090693227 (230.78108390930677-256)
1: sending_rate=253
2018-04-16 04:21:26,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:26,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.287337103056
lowpan0: alpha_W=0.01; capacity=7292.287337103056
Sending rate 253.70737126448245
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7292,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=253.70737126448245
1: allocatable_rate=280
1: delta=-26.292628735517553 (253.70737126448245-280)
1: sending_rate=277
2018-04-16 04:21:57,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:57,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:06,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:09,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3022
2018-04-16 04:22:09,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:10,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3066
2018-04-16 04:22:10,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.864463732026
lowpan0: alpha_W=0.01; capacity=7306.864463732026
Sending rate 277.60976102404385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7306,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:27,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:27,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:29,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21736
2018-04-16 04:22:29,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21785
2018-04-16 04:22:29,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21835
2018-04-16 04:22:29,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21889
2018-04-16 04:22:29,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21964
2018-04-16 04:22:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22016
2018-04-16 04:22:29,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22066
2018-04-16 04:22:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22115
2018-04-16 04:22:29,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22165
2018-04-16 04:22:29,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22214
2018-04-16 04:22:29,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22278
2018-04-16 04:22:29,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22343
2018-04-16 04:22:29,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22401
2018-04-16 04:22:29,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22450
2018-04-16 04:22:29,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22499
2018-04-16 04:22:29,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22549
2018-04-16 04:22:29,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22598
2018-04-16 04:22:29,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22647
2018-04-16 04:22:29,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:29,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22696
2018-04-16 04:22:29,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:30,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22746
2018-04-16 04:22:30,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25178
2018-04-16 04:22:32,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25236
2018-04-16 04:22:32,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25290
2018-04-16 04:22:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25336
2018-04-16 04:22:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25389
2018-04-16 04:22:32,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25444
2018-04-16 04:22:32,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25501
2018-04-16 04:22:32,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25556
2018-04-16 04:22:32,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25601
2018-04-16 04:22:32,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:32,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25655
2018-04-16 04:22:32,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:33,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25700
2018-04-16 04:22:33,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:33,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 25754
2018-04-16 04:22:33,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:35,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 27843
2018-04-16 04:22:35,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:35,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 27893
2018-04-16 04:22:35,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:35,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27942
2018-04-16 04:22:35,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:35,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27990
2018-04-16 04:22:35,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:35,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 28035
2018-04-16 04:22:35,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:35,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 28089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7321.295819094706
lowpan0: alpha_W=0.01; capacity=7321.295819094706
Sending rate 281.6008873658222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7321,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:22:57,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:57,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7306.416194237091
lowpan0: alpha_W=0.012; capacity=7303.440269265569
Sending rate 282.8728079423475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7303,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:23:27,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:27,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7291.685365628053
lowpan0: alpha_W=0.012; capacity=7285.798986034382
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7285,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 226}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:23:57,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:57,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.268511971773
lowpan0: alpha_W=0.01; capacity=7300.440996174038
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7300,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 217}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:24:27,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:27,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7320.705826852055
lowpan0: alpha_W=0.01; capacity=7314.936586212298
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7314,), 'msg_type': 'event'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:24:57,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:57,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7282.498768583534
lowpan0: alpha_W=0.012; capacity=7269.15734717775
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7269,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 212}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:25:27,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:27,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7244.673780897699
lowpan0: alpha_W=0.012; capacity=7223.927459011617
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7223,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 215}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:25:57,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:57,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7872.227043088722
lowpan0: alpha_W=0.01; capacity=7851.688184421501
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7851,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 242}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:26:27,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:27,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8493.504772657834
lowpan0: alpha_W=0.01; capacity=8473.171302577286
Sending rate 240.93283312349047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8473,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:26:57,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:57,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9108.569724931256
lowpan0: alpha_W=0.01; capacity=9088.439589551514
Sending rate 265.53934846577187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9088,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 270}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:27:27,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:27,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9717.484027681943
lowpan0: alpha_W=0.01; capacity=9697.555193655999
Sending rate 269.5944862241611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9697,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 273}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:27:57,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:57,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10320.309187405124
lowpan0: alpha_W=0.01; capacity=10300.579641719438
Sending rate 272.6904078385601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10300,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:28:27,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:27,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10917.106095531073
lowpan0: alpha_W=0.01; capacity=10897.573845302244
Sending rate 273.8809461671418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10897,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:57,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:57,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11507.935034575763
lowpan0: alpha_W=0.01; capacity=11488.598106849222
Sending rate 273.98917692428563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11488,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:27,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:27,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12092.855684230006
lowpan0: alpha_W=0.01; capacity=12073.71212578073
Sending rate 274.90810699311686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12073,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:58,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:58,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12671.927127387706
lowpan0: alpha_W=0.01; capacity=12652.975004522923
Sending rate 275.90073699937426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12652,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:28,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:28,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13245.207856113828
lowpan0: alpha_W=0.01; capacity=13226.445254477694
Sending rate 300.53643063630676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13226,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:58,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:58,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13200.25577755269
lowpan0: alpha_W=0.012; capacity=13172.72791142396
Sending rate 326.4124027851188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13172,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:28,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:28,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13155.753219777162
lowpan0: alpha_W=0.012; capacity=13119.655176486873
Sending rate 328.76476388955626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13119,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:58,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:58,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:06,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:09,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-16 04:32:09,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:10,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3069
2018-04-16 04:32:10,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:10,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3123
2018-04-16 04:32:10,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:10,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3177
2018-04-16 04:32:10,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:10,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3244
2018-04-16 04:32:10,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9853
2018-04-16 04:32:16,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:16,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9908
2018-04-16 04:32:16,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12332
2018-04-16 04:32:19,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12396
2018-04-16 04:32:19,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12441
2018-04-16 04:32:19,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12486
2018-04-16 04:32:19,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12530
2018-04-16 04:32:19,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12575
2018-04-16 04:32:19,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12620
2018-04-16 04:32:19,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12666
2018-04-16 04:32:19,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12711
2018-04-16 04:32:19,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12759
2018-04-16 04:32:19,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12804
2018-04-16 04:32:19,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12849
2018-04-16 04:32:19,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12894
2018-04-16 04:32:20,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12938
2018-04-16 04:32:20,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 12983
2018-04-16 04:32:20,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13034
2018-04-16 04:32:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13079
2018-04-16 04:32:20,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13124
2018-04-16 04:32:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13169
2018-04-16 04:32:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13214
2018-04-16 04:32:20,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13259
2018-04-16 04:32:20,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13309
2018-04-16 04:32:20,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13359
2018-04-16 04:32:20,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1054 13409
2018-04-16 04:32:20,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1088 16020
2018-04-16 04:32:23,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1122 16073
2018-04-16 04:32:23,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1156 16127
2018-04-16 04:32:23,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1190 16176
2018-04-16 04:32:23,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1224 16235
2018-04-16 04:32:23,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1258 16286
2018-04-16 04:32:23,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1292 16335
2018-04-16 04:32:23,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1326 16394
2018-04-16 04:32:23,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1360 16461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13724.19568757939
lowpan0: alpha_W=0.01; capacity=13688.458624722003
Sending rate 328.97861489905057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13688,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:28,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:28,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14286.953730703595
lowpan0: alpha_W=0.01; capacity=14251.574038474782
Sending rate 329.9071468090046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14251,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:32:58,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:58,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14214.084193396558
lowpan0: alpha_W=0.012; capacity=14164.555150013084
Sending rate 329.9915588008186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14164,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:28,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:28,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14141.943351462593
lowpan0: alpha_W=0.012; capacity=14078.580488212927
Sending rate 357.2719598909835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14078,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:33:58,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:58,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14088.023917947967
lowpan0: alpha_W=0.012; capacity=14014.637522354371
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14014,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:28,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:28,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14034.643678768487
lowpan0: alpha_W=0.012; capacity=13951.461872086118
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13951,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:58,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:58,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13981.797241980801
lowpan0: alpha_W=0.012; capacity=13889.044329621085
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13889,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:28,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:28,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13929.479269560992
lowpan0: alpha_W=0.012; capacity=13827.375797665632
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13827,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:58,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:58,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13877.684476865383
lowpan0: alpha_W=0.012; capacity=13766.447288093645
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13766,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:28,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:28,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13826.407632096729
lowpan0: alpha_W=0.012; capacity=13706.249920636521
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13706,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:59,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:59,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13775.643555775761
lowpan0: alpha_W=0.012; capacity=13646.774921588883
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13646,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:29,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:29,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13725.387120218003
lowpan0: alpha_W=0.012; capacity=13588.013622529817
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13588,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:00,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:00,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13675.633249015824
lowpan0: alpha_W=0.012; capacity=13529.95745905946
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13529,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:30,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:30,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13626.376916525665
lowpan0: alpha_W=0.012; capacity=13472.597969550747
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13472,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:00,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:00,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14190.11314736041
lowpan0: alpha_W=0.01; capacity=14037.871989855239
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14037,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:30,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:30,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14748.212015886806
lowpan0: alpha_W=0.01; capacity=14597.493269956687
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14597,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 357}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:00,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:00,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14717.396562394604
lowpan0: alpha_W=0.012; capacity=14562.323350717206
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14562,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 383}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:30,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:30,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14686.889263437324
lowpan0: alpha_W=0.012; capacity=14527.5754705086
Sending rate 380.88654512306596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14527,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 408}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:00,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:00,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15240.020370802951
lowpan0: alpha_W=0.01; capacity=15082.299715803514
Sending rate 405.53514046573326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15082,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 433}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:30,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:30,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15787.620167094921
lowpan0: alpha_W=0.01; capacity=15631.47671864548
Sending rate 430.5031945877939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15631,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 432}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:00,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:00,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:06,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 04:42:06,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 04:42:06,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:06,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 04:42:07,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 04:42:07,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-16 04:42:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-16 04:42:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 04:42:07,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:42:07,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-16 04:42:07,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-16 04:42:07,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-16 04:42:07,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 04:42:07,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-16 04:42:07,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:42:07,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-16 04:42:07,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-16 04:42:07,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-16 04:42:07,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-16 04:42:07,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 340 488
2018-04-16 04:42:07,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-16 04:42:07,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 374 550
2018-04-16 04:42:07,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 04:42:07,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 408 599
2018-04-16 04:42:07,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-16 04:42:07,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 442 646
2018-04-16 04:42:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 04:42:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 476 694
2018-04-16 04:42:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-16 04:42:07,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 510 741
2018-04-16 04:42:07,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-16 04:42:07,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 544 811
2018-04-16 04:42:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-16 04:42:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 578 858
2018-04-16 04:42:07,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 04:42:07,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 612 906
2018-04-16 04:42:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 04:42:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 646 954
2018-04-16 04:42:07,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 04:42:07,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 680 1042
2018-04-16 04:42:07,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-16 04:42:07,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:07,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 714 1090
2018-04-16 04:42:08,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 04:42:08,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 748 1138
2018-04-16 04:42:08,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-16 04:42:08,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 782 1186
2018-04-16 04:42:08,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-16 04:42:08,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 816 1233
2018-04-16 04:42:08,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 04:42:08,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 850 1281
2018-04-16 04:42:08,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-16 04:42:08,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 884 1332
2018-04-16 04:42:08,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-16 04:42:08,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 918 1384
2018-04-16 04:42:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-16 04:42:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 952 1431
2018-04-16 04:42:08,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-16 04:42:08,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 986 1482
2018-04-16 04:42:08,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-16 04:42:08,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 1020 1532
2018-04-16 04:42:08,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-16 04:42:08,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 1054 1584
2018-04-16 04:42:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-16 04:42:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1088 1644
2018-04-16 04:42:08,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 04:42:08,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 1122 1691
2018-04-16 04:42:08,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-16 04:42:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 1156 1739
2018-04-16 04:42:08,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-16 04:42:08,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 1190 1786
2018-04-16 04:42:08,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 04:42:08,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:08,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 1224 1838
2018-04-16 04:42:08,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-16 04:42:08,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:42:09,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:09,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 1258 2861
2018-04-16 04:42:09,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 439
2018-04-16 04:42:09,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:09,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:09,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 1292 2909
2018-04-16 04:42:09,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-16 04:42:09,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:09,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:09,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 1326 2957
2018-04-16 04:42:09,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 448
2018-04-16 04:42:09,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:09,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:09,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 1360 3005
2018-04-16 04:42:09,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 452
2018-04-16 04:42:09,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15717.243965423972
lowpan0: alpha_W=0.012; capacity=15548.898998021734
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15548,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 431}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:30,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:30,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15647.571525769732
lowpan0: alpha_W=0.012; capacity=15467.312210045473
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15467,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 430}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:00,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:00,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15578.595810512035
lowpan0: alpha_W=0.012; capacity=15386.704463524928
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15386,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 430}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:30,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:30,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15510.309852406916
lowpan0: alpha_W=0.012; capacity=15307.064009962629
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15307,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 428}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:00,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:00,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15442.706753882847
lowpan0: alpha_W=0.012; capacity=15228.379241843077
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15228,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:30,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:30,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15375.779686344018
lowpan0: alpha_W=0.012; capacity=15150.63869094096
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15150,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:00,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:00,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15309.521889480578
lowpan0: alpha_W=0.012; capacity=15073.831026649668
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15073,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:30,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:30,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15243.926670585772
lowpan0: alpha_W=0.012; capacity=14997.945054329872
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14997,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:01,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:01,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15178.987403879913
lowpan0: alpha_W=0.012; capacity=14922.969713677912
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14922,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:31,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:31,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15114.697529841114
lowpan0: alpha_W=0.012; capacity=14848.894077113777
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14848,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:01,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:01,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15663.550554542702
lowpan0: alpha_W=0.01; capacity=15400.405136342639
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15400,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:26,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:26,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16206.915048997274
lowpan0: alpha_W=0.01; capacity=15946.401084979212
Sending rate 443.80581152551895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15946,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:56,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:56,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16744.8458985073
lowpan0: alpha_W=0.01; capacity=16486.93707412942
Sending rate 467.6187101386835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 469}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:26,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:26,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17277.39743952223
lowpan0: alpha_W=0.01; capacity=17022.067703388122
Sending rate 468.8744281944258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17022,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:56,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:56,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17804.623465127006
lowpan0: alpha_W=0.01; capacity=17551.84702635424
Sending rate 468.8744281944258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17551,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:26,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:26,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17714.077230475737
lowpan0: alpha_W=0.012; capacity=17446.22486203799
Sending rate 489.89767529040233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17446,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 516}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:56,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:56,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17624.43645817098
lowpan0: alpha_W=0.012; capacity=17341.870163693533
Sending rate 513.6270613900366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17341,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:26,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:26,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17564.85876025594
lowpan0: alpha_W=0.012; capacity=17273.76772172921
Sending rate 513.9660964900033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17273,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:56,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:56,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17505.876839320048
lowpan0: alpha_W=0.012; capacity=17206.48250906846
Sending rate 513.9660964900033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17206,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:26,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:26,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17418.31807092685
lowpan0: alpha_W=0.012; capacity=17105.00471895964
Sending rate 534.9060087718185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17105,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 535}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:56,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:56,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:06,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:06,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 04:52:06,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 04:52:06,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:06,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:07,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 04:52:07,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-16 04:52:07,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:07,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2268
2018-04-16 04:52:09,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2326
2018-04-16 04:52:09,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2385
2018-04-16 04:52:09,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2442
2018-04-16 04:52:09,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2498
2018-04-16 04:52:09,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2554
2018-04-16 04:52:09,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2609
2018-04-16 04:52:09,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2670
2018-04-16 04:52:09,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2727
2018-04-16 04:52:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2781
2018-04-16 04:52:09,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 442 2827
2018-04-16 04:52:09,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:09,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2876
2018-04-16 04:52:09,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:12,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 510 5442
2018-04-16 04:52:12,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:12,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5487
2018-04-16 04:52:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:12,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5537
2018-04-16 04:52:12,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:12,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5583
2018-04-16 04:52:12,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 7988
2018-04-16 04:52:15,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10048
2018-04-16 04:52:17,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12631
2018-04-16 04:52:19,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12686
2018-04-16 04:52:19,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12739
2018-04-16 04:52:19,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12808
2018-04-16 04:52:19,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12853
2018-04-16 04:52:20,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12898
2018-04-16 04:52:20,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 12943
2018-04-16 04:52:20,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12988
2018-04-16 04:52:20,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13033
2018-04-16 04:52:20,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13078
2018-04-16 04:52:20,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1054 13123
2018-04-16 04:52:20,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1088 13168
2018-04-16 04:52:20,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1122 13213
2018-04-16 04:52:20,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1156 13259
2018-04-16 04:52:20,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1190 13304
2018-04-16 04:52:20,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1224 13350
2018-04-16 04:52:20,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1258 13395
2018-04-16 04:52:20,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1292 13440
2018-04-16 04:52:20,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1326 13485
2018-04-16 04:52:20,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1360 13530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17331.63489021758
lowpan0: alpha_W=0.012; capacity=17004.744662332127
Sending rate 534.9914553428926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17004,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:26,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:26,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17228.318541315406
lowpan0: alpha_W=0.012; capacity=16884.68772638414
Sending rate 823.1810413948084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16884,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:52:56,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:52:56,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17126.03535590225
lowpan0: alpha_W=0.012; capacity=16766.071473667533
Sending rate 845.7437310358916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16766,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:26,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:26,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17024.775002343227
lowpan0: alpha_W=0.012; capacity=16648.87861598352
Sending rate 715.9767028214447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16648,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:53:56,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:56,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16924.527252319796
lowpan0: alpha_W=0.012; capacity=16533.09207259172
Sending rate 715.9767028214447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16533,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:54:27,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:54:27,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16825.281979796597
lowpan0: alpha_W=0.012; capacity=16418.69496772062
Sending rate 825.9978820746768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16418,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 832}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:54:57,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:54:57,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16727.02915999863
lowpan0: alpha_W=0.012; capacity=16305.670628107973
Sending rate 831.4543529158797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16305,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1775}


1: sending_rate=831.4543529158797
1: allocatable_rate=1775
1: delta=-943.5456470841203 (831.4543529158797-1775)
1: sending_rate=1689
2018-04-16 04:55:27,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 04:55:27,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16647.258868398643
lowpan0: alpha_W=0.012; capacity=16215.002580570677
Sending rate 1689.2231229923527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16215,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1769}


1: sending_rate=1689.2231229923527
1: allocatable_rate=1769
1: delta=-79.77687700764727 (1689.2231229923527-1769)
1: sending_rate=1761
2018-04-16 04:55:57,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 04:55:57,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16568.286279714655
lowpan0: alpha_W=0.012; capacity=16125.422549603829
Sending rate 1761.7475566356684
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16125,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=1761.7475566356684
1: allocatable_rate=560
1: delta=1201.7475566356684 (1761.7475566356684-560)
1: sending_rate=669
2018-04-16 04:56:27,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-16 04:56:27,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16490.103416917507
lowpan0: alpha_W=0.012; capacity=16036.917479008584
Sending rate 669.24977787597
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16036,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=669.24977787597
1: allocatable_rate=558
1: delta=111.24977787597004 (669.24977787597-558)
1: sending_rate=568
2018-04-16 04:56:57,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-16 04:56:57,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16412.70238274833
lowpan0: alpha_W=0.012; capacity=15949.47446926048
Sending rate 568.1136161705427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15949,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=568.1136161705427
1: allocatable_rate=510
1: delta=58.11361617054274 (568.1136161705427-510)
1: sending_rate=515
2018-04-16 04:57:27,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:27,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16336.075358920849
lowpan0: alpha_W=0.012; capacity=15863.080775629354
Sending rate 515.2830560155039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15863,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=515.2830560155039
1: allocatable_rate=508
1: delta=7.283056015503917 (515.2830560155039-508)
1: sending_rate=515
2018-04-16 04:57:57,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:57,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16260.214605331641
lowpan0: alpha_W=0.012; capacity=15777.723806321801
Sending rate 515.2830560155039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15777,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 507}


1: sending_rate=515.2830560155039
1: allocatable_rate=507
1: delta=8.283056015503917 (515.2830560155039-507)
1: sending_rate=515
2018-04-16 04:58:27,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:27,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16185.112459278325
lowpan0: alpha_W=0.012; capacity=15693.39112064594
Sending rate 515.2830560155039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15693,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=515.2830560155039
1: allocatable_rate=505
1: delta=10.283056015503917 (515.2830560155039-505)
1: sending_rate=515
2018-04-16 04:58:57,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:57,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16110.761334685541
lowpan0: alpha_W=0.012; capacity=15610.070427198189
Sending rate 515.2830560155039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15610,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=515.2830560155039
1: allocatable_rate=503
1: delta=12.283056015503917 (515.2830560155039-503)
1: sending_rate=515
2018-04-16 04:59:27,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:27,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16649.653721338684
lowpan0: alpha_W=0.01; capacity=16153.969722926207
Sending rate 515.2830560155039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16153,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=515.2830560155039
1: allocatable_rate=527
1: delta=-11.716943984496083 (515.2830560155039-527)
1: sending_rate=525
2018-04-16 04:59:57,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:59:57,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17183.157184125295
lowpan0: alpha_W=0.01; capacity=16692.430025696944
Sending rate 525.9348232741368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16692,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=525.9348232741368
1: allocatable_rate=551
1: delta=-25.06517672586324 (525.9348232741368-551)
1: sending_rate=548
2018-04-16 05:00:27,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:27,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17098.825612284043
lowpan0: alpha_W=0.012; capacity=16597.12086538858
Sending rate 548.7213475703761
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16597,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=548.7213475703761
1: allocatable_rate=549
1: delta=-0.2786524296238895 (548.7213475703761-549)
1: sending_rate=548
2018-04-16 05:00:57,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:57,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17015.337356161202
lowpan0: alpha_W=0.012; capacity=16502.95541500392
Sending rate 548.9746679609433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16502,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=548.9746679609433
1: allocatable_rate=549
1: delta=-0.02533203905670689 (548.9746679609433-549)
1: sending_rate=548
2018-04-16 05:01:27,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:27,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16932.68398259959
lowpan0: alpha_W=0.012; capacity=16409.919950023872
Sending rate 548.9976970873585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16409,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 547}


1: sending_rate=548.9976970873585
1: allocatable_rate=547
1: delta=1.9976970873584605 (548.9976970873585-547)
1: sending_rate=548
2018-04-16 05:01:57,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:57,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:06,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6147
2018-04-16 05:02:13,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6199
2018-04-16 05:02:13,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6244
2018-04-16 05:02:13,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6289
2018-04-16 05:02:13,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6334
2018-04-16 05:02:13,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6380
2018-04-16 05:02:13,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6425
2018-04-16 05:02:13,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6470
2018-04-16 05:02:13,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6515
2018-04-16 05:02:13,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 340 6560
2018-04-16 05:02:13,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 374 6605
2018-04-16 05:02:13,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6650
2018-04-16 05:02:13,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6695
2018-04-16 05:02:13,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6740
2018-04-16 05:02:13,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 510 6785
2018-04-16 05:02:13,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 544 6830
2018-04-16 05:02:13,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 578 6875
2018-04-16 05:02:13,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 612 6920
2018-04-16 05:02:13,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 646 6965
2018-04-16 05:02:14,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 680 7011
2018-04-16 05:02:14,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 714 7056
2018-04-16 05:02:14,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 748 7102
2018-04-16 05:02:14,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 782 7152
2018-04-16 05:02:14,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 816 7197
2018-04-16 05:02:14,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 850 7242
2018-04-16 05:02:14,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 884 7287
2018-04-16 05:02:14,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 918 7332
2018-04-16 05:02:14,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 952 7381
2018-04-16 05:02:14,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 986 7430
2018-04-16 05:02:14,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1020 7475
2018-04-16 05:02:14,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1054 7521
2018-04-16 05:02:14,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1088 7566
2018-04-16 05:02:14,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1122 7611
2018-04-16 05:02:14,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1156 7661
2018-04-16 05:02:14,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1190 7706
2018-04-16 05:02:14,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1224 7752
2018-04-16 05:02:14,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1258 7797
2018-04-16 05:02:14,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1292 7842
2018-04-16 05:02:14,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1326 7896
2018-04-16 05:02:14,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:15,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1360 7941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16850.85714277359
lowpan0: alpha_W=0.012; capacity=16318.000910623585
Sending rate 548.9976970873585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16318,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:02:27,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:27,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16769.848571345854
lowpan0: alpha_W=0.012; capacity=16227.184899696102
Sending rate 548.9976970873585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16227,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:02:58,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:58,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16689.650085632395
lowpan0: alpha_W=0.012; capacity=16137.458680899748
Sending rate 548.9976970873585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16137,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=548.9976970873585
1: allocatable_rate=590
1: delta=-41.00230291264154 (548.9976970873585-590)
1: sending_rate=586
2018-04-16 05:03:28,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:28,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16610.25358477607
lowpan0: alpha_W=0.012; capacity=16048.809176728952
Sending rate 586.2725179170326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16048,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=586.2725179170326
1: allocatable_rate=587
1: delta=-0.7274820829674127 (586.2725179170326-587)
1: sending_rate=586
2018-04-16 05:03:58,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:58,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16531.65104892831
lowpan0: alpha_W=0.012; capacity=15961.223466608204
Sending rate 586.9338652651847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15961,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1402}


1: sending_rate=586.9338652651847
1: allocatable_rate=1402
1: delta=-815.0661347348153 (586.9338652651847-1402)
1: sending_rate=1327
2018-04-16 05:04:28,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:04:28,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16453.834538439027
lowpan0: alpha_W=0.012; capacity=15874.688785008906
Sending rate 1327.9030786604712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15874,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1396}


1: sending_rate=1327.9030786604712
1: allocatable_rate=1396
1: delta=-68.09692133952876 (1327.9030786604712-1396)
1: sending_rate=1389
2018-04-16 05:04:58,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:04:58,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16376.796193054637
lowpan0: alpha_W=0.012; capacity=15789.1925195888
Sending rate 1389.8093707873156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15789,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1389.8093707873156
1: allocatable_rate=1390
1: delta=-0.19062921268437094 (1389.8093707873156-1390)
1: sending_rate=1389
2018-04-16 05:05:28,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:28,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
