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
2018-04-16 04:10:09,983 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 04:10:10,149 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:10,149 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:12,213 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbad1d5bda0>
2018-04-16 04:10:13,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:13,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:13,243 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:13,247 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:13,247 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:13,249 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:13,250 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 04:10:13,250 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:13,250 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:13,250 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:13,250 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:13,250 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:13,251 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:13,251 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:13,251 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:13,500 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:13,501 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:13,501 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:13,501 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:14,488 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:41,526 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:40,085 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:46,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:48,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:50,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:52,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:54,566 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:55,568 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:56,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:56,570 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:56,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:56,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:56,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:56,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:56,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:56,571 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:57,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:57,574 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:57,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:00,944 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:00,945 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:13:59,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:13:59,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (317,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:14:29,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:29,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:14:59,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:59,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1097,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:15:29,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:29,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1786,)}
lowpan0: service_time=4
{'rate_allocation': 43, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 04:15:59,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:59,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 40.42716903341177
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1856,)}
{'rate_allocation': 87, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=40.42716903341177
1: allocatable_rate=87
1: delta=-46.57283096658823 (40.42716903341177-87)
1: sending_rate=82
2018-04-16 04:16:29,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:29,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 82.76610627576471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1925,)}
lowpan0: service_time=0
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.76610627576471
1: allocatable_rate=76
1: delta=6.766106275764713 (82.76610627576471-76)
1: sending_rate=82
2018-04-16 04:16:59,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:59,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 82.76610627576471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2605,)}
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.76610627576471
1: allocatable_rate=75
1: delta=7.766106275764713 (82.76610627576471-75)
1: sending_rate=75
2018-04-16 04:17:29,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:29,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 75.70600966143316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3279,)}
lowpan0: service_time=0
{'rate_allocation': 166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.70600966143316
1: allocatable_rate=166
1: delta=-90.29399033856684 (75.70600966143316-166)
1: sending_rate=157
2018-04-16 04:17:59,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:59,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 157.79145542376665
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3947,)}
{'rate_allocation': 165, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=157.79145542376665
1: allocatable_rate=165
1: delta=-7.208544576233351 (157.79145542376665-165)
1: sending_rate=164
2018-04-16 04:18:29,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:29,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 164.34467776579697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4607,)}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=164.34467776579697
1: allocatable_rate=177
1: delta=-12.655322234203027 (164.34467776579697-177)
1: sending_rate=175
2018-04-16 04:18:59,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:59,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 175.849516160527
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5261,)}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.849516160527
1: allocatable_rate=202
1: delta=-26.150483839472997 (175.849516160527-202)
1: sending_rate=199
2018-04-16 04:19:29,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:29,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 199.62268328732063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5908,)}
lowpan0: service_time=4
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.62268328732063
1: allocatable_rate=227
1: delta=-27.377316712679374 (199.62268328732063-227)
1: sending_rate=224
2018-04-16 04:19:59,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:59,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 224.51115302612004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5937,)}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.51115302612004
1: allocatable_rate=229
1: delta=-4.488846973879959 (224.51115302612004-229)
1: sending_rate=228
2018-04-16 04:20:30,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:30,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 228.59192300237456
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5965,)}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.59192300237456
1: allocatable_rate=231
1: delta=-2.408076997625443 (228.59192300237456-231)
1: sending_rate=230
2018-04-16 04:21:00,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:00,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 230.78108390930677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6605,)}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78108390930677
1: allocatable_rate=256
1: delta=-25.218916090693227 (230.78108390930677-256)
1: sending_rate=253
2018-04-16 04:21:30,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:30,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 253.70737126448245
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7239,)}
lowpan0: service_time=7
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70737126448245
1: allocatable_rate=280
1: delta=-26.292628735517553 (253.70737126448245-280)
1: sending_rate=277
2018-04-16 04:22:00,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:00,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:00,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:03,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-16 04:22:03,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3050
2018-04-16 04:22:04,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3097
2018-04-16 04:22:04,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3145
2018-04-16 04:22:04,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3193
2018-04-16 04:22:04,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3240
2018-04-16 04:22:04,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3289
2018-04-16 04:22:04,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3336
2018-04-16 04:22:04,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3384
2018-04-16 04:22:04,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3432
2018-04-16 04:22:04,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3506
2018-04-16 04:22:04,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3552
2018-04-16 04:22:04,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3600
2018-04-16 04:22:04,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3644
2018-04-16 04:22:04,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3681
2018-04-16 04:22:04,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3723
2018-04-16 04:22:04,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3766
2018-04-16 04:22:04,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3814
2018-04-16 04:22:04,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3854
2018-04-16 04:22:04,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3894
2018-04-16 04:22:04,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:04,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 714 3941
2018-04-16 04:22:04,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:05,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 748 3997
2018-04-16 04:22:05,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:05,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 782 4054
2018-04-16 04:22:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:05,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 816 4095
2018-04-16 04:22:05,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:05,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 850 4148
2018-04-16 04:22:05,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:05,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 884 4205
2018-04-16 04:22:05,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:05,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 918 4271
2018-04-16 04:22:05,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 952 6342
2018-04-16 04:22:07,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 986 6382
2018-04-16 04:22:07,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:10,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9119
2018-04-16 04:22:10,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:10,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1054 9159
2018-04-16 04:22:10,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:10,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1088 9204
2018-04-16 04:22:10,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1122 16577
2018-04-16 04:22:17,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1156 16620
2018-04-16 04:22:17,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1190 16660
2018-04-16 04:22:17,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1224 16705
2018-04-16 04:22:17,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1258 16742
2018-04-16 04:22:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1292 16821
2018-04-16 04:22:18,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1326 16878
2018-04-16 04:22:18,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1360 16918


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7217.397539224426
lowpan0: alpha_W=0.012; capacity=7212.917948236093
Sending rate 277.60976102404385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7212,)}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:30,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:30,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7195.223563832181
lowpan0: alpha_W=0.012; capacity=7186.36293285726
Sending rate 281.6008873658222
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7186,)}
lowpan0: service_time=5
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:23:00,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:00,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7193.271328193859
lowpan0: alpha_W=0.012; capacity=7184.1265776629725
Sending rate 282.8728079423475
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7184,)}
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.8728079423475
1: allocatable_rate=602
1: delta=-319.1271920576525 (282.8728079423475-602)
1: sending_rate=572
2018-04-16 04:23:30,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 04:23:30,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7191.33861491192
lowpan0: alpha_W=0.012; capacity=7181.917058731016
Sending rate 572.988437085668
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7181,)}
lowpan0: service_time=0
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.988437085668
1: allocatable_rate=596
1: delta=-23.01156291433199 (572.988437085668-596)
1: sending_rate=593
2018-04-16 04:24:00,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 04:24:00,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7819.4252287628005
lowpan0: alpha_W=0.01; capacity=7810.097888143706
Sending rate 593.9080397350607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7810,)}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9080397350607
1: allocatable_rate=787
1: delta=-193.0919602649393 (593.9080397350607-787)
1: sending_rate=769
2018-04-16 04:24:30,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 04:24:30,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8441.230976475174
lowpan0: alpha_W=0.01; capacity=8431.996909262269
Sending rate 769.44618543046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8431,)}
lowpan0: service_time=4
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.44618543046
1: allocatable_rate=778
1: delta=-8.553814569540009 (769.44618543046-778)
1: sending_rate=777
2018-04-16 04:25:00,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-16 04:25:00,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8444.318666710422
lowpan0: alpha_W=0.01; capacity=8435.176940169646
Sending rate 777.2223804936782
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8435,)}
{'rate_allocation': 1448, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.2223804936782
1: allocatable_rate=1448
1: delta=-670.7776195063218 (777.2223804936782-1448)
1: sending_rate=1387
2018-04-16 04:25:30,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1387
2018-04-16 04:25:30,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1387


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8447.375480043318
lowpan0: alpha_W=0.01; capacity=8438.325170767948
Sending rate 1387.0202164085163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8438,)}
lowpan0: service_time=0
{'rate_allocation': 1725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1387.0202164085163
1: allocatable_rate=1725
1: delta=-337.97978359148374 (1387.0202164085163-1725)
1: sending_rate=1694
2018-04-16 04:26:00,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1694
2018-04-16 04:26:00,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9062.901725242884
lowpan0: alpha_W=0.01; capacity=9053.94191906027
Sending rate 1694.274565128047
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9053,)}
{'rate_allocation': 1708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1694.274565128047
1: allocatable_rate=1708
1: delta=-13.725434871952984 (1694.274565128047-1708)
1: sending_rate=1706
2018-04-16 04:26:30,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 04:26:30,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9672.272707990454
lowpan0: alpha_W=0.01; capacity=9663.402499869666
Sending rate 1706.7522331934588
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9663,)}
lowpan0: service_time=0
{'rate_allocation': 1690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1706.7522331934588
1: allocatable_rate=1690
1: delta=16.75223319345878 (1706.7522331934588-1690)
1: sending_rate=1706
2018-04-16 04:27:00,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 04:27:00,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10275.54998091055
lowpan0: alpha_W=0.01; capacity=10266.768474870969
Sending rate 1706.7522331934588
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10266,)}
{'rate_allocation': 1966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1706.7522331934588
1: allocatable_rate=1966
1: delta=-259.2477668065412 (1706.7522331934588-1966)
1: sending_rate=1942
2018-04-16 04:27:30,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1942
2018-04-16 04:27:30,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10872.794481101444
lowpan0: alpha_W=0.01; capacity=10864.100790122258
Sending rate 1942.4320211994054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10864,)}
lowpan0: service_time=0
{'rate_allocation': 2238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1942.4320211994054
1: allocatable_rate=2238
1: delta=-295.5679788005946 (1942.4320211994054-2238)
1: sending_rate=2211
2018-04-16 04:28:00,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2211
2018-04-16 04:28:00,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11464.06653629043
lowpan0: alpha_W=0.01; capacity=11455.459782221036
Sending rate 2211.1301837454002
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11455,)}
{'rate_allocation': 2522, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2211.1301837454002
1: allocatable_rate=2522
1: delta=-310.86981625459975 (2211.1301837454002-2522)
1: sending_rate=2493
2018-04-16 04:28:30,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-16 04:28:30,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12049.425870927525
lowpan0: alpha_W=0.01; capacity=12040.905184398825
Sending rate 2493.739107613218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12040,)}
lowpan0: service_time=0
{'rate_allocation': 2802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2493.739107613218
1: allocatable_rate=2802
1: delta=-308.26089238678196 (2493.739107613218-2802)
1: sending_rate=2773
2018-04-16 04:29:01,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2773
2018-04-16 04:29:01,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12628.93161221825
lowpan0: alpha_W=0.01; capacity=12620.496132554837
Sending rate 2773.9762825102925
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12620,)}
{'rate_allocation': 3081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2773.9762825102925
1: allocatable_rate=3081
1: delta=-307.02371748970745 (2773.9762825102925-3081)
1: sending_rate=3053
2018-04-16 04:29:31,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3053
2018-04-16 04:29:31,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13202.642296096068
lowpan0: alpha_W=0.01; capacity=13194.29117122929
Sending rate 3053.088752955481
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13194,)}
lowpan0: service_time=0
{'rate_allocation': 3356, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3053.088752955481
1: allocatable_rate=3356
1: delta=-302.91124704451886 (3053.088752955481-3356)
1: sending_rate=3328
2018-04-16 04:30:01,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3328
2018-04-16 04:30:01,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13770.615873135108
lowpan0: alpha_W=0.01; capacity=13762.348259516997
Sending rate 3328.462613905044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13762,)}
{'rate_allocation': 3322, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3328.462613905044
1: allocatable_rate=3322
1: delta=6.462613905043781 (3328.462613905044-3322)
1: sending_rate=3328
2018-04-16 04:30:31,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3328
2018-04-16 04:30:31,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14332.909714403757
lowpan0: alpha_W=0.01; capacity=14324.724776921827
Sending rate 3328.462613905044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14324,)}
lowpan0: service_time=0
{'rate_allocation': 3289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3328.462613905044
1: allocatable_rate=3289
1: delta=39.46261390504378 (3328.462613905044-3289)
1: sending_rate=3328
2018-04-16 04:31:01,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3328
2018-04-16 04:31:01,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14889.580617259719
lowpan0: alpha_W=0.01; capacity=14881.477529152608
Sending rate 3328.462613905044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14881,)}
{'rate_allocation': 3563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3328.462613905044
1: allocatable_rate=3563
1: delta=-234.53738609495622 (3328.462613905044-3563)
1: sending_rate=3541
2018-04-16 04:31:31,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3541
2018-04-16 04:31:31,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15440.684811087121
lowpan0: alpha_W=0.01; capacity=15432.662753861081
Sending rate 3541.6784194459133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15432,)}
lowpan0: service_time=4
2018-04-16 04:32:00,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3541
2018-04-16 04:32:01,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 04:32:01,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3541
2018-04-16 04:32:01,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 04:32:01,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3541
2018-04-16 04:32:01,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 04:32:01,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3541
2018-04-16 04:32:01,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-16 04:32:01,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3541
2018-04-16 04:32:01,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-16 04:32:01,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3541
2018-04-16 04:32:01,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-16 04:32:01,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3541
2018-04-16 04:32:01,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-16 04:32:01,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3541
{'rate_allocation': 3833, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3541.6784194459133
1: allocatable_rate=3833
1: delta=-291.3215805540867 (3541.6784194459133-3833)
1: sending_rate=3806
2018-04-16 04:32:01,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:32:01,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806
2018-04-16 04:32:03,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2457
2018-04-16 04:32:03,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2502
2018-04-16 04:32:03,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 340 2544
2018-04-16 04:32:03,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 374 2590
2018-04-16 04:32:03,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 408 2626
2018-04-16 04:32:03,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 442 2662
2018-04-16 04:32:03,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 476 2699
2018-04-16 04:32:03,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 510 2740
2018-04-16 04:32:03,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 544 2782
2018-04-16 04:32:03,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 578 2820
2018-04-16 04:32:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 612 2858
2018-04-16 04:32:03,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 646 2897
2018-04-16 04:32:03,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 680 2935
2018-04-16 04:32:03,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:03,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 714 2983
2018-04-16 04:32:03,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:11,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 748 10196
2018-04-16 04:32:11,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:11,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 782 10235
2018-04-16 04:32:11,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:11,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 816 10277
2018-04-16 04:32:11,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16987
2018-04-16 04:32:18,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17037
2018-04-16 04:32:18,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17079
2018-04-16 04:32:18,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17121
2018-04-16 04:32:18,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17160
2018-04-16 04:32:18,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17202
2018-04-16 04:32:18,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1054 17243
2018-04-16 04:32:18,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1088 17285
2018-04-16 04:32:18,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1122 17327
2018-04-16 04:32:18,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1156 17373
2018-04-16 04:32:18,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1190 17409
2018-04-16 04:32:18,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1224 17452
2018-04-16 04:32:18,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1258 17489
2018-04-16 04:32:18,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1292 17532
2018-04-16 04:32:18,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:18,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1326 17581
2018-04-16 04:32:18,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3806
2018-04-16 04:32:21,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20239


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15373.77796297625
lowpan0: alpha_W=0.012; capacity=15352.470800814748
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15352,)}
{'rate_allocation': 3788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3788
1: delta=18.51621994962852 (3806.5162199496285-3788)
1: sending_rate=3806
2018-04-16 04:32:32,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:32:32,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15307.540183346488
lowpan0: alpha_W=0.012; capacity=15273.241151204971
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15273,)}
lowpan0: service_time=6
{'rate_allocation': 3747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3747
1: delta=59.51621994962852 (3806.5162199496285-3747)
1: sending_rate=3806
2018-04-16 04:33:02,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:33:02,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15212.798114846357
lowpan0: alpha_W=0.012; capacity=15159.96225739051
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15159,)}
{'rate_allocation': 3693, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3693
1: delta=113.51621994962852 (3806.5162199496285-3693)
1: sending_rate=3806
2018-04-16 04:33:32,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:33:32,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15119.003467031227
lowpan0: alpha_W=0.012; capacity=15048.042710301825
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15048,)}
lowpan0: service_time=0
{'rate_allocation': 3649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3649
1: delta=157.51621994962852 (3806.5162199496285-3649)
1: sending_rate=3806
2018-04-16 04:34:02,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:34:02,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15667.813432360914
lowpan0: alpha_W=0.01; capacity=15597.562283198806
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15597,)}
{'rate_allocation': 3605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3605
1: delta=201.51621994962852 (3806.5162199496285-3605)
1: sending_rate=3806
2018-04-16 04:34:32,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:34:32,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16211.135298037305
lowpan0: alpha_W=0.01; capacity=16141.586660366818
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16141,)}
lowpan0: service_time=4
{'rate_allocation': 3562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3562
1: delta=244.51621994962852 (3806.5162199496285-3562)
1: sending_rate=3806
2018-04-16 04:35:02,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:35:02,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16136.523945056932
lowpan0: alpha_W=0.012; capacity=16052.887620442416
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16052,)}
{'rate_allocation': 3519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3519
1: delta=287.5162199496285 (3806.5162199496285-3519)
1: sending_rate=3806
2018-04-16 04:35:32,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:35:32,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16062.658705606362
lowpan0: alpha_W=0.012; capacity=15965.252968997107
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15965,)}
lowpan0: service_time=0
{'rate_allocation': 3466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3466
1: delta=340.5162199496285 (3806.5162199496285-3466)
1: sending_rate=3806
2018-04-16 04:36:02,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3806
2018-04-16 04:36:02,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16602.032118550298
lowpan0: alpha_W=0.01; capacity=16505.600439307134
Sending rate 3806.5162199496285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16505,)}
{'rate_allocation': 3426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3806.5162199496285
1: allocatable_rate=3426
1: delta=380.5162199496285 (3806.5162199496285-3426)
1: sending_rate=3460
2018-04-16 04:36:32,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3460
2018-04-16 04:36:32,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17136.011797364794
lowpan0: alpha_W=0.01; capacity=17040.544434914063
Sending rate 3460.5923836317843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17040,)}
lowpan0: service_time=0
{'rate_allocation': 3422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3460.5923836317843
1: allocatable_rate=3422
1: delta=38.59238363178429 (3460.5923836317843-3422)
1: sending_rate=3460
2018-04-16 04:37:03,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3460
2018-04-16 04:37:03,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17664.651679391147
lowpan0: alpha_W=0.01; capacity=17570.138990564923
Sending rate 3460.5923836317843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17570,)}
{'rate_allocation': 3382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3460.5923836317843
1: allocatable_rate=3382
1: delta=78.59238363178429 (3460.5923836317843-3382)
1: sending_rate=3460
2018-04-16 04:37:33,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3460
2018-04-16 04:37:33,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18188.005162597234
lowpan0: alpha_W=0.01; capacity=18094.437600659272
Sending rate 3460.5923836317843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18094,)}
lowpan0: service_time=0
{'rate_allocation': 3654, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3460.5923836317843
1: allocatable_rate=3654
1: delta=-193.4076163682157 (3460.5923836317843-3654)
1: sending_rate=3636
2018-04-16 04:38:03,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3636
2018-04-16 04:38:03,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18706.12511097126
lowpan0: alpha_W=0.01; capacity=18613.49322465268
Sending rate 3636.4174894210714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18613,)}
{'rate_allocation': 3924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3636.4174894210714
1: allocatable_rate=3924
1: delta=-287.5825105789286 (3636.4174894210714-3924)
1: sending_rate=3897
2018-04-16 04:38:33,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3897
2018-04-16 04:38:33,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19219.063859861548
lowpan0: alpha_W=0.01; capacity=19127.358292406152
Sending rate 3897.8561354019157
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19127,)}
lowpan0: service_time=4
{'rate_allocation': 4191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3897.8561354019157
1: allocatable_rate=4191
1: delta=-293.1438645980843 (3897.8561354019157-4191)
1: sending_rate=4164
2018-04-16 04:39:03,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4164
2018-04-16 04:39:03,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4164


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19114.373221262933
lowpan0: alpha_W=0.012; capacity=19002.829992897277
Sending rate 4164.350557763811
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19002,)}
{'rate_allocation': 4456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4164.350557763811
1: allocatable_rate=4456
1: delta=-291.6494422361893 (4164.350557763811-4456)
1: sending_rate=4429
2018-04-16 04:39:33,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:39:33,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19010.729489050304
lowpan0: alpha_W=0.012; capacity=18879.79603298251
Sending rate 4429.486414342165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18879,)}
lowpan0: service_time=0
{'rate_allocation': 4411, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4429.486414342165
1: allocatable_rate=4411
1: delta=18.486414342164608 (4429.486414342165-4411)
1: sending_rate=4429
2018-04-16 04:40:03,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:40:03,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19520.6221941598
lowpan0: alpha_W=0.01; capacity=19390.998072652685
Sending rate 4429.486414342165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19390,)}
{'rate_allocation': 4367, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4429.486414342165
1: allocatable_rate=4367
1: delta=62.48641434216461 (4429.486414342165-4367)
1: sending_rate=4429
2018-04-16 04:40:33,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:40:33,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20025.415972218205
lowpan0: alpha_W=0.01; capacity=19897.088091926158
Sending rate 4429.486414342165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19897,)}
lowpan0: service_time=0
{'rate_allocation': 4323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4429.486414342165
1: allocatable_rate=4323
1: delta=106.48641434216461 (4429.486414342165-4323)
1: sending_rate=4429
2018-04-16 04:41:03,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:41:03,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20525.161812496022
lowpan0: alpha_W=0.01; capacity=20398.117211006895
Sending rate 4429.486414342165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20398,)}
{'rate_allocation': 4280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4429.486414342165
1: allocatable_rate=4280
1: delta=149.4864143421646 (4429.486414342165-4280)
1: sending_rate=4429
2018-04-16 04:41:33,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4429
2018-04-16 04:41:33,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21019.910194371063
lowpan0: alpha_W=0.01; capacity=20894.136038896824
Sending rate 4429.486414342165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20894,)}
lowpan0: service_time=3
2018-04-16 04:42:00,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 04:42:01,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 04:42:01,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 04:42:01,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-16 04:42:01,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 04:42:01,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-16 04:42:01,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-16 04:42:01,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-16 04:42:01,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-16 04:42:01,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-16 04:42:01,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 374 438
2018-04-16 04:42:01,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-16 04:42:01,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 442 514
2018-04-16 04:42:01,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
2018-04-16 04:42:01,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 476 560
2018-04-16 04:42:01,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4429
{'rate_allocation': 4545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4429.486414342165
1: allocatable_rate=4545
1: delta=-115.51358565783539 (4429.486414342165-4545)
1: sending_rate=4534
2018-04-16 04:42:03,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4534
2018-04-16 04:42:03,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4534
2018-04-16 04:42:04,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3480
2018-04-16 04:42:04,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3520
2018-04-16 04:42:04,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 578 3563
2018-04-16 04:42:04,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 612 3604
2018-04-16 04:42:04,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 646 3643
2018-04-16 04:42:04,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 680 3683
2018-04-16 04:42:04,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 714 3727
2018-04-16 04:42:04,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 748 3772
2018-04-16 04:42:04,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 782 3817
2018-04-16 04:42:04,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 816 3862
2018-04-16 04:42:04,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 850 3907
2018-04-16 04:42:04,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:04,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 884 3951
2018-04-16 04:42:04,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 918 4000
2018-04-16 04:42:05,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 952 4045
2018-04-16 04:42:05,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 986 4096
2018-04-16 04:42:05,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1020 4145
2018-04-16 04:42:05,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1054 4197
2018-04-16 04:42:05,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1088 4255
2018-04-16 04:42:05,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1122 4315
2018-04-16 04:42:05,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1156 4352
2018-04-16 04:42:05,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1190 4389
2018-04-16 04:42:05,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1224 4427
2018-04-16 04:42:05,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1258 4467
2018-04-16 04:42:05,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1292 4505
2018-04-16 04:42:05,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1326 4544
2018-04-16 04:42:05,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4534
2018-04-16 04:42:05,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1360 4587


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20926.37775909402
lowpan0: alpha_W=0.012; capacity=20783.406406430062
Sending rate 4534.498764940196
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20783,)}
{'rate_allocation': 4807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4534.498764940196
1: allocatable_rate=4807
1: delta=-272.50123505980355 (4534.498764940196-4807)
1: sending_rate=4782
2018-04-16 04:42:33,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:42:33,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20833.780648169748
lowpan0: alpha_W=0.012; capacity=20674.005529552902
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20674,)}
lowpan0: service_time=5
{'rate_allocation': 4750, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4750
1: delta=32.22716044910885 (4782.227160449109-4750)
1: sending_rate=4782
2018-04-16 04:43:03,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:43:03,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20695.44284168805
lowpan0: alpha_W=0.012; capacity=20509.917463198268
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20509,)}
{'rate_allocation': 4693, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4693
1: delta=89.22716044910885 (4782.227160449109-4693)
1: sending_rate=4782
2018-04-16 04:43:33,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:43:33,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20558.48841327117
lowpan0: alpha_W=0.012; capacity=20347.798453639887
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20347,)}
lowpan0: service_time=4
{'rate_allocation': 4637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4637
1: delta=145.22716044910885 (4782.227160449109-4637)
1: sending_rate=4782
2018-04-16 04:44:03,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:44:03,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20440.403529138457
lowpan0: alpha_W=0.012; capacity=20208.624872196207
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20208,)}
{'rate_allocation': 4581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4581
1: delta=201.22716044910885 (4782.227160449109-4581)
1: sending_rate=4782
2018-04-16 04:44:33,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:44:33,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20323.499493847074
lowpan0: alpha_W=0.012; capacity=20071.121373729853
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20071,)}
lowpan0: service_time=3
{'rate_allocation': 4545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4545
1: delta=237.22716044910885 (4782.227160449109-4545)
1: sending_rate=4782
2018-04-16 04:45:04,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:45:04,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20236.93116557527
lowpan0: alpha_W=0.012; capacity=19970.267917245095
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19970,)}
{'rate_allocation': 4480, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4480
1: delta=302.22716044910885 (4782.227160449109-4480)
1: sending_rate=4782
2018-04-16 04:45:34,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:45:34,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20151.228520586188
lowpan0: alpha_W=0.012; capacity=19870.624702238154
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19870,)}
lowpan0: service_time=3
{'rate_allocation': 4426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4426
1: delta=356.22716044910885 (4782.227160449109-4426)
1: sending_rate=4782
2018-04-16 04:46:04,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:46:04,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20066.382902046993
lowpan0: alpha_W=0.012; capacity=19772.177205811295
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19772,)}
{'rate_allocation': 4373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4373
1: delta=409.22716044910885 (4782.227160449109-4373)
1: sending_rate=4782
2018-04-16 04:46:34,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:46:34,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19982.38573969319
lowpan0: alpha_W=0.012; capacity=19674.91107934156
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19674,)}
lowpan0: service_time=0
{'rate_allocation': 4637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4637
1: delta=145.22716044910885 (4782.227160449109-4637)
1: sending_rate=4782
2018-04-16 04:47:04,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:47:04,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20482.561882296257
lowpan0: alpha_W=0.01; capacity=20178.161968548146
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20178,)}
{'rate_allocation': 4590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4590
1: delta=192.22716044910885 (4782.227160449109-4590)
1: sending_rate=4782
2018-04-16 04:47:29,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:47:29,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20977.736263473293
lowpan0: alpha_W=0.01; capacity=20676.380348862665
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20676,)}
{'rate_allocation': 4544, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=4544
1: delta=238.22716044910885 (4782.227160449109-4544)
1: sending_rate=4782
2018-04-16 04:47:59,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4782
2018-04-16 04:47:59,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21467.95890083856
lowpan0: alpha_W=0.01; capacity=21169.61654537404
Sending rate 4782.227160449109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21169,)}
{'rate_allocation': 5054, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4782.227160449109
1: allocatable_rate=5054
1: delta=-271.77283955089115 (4782.227160449109-5054)
1: sending_rate=5029
2018-04-16 04:48:29,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5029
2018-04-16 04:48:29,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21953.279311830174
lowpan0: alpha_W=0.01; capacity=21657.9203799203
Sending rate 5029.293378222646
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21657,)}
{'rate_allocation': 5312, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5029.293378222646
1: allocatable_rate=5312
1: delta=-282.7066217773536 (5029.293378222646-5312)
1: sending_rate=5286
2018-04-16 04:48:59,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5286
2018-04-16 04:48:59,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22433.746518711872
lowpan0: alpha_W=0.01; capacity=22141.341176121095
Sending rate 5286.299398020241
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22141,)}
{'rate_allocation': 5259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5286.299398020241
1: allocatable_rate=5259
1: delta=27.299398020240915 (5286.299398020241-5259)
1: sending_rate=5286
2018-04-16 04:49:29,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5286
2018-04-16 04:49:29,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5286
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22296.909053524752
lowpan0: alpha_W=0.012; capacity=21980.645082007642
Sending rate 5286.299398020241
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21980,)}
{'rate_allocation': 5206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5286.299398020241
1: allocatable_rate=5206
1: delta=80.29939802024091 (5286.299398020241-5206)
1: sending_rate=5286
2018-04-16 04:49:59,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5286
2018-04-16 04:49:59,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22161.439962989505
lowpan0: alpha_W=0.012; capacity=21821.87734102355
Sending rate 5286.299398020241
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21821,)}
{'rate_allocation': 5464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5286.299398020241
1: allocatable_rate=5464
1: delta=-177.70060197975909 (5286.299398020241-5464)
1: sending_rate=5447
2018-04-16 04:50:29,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5447
2018-04-16 04:50:29,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5447
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22639.82556335961
lowpan0: alpha_W=0.01; capacity=22303.658567613315
Sending rate 5447.845399820022
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22303,)}
{'rate_allocation': 5719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5447.845399820022
1: allocatable_rate=5719
1: delta=-271.15460017997793 (5447.845399820022-5719)
1: sending_rate=5694
2018-04-16 04:50:59,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5694
2018-04-16 04:50:59,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23113.42730772601
lowpan0: alpha_W=0.01; capacity=22780.62198193718
Sending rate 5694.34958180182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22780,)}
{'rate_allocation': 5662, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5694.34958180182
1: allocatable_rate=5662
1: delta=32.34958180182002 (5694.34958180182-5662)
1: sending_rate=5694
2018-04-16 04:51:29,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5694
2018-04-16 04:51:29,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5694
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23582.293034648752
lowpan0: alpha_W=0.01; capacity=23252.815762117807
Sending rate 5694.34958180182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23252,)}
{'rate_allocation': 5916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5694.34958180182
1: allocatable_rate=5916
1: delta=-221.65041819817998 (5694.34958180182-5916)
1: sending_rate=5895
2018-04-16 04:51:59,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5895
2018-04-16 04:51:59,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5895
2018-04-16 04:52:00,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 04:52:01,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-16 04:52:01,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 04:52:01,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-16 04:52:01,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 04:52:01,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-16 04:52:01,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-16 04:52:01,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-16 04:52:01,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-16 04:52:01,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-16 04:52:01,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-16 04:52:01,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-16 04:52:01,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 442 515
2018-04-16 04:52:01,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:01,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 476 568
2018-04-16 04:52:01,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3136
2018-04-16 04:52:04,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3176
2018-04-16 04:52:04,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3229
2018-04-16 04:52:04,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3267
2018-04-16 04:52:04,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 646 3308
2018-04-16 04:52:04,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3347
2018-04-16 04:52:04,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 714 3387
2018-04-16 04:52:04,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 748 3426
2018-04-16 04:52:04,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 782 3465
2018-04-16 04:52:04,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 816 3503
2018-04-16 04:52:04,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 850 3542
2018-04-16 04:52:04,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 884 3579
2018-04-16 04:52:04,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 918 3619
2018-04-16 04:52:04,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 952 3668
2018-04-16 04:52:04,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 986 3704
2018-04-16 04:52:04,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1020 3742
2018-04-16 04:52:04,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1054 3779
2018-04-16 04:52:04,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1088 3820
2018-04-16 04:52:04,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1122 3879
2018-04-16 04:52:04,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:04,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1156 3916
2018-04-16 04:52:04,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:05,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1190 3956
2018-04-16 04:52:05,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:05,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1224 3995
2018-04-16 04:52:05,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:05,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 1258 4033
2018-04-16 04:52:05,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:05,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 1292 4071
2018-04-16 04:52:05,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:05,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1326 4111
2018-04-16 04:52:05,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5895
2018-04-16 04:52:05,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 1360 4156


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24046.470104302265
lowpan0: alpha_W=0.01; capacity=23720.28760449663
Sending rate 5895.849961981984
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23720,)}
{'rate_allocation': 6167, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5895.849961981984
1: allocatable_rate=6167
1: delta=-271.15003801801595 (5895.849961981984-6167)
1: sending_rate=6142
2018-04-16 04:52:29,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6142
2018-04-16 04:52:29,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6142
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23876.00540325924
lowpan0: alpha_W=0.012; capacity=23519.64415324267
Sending rate 6142.349996543817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23519,)}
{'rate_allocation': 6425, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6142.349996543817
1: allocatable_rate=6425
1: delta=-282.6500034561832 (6142.349996543817-6425)
1: sending_rate=6399
2018-04-16 04:52:59,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:52:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23707.24534922665
lowpan0: alpha_W=0.012; capacity=23321.40842340376
Sending rate 6399.304545140347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23321,)}
{'rate_allocation': 6349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6399.304545140347
1: allocatable_rate=6349
1: delta=50.30454514034682 (6399.304545140347-6349)
1: sending_rate=6399
2018-04-16 04:53:30,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:53:30,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23557.672895734384
lowpan0: alpha_W=0.012; capacity=23146.551522322912
Sending rate 6399.304545140347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23146,)}
{'rate_allocation': 6262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6399.304545140347
1: allocatable_rate=6262
1: delta=137.30454514034682 (6399.304545140347-6262)
1: sending_rate=6399
2018-04-16 04:54:00,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:54:00,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23409.59616677704
lowpan0: alpha_W=0.012; capacity=22973.792904055037
Sending rate 6399.304545140347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22973,)}
{'rate_allocation': 6177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6399.304545140347
1: allocatable_rate=6177
1: delta=222.30454514034682 (6399.304545140347-6177)
1: sending_rate=6399
2018-04-16 04:54:30,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:54:30,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23263.000205109267
lowpan0: alpha_W=0.012; capacity=22803.107389206376
Sending rate 6399.304545140347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22803,)}
{'rate_allocation': 6103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6399.304545140347
1: allocatable_rate=6103
1: delta=296.3045451403468 (6399.304545140347-6103)
1: sending_rate=6399
2018-04-16 04:55:00,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:55:00,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23117.870203058174
lowpan0: alpha_W=0.012; capacity=22634.4701005359
Sending rate 6399.304545140347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22634,)}
{'rate_allocation': 6040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6399.304545140347
1: allocatable_rate=6040
1: delta=359.3045451403468 (6399.304545140347-6040)
1: sending_rate=6399
2018-04-16 04:55:30,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:55:30,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23586.69150102759
lowpan0: alpha_W=0.01; capacity=23108.125399530538
Sending rate 6399.304545140347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23108,)}
{'rate_allocation': 5967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6399.304545140347
1: allocatable_rate=5967
1: delta=432.3045451403468 (6399.304545140347-5967)
1: sending_rate=6399
2018-04-16 04:56:00,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:56:00,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24050.824586017316
lowpan0: alpha_W=0.01; capacity=23577.044145535234
Sending rate 6399.304545140347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23577,)}
{'rate_allocation': 5885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6399.304545140347
1: allocatable_rate=5885
1: delta=514.3045451403468 (6399.304545140347-5885)
1: sending_rate=6399
2018-04-16 04:56:30,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6399
2018-04-16 04:56:30,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6399
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23897.816340157144
lowpan0: alpha_W=0.012; capacity=23399.11961578881
Sending rate 6399.304545140347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23399,)}
{'rate_allocation': 5804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6399.304545140347
1: allocatable_rate=5804
1: delta=595.3045451403468 (6399.304545140347-5804)
1: sending_rate=5858
2018-04-16 04:57:00,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5858
2018-04-16 04:57:00,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23746.338176755573
lowpan0: alpha_W=0.012; capacity=23223.330180399345
Sending rate 5858.118595012759
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23223,)}
{'rate_allocation': 5734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5858.118595012759
1: allocatable_rate=5734
1: delta=124.11859501275922 (5858.118595012759-5734)
1: sending_rate=5858
2018-04-16 04:57:30,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5858
2018-04-16 04:57:30,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5858
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24208.874794988016
lowpan0: alpha_W=0.01; capacity=23691.096878595352
Sending rate 5858.118595012759
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23691,)}
{'rate_allocation': 5665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5858.118595012759
1: allocatable_rate=5665
1: delta=193.11859501275922 (5858.118595012759-5665)
1: sending_rate=5858
2018-04-16 04:58:00,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5858
2018-04-16 04:58:00,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24666.786047038135
lowpan0: alpha_W=0.01; capacity=24154.1859098094
Sending rate 5858.118595012759
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24154,)}
{'rate_allocation': 5919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5858.118595012759
1: allocatable_rate=5919
1: delta=-60.881404987240785 (5858.118595012759-5919)
1: sending_rate=5913
2018-04-16 04:58:30,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5913
2018-04-16 04:58:30,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5913
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25120.118186567754
lowpan0: alpha_W=0.01; capacity=24612.644050711304
Sending rate 5913.4653268193415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24612,)}
{'rate_allocation': 6169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5913.4653268193415
1: allocatable_rate=6169
1: delta=-255.5346731806585 (5913.4653268193415-6169)
1: sending_rate=6145
2018-04-16 04:59:00,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6145
2018-04-16 04:59:00,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25568.917004702074
lowpan0: alpha_W=0.01; capacity=25066.51761020419
Sending rate 6145.769575165395
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25066,)}
{'rate_allocation': 6417, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6145.769575165395
1: allocatable_rate=6417
1: delta=-271.2304248346054 (6145.769575165395-6417)
1: sending_rate=6392
2018-04-16 04:59:30,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6392
2018-04-16 04:59:30,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6392
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26013.227834655052
lowpan0: alpha_W=0.01; capacity=25515.852434102148
Sending rate 6392.3426886514
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25515,)}
{'rate_allocation': 6353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6392.3426886514
1: allocatable_rate=6353
1: delta=39.34268865139984 (6392.3426886514-6353)
1: sending_rate=6392
2018-04-16 05:00:00,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6392
2018-04-16 05:00:00,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26453.0955563085
lowpan0: alpha_W=0.01; capacity=25960.693909761125
Sending rate 6392.3426886514
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25960,)}
{'rate_allocation': 6289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6392.3426886514
1: allocatable_rate=6289
1: delta=103.34268865139984 (6392.3426886514-6289)
1: sending_rate=6392
2018-04-16 05:00:30,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6392
2018-04-16 05:00:30,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6392
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26888.564600745416
lowpan0: alpha_W=0.01; capacity=26401.086970663513
Sending rate 6392.3426886514
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26401,)}
{'rate_allocation': 6537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6392.3426886514
1: allocatable_rate=6537
1: delta=-144.65731134860016 (6392.3426886514-6537)
1: sending_rate=6523
2018-04-16 05:01:00,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6523
2018-04-16 05:01:00,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27319.678954737963
lowpan0: alpha_W=0.01; capacity=26837.076100956878
Sending rate 6523.849335331945
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26837,)}
{'rate_allocation': 6756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6523.849335331945
1: allocatable_rate=6756
1: delta=-232.15066466805456 (6523.849335331945-6756)
1: sending_rate=6734
2018-04-16 05:01:31,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6734
2018-04-16 05:01:31,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6734
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27746.482165190584
lowpan0: alpha_W=0.01; capacity=27268.705339947308
Sending rate 6734.895394121086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27268,)}
2018-04-16 05:02:01,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 05:02:01,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 05:02:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 05:02:01,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-16 05:02:01,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-16 05:02:01,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-16 05:02:01,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 05:02:01,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-16 05:02:01,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-16 05:02:01,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-16 05:02:01,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 374 451
2018-04-16 05:02:01,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
2018-04-16 05:02:01,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 408 490
2018-04-16 05:02:01,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6734
{'rate_allocation': 6999, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6734.895394121086
1: allocatable_rate=6999
1: delta=-264.1046058789143 (6734.895394121086-6999)
1: sending_rate=6974
2018-04-16 05:02:01,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6974
2018-04-16 05:02:01,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6974
2018-04-16 05:02:01,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 442 546
2018-04-16 05:02:01,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:01,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 476 588
2018-04-16 05:02:01,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:01,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 510 638
2018-04-16 05:02:01,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:01,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 544 683
2018-04-16 05:02:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:01,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 578 726
2018-04-16 05:02:01,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 05:02:01,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 612 771
2018-04-16 05:02:01,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:01,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 646 817
2018-04-16 05:02:01,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 05:02:01,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 680 863
2018-04-16 05:02:01,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:01,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 714 900
2018-04-16 05:02:01,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:01,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 748 937
2018-04-16 05:02:01,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 782 990
2018-04-16 05:02:02,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 816 1039
2018-04-16 05:02:02,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 850 1084
2018-04-16 05:02:02,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 884 1129
2018-04-16 05:02:02,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 918 1174
2018-04-16 05:02:02,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 952 1222
2018-04-16 05:02:02,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 986 1271
2018-04-16 05:02:02,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1020 1316
2018-04-16 05:02:02,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 1054 1361
2018-04-16 05:02:02,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 1088 1406
2018-04-16 05:02:02,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 1122 1451
2018-04-16 05:02:02,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 1156 1495
2018-04-16 05:02:02,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1190 1535
2018-04-16 05:02:02,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1224 1579
2018-04-16 05:02:02,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 1258 1624
2018-04-16 05:02:02,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 1292 1661
2018-04-16 05:02:02,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 1326 1699
2018-04-16 05:02:02,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6974
2018-04-16 05:02:02,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 1360 1750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28169.01734353868
lowpan0: alpha_W=0.01; capacity=27696.018286547835
Sending rate 6974.990490374644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27696,)}
{'rate_allocation': 9187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6974.990490374644
1: allocatable_rate=9187
1: delta=-2212.0095096253563 (6974.990490374644-9187)
1: sending_rate=8985
2018-04-16 05:02:31,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8985
2018-04-16 05:02:31,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8985
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27957.32717010329
lowpan0: alpha_W=0.012; capacity=27447.66606710926
Sending rate 8985.908226397694
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27447,)}
{'rate_allocation': 9328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8985.908226397694
1: allocatable_rate=9328
1: delta=-342.0917736023057 (8985.908226397694-9328)
1: sending_rate=9296
2018-04-16 05:03:01,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9296
2018-04-16 05:03:01,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27747.753898402258
lowpan0: alpha_W=0.012; capacity=27202.29407430395
Sending rate 9296.900747854335
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27202,)}
{'rate_allocation': 6778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9296.900747854335
1: allocatable_rate=6778
1: delta=2518.9007478543353 (9296.900747854335-6778)
1: sending_rate=7006
2018-04-16 05:03:31,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7006
2018-04-16 05:03:31,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7006
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28170.276359418236
lowpan0: alpha_W=0.01; capacity=27630.27113356091
Sending rate 7006.990977077667
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27630,)}
{'rate_allocation': 6696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7006.990977077667
1: allocatable_rate=6696
1: delta=310.9909770776667 (7006.990977077667-6696)
1: sending_rate=7006
2018-04-16 05:04:01,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7006
2018-04-16 05:04:01,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28588.573595824055
lowpan0: alpha_W=0.01; capacity=28053.968422225298
Sending rate 7006.990977077667
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28053,)}
{'rate_allocation': 6605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7006.990977077667
1: allocatable_rate=6605
1: delta=401.9909770776667 (7006.990977077667-6605)
1: sending_rate=7006
2018-04-16 05:04:31,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7006
2018-04-16 05:04:31,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7006
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29002.687859865815
lowpan0: alpha_W=0.01; capacity=28473.428738003044
Sending rate 7006.990977077667
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28473,)}
{'rate_allocation': 6850, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7006.990977077667
1: allocatable_rate=6850
1: delta=156.99097707766668 (7006.990977077667-6850)
1: sending_rate=7006
2018-04-16 05:05:01,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7006
2018-04-16 05:05:01,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29412.660981267156
lowpan0: alpha_W=0.01; capacity=28888.694450623014
Sending rate 7006.990977077667
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28888,)}
{'rate_allocation': 7094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7006.990977077667
1: allocatable_rate=7094
1: delta=-87.00902292233332 (7006.990977077667-7094)
1: sending_rate=7086
2018-04-16 05:05:31,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7086
2018-04-16 05:05:31,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7086
