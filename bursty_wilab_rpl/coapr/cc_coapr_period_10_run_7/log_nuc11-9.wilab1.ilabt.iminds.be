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
2018-04-15 10:07:30,897 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 10:07:31,062 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:31,062 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:33,127 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa0adc04e80>
2018-04-15 10:07:34,147 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:34,151 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:34,155 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:34,158 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:34,159 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:34,162 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:34,162 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 10:07:34,162 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:34,162 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:34,163 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:34,163 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:34,163 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:34,163 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:34,163 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:34,163 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:34,414 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:34,414 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:34,414 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:34,414 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:35,402 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:02,381 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:02,214 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 10:09:07,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:09,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:11,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:13,543 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:15,571 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:16,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:17,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:17,575 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:17,575 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:17,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:17,575 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:17,575 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:17,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:17,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:18,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:18,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:18,578 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:18,578 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:18,578 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:18,579 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:18,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:18,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:18,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:18,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:18,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:19,621 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:19,623 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 10:11:22,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:11:22,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 10:11:52,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:52,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 10:12:22,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:22,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 10:12:52,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:52,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 52, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=52
1: delta=-37.301140632470464 (14.69885936752954-52)
1: sending_rate=48
2018-04-15 10:13:22,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:13:22,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 48.60898721522996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 110, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.60898721522996
1: allocatable_rate=110
1: delta=-61.39101278477004 (48.60898721522996-110)
1: sending_rate=104
2018-04-15 10:13:53,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:13:53,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 104.41899883774818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=104.41899883774818
1: allocatable_rate=109
1: delta=-4.581001162251823 (104.41899883774818-109)
1: sending_rate=108
2018-04-15 10:14:23,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:14:23,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 108.58354534888619
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=108.58354534888619
1: allocatable_rate=111
1: delta=-2.41645465111381 (108.58354534888619-111)
1: sending_rate=110
2018-04-15 10:14:48,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:48,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 110.7803223044442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=110.7803223044442
1: allocatable_rate=171
1: delta=-60.2196776955558 (110.7803223044442-171)
1: sending_rate=165
2018-04-15 10:15:18,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:15:18,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 165.52548384585856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=165.52548384585856
1: allocatable_rate=169
1: delta=-3.4745161541414404 (165.52548384585856-169)
1: sending_rate=168
2018-04-15 10:15:48,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:48,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 168.68413489507805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=168.68413489507805
1: allocatable_rate=168
1: delta=0.6841348950780457 (168.68413489507805-168)
1: sending_rate=168
2018-04-15 10:16:18,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:16:18,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 168.68413489507805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5261,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=168.68413489507805
1: allocatable_rate=179
1: delta=-10.315865104921954 (168.68413489507805-179)
1: sending_rate=178
2018-04-15 10:16:48,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:48,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 178.06219408137073
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5908,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.06219408137073
1: allocatable_rate=204
1: delta=-25.937805918629266 (178.06219408137073-204)
1: sending_rate=201
2018-04-15 10:17:18,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:18,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 201.64201764376097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5937,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.64201764376097
1: allocatable_rate=229
1: delta=-27.357982356239035 (201.64201764376097-229)
1: sending_rate=226
2018-04-15 10:17:48,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:48,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 226.51291069488735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.51291069488735
1: allocatable_rate=230
1: delta=-3.4870893051126473 (226.51291069488735-230)
1: sending_rate=229
2018-04-15 10:18:18,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:18,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5993.354034511199
lowpan0: alpha_W=0.01; capacity=5993.354034511199
Sending rate 229.6829918813534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5993,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.6829918813534
1: allocatable_rate=231
1: delta=-1.317008118646612 (229.6829918813534-231)
1: sending_rate=230
2018-04-15 10:18:48,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:48,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6020.920494166086
lowpan0: alpha_W=0.01; capacity=6020.920494166086
Sending rate 230.88027198921395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6020,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.88027198921395
1: allocatable_rate=278
1: delta=-47.11972801078605 (230.88027198921395-278)
1: sending_rate=273
2018-04-15 10:19:18,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:19:18,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273
lowpan0: service_time=3
2018-04-15 10:19:19,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:19,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 10:19:19,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 10:19:19,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:19,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3037
2018-04-15 10:19:22,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3088
2018-04-15 10:19:22,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3129
2018-04-15 10:19:22,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3172
2018-04-15 10:19:22,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3216
2018-04-15 10:19:22,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3252
2018-04-15 10:19:22,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3290
2018-04-15 10:19:22,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3329
2018-04-15 10:19:23,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3368


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6077.377955891093
lowpan0: alpha_W=0.01; capacity=6077.377955891093
Sending rate 273.71638836265583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6077,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:48,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:48,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6133.270842998849
lowpan0: alpha_W=0.01; capacity=6133.270842998849
Sending rate 331.24694439660504
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6133,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:20:18,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:20:18,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6141.938134568861
lowpan0: alpha_W=0.01; capacity=6141.938134568861
Sending rate 336.4769949451459
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6141,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=336.4769949451459
1: allocatable_rate=346
1: delta=-9.523005054854082 (336.4769949451459-346)
1: sending_rate=345
2018-04-15 10:20:48,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:20:48,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6150.518753223172
lowpan0: alpha_W=0.01; capacity=6150.518753223172
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6150,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=342
1: delta=3.1342722677405277 (345.1342722677405-342)
1: sending_rate=345
2018-04-15 10:21:18,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:18,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6789.013565690941
lowpan0: alpha_W=0.01; capacity=6789.013565690941
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6789,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=339
1: delta=6.134272267740528 (345.1342722677405-339)
1: sending_rate=345
2018-04-15 10:21:48,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:48,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7421.123430034031
lowpan0: alpha_W=0.01; capacity=7421.123430034031
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7421,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=397
1: delta=-51.86572773225947 (345.1342722677405-397)
1: sending_rate=392
2018-04-15 10:22:18,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 10:22:18,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8046.912195733691
lowpan0: alpha_W=0.01; capacity=8046.912195733691
Sending rate 392.28493384252187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8046,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=392.28493384252187
1: allocatable_rate=454
1: delta=-61.715066157478134 (392.28493384252187-454)
1: sending_rate=448
2018-04-15 10:22:49,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 448
2018-04-15 10:22:49,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 448


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8666.443073776354
lowpan0: alpha_W=0.01; capacity=8666.443073776354
Sending rate 448.38953944022927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8666,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=448.38953944022927
1: allocatable_rate=511
1: delta=-62.61046055977073 (448.38953944022927-511)
1: sending_rate=505
2018-04-15 10:23:19,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:23:19,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9279.778643038591
lowpan0: alpha_W=0.01; capacity=9279.778643038591
Sending rate 505.30813994911176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.30813994911176
1: allocatable_rate=567
1: delta=-61.69186005088824 (505.30813994911176-567)
1: sending_rate=561
2018-04-15 10:23:49,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 10:23:49,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9886.980856608205
lowpan0: alpha_W=0.01; capacity=9886.980856608205
Sending rate 561.3916490862829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=561.3916490862829
1: allocatable_rate=620
1: delta=-58.60835091371712 (561.3916490862829-620)
1: sending_rate=614
2018-04-15 10:24:19,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 10:24:19,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10488.111048042123
lowpan0: alpha_W=0.01; capacity=10488.111048042123
Sending rate 614.671968098753
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10488,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.671968098753
1: allocatable_rate=731
1: delta=-116.32803190124696 (614.671968098753-731)
1: sending_rate=720
2018-04-15 10:24:49,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 10:24:49,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11083.229937561702
lowpan0: alpha_W=0.01; capacity=11083.229937561702
Sending rate 720.4247243726139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11083,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=720.4247243726139
1: allocatable_rate=723
1: delta=-2.575275627386077 (720.4247243726139-723)
1: sending_rate=722
2018-04-15 10:25:19,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:19,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11672.397638186085
lowpan0: alpha_W=0.01; capacity=11672.397638186085
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11672,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=716
1: delta=6.765884033874045 (722.765884033874-716)
1: sending_rate=722
2018-04-15 10:25:49,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:49,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12255.673661804223
lowpan0: alpha_W=0.01; capacity=12255.673661804223
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12255,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=709
1: delta=13.765884033874045 (722.765884033874-709)
1: sending_rate=722
2018-04-15 10:26:19,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:19,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12833.116925186181
lowpan0: alpha_W=0.01; capacity=12833.116925186181
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12833,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=702
1: delta=20.765884033874045 (722.765884033874-702)
1: sending_rate=722
2018-04-15 10:26:49,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:49,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13404.78575593432
lowpan0: alpha_W=0.01; capacity=13404.78575593432
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13404,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=695
1: delta=27.765884033874045 (722.765884033874-695)
1: sending_rate=722
2018-04-15 10:27:19,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:19,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13970.737898374977
lowpan0: alpha_W=0.01; capacity=13970.737898374977
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13970,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=688
1: delta=34.765884033874045 (722.765884033874-688)
1: sending_rate=722
2018-04-15 10:27:49,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:49,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14531.030519391226
lowpan0: alpha_W=0.01; capacity=14531.030519391226
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14531,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=742
1: delta=-19.234115966125955 (722.765884033874-742)
1: sending_rate=740
2018-04-15 10:28:19,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 10:28:19,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15085.720214197314
lowpan0: alpha_W=0.01; capacity=15085.720214197314
Sending rate 740.2514440030794
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15085,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 796, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.2514440030794
1: allocatable_rate=796
1: delta=-55.74855599692057 (740.2514440030794-796)
1: sending_rate=790
2018-04-15 10:28:49,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:28:49,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15634.86301205534
lowpan0: alpha_W=0.01; capacity=15634.86301205534
Sending rate 790.9319494548254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15634,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 10:29:19,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:19,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 10:29:19,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:19,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 10:29:19,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:19,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 10:29:19,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:19,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 10:29:19,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:19,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-15 10:29:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:19,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-15 10:29:19,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:19,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 238 301
2018-04-15 10:29:19,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.9319494548254
1: allocatable_rate=788
1: delta=2.9319494548253715 (790.9319494548254-788)
1: sending_rate=790
2018-04-15 10:29:19,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 272 346
2018-04-15 10:29:20,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:20,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:29:20,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 10:29:20,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 306 395
2018-04-15 10:29:20,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:20,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 340 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15566.014381934787
lowpan0: alpha_W=0.012; capacity=15552.244655910676
Sending rate 790.9319494548254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15552,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.9319494548254
1: allocatable_rate=715
1: delta=75.93194945482537 (790.9319494548254-715)
1: sending_rate=721
2018-04-15 10:29:49,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:29:49,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15497.854238115438
lowpan0: alpha_W=0.012; capacity=15470.617720039747
Sending rate 721.9029044958933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15470,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=10
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=721.9029044958933
1: allocatable_rate=705
1: delta=16.902904495893267 (721.9029044958933-705)
1: sending_rate=721
2018-04-15 10:30:19,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:30:19,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=15377.875695734283
lowpan0: alpha_W=0.012; capacity=15326.97030739927
Sending rate 721.9029044958933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15326,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=721.9029044958933
1: allocatable_rate=628
1: delta=93.90290449589327 (721.9029044958933-628)
1: sending_rate=636
2018-04-15 10:30:50,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:30:50,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=15259.09693877694
lowpan0: alpha_W=0.012; capacity=15185.046663710478
Sending rate 636.5366276814449
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15185,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.5366276814449
1: allocatable_rate=623
1: delta=13.536627681444884 (636.5366276814449-623)
1: sending_rate=636
2018-04-15 10:31:20,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:31:20,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15806.50596938917
lowpan0: alpha_W=0.01; capacity=15733.196197073374
Sending rate 636.5366276814449
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15733,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.5366276814449
1: allocatable_rate=644
1: delta=-7.463372318555116 (636.5366276814449-644)
1: sending_rate=643
2018-04-15 10:31:51,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 10:31:51,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16348.440909695279
lowpan0: alpha_W=0.01; capacity=16275.86423510264
Sending rate 643.3215116074041
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16275,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 664, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.3215116074041
1: allocatable_rate=664
1: delta=-20.67848839259591 (643.3215116074041-664)
1: sending_rate=662
2018-04-15 10:32:21,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:21,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16884.956500598324
lowpan0: alpha_W=0.01; capacity=16813.105592751614
Sending rate 662.1201374188549
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16813,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1201374188549
1: allocatable_rate=685
1: delta=-22.879862581145062 (662.1201374188549-685)
1: sending_rate=682
2018-04-15 10:32:51,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:51,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17416.10693559234
lowpan0: alpha_W=0.01; capacity=17344.9745368241
Sending rate 682.9200124926232
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.9200124926232
1: allocatable_rate=705
1: delta=-22.079987507376813 (682.9200124926232-705)
1: sending_rate=702
2018-04-15 10:33:21,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:21,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17941.945866236416
lowpan0: alpha_W=0.01; capacity=17871.524791455857
Sending rate 702.9927284084202
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17871,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=702.9927284084202
1: allocatable_rate=725
1: delta=-22.00727159157975 (702.9927284084202-725)
1: sending_rate=722
2018-04-15 10:33:51,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:51,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18462.526407574052
lowpan0: alpha_W=0.01; capacity=18392.809543541298
Sending rate 722.9993389462201
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18392,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.9993389462201
1: allocatable_rate=744
1: delta=-21.000661053779936 (722.9993389462201-744)
1: sending_rate=742
2018-04-15 10:34:21,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:21,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18977.90114349831
lowpan0: alpha_W=0.01; capacity=18908.881448105883
Sending rate 742.090848995111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18908,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.090848995111
1: allocatable_rate=744
1: delta=-1.909151004889054 (742.090848995111-744)
1: sending_rate=743
2018-04-15 10:34:51,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:51,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19488.122132063327
lowpan0: alpha_W=0.01; capacity=19419.792633624824
Sending rate 743.8264408177373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19419,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.8264408177373
1: allocatable_rate=764
1: delta=-20.173559182262693 (743.8264408177373-764)
1: sending_rate=762
2018-04-15 10:35:21,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:21,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19993.240910742694
lowpan0: alpha_W=0.01; capacity=19925.594707288576
Sending rate 762.1660400743398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=762.1660400743398
1: allocatable_rate=783
1: delta=-20.833959925660224 (762.1660400743398-783)
1: sending_rate=781
2018-04-15 10:35:51,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:51,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20493.308501635267
lowpan0: alpha_W=0.01; capacity=20426.33876021569
Sending rate 781.1060036431218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20426,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.1060036431218
1: allocatable_rate=802
1: delta=-20.893996356878233 (781.1060036431218-802)
1: sending_rate=800
2018-04-15 10:36:21,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:21,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20375.875416618914
lowpan0: alpha_W=0.012; capacity=20286.222695093104
Sending rate 800.1005457857383
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20286,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.1005457857383
1: allocatable_rate=821
1: delta=-20.89945421426171 (800.1005457857383-821)
1: sending_rate=819
2018-04-15 10:36:51,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:51,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20259.616662452725
lowpan0: alpha_W=0.012; capacity=20147.788022751985
Sending rate 819.1000496168853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20147,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=819.1000496168853
1: allocatable_rate=840
1: delta=-20.899950383114742 (819.1000496168853-840)
1: sending_rate=838
2018-04-15 10:37:21,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:21,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20144.520495828197
lowpan0: alpha_W=0.012; capacity=20011.01456647896
Sending rate 838.1000045106259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20011,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1000045106259
1: allocatable_rate=858
1: delta=-19.899995489374078 (838.1000045106259-858)
1: sending_rate=856
2018-04-15 10:37:51,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:51,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20030.575290869914
lowpan0: alpha_W=0.012; capacity=19875.88239168121
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19875,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=852
1: delta=4.190909500965972 (856.190909500966-852)
1: sending_rate=856
2018-04-15 10:38:21,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:21,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20530.269537961216
lowpan0: alpha_W=0.01; capacity=20377.1235677644
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20377,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=846
1: delta=10.190909500965972 (856.190909500966-846)
1: sending_rate=856
2018-04-15 10:38:51,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:51,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21024.966842581605
lowpan0: alpha_W=0.01; capacity=20873.352332086757
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20873,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 10:39:19,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:19,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-15 10:39:19,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 871
2018-04-15 10:39:19,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:39:19,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=864
1: delta=-7.809090499034028 (856.190909500966-864)
1: sending_rate=863
2018-04-15 10:39:21,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:21,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:22,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2497
2018-04-15 10:39:22,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2537
2018-04-15 10:39:22,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2580
2018-04-15 10:39:22,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2624
2018-04-15 10:39:22,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2678
2018-04-15 10:39:22,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2724
2018-04-15 10:39:22,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2772
2018-04-15 10:39:22,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2809
2018-04-15 10:39:22,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2849


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20931.38384082246
lowpan0: alpha_W=0.012; capacity=20762.872104101716
Sending rate 863.290082681906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20762,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=863.290082681906
1: allocatable_rate=883
1: delta=-19.70991731809397 (863.290082681906-883)
1: sending_rate=881
2018-04-15 10:39:51,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:51,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20838.736669080903
lowpan0: alpha_W=0.012; capacity=20653.717638852497
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20653,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=877
1: delta=4.2081893347187815 (881.2081893347188-877)
1: sending_rate=881
2018-04-15 10:40:21,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:21,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20700.349302390096
lowpan0: alpha_W=0.012; capacity=20489.873027186266
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20489,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=872
1: delta=9.208189334718782 (881.2081893347188-872)
1: sending_rate=881
2018-04-15 10:40:52,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:52,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20563.345809366194
lowpan0: alpha_W=0.012; capacity=20327.994550860032
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20327,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=865
1: delta=16.20818933471878 (881.2081893347188-865)
1: sending_rate=881
2018-04-15 10:41:22,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:22,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21057.71235127253
lowpan0: alpha_W=0.01; capacity=20824.714605351433
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20824,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=858
1: delta=23.20818933471878 (881.2081893347188-858)
1: sending_rate=881
2018-04-15 10:41:52,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:52,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21547.135227759805
lowpan0: alpha_W=0.01; capacity=21316.467459297917
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21316,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=876
1: delta=5.2081893347187815 (881.2081893347188-876)
1: sending_rate=881
2018-04-15 10:42:22,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:22,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22031.66387548221
lowpan0: alpha_W=0.01; capacity=21803.302784704938
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21803,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=929
1: delta=-47.79181066528122 (881.2081893347188-929)
1: sending_rate=924
2018-04-15 10:42:52,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:42:52,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22511.347236727386
lowpan0: alpha_W=0.01; capacity=22285.269756857888
Sending rate 924.6552899395199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22285,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 976, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:43:22,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:22,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22986.233764360113
lowpan0: alpha_W=0.01; capacity=22762.41705928931
Sending rate 971.3322990854109
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22762,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:43:52,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:52,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23456.371426716512
lowpan0: alpha_W=0.01; capacity=23234.792888696415
Sending rate 971.3322990854109
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23234,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 981, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:44:22,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:44:22,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23921.807712449347
lowpan0: alpha_W=0.01; capacity=23702.44495980945
Sending rate 980.1211180986737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23702,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:44:52,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:44:52,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24382.589635324854
lowpan0: alpha_W=0.01; capacity=24165.420510211356
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24165,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:45:22,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:22,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24838.763738971604
lowpan0: alpha_W=0.01; capacity=24623.766305109242
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24623,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1096, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:45:52,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:52,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25290.37610158189
lowpan0: alpha_W=0.01; capacity=25077.52864205815
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25077,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1085, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:46:22,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:22,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25737.47234056607
lowpan0: alpha_W=0.01; capacity=25526.753355637567
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25526,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:46:52,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:52,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26180.09761716041
lowpan0: alpha_W=0.01; capacity=25971.48582208119
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25971,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1063, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:47:22,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:22,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26618.296640988803
lowpan0: alpha_W=0.01; capacity=26411.770963860377
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26411,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:47:52,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:52,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27052.113674578915
lowpan0: alpha_W=0.01; capacity=26847.653254221772
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26847,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:48:23,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:23,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27481.592537833127
lowpan0: alpha_W=0.01; capacity=27279.176721679552
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:48:53,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:53,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
2018-04-15 10:49:19,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:19,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 10:49:19,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:19,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 10:49:19,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27276.776612454796
lowpan0: alpha_W=0.012; capacity=27035.8266010194
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27035,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 10:49:19,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 10:49:19,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:19,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 10:49:19,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:19,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-15 10:49:19,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:19,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-15 10:49:19,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:19,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 238 304
2018-04-15 10:49:19,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:20,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 272 344
2018-04-15 10:49:20,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:20,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 306 385
2018-04-15 10:49:20,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:20,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
{'rate_allocation': 1114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:49:23,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:49:23,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27074.00884633025
lowpan0: alpha_W=0.012; capacity=26795.396681807164
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26795,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:49:53,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:53,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26873.268757866947
lowpan0: alpha_W=0.012; capacity=26557.85192162548
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26557,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:23,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:23,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26674.536070288275
lowpan0: alpha_W=0.012; capacity=26323.157698565974
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26323,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:53,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:53,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27107.79070958539
lowpan0: alpha_W=0.01; capacity=26759.926121580313
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26759,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:51:23,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:23,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27536.71280248954
lowpan0: alpha_W=0.01; capacity=27192.32686036451
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27192,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:51:53,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:53,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27961.345674464643
lowpan0: alpha_W=0.01; capacity=27620.403591760863
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27620,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:52:23,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:23,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28381.732217719997
lowpan0: alpha_W=0.01; capacity=28044.199555843254
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28044,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:52:53,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:53,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28797.914895542795
lowpan0: alpha_W=0.01; capacity=28463.75756028482
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28463,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:53:23,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:23,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29209.935746587365
lowpan0: alpha_W=0.01; capacity=28879.11998468197
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28879,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:53:53,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:53,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29005.33638912149
lowpan0: alpha_W=0.012; capacity=28637.570544865786
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28637,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:54:23,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:23,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28802.783025230274
lowpan0: alpha_W=0.012; capacity=28398.919698327398
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28398,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:54:53,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:53,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29214.75519497797
lowpan0: alpha_W=0.01; capacity=28814.930501344123
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28814,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:55:23,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:23,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29622.60764302819
lowpan0: alpha_W=0.01; capacity=29226.78119633068
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29226,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:55:53,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:53,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30026.38156659791
lowpan0: alpha_W=0.01; capacity=29634.513384367376
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29634,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:56:24,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:24,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30426.11775093193
lowpan0: alpha_W=0.01; capacity=30038.1682505237
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30038,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:56:54,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:54,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30821.85657342261
lowpan0: alpha_W=0.01; capacity=30437.786568018462
Sending rate 1257.508264414033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30437,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:57:24,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:24,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31213.638007688383
lowpan0: alpha_W=0.01; capacity=30833.408702338278
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30833,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:57:54,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:54,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31601.5016276115
lowpan0: alpha_W=0.01; capacity=31225.074615314894
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:58:24,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:24,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31985.486611335382
lowpan0: alpha_W=0.01; capacity=31612.823869161744
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31612,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:54,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:54,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:19,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31753.13174522203
lowpan0: alpha_W=0.012; capacity=31338.469982731804
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31338,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:24,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:24,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:39,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19801
2018-04-15 10:59:39,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:39,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19841
2018-04-15 10:59:39,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:39,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19881
2018-04-15 10:59:39,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:39,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19920
2018-04-15 10:59:39,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:39,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19961
2018-04-15 10:59:39,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:40,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19998
2018-04-15 10:59:40,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:40,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20036
2018-04-15 10:59:40,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:40,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20075
2018-04-15 10:59:40,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:40,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20113
2018-04-15 10:59:40,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:40,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31523.10042776981
lowpan0: alpha_W=0.012; capacity=31067.408342939023
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31067,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:54,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:54,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31266.20275682544
lowpan0: alpha_W=0.012; capacity=30764.599442823754
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30764,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:24,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:24,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31011.87406259052
lowpan0: alpha_W=0.012; capacity=30465.42424950987
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30465,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:54,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:54,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=30818.421988631282
lowpan0: alpha_W=0.012; capacity=30239.83915851575
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30239,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:24,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:24,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=30626.904435411638
lowpan0: alpha_W=0.012; capacity=30016.961088613563
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30016,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:54,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:54,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31020.63539105752
lowpan0: alpha_W=0.01; capacity=30416.791477727427
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30416,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:24,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:24,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31410.429037146943
lowpan0: alpha_W=0.01; capacity=30812.623562950153
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30812,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1324, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:54,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:54,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
