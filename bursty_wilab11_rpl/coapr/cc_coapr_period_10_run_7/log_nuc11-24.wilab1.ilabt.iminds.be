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
2018-04-15 10:06:46,649 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 10:06:46,813 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 10:06:46,813 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:06:48,862 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff40c7ba780>
2018-04-15 10:06:49,882 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:06:49,889 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:06:49,892 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:06:49,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:06:49,896 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:06:49,898 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:06:49,898 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 10:06:49,898 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:06:49,898 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:06:49,899 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:06:49,899 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:06:49,899 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:06:49,899 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:06:49,900 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:06:49,900 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:06:50,165 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:06:50,165 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:06:50,165 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:06:50,165 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:06:51,152 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:07:18,165 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:08:17,997 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 10:08:22,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:24,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:26,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:28,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:30,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:31,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:32,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:32,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:32,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:32,641 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:08:32,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:32,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:08:32,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:08:32,642 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:33,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:08:33,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:08:37,718 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:08:37,720 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 10:10:38,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:10:38,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (346,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 10:11:08,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:08,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 10:11:38,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:11:38,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1155,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 10:12:08,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:08,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1843,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 52, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=52
1: delta=-37.301140632470464 (14.69885936752954-52)
1: sending_rate=48
2018-04-15 10:12:38,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:12:38,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 48.60898721522996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1912,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 110, 'info': 'allocation'}


1: sending_rate=48.60898721522996
1: allocatable_rate=110
1: delta=-61.39101278477004 (48.60898721522996-110)
1: sending_rate=104
2018-04-15 10:13:08,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:13:08,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 104.41899883774818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1981,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 109, 'info': 'allocation'}


1: sending_rate=104.41899883774818
1: allocatable_rate=109
1: delta=-4.581001162251823 (104.41899883774818-109)
1: sending_rate=108
2018-04-15 10:13:38,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:13:38,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 108.58354534888619
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2661,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 111, 'info': 'allocation'}


1: sending_rate=108.58354534888619
1: allocatable_rate=111
1: delta=-2.41645465111381 (108.58354534888619-111)
1: sending_rate=110
2018-04-15 10:14:03,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:03,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 110.7803223044442
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3334,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 171, 'info': 'allocation'}


1: sending_rate=110.7803223044442
1: allocatable_rate=171
1: delta=-60.2196776955558 (110.7803223044442-171)
1: sending_rate=165
2018-04-15 10:14:33,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:14:33,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 165.52548384585856
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4001,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 169, 'info': 'allocation'}


1: sending_rate=165.52548384585856
1: allocatable_rate=169
1: delta=-3.4745161541414404 (165.52548384585856-169)
1: sending_rate=168
2018-04-15 10:15:04,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:04,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 168.68413489507805
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4661,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 168, 'info': 'allocation'}


1: sending_rate=168.68413489507805
1: allocatable_rate=168
1: delta=0.6841348950780457 (168.68413489507805-168)
1: sending_rate=168
2018-04-15 10:15:34,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:34,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 168.68413489507805
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4702,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=168.68413489507805
1: allocatable_rate=179
1: delta=-10.315865104921954 (168.68413489507805-179)
1: sending_rate=178
2018-04-15 10:16:04,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:04,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 178.06219408137073
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4742,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=178.06219408137073
1: allocatable_rate=204
1: delta=-25.937805918629266 (178.06219408137073-204)
1: sending_rate=201
2018-04-15 10:16:34,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:16:34,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5395.163629829708
lowpan0: alpha_W=0.01; capacity=5395.163629829708
Sending rate 201.64201764376097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5395,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.64201764376097
1: allocatable_rate=229
1: delta=-27.357982356239035 (201.64201764376097-229)
1: sending_rate=226
2018-04-15 10:17:04,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:04,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6041.211993531411
lowpan0: alpha_W=0.01; capacity=6041.211993531411
Sending rate 226.51291069488735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6041,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=226.51291069488735
1: allocatable_rate=230
1: delta=-3.4870893051126473 (226.51291069488735-230)
1: sending_rate=229
2018-04-15 10:17:34,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:17:34,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6068.299873596097
lowpan0: alpha_W=0.01; capacity=6068.299873596097
Sending rate 229.6829918813534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6068,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=229.6829918813534
1: allocatable_rate=231
1: delta=-1.317008118646612 (229.6829918813534-231)
1: sending_rate=230
2018-04-15 10:18:04,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:04,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.116874860137
lowpan0: alpha_W=0.01; capacity=6095.116874860137
Sending rate 230.88027198921395
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6095,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=230.88027198921395
1: allocatable_rate=278
1: delta=-47.11972801078605 (230.88027198921395-278)
1: sending_rate=273
2018-04-15 10:18:34,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:18:34,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273
2018-04-15 10:18:37,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:37,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 10:18:37,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 10:18:37,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:37,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:37,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 10:18:37,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 10:18:37,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:37,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:37,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 10:18:37,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 10:18:37,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:37,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:37,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-15 10:18:37,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 10:18:37,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:37,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:37,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-15 10:18:37,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 10:18:37,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:37,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:37,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 10:18:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 10:18:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:38,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 10:18:38,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 10:18:38,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:38,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:38,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-15 10:18:38,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 10:18:38,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:38,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:38,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-15 10:18:38,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 10:18:38,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:18:38,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:18:38,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 340 425
2018-04-15 10:18:38,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 10:18:38,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6092.499039444869
lowpan0: alpha_W=0.012; capacity=6091.975472361815
Sending rate 273.71638836265583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6091,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 337, 'info': 'allocation'}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:04,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:04,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6089.907382383753
lowpan0: alpha_W=0.012; capacity=6088.871766693474
Sending rate 331.24694439660504
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6088,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 337, 'info': 'allocation'}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:19:34,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:19:34,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6099.008308559916
lowpan0: alpha_W=0.01; capacity=6097.9830490265385
Sending rate 336.4769949451459
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=336.4769949451459
1: allocatable_rate=346
1: delta=-9.523005054854082 (336.4769949451459-346)
1: sending_rate=345
2018-04-15 10:20:04,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:20:04,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6108.018225474317
lowpan0: alpha_W=0.01; capacity=6107.003218536273
Sending rate 345.1342722677405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6107,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 342, 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=342
1: delta=3.1342722677405277 (345.1342722677405-342)
1: sending_rate=345
2018-04-15 10:20:34,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:20:34,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6746.938043219574
lowpan0: alpha_W=0.01; capacity=6745.933186350911
Sending rate 345.1342722677405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6745,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 339, 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=339
1: delta=6.134272267740528 (345.1342722677405-339)
1: sending_rate=345
2018-04-15 10:21:04,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:04,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7379.468662787378
lowpan0: alpha_W=0.01; capacity=7378.473854487402
Sending rate 345.1342722677405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7378,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=397
1: delta=-51.86572773225947 (345.1342722677405-397)
1: sending_rate=392
2018-04-15 10:21:34,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 10:21:34,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8005.6739761595045
lowpan0: alpha_W=0.01; capacity=8004.689115942528
Sending rate 392.28493384252187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8004,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=392.28493384252187
1: allocatable_rate=454
1: delta=-61.715066157478134 (392.28493384252187-454)
1: sending_rate=448
2018-04-15 10:22:04,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 448
2018-04-15 10:22:04,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 448


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8625.61723639791
lowpan0: alpha_W=0.01; capacity=8624.642224783103
Sending rate 448.38953944022927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8624,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=448.38953944022927
1: allocatable_rate=511
1: delta=-62.61046055977073 (448.38953944022927-511)
1: sending_rate=505
2018-04-15 10:22:34,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:22:34,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9239.36106403393
lowpan0: alpha_W=0.01; capacity=9238.395802535271
Sending rate 505.30813994911176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9238,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=505.30813994911176
1: allocatable_rate=567
1: delta=-61.69186005088824 (505.30813994911176-567)
1: sending_rate=561
2018-04-15 10:23:04,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 10:23:04,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9846.96745339359
lowpan0: alpha_W=0.01; capacity=9846.011844509918
Sending rate 561.3916490862829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9846,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=561.3916490862829
1: allocatable_rate=620
1: delta=-58.60835091371712 (561.3916490862829-620)
1: sending_rate=614
2018-04-15 10:23:34,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 10:23:34,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9835.997778859655
lowpan0: alpha_W=0.012; capacity=9832.8597023758
Sending rate 614.671968098753
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9832,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=614.671968098753
1: allocatable_rate=731
1: delta=-116.32803190124696 (614.671968098753-731)
1: sending_rate=720
2018-04-15 10:24:05,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 10:24:05,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9825.137801071058
lowpan0: alpha_W=0.012; capacity=9819.865385947289
Sending rate 720.4247243726139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9819,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=720.4247243726139
1: allocatable_rate=723
1: delta=-2.575275627386077 (720.4247243726139-723)
1: sending_rate=722
2018-04-15 10:24:35,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:24:35,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9814.386423060347
lowpan0: alpha_W=0.012; capacity=9807.02700131592
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9807,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=716
1: delta=6.765884033874045 (722.765884033874-716)
1: sending_rate=722
2018-04-15 10:25:05,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:05,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9803.742558829743
lowpan0: alpha_W=0.012; capacity=9794.34267730013
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9794,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=709
1: delta=13.765884033874045 (722.765884033874-709)
1: sending_rate=722
2018-04-15 10:25:35,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:35,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10405.705133241445
lowpan0: alpha_W=0.01; capacity=10396.399250527129
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10396,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=702
1: delta=20.765884033874045 (722.765884033874-702)
1: sending_rate=722
2018-04-15 10:26:05,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:05,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11001.64808190903
lowpan0: alpha_W=0.01; capacity=10992.435258021858
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10992,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=695
1: delta=27.765884033874045 (722.765884033874-695)
1: sending_rate=722
2018-04-15 10:26:35,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:35,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11591.631601089939
lowpan0: alpha_W=0.01; capacity=11582.510905441639
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11582,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=688
1: delta=34.765884033874045 (722.765884033874-688)
1: sending_rate=722
2018-04-15 10:27:05,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:05,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12175.715285079039
lowpan0: alpha_W=0.01; capacity=12166.685796387223
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12166,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=742
1: delta=-19.234115966125955 (722.765884033874-742)
1: sending_rate=740
2018-04-15 10:27:35,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 10:27:35,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12753.958132228248
lowpan0: alpha_W=0.01; capacity=12745.01893842335
Sending rate 740.2514440030794
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12745,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=740.2514440030794
1: allocatable_rate=796
1: delta=-55.74855599692057 (740.2514440030794-796)
1: sending_rate=790
2018-04-15 10:28:06,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:28:06,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13326.418550905966
lowpan0: alpha_W=0.01; capacity=13317.568749039117
Sending rate 790.9319494548254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13317,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=790.9319494548254
1: allocatable_rate=788
1: delta=2.9319494548253715 (790.9319494548254-788)
1: sending_rate=790
2018-04-15 10:28:36,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:28:36,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 10:28:37,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:37,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 10:28:37,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 10:28:37,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:37,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:37,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 10:28:37,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 10:28:37,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:37,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:37,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 10:28:37,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 10:28:37,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:37,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:37,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 10:28:37,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 10:28:37,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:37,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:37,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 10:28:37,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 10:28:37,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:37,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:37,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 10:28:37,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-15 10:28:37,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:37,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 10:28:38,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 10:28:38,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:38,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:38,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 10:28:38,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 855
2018-04-15 10:28:38,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:38,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:38,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 10:28:38,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 854
2018-04-15 10:28:38,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:38,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:28:38,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-15 10:28:38,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 10:28:38,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13280.654365396906
lowpan0: alpha_W=0.012; capacity=13262.757924050647
Sending rate 790.9319494548254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13262,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 715, 'info': 'allocation'}


1: sending_rate=790.9319494548254
1: allocatable_rate=715
1: delta=75.93194945482537 (790.9319494548254-715)
1: sending_rate=721
2018-04-15 10:29:06,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:29:06,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13235.347821742937
lowpan0: alpha_W=0.012; capacity=13208.60482896204
Sending rate 721.9029044958933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13208,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=721.9029044958933
1: allocatable_rate=705
1: delta=16.902904495893267 (721.9029044958933-705)
1: sending_rate=721
2018-04-15 10:29:36,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:29:36,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13190.494343525506
lowpan0: alpha_W=0.012; capacity=13155.101571014495
Sending rate 721.9029044958933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13155,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=721.9029044958933
1: allocatable_rate=628
1: delta=93.90290449589327 (721.9029044958933-628)
1: sending_rate=636
2018-04-15 10:30:06,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:30:06,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13146.089400090252
lowpan0: alpha_W=0.012; capacity=13102.24035216232
Sending rate 636.5366276814449
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13102,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=636.5366276814449
1: allocatable_rate=623
1: delta=13.536627681444884 (636.5366276814449-623)
1: sending_rate=636
2018-04-15 10:30:36,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:30:36,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13714.62850608935
lowpan0: alpha_W=0.01; capacity=13671.217948640697
Sending rate 636.5366276814449
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13671,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=636.5366276814449
1: allocatable_rate=644
1: delta=-7.463372318555116 (636.5366276814449-644)
1: sending_rate=643
2018-04-15 10:31:06,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 10:31:06,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14277.482221028456
lowpan0: alpha_W=0.01; capacity=14234.50576915429
Sending rate 643.3215116074041
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14234,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 664, 'info': 'allocation'}


1: sending_rate=643.3215116074041
1: allocatable_rate=664
1: delta=-20.67848839259591 (643.3215116074041-664)
1: sending_rate=662
2018-04-15 10:31:36,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:31:36,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14834.707398818171
lowpan0: alpha_W=0.01; capacity=14792.160711462746
Sending rate 662.1201374188549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14792,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=662.1201374188549
1: allocatable_rate=685
1: delta=-22.879862581145062 (662.1201374188549-685)
1: sending_rate=682
2018-04-15 10:32:06,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:06,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15386.36032482999
lowpan0: alpha_W=0.01; capacity=15344.239104348118
Sending rate 682.9200124926232
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=682.9200124926232
1: allocatable_rate=705
1: delta=-22.079987507376813 (682.9200124926232-705)
1: sending_rate=702
2018-04-15 10:32:36,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:32:36,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15932.496721581689
lowpan0: alpha_W=0.01; capacity=15890.796713304637
Sending rate 702.9927284084202
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15890,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=702.9927284084202
1: allocatable_rate=725
1: delta=-22.00727159157975 (702.9927284084202-725)
1: sending_rate=722
2018-04-15 10:33:07,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:07,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16473.171754365874
lowpan0: alpha_W=0.01; capacity=16431.88874617159
Sending rate 722.9993389462201
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16431,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 744, 'info': 'allocation'}


1: sending_rate=722.9993389462201
1: allocatable_rate=744
1: delta=-21.000661053779936 (722.9993389462201-744)
1: sending_rate=742
2018-04-15 10:33:37,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:33:37,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16395.940036822216
lowpan0: alpha_W=0.012; capacity=16339.70608121753
Sending rate 742.090848995111
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16339,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 744, 'info': 'allocation'}


1: sending_rate=742.090848995111
1: allocatable_rate=744
1: delta=-1.909151004889054 (742.090848995111-744)
1: sending_rate=743
2018-04-15 10:34:07,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:07,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16319.480636453993
lowpan0: alpha_W=0.012; capacity=16248.62960824292
Sending rate 743.8264408177373
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16248,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=743.8264408177373
1: allocatable_rate=764
1: delta=-20.173559182262693 (743.8264408177373-764)
1: sending_rate=762
2018-04-15 10:34:37,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:34:37,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16856.28583008945
lowpan0: alpha_W=0.01; capacity=16786.143312160493
Sending rate 762.1660400743398
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16786,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=762.1660400743398
1: allocatable_rate=783
1: delta=-20.833959925660224 (762.1660400743398-783)
1: sending_rate=781
2018-04-15 10:35:07,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:07,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17387.722971788557
lowpan0: alpha_W=0.01; capacity=17318.28187903889
Sending rate 781.1060036431218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17318,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=781.1060036431218
1: allocatable_rate=802
1: delta=-20.893996356878233 (781.1060036431218-802)
1: sending_rate=800
2018-04-15 10:35:37,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:35:37,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17301.34574207067
lowpan0: alpha_W=0.012; capacity=17215.46249649042
Sending rate 800.1005457857383
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17215,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 821, 'info': 'allocation'}


1: sending_rate=800.1005457857383
1: allocatable_rate=821
1: delta=-20.89945421426171 (800.1005457857383-821)
1: sending_rate=819
2018-04-15 10:36:07,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:07,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17215.83228464996
lowpan0: alpha_W=0.012; capacity=17113.876946532535
Sending rate 819.1000496168853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17113,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=819.1000496168853
1: allocatable_rate=840
1: delta=-20.899950383114742 (819.1000496168853-840)
1: sending_rate=838
2018-04-15 10:36:37,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:36:37,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17131.173961803463
lowpan0: alpha_W=0.012; capacity=17013.510423174146
Sending rate 838.1000045106259
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17013,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=838.1000045106259
1: allocatable_rate=858
1: delta=-19.899995489374078 (838.1000045106259-858)
1: sending_rate=856
2018-04-15 10:37:07,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:07,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17047.362222185428
lowpan0: alpha_W=0.012; capacity=16914.348298096058
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16914,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=852
1: delta=4.190909500965972 (856.190909500966-852)
1: sending_rate=856
2018-04-15 10:37:37,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:37,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16964.38859996357
lowpan0: alpha_W=0.012; capacity=16816.376118518907
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16816,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=846
1: delta=10.190909500965972 (856.190909500966-846)
1: sending_rate=856
2018-04-15 10:38:07,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:07,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16882.244713963937
lowpan0: alpha_W=0.012; capacity=16719.57960509668
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16719,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=864
1: delta=-7.809090499034028 (856.190909500966-864)
1: sending_rate=863
2018-04-15 10:38:37,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:38:37,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:38:37,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:37,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 10:38:37,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:37,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 10:38:37,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:37,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 10:38:37,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:37,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-15 10:38:37,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:37,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-15 10:38:37,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:37,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-15 10:38:37,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:38,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 10:38:38,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:38,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 272 314
2018-04-15 10:38:38,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 866
2018-04-15 10:38:38,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:38:38,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:38,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-15 10:38:38,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:38,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 340 412


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16830.088933490966
lowpan0: alpha_W=0.012; capacity=16658.944649835517
Sending rate 863.290082681906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16658,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=863.290082681906
1: allocatable_rate=883
1: delta=-19.70991731809397 (863.290082681906-883)
1: sending_rate=881
2018-04-15 10:39:07,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:07,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16778.454710822723
lowpan0: alpha_W=0.012; capacity=16599.03731403749
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16599,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=877
1: delta=4.2081893347187815 (881.2081893347188-877)
1: sending_rate=881
2018-04-15 10:39:37,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:37,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16698.170163714494
lowpan0: alpha_W=0.012; capacity=16504.84886626904
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16504,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=872
1: delta=9.208189334718782 (881.2081893347188-872)
1: sending_rate=881
2018-04-15 10:40:07,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:07,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16618.68846207735
lowpan0: alpha_W=0.012; capacity=16411.79067987381
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16411,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=865
1: delta=16.20818933471878 (881.2081893347188-865)
1: sending_rate=881
2018-04-15 10:40:37,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:37,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17152.501577456576
lowpan0: alpha_W=0.01; capacity=16947.67277307507
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16947,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=858
1: delta=23.20818933471878 (881.2081893347188-858)
1: sending_rate=881
2018-04-15 10:41:07,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:07,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17680.97656168201
lowpan0: alpha_W=0.01; capacity=17478.19604534432
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17478,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=876
1: delta=5.2081893347187815 (881.2081893347188-876)
1: sending_rate=881
2018-04-15 10:41:38,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:38,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18204.16679606519
lowpan0: alpha_W=0.01; capacity=18003.41408489088
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18003,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=929
1: delta=-47.79181066528122 (881.2081893347188-929)
1: sending_rate=924
2018-04-15 10:42:08,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:42:08,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18722.125128104537
lowpan0: alpha_W=0.01; capacity=18523.37994404197
Sending rate 924.6552899395199
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18523,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 976, 'info': 'allocation'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:42:38,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:42:38,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19234.903876823493
lowpan0: alpha_W=0.01; capacity=19038.146144601553
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19038,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:43:08,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:08,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19742.554838055257
lowpan0: alpha_W=0.01; capacity=19547.764683155536
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19547,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:43:38,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:43:38,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20245.129289674704
lowpan0: alpha_W=0.01; capacity=20052.28703632398
Sending rate 980.1211180986737
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20052,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:44:08,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:44:08,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20742.677996777955
lowpan0: alpha_W=0.01; capacity=20551.764165960743
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20551,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:44:38,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:44:38,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21235.251216810175
lowpan0: alpha_W=0.01; capacity=21046.246524301136
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21046,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1096, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:45:08,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:08,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21722.898704642073
lowpan0: alpha_W=0.01; capacity=21535.784059058125
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21535,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:45:38,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:38,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22205.669717595654
lowpan0: alpha_W=0.01; capacity=22020.426218467543
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22020,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:46:08,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:08,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22683.613020419696
lowpan0: alpha_W=0.01; capacity=22500.22195628287
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22500,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1063, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:46:38,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:38,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23156.7768902155
lowpan0: alpha_W=0.01; capacity=22975.21973672004
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22975,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:47:08,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:08,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23625.209121313346
lowpan0: alpha_W=0.01; capacity=23445.467539352838
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23445,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:47:38,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:38,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24088.957030100213
lowpan0: alpha_W=0.01; capacity=23911.01286395931
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23911,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:48:08,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:08,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24548.06745979921
lowpan0: alpha_W=0.01; capacity=24371.902735319716
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24371,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:48:37,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:37,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 10:48:37,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:37,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 10:48:37,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:37,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 10:48:37,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:37,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-15 10:48:37,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:37,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-15 10:48:37,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:37,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-15 10:48:37,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:38,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 10:48:38,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:38,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-15 10:48:38,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:38,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-15 10:48:38,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:48:38,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
{'interface': 'lowpan0', 'rate_allocation': 1114, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:48:38,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:48:38,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25002.58678520122
lowpan0: alpha_W=0.01; capacity=24828.18370796652
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24828,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:49:08,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:08,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24840.06091734921
lowpan0: alpha_W=0.012; capacity=24635.24550347092
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24635,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:49:39,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:39,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24679.160308175717
lowpan0: alpha_W=0.012; capacity=24444.62255742927
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24444,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:09,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:09,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25132.36870509396
lowpan0: alpha_W=0.01; capacity=24900.176331854975
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24900,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1091, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:50:39,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:39,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25581.04501804302
lowpan0: alpha_W=0.01; capacity=25351.174568536426
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25351,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:51:09,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:09,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26025.23456786259
lowpan0: alpha_W=0.01; capacity=25797.66282285106
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25797,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1123, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:51:39,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:39,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26464.982222183964
lowpan0: alpha_W=0.01; capacity=26239.68619462255
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26239,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1139, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:52:09,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:09,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26900.332399962124
lowpan0: alpha_W=0.01; capacity=26677.289332676326
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26677,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1154, 'info': 'allocation'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:52:39,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:52:39,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27331.3290759625
lowpan0: alpha_W=0.01; capacity=27110.51643934956
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27110,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:53:09,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:09,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27758.015785202875
lowpan0: alpha_W=0.01; capacity=27539.411274956066
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27539,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1185, 'info': 'allocation'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:53:39,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:53:39,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28180.435627350846
lowpan0: alpha_W=0.01; capacity=27964.017162206506
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27964,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:54:09,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:09,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28598.631271077338
lowpan0: alpha_W=0.01; capacity=28384.376990584442
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28384,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:54:39,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:54:39,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29012.644958366564
lowpan0: alpha_W=0.01; capacity=28800.533220678597
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28800,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1230, 'info': 'allocation'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:55:09,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:09,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28810.018508782898
lowpan0: alpha_W=0.012; capacity=28559.926822030455
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28559,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1244, 'info': 'allocation'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:55:39,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:55:39,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28609.418323695067
lowpan0: alpha_W=0.012; capacity=28322.207700166087
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28322,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1259, 'info': 'allocation'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:56:09,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:09,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29023.324140458117
lowpan0: alpha_W=0.01; capacity=28738.985623164426
Sending rate 1257.508264414033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28738,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1273, 'info': 'allocation'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:56:39,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:56:39,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29433.090899053535
lowpan0: alpha_W=0.01; capacity=29151.59576693278
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29151,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1287, 'info': 'allocation'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:57:10,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:10,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29838.759990063
lowpan0: alpha_W=0.01; capacity=29560.07980926345
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29560,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:57:40,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:57:40,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30240.37239016237
lowpan0: alpha_W=0.01; capacity=29964.479011170817
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29964,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1315, 'info': 'allocation'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:10,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:10,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30025.468666260746
lowpan0: alpha_W=0.012; capacity=29709.905263036766
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29709,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:58:37,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:37,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 10:58:37,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 10:58:37,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 10:58:37,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 10:58:37,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 10:58:37,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:37,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 10:58:37,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:37,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 10:58:37,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:37,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 10:58:37,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:38,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 10:58:38,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:38,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-15 10:58:38,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:38,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-15 10:58:38,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:38,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 340 414
{'interface': 'lowpan0', 'rate_allocation': 1303, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:58:40,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:40,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29812.71397959814
lowpan0: alpha_W=0.012; capacity=29458.386399880324
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29458,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1292, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:10,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:10,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29584.586839802156
lowpan0: alpha_W=0.012; capacity=29188.885763081762
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29188,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1280, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 10:59:40,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:40,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29358.740971404135
lowpan0: alpha_W=0.012; capacity=28922.61913392478
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28922,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1267, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:10,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:10,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29181.820228356763
lowpan0: alpha_W=0.012; capacity=28715.547704317683
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28715,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1282, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:00:40,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:40,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29006.668692739862
lowpan0: alpha_W=0.012; capacity=28510.96113186587
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28510,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1296, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:10,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:10,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28804.102005812463
lowpan0: alpha_W=0.012; capacity=28273.829598283482
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28273,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1310, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:01:40,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:40,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28603.56098575434
lowpan0: alpha_W=0.012; capacity=28039.54364310408
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28039,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1324, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:10,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:10,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
