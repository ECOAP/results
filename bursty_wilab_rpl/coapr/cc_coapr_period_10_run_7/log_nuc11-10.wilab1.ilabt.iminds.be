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
2018-04-15 10:07:31,630 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 10:07:31,798 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 10:07:31,798 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:33,861 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5b86392240>
2018-04-15 10:07:34,881 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:34,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:34,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:34,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:34,899 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:34,902 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:34,902 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 10:07:34,902 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:34,903 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:34,903 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:34,903 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:34,903 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:34,903 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:34,904 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:34,904 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:35,149 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:35,149 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:35,149 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:35,149 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:36,137 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:03,239 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:03,071 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 10:09:08,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:10,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:12,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:14,332 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:16,360 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:17,362 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:18,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:18,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:18,364 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:18,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:18,365 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:18,365 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:18,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:18,365 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:19,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:19,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:19,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:19,368 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:19,368 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:19,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:19,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:19,368 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:19,368 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:19,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:19,369 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:22,287 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:22,288 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 10:11:23,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:11:23,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (299,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 10:11:53,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:53,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (366,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 10:12:23,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:23,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=450.67808449999995
lowpan0: alpha_W=0.01; capacity=450.67808449999995
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (450,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 10:12:54,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:54,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=533.671303655
lowpan0: alpha_W=0.01; capacity=533.671303655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (533,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 52, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=52
1: delta=-37.301140632470464 (14.69885936752954-52)
1: sending_rate=48
2018-04-15 10:13:24,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:13:24,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=615.83459061845
lowpan0: alpha_W=0.01; capacity=615.83459061845
Sending rate 48.60898721522996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (615,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 110, 'interface': 'lowpan0'}


1: sending_rate=48.60898721522996
1: allocatable_rate=110
1: delta=-61.39101278477004 (48.60898721522996-110)
1: sending_rate=104
2018-04-15 10:13:54,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:13:54,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=697.1762447122654
lowpan0: alpha_W=0.01; capacity=697.1762447122654
Sending rate 104.41899883774818
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (697,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 109, 'interface': 'lowpan0'}


1: sending_rate=104.41899883774818
1: allocatable_rate=109
1: delta=-4.581001162251823 (104.41899883774818-109)
1: sending_rate=108
2018-04-15 10:14:24,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:14:24,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=777.7044822651428
lowpan0: alpha_W=0.01; capacity=777.7044822651428
Sending rate 108.58354534888619
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (777,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 111, 'interface': 'lowpan0'}


1: sending_rate=108.58354534888619
1: allocatable_rate=111
1: delta=-2.41645465111381 (108.58354534888619-111)
1: sending_rate=110
2018-04-15 10:14:49,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:49,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=857.4274374424914
lowpan0: alpha_W=0.01; capacity=857.4274374424914
Sending rate 110.7803223044442
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (857,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 171, 'interface': 'lowpan0'}


1: sending_rate=110.7803223044442
1: allocatable_rate=171
1: delta=-60.2196776955558 (110.7803223044442-171)
1: sending_rate=165
2018-04-15 10:15:19,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:15:19,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1548.8531630680664
lowpan0: alpha_W=0.01; capacity=1548.8531630680664
Sending rate 165.52548384585856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1548,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 169, 'interface': 'lowpan0'}


1: sending_rate=165.52548384585856
1: allocatable_rate=169
1: delta=-3.4745161541414404 (165.52548384585856-169)
1: sending_rate=168
2018-04-15 10:15:49,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:49,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2233.3646314373855
lowpan0: alpha_W=0.01; capacity=2233.3646314373855
Sending rate 168.68413489507805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2233,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 168, 'interface': 'lowpan0'}


1: sending_rate=168.68413489507805
1: allocatable_rate=168
1: delta=0.6841348950780457 (168.68413489507805-168)
1: sending_rate=168
2018-04-15 10:16:19,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:16:19,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2911.0309851230118
lowpan0: alpha_W=0.01; capacity=2911.0309851230118
Sending rate 168.68413489507805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2911,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=168.68413489507805
1: allocatable_rate=179
1: delta=-10.315865104921954 (168.68413489507805-179)
1: sending_rate=178
2018-04-15 10:16:49,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:49,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3581.9206752717814
lowpan0: alpha_W=0.01; capacity=3581.9206752717814
Sending rate 178.06219408137073
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3581,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=178.06219408137073
1: allocatable_rate=204
1: delta=-25.937805918629266 (178.06219408137073-204)
1: sending_rate=201
2018-04-15 10:17:19,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:19,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4246.101468519064
lowpan0: alpha_W=0.01; capacity=4246.101468519064
Sending rate 201.64201764376097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4246,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.64201764376097
1: allocatable_rate=229
1: delta=-27.357982356239035 (201.64201764376097-229)
1: sending_rate=226
2018-04-15 10:17:49,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:49,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4903.640453833873
lowpan0: alpha_W=0.01; capacity=4903.640453833873
Sending rate 226.51291069488735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4903,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.51291069488735
1: allocatable_rate=230
1: delta=-3.4870893051126473 (226.51291069488735-230)
1: sending_rate=229
2018-04-15 10:18:19,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:19,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4942.104049295534
lowpan0: alpha_W=0.01; capacity=4942.104049295534
Sending rate 229.6829918813534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4942,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=229.6829918813534
1: allocatable_rate=231
1: delta=-1.317008118646612 (229.6829918813534-231)
1: sending_rate=230
2018-04-15 10:18:49,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:49,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4980.183008802579
lowpan0: alpha_W=0.01; capacity=4980.183008802579
Sending rate 230.88027198921395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4980,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=230.88027198921395
1: allocatable_rate=278
1: delta=-47.11972801078605 (230.88027198921395-278)
1: sending_rate=273
2018-04-15 10:19:19,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:19:19,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273
lowpan0: service_time=3
2018-04-15 10:19:22,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 10:19:22,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 10:19:22,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 10:19:22,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 10:19:22,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 10:19:22,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 10:19:22,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-15 10:19:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 10:19:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-15 10:19:22,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 10:19:22,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-15 10:19:22,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 10:19:22,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-15 10:19:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 10:19:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-15 10:19:22,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 10:19:22,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 306 377
2018-04-15 10:19:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 10:19:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:22,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416
2018-04-15 10:19:22,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 10:19:22,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5047.04784538122
lowpan0: alpha_W=0.01; capacity=5047.04784538122
Sending rate 273.71638836265583
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5047,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 337, 'interface': 'lowpan0'}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:49,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:49,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5113.244033594075
lowpan0: alpha_W=0.01; capacity=5113.244033594075
Sending rate 331.24694439660504
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5113,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 337, 'interface': 'lowpan0'}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:20:19,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:20:19,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5132.111593258134
lowpan0: alpha_W=0.01; capacity=5132.111593258134
Sending rate 336.4769949451459
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5132,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=336.4769949451459
1: allocatable_rate=346
1: delta=-9.523005054854082 (336.4769949451459-346)
1: sending_rate=345
2018-04-15 10:20:49,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:20:49,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5150.790477325553
lowpan0: alpha_W=0.01; capacity=5150.790477325553
Sending rate 345.1342722677405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5150,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 342, 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=342
1: delta=3.1342722677405277 (345.1342722677405-342)
1: sending_rate=345
2018-04-15 10:21:19,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:19,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5799.282572552298
lowpan0: alpha_W=0.01; capacity=5799.282572552298
Sending rate 345.1342722677405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5799,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 339, 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=339
1: delta=6.134272267740528 (345.1342722677405-339)
1: sending_rate=345
2018-04-15 10:21:50,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:50,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6441.289746826775
lowpan0: alpha_W=0.01; capacity=6441.289746826775
Sending rate 345.1342722677405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6441,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 397, 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=397
1: delta=-51.86572773225947 (345.1342722677405-397)
1: sending_rate=392
2018-04-15 10:22:20,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 10:22:20,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7076.876849358507
lowpan0: alpha_W=0.01; capacity=7076.876849358507
Sending rate 392.28493384252187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7076,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=392.28493384252187
1: allocatable_rate=454
1: delta=-61.715066157478134 (392.28493384252187-454)
1: sending_rate=448
2018-04-15 10:22:50,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 448
2018-04-15 10:22:50,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 448


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7706.108080864921
lowpan0: alpha_W=0.01; capacity=7706.108080864921
Sending rate 448.38953944022927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7706,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=448.38953944022927
1: allocatable_rate=511
1: delta=-62.61046055977073 (448.38953944022927-511)
1: sending_rate=505
2018-04-15 10:23:20,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:23:20,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8329.047000056271
lowpan0: alpha_W=0.01; capacity=8329.047000056271
Sending rate 505.30813994911176
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8329,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=505.30813994911176
1: allocatable_rate=567
1: delta=-61.69186005088824 (505.30813994911176-567)
1: sending_rate=561
2018-04-15 10:23:50,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 10:23:50,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8945.756530055709
lowpan0: alpha_W=0.01; capacity=8945.756530055709
Sending rate 561.3916490862829
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8945,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=561.3916490862829
1: allocatable_rate=620
1: delta=-58.60835091371712 (561.3916490862829-620)
1: sending_rate=614
2018-04-15 10:24:20,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 10:24:20,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9556.298964755151
lowpan0: alpha_W=0.01; capacity=9556.298964755151
Sending rate 614.671968098753
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9556,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=614.671968098753
1: allocatable_rate=731
1: delta=-116.32803190124696 (614.671968098753-731)
1: sending_rate=720
2018-04-15 10:24:50,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 10:24:50,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10160.7359751076
lowpan0: alpha_W=0.01; capacity=10160.7359751076
Sending rate 720.4247243726139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10160,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=720.4247243726139
1: allocatable_rate=723
1: delta=-2.575275627386077 (720.4247243726139-723)
1: sending_rate=722
2018-04-15 10:25:20,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:20,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10759.128615356523
lowpan0: alpha_W=0.01; capacity=10759.128615356523
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10759,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=716
1: delta=6.765884033874045 (722.765884033874-716)
1: sending_rate=722
2018-04-15 10:25:50,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:50,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11351.537329202958
lowpan0: alpha_W=0.01; capacity=11351.537329202958
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11351,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=709
1: delta=13.765884033874045 (722.765884033874-709)
1: sending_rate=722
2018-04-15 10:26:20,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:20,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11938.021955910928
lowpan0: alpha_W=0.01; capacity=11938.021955910928
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11938,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=702
1: delta=20.765884033874045 (722.765884033874-702)
1: sending_rate=722
2018-04-15 10:26:50,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:50,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12518.64173635182
lowpan0: alpha_W=0.01; capacity=12518.64173635182
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12518,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 695, 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=695
1: delta=27.765884033874045 (722.765884033874-695)
1: sending_rate=722
2018-04-15 10:27:20,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:20,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13093.4553189883
lowpan0: alpha_W=0.01; capacity=13093.4553189883
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13093,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=688
1: delta=34.765884033874045 (722.765884033874-688)
1: sending_rate=722
2018-04-15 10:27:50,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:50,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13662.520765798417
lowpan0: alpha_W=0.01; capacity=13662.520765798417
Sending rate 722.765884033874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13662,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=742
1: delta=-19.234115966125955 (722.765884033874-742)
1: sending_rate=740
2018-04-15 10:28:20,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 10:28:20,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14225.895558140433
lowpan0: alpha_W=0.01; capacity=14225.895558140433
Sending rate 740.2514440030794
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14225,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=740.2514440030794
1: allocatable_rate=796
1: delta=-55.74855599692057 (740.2514440030794-796)
1: sending_rate=790
2018-04-15 10:28:50,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:28:50,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14783.636602559029
lowpan0: alpha_W=0.01; capacity=14783.636602559029
Sending rate 790.9319494548254
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14783,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=790.9319494548254
1: allocatable_rate=788
1: delta=2.9319494548253715 (790.9319494548254-788)
1: sending_rate=790
2018-04-15 10:29:20,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:29:20,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 10:29:22,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 10:29:22,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 10:29:22,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 10:29:22,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 10:29:22,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 10:29:22,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 10:29:22,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 10:29:22,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 10:29:22,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 10:29:22,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 10:29:22,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 10:29:22,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 10:29:22,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 10:29:22,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 10:29:22,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 10:29:22,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 10:29:22,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-15 10:29:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 10:29:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:22,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:22,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-15 10:29:22,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 845
2018-04-15 10:29:22,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14723.300236533438
lowpan0: alpha_W=0.012; capacity=14711.23296332832
Sending rate 790.9319494548254
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14711,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 715, 'interface': 'lowpan0'}


1: sending_rate=790.9319494548254
1: allocatable_rate=715
1: delta=75.93194945482537 (790.9319494548254-715)
1: sending_rate=721
2018-04-15 10:29:50,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:29:50,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14663.567234168104
lowpan0: alpha_W=0.012; capacity=14639.69816776838
Sending rate 721.9029044958933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14639,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=721.9029044958933
1: allocatable_rate=705
1: delta=16.902904495893267 (721.9029044958933-705)
1: sending_rate=721
2018-04-15 10:30:20,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:30:20,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14604.431561826423
lowpan0: alpha_W=0.012; capacity=14569.02178975516
Sending rate 721.9029044958933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14569,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=721.9029044958933
1: allocatable_rate=628
1: delta=93.90290449589327 (721.9029044958933-628)
1: sending_rate=636
2018-04-15 10:30:51,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:30:51,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14545.887246208158
lowpan0: alpha_W=0.012; capacity=14499.193528278098
Sending rate 636.5366276814449
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14499,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 623, 'interface': 'lowpan0'}


1: sending_rate=636.5366276814449
1: allocatable_rate=623
1: delta=13.536627681444884 (636.5366276814449-623)
1: sending_rate=636
2018-04-15 10:31:21,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:31:21,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15100.428373746076
lowpan0: alpha_W=0.01; capacity=15054.201592995316
Sending rate 636.5366276814449
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15054,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=636.5366276814449
1: allocatable_rate=644
1: delta=-7.463372318555116 (636.5366276814449-644)
1: sending_rate=643
2018-04-15 10:31:51,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 10:31:51,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15649.424090008615
lowpan0: alpha_W=0.01; capacity=15603.659577065362
Sending rate 643.3215116074041
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15603,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 664, 'interface': 'lowpan0'}


1: sending_rate=643.3215116074041
1: allocatable_rate=664
1: delta=-20.67848839259591 (643.3215116074041-664)
1: sending_rate=662
2018-04-15 10:32:21,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:21,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16192.929849108528
lowpan0: alpha_W=0.01; capacity=16147.622981294708
Sending rate 662.1201374188549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16147,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=662.1201374188549
1: allocatable_rate=685
1: delta=-22.879862581145062 (662.1201374188549-685)
1: sending_rate=682
2018-04-15 10:32:51,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:51,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16731.000550617442
lowpan0: alpha_W=0.01; capacity=16686.14675148176
Sending rate 682.9200124926232
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16686,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=682.9200124926232
1: allocatable_rate=705
1: delta=-22.079987507376813 (682.9200124926232-705)
1: sending_rate=702
2018-04-15 10:33:21,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:21,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17263.69054511127
lowpan0: alpha_W=0.01; capacity=17219.285283966943
Sending rate 702.9927284084202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17219,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=702.9927284084202
1: allocatable_rate=725
1: delta=-22.00727159157975 (702.9927284084202-725)
1: sending_rate=722
2018-04-15 10:33:51,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:51,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17791.053639660156
lowpan0: alpha_W=0.01; capacity=17747.092431127272
Sending rate 722.9993389462201
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17747,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=722.9993389462201
1: allocatable_rate=744
1: delta=-21.000661053779936 (722.9993389462201-744)
1: sending_rate=742
2018-04-15 10:34:21,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:21,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18313.143103263556
lowpan0: alpha_W=0.01; capacity=18269.621506815998
Sending rate 742.090848995111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18269,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=742.090848995111
1: allocatable_rate=744
1: delta=-1.909151004889054 (742.090848995111-744)
1: sending_rate=743
2018-04-15 10:34:51,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:51,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18830.01167223092
lowpan0: alpha_W=0.01; capacity=18786.925291747837
Sending rate 743.8264408177373
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18786,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=743.8264408177373
1: allocatable_rate=764
1: delta=-20.173559182262693 (743.8264408177373-764)
1: sending_rate=762
2018-04-15 10:35:21,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:21,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19341.711555508613
lowpan0: alpha_W=0.01; capacity=19299.05603883036
Sending rate 762.1660400743398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19299,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=762.1660400743398
1: allocatable_rate=783
1: delta=-20.833959925660224 (762.1660400743398-783)
1: sending_rate=781
2018-04-15 10:35:51,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:51,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19848.294439953526
lowpan0: alpha_W=0.01; capacity=19806.065478442055
Sending rate 781.1060036431218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19806,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=781.1060036431218
1: allocatable_rate=802
1: delta=-20.893996356878233 (781.1060036431218-802)
1: sending_rate=800
2018-04-15 10:36:21,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:21,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20349.81149555399
lowpan0: alpha_W=0.01; capacity=20308.004823657633
Sending rate 800.1005457857383
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20308,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=800.1005457857383
1: allocatable_rate=821
1: delta=-20.89945421426171 (800.1005457857383-821)
1: sending_rate=819
2018-04-15 10:36:51,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:51,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20846.31338059845
lowpan0: alpha_W=0.01; capacity=20804.924775421056
Sending rate 819.1000496168853
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20804,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=819.1000496168853
1: allocatable_rate=840
1: delta=-20.899950383114742 (819.1000496168853-840)
1: sending_rate=838
2018-04-15 10:37:21,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:21,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20725.350246792466
lowpan0: alpha_W=0.012; capacity=20660.265678116004
Sending rate 838.1000045106259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20660,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=838.1000045106259
1: allocatable_rate=858
1: delta=-19.899995489374078 (838.1000045106259-858)
1: sending_rate=856
2018-04-15 10:37:51,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:51,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20605.596744324543
lowpan0: alpha_W=0.012; capacity=20517.34248997861
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20517,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=852
1: delta=4.190909500965972 (856.190909500966-852)
1: sending_rate=856
2018-04-15 10:38:21,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:21,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21099.5407768813
lowpan0: alpha_W=0.01; capacity=21012.169065078826
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21012,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=846
1: delta=10.190909500965972 (856.190909500966-846)
1: sending_rate=856
2018-04-15 10:38:51,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:51,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21588.545369112486
lowpan0: alpha_W=0.01; capacity=21502.04737442804
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21502,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=864
1: delta=-7.809090499034028 (856.190909500966-864)
1: sending_rate=863
2018-04-15 10:39:21,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:21,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:22,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 10:39:22,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:22,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 10:39:22,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3042
2018-04-15 10:39:25,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3082
2018-04-15 10:39:25,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3125
2018-04-15 10:39:25,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3166
2018-04-15 10:39:25,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3211
2018-04-15 10:39:25,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3256
2018-04-15 10:39:25,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3300
2018-04-15 10:39:25,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21460.15991542136
lowpan0: alpha_W=0.012; capacity=21349.022805934903
Sending rate 863.290082681906
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21349,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=863.290082681906
1: allocatable_rate=883
1: delta=-19.70991731809397 (863.290082681906-883)
1: sending_rate=881
2018-04-15 10:39:52,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:52,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21333.058316267146
lowpan0: alpha_W=0.012; capacity=21197.834532263685
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21197,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=877
1: delta=4.2081893347187815 (881.2081893347188-877)
1: sending_rate=881
2018-04-15 10:40:23,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:23,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21189.727733104475
lowpan0: alpha_W=0.012; capacity=21027.46051787652
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21027,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=872
1: delta=9.208189334718782 (881.2081893347188-872)
1: sending_rate=881
2018-04-15 10:40:53,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:53,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21047.83045577343
lowpan0: alpha_W=0.012; capacity=20859.130991662
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20859,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=865
1: delta=16.20818933471878 (881.2081893347188-865)
1: sending_rate=881
2018-04-15 10:41:23,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:23,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21537.352151215695
lowpan0: alpha_W=0.01; capacity=21350.53968174538
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21350,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=858
1: delta=23.20818933471878 (881.2081893347188-858)
1: sending_rate=881
2018-04-15 10:41:53,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:53,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22021.97862970354
lowpan0: alpha_W=0.01; capacity=21837.034284927926
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21837,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 876, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=876
1: delta=5.2081893347187815 (881.2081893347188-876)
1: sending_rate=881
2018-04-15 10:42:23,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:23,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21889.258843406504
lowpan0: alpha_W=0.012; capacity=21679.98987350879
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21679,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=929
1: delta=-47.79181066528122 (881.2081893347188-929)
1: sending_rate=924
2018-04-15 10:42:53,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:42:53,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21757.86625497244
lowpan0: alpha_W=0.012; capacity=21524.829995026685
Sending rate 924.6552899395199
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21524,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 976, 'interface': 'lowpan0'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:43:23,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:23,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22240.287592422716
lowpan0: alpha_W=0.01; capacity=22009.581695076417
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22009,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:43:53,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:53,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22717.884716498487
lowpan0: alpha_W=0.01; capacity=22489.48587812565
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22489,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 981, 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:44:23,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:44:23,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22578.205869333502
lowpan0: alpha_W=0.012; capacity=22324.612047588143
Sending rate 980.1211180986737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22324,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:44:53,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:44:53,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22439.923810640168
lowpan0: alpha_W=0.012; capacity=22161.716703017086
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22161,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:45:23,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:23,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22915.524572533766
lowpan0: alpha_W=0.01; capacity=22640.099535986916
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22640,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1096, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:45:53,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:53,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23386.369326808428
lowpan0: alpha_W=0.01; capacity=23113.698540627047
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23113,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:46:23,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:23,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23852.505633540342
lowpan0: alpha_W=0.01; capacity=23582.561555220775
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23582,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:46:53,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:53,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24313.98057720494
lowpan0: alpha_W=0.01; capacity=24046.735939668568
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24046,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1063, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:47:23,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:23,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24158.34077143289
lowpan0: alpha_W=0.012; capacity=23863.175108392545
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23863,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:47:53,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:53,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24004.25736371856
lowpan0: alpha_W=0.012; capacity=23681.817007091835
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23681,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:48:24,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:24,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23851.714790081372
lowpan0: alpha_W=0.012; capacity=23502.635203006732
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23502,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:48:54,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:54,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23683.19764218056
lowpan0: alpha_W=0.012; capacity=23304.603580570652
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23304,), 'interface': 'lowpan0'}
2018-04-15 10:49:22,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 10:49:22,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 10:49:22,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 10:49:22,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-15 10:49:22,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 10:49:22,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-15 10:49:22,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-15 10:49:22,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-15 10:49:22,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-15 10:49:22,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:22,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
{'info': 'allocation', 'rate_allocation': 1114, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:49:24,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:49:24,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23516.365665758753
lowpan0: alpha_W=0.012; capacity=23108.948337603804
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23108,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:49:54,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:54,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23351.202009101165
lowpan0: alpha_W=0.012; capacity=22915.640957552558
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22915,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:24,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:24,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23187.689989010152
lowpan0: alpha_W=0.012; capacity=22724.653266061927
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22724,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:54,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:54,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23043.31308912005
lowpan0: alpha_W=0.012; capacity=22556.957426869183
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22556,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:51:24,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:24,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22900.37995822885
lowpan0: alpha_W=0.012; capacity=22391.27393774675
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22391,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:51:54,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:54,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23371.37615864656
lowpan0: alpha_W=0.01; capacity=22867.361198369283
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22867,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:52:24,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:24,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23837.662397060092
lowpan0: alpha_W=0.01; capacity=23338.68758638559
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23338,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:52:54,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:54,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23686.78577308949
lowpan0: alpha_W=0.012; capacity=23163.623335348962
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23163,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:53:24,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:24,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23537.417915358594
lowpan0: alpha_W=0.012; capacity=22990.659855324775
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22990,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:53:54,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:54,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24002.043736205007
lowpan0: alpha_W=0.01; capacity=23460.753256771528
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23460,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1185, 'interface': 'lowpan0'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:54:24,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:24,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24462.023298842956
lowpan0: alpha_W=0.01; capacity=23926.145724203812
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23926,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:54:54,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:54,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24304.903065854527
lowpan0: alpha_W=0.012; capacity=23744.031975513368
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23744,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:55:24,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:24,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24149.354035195982
lowpan0: alpha_W=0.012; capacity=23564.10359180721
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23564,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:55:54,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:54,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23977.860494844022
lowpan0: alpha_W=0.012; capacity=23365.33434870552
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23365,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1244, 'interface': 'lowpan0'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:56:25,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:25,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23808.08188989558
lowpan0: alpha_W=0.012; capacity=23168.950336521055
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23168,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1259, 'interface': 'lowpan0'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:56:55,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:55,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23640.001070996623
lowpan0: alpha_W=0.012; capacity=22974.9229324828
Sending rate 1257.508264414033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22974,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1273, 'interface': 'lowpan0'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:57:25,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:25,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23473.601060286655
lowpan0: alpha_W=0.012; capacity=22783.223857293007
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22783,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1287, 'interface': 'lowpan0'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:57:55,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:55,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23938.865049683787
lowpan0: alpha_W=0.01; capacity=23255.391618720078
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23255,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:58:25,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:25,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24399.476399186948
lowpan0: alpha_W=0.01; capacity=23722.837702532877
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23722,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1315, 'interface': 'lowpan0'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:55,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:55,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24242.98163519508
lowpan0: alpha_W=0.012; capacity=23543.163650102484
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23543,), 'interface': 'lowpan0'}
2018-04-15 10:59:22,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 10:59:22,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 10:59:22,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 10:59:22,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 10:59:22,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 10:59:22,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 10:59:22,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-15 10:59:22,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 10:59:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-15 10:59:22,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:22,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
{'info': 'allocation', 'rate_allocation': 1303, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:25,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:25,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24088.051818843127
lowpan0: alpha_W=0.012; capacity=23365.645686301254
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23365,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:55,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:55,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23917.171300654696
lowpan0: alpha_W=0.012; capacity=23169.25793806564
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23169,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1280, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:25,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:25,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23747.999587648148
lowpan0: alpha_W=0.012; capacity=22975.22684280885
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22975,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:55,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:55,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23598.019591771666
lowpan0: alpha_W=0.012; capacity=22804.524120695143
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22804,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1282, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:25,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:25,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23449.53939585395
lowpan0: alpha_W=0.012; capacity=22635.8698312468
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22635,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1296, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:55,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:55,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23302.54400189541
lowpan0: alpha_W=0.012; capacity=22469.239393271837
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22469,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1310, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:25,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:25,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23157.018561876455
lowpan0: alpha_W=0.012; capacity=22304.608520552574
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22304,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1324, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:55,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:55,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
