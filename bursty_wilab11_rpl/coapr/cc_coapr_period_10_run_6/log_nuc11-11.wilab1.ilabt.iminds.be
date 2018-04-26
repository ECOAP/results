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
2018-04-15 06:19:43,071 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 06:19:43,236 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 06:19:43,236 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:45,299 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbe6e922be0>
2018-04-15 06:19:46,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:46,327 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:46,330 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:46,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:46,333 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:46,335 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:46,335 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 06:19:46,335 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:46,335 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:46,335 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:46,335 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:46,336 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:46,336 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:46,336 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:46,336 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:46,588 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:46,588 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:46,588 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:46,588 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:47,576 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:14,583 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:12,949 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:21:19,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:21,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:23,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:25,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:27,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:28,942 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:29,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:29,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:29,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:29,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:29,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:29,945 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:29,945 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:29,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:30,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:30,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:30,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:30,947 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:30,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:30,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:30,948 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:30,948 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:30,948 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:30,948 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:30,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:42,627 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:42,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 06:23:35,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 06:23:35,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 06:24:05,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:24:05,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 06:24:35,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:35,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1007,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 06:25:05,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:25:05,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1697,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 06:25:35,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:35,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 41.50877672290144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1767,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 85, 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=85
1: delta=-43.49122327709856 (41.50877672290144-85)
1: sending_rate=81
2018-04-15 06:26:05,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-15 06:26:05,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 81.04625242935467
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1837,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 84, 'info': 'allocation'}


1: sending_rate=81.04625242935467
1: allocatable_rate=84
1: delta=-2.9537475706453336 (81.04625242935467-84)
1: sending_rate=83
2018-04-15 06:26:35,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:35,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 83.7314774935777
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2519,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 83, 'info': 'allocation'}


1: sending_rate=83.7314774935777
1: allocatable_rate=83
1: delta=0.7314774935776995 (83.7314774935777-83)
1: sending_rate=83
2018-04-15 06:27:05,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:27:05,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 83.7314774935777
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3194,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=83.7314774935777
1: allocatable_rate=102
1: delta=-18.2685225064223 (83.7314774935777-102)
1: sending_rate=100
2018-04-15 06:27:35,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-15 06:27:35,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 100.33922522668888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3862,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=100.33922522668888
1: allocatable_rate=153
1: delta=-52.66077477331112 (100.33922522668888-153)
1: sending_rate=148
2018-04-15 06:28:05,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:28:05,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 148.21265683878988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4523,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=148.21265683878988
1: allocatable_rate=179
1: delta=-30.787343161210117 (148.21265683878988-179)
1: sending_rate=176
2018-04-15 06:28:36,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:36,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4565.941488609603
lowpan0: alpha_W=0.01; capacity=4565.941488609603
Sending rate 176.20115062170817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4565,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.20115062170817
1: allocatable_rate=180
1: delta=-3.798849378291834 (176.20115062170817-180)
1: sending_rate=179
2018-04-15 06:29:06,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:29:06,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4607.782073723507
lowpan0: alpha_W=0.01; capacity=4607.782073723507
Sending rate 179.65465005651893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4607,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.65465005651893
1: allocatable_rate=182
1: delta=-2.345349943481068 (179.65465005651893-182)
1: sending_rate=181
2018-04-15 06:29:36,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:36,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.704252986272
lowpan0: alpha_W=0.01; capacity=5261.704252986272
Sending rate 181.78678636877444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5261,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.78678636877444
1: allocatable_rate=207
1: delta=-25.213213631225557 (181.78678636877444-207)
1: sending_rate=204
2018-04-15 06:30:06,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:30:06,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5909.08721045641
lowpan0: alpha_W=0.01; capacity=5909.08721045641
Sending rate 204.70788966988857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5909,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.70788966988857
1: allocatable_rate=232
1: delta=-27.292110330111427 (204.70788966988857-232)
1: sending_rate=229
2018-04-15 06:30:36,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:36,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6549.996338351845
lowpan0: alpha_W=0.01; capacity=6549.996338351845
Sending rate 229.51889906089895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6549,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=229.51889906089895
1: allocatable_rate=256
1: delta=-26.481100939101054 (229.51889906089895-256)
1: sending_rate=253
2018-04-15 06:31:01,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:31:01,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.496374968327
lowpan0: alpha_W=0.01; capacity=7184.496374968327
Sending rate 253.59262718735445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7184,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=253.59262718735445
1: allocatable_rate=281
1: delta=-27.407372812645548 (253.59262718735445-281)
1: sending_rate=278
2018-04-15 06:31:31,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:31,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=3
2018-04-15 06:31:42,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:42,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 06:31:42,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 06:31:42,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:42,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:42,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 06:31:42,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 06:31:42,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:42,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2537
2018-04-15 06:31:45,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2577
2018-04-15 06:31:45,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2627
2018-04-15 06:31:45,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2664
2018-04-15 06:31:45,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2703
2018-04-15 06:31:45,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2744
2018-04-15 06:31:45,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2780
2018-04-15 06:31:45,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2817


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7229.31807788531
lowpan0: alpha_W=0.01; capacity=7229.31807788531
Sending rate 278.50842065339583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7229,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.50842065339583
1: allocatable_rate=281
1: delta=-2.491579346604169 (278.50842065339583-281)
1: sending_rate=280
2018-04-15 06:32:01,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:32:01,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7273.6915637731245
lowpan0: alpha_W=0.01; capacity=7273.6915637731245
Sending rate 280.77349278667236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7273,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.77349278667236
1: allocatable_rate=282
1: delta=-1.2265072133276362 (280.77349278667236-282)
1: sending_rate=281
2018-04-15 06:32:31,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:31,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7270.954648135393
lowpan0: alpha_W=0.012; capacity=7270.407265007847
Sending rate 281.8884993442429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7270,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.8884993442429
1: allocatable_rate=282
1: delta=-0.11150065575708368 (281.8884993442429-282)
1: sending_rate=281
2018-04-15 06:33:01,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:01,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7268.245101654039
lowpan0: alpha_W=0.012; capacity=7267.162377827753
Sending rate 281.98986357674937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7267,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.98986357674937
1: allocatable_rate=282
1: delta=-0.010136423250628468 (281.98986357674937-282)
1: sending_rate=281
2018-04-15 06:33:31,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:31,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7283.062650637498
lowpan0: alpha_W=0.01; capacity=7281.990754049475
Sending rate 281.99907850697724
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7281,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 332, 'info': 'allocation'}


1: sending_rate=281.99907850697724
1: allocatable_rate=332
1: delta=-50.00092149302276 (281.99907850697724-332)
1: sending_rate=327
2018-04-15 06:34:01,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 06:34:01,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.732024131124
lowpan0: alpha_W=0.01; capacity=7296.6708465089805
Sending rate 327.45446168245246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7296,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=327.45446168245246
1: allocatable_rate=377
1: delta=-49.54553831754754 (327.45446168245246-377)
1: sending_rate=372
2018-04-15 06:34:31,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 06:34:31,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7924.754703889812
lowpan0: alpha_W=0.01; capacity=7923.70413804389
Sending rate 372.49586015295023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7923,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=372.49586015295023
1: allocatable_rate=463
1: delta=-90.50413984704977 (372.49586015295023-463)
1: sending_rate=454
2018-04-15 06:35:01,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 06:35:01,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8545.507156850914
lowpan0: alpha_W=0.01; capacity=8544.467096663451
Sending rate 454.7723509229955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8544,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=454.7723509229955
1: allocatable_rate=515
1: delta=-60.227649077004514 (454.7723509229955-515)
1: sending_rate=509
2018-04-15 06:35:31,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:31,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9160.052085282405
lowpan0: alpha_W=0.01; capacity=9159.022425696816
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9159,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=509.52475917481775
1: allocatable_rate=509
1: delta=0.5247591748177456 (509.52475917481775-509)
1: sending_rate=509
2018-04-15 06:36:01,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:01,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9768.45156442958
lowpan0: alpha_W=0.01; capacity=9767.432201439848
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9767,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=509.52475917481775
1: allocatable_rate=504
1: delta=5.524759174817746 (509.52475917481775-504)
1: sending_rate=509
2018-04-15 06:36:31,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:31,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10370.767048785285
lowpan0: alpha_W=0.01; capacity=10369.75787942545
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10369,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=509.52475917481775
1: allocatable_rate=506
1: delta=3.5247591748177456 (509.52475917481775-506)
1: sending_rate=509
2018-04-15 06:37:02,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:37:02,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10967.059378297432
lowpan0: alpha_W=0.01; capacity=10966.060300631196
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10966,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=509.52475917481775
1: allocatable_rate=550
1: delta=-40.475240825182254 (509.52475917481775-550)
1: sending_rate=546
2018-04-15 06:37:32,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:32,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11557.388784514458
lowpan0: alpha_W=0.01; capacity=11556.399697624884
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11556,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=546.3204326522562
1: allocatable_rate=502
1: delta=44.32043265225616 (546.3204326522562-502)
1: sending_rate=546
2018-04-15 06:38:02,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:02,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12141.814896669313
lowpan0: alpha_W=0.01; capacity=12140.835700648635
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12140,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=546.3204326522562
1: allocatable_rate=512
1: delta=34.32043265225616 (546.3204326522562-512)
1: sending_rate=546
2018-04-15 06:38:32,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:32,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12720.39674770262
lowpan0: alpha_W=0.01; capacity=12719.427343642148
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12719,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=546.3204326522562
1: allocatable_rate=534
1: delta=12.320432652256159 (546.3204326522562-534)
1: sending_rate=546
2018-04-15 06:39:02,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:39:02,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13293.192780225594
lowpan0: alpha_W=0.01; capacity=13292.233070205726
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13292,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=546.3204326522562
1: allocatable_rate=555
1: delta=-8.679567347743841 (546.3204326522562-555)
1: sending_rate=554
2018-04-15 06:39:32,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 06:39:32,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13860.260852423338
lowpan0: alpha_W=0.01; capacity=13859.31073950367
Sending rate 554.2109484229323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13859,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=554.2109484229323
1: allocatable_rate=577
1: delta=-22.789051577067653 (554.2109484229323-577)
1: sending_rate=574
2018-04-15 06:40:02,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:40:02,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14421.658243899104
lowpan0: alpha_W=0.01; capacity=14420.717632108634
Sending rate 574.9282680384484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14420,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.9282680384484
1: allocatable_rate=598
1: delta=-23.071731961551563 (574.9282680384484-598)
1: sending_rate=595
2018-04-15 06:40:32,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:32,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14977.441661460114
lowpan0: alpha_W=0.01; capacity=14976.510455787547
Sending rate 595.9025698216772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14976,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=595.9025698216772
1: allocatable_rate=619
1: delta=-23.09743017832284 (595.9025698216772-619)
1: sending_rate=616
2018-04-15 06:41:02,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:41:02,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15527.667244845512
lowpan0: alpha_W=0.01; capacity=15526.745351229672
Sending rate 616.9002336201524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15526,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=616.9002336201524
1: allocatable_rate=640
1: delta=-23.09976637984755 (616.9002336201524-640)
1: sending_rate=637
2018-04-15 06:41:32,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:32,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:42,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:42,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 06:41:42,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 06:41:42,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:42,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:42,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 06:41:42,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 06:41:42,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:42,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:42,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 06:41:42,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 06:41:42,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:42,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:42,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 06:41:42,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 06:41:42,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:42,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:42,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 06:41:42,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 06:41:42,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:42,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:42,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-15 06:41:42,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 06:41:42,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:42,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:49,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6974
2018-04-15 06:41:49,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:49,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7014
2018-04-15 06:41:49,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:49,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7057
2018-04-15 06:41:49,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:49,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7098


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16072.390572397057
lowpan0: alpha_W=0.01; capacity=16071.477897717376
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16071,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=637.9000212381957
1: allocatable_rate=637
1: delta=0.9000212381956771 (637.9000212381957-637)
1: sending_rate=637
2018-04-15 06:42:02,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:02,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16611.666666673085
lowpan0: alpha_W=0.01; capacity=16610.7631187402
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16610,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=637.9000212381957
1: allocatable_rate=635
1: delta=2.900021238195677 (637.9000212381957-635)
1: sending_rate=637
2018-04-15 06:42:32,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:32,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16515.550000006355
lowpan0: alpha_W=0.012; capacity=16495.433961315317
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16495,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=637.9000212381957
1: allocatable_rate=703
1: delta=-65.09997876180432 (637.9000212381957-703)
1: sending_rate=697
2018-04-15 06:43:02,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:02,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16420.39450000629
lowpan0: alpha_W=0.012; capacity=16381.488753779533
Sending rate 697.0818201125633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16381,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=697.0818201125633
1: allocatable_rate=695
1: delta=2.081820112563264 (697.0818201125633-695)
1: sending_rate=697
2018-04-15 06:43:32,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:32,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16956.190555006226
lowpan0: alpha_W=0.01; capacity=16917.673866241737
Sending rate 697.0818201125633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16917,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=697.0818201125633
1: allocatable_rate=749
1: delta=-51.918179887436736 (697.0818201125633-749)
1: sending_rate=744
2018-04-15 06:44:02,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 06:44:02,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17486.628649456165
lowpan0: alpha_W=0.01; capacity=17448.49712757932
Sending rate 744.2801654647785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17448,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=744.2801654647785
1: allocatable_rate=803
1: delta=-58.71983453522148 (744.2801654647785-803)
1: sending_rate=797
2018-04-15 06:44:32,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 06:44:32,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18011.762362961603
lowpan0: alpha_W=0.01; capacity=17974.012156303528
Sending rate 797.6618332240707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17974,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=797.6618332240707
1: allocatable_rate=856
1: delta=-58.33816677592927 (797.6618332240707-856)
1: sending_rate=850
2018-04-15 06:45:02,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 850
2018-04-15 06:45:02,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18531.644739331987
lowpan0: alpha_W=0.01; capacity=18494.272034740494
Sending rate 850.6965302930973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18494,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=850.6965302930973
1: allocatable_rate=856
1: delta=-5.303469706902661 (850.6965302930973-856)
1: sending_rate=855
2018-04-15 06:45:33,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 06:45:33,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19046.328291938666
lowpan0: alpha_W=0.01; capacity=19009.32931439309
Sending rate 855.5178663902816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19009,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 909, 'info': 'allocation'}


1: sending_rate=855.5178663902816
1: allocatable_rate=909
1: delta=-53.4821336097184 (855.5178663902816-909)
1: sending_rate=904
2018-04-15 06:46:03,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:03,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19555.86500901928
lowpan0: alpha_W=0.01; capacity=19519.23602124916
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19519,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 900, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=900
1: delta=4.137987853661912 (904.1379878536619-900)
1: sending_rate=904
2018-04-15 06:46:33,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:33,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19447.806358929087
lowpan0: alpha_W=0.012; capacity=19390.005188994168
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19390,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=891
1: delta=13.137987853661912 (904.1379878536619-891)
1: sending_rate=904
2018-04-15 06:47:03,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:03,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19340.828295339797
lowpan0: alpha_W=0.012; capacity=19262.32512672624
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19262,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=882
1: delta=22.13798785366191 (904.1379878536619-882)
1: sending_rate=904
2018-04-15 06:47:33,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:33,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19847.4200123864
lowpan0: alpha_W=0.01; capacity=19769.701875458977
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19769,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=873
1: delta=31.13798785366191 (904.1379878536619-873)
1: sending_rate=904
2018-04-15 06:48:03,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:03,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20348.945812262536
lowpan0: alpha_W=0.01; capacity=20272.00485670439
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20272,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=865
1: delta=39.13798785366191 (904.1379878536619-865)
1: sending_rate=904
2018-04-15 06:48:33,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:33,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20845.45635413991
lowpan0: alpha_W=0.01; capacity=20769.284808137345
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20769,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=856
1: delta=48.13798785366191 (904.1379878536619-856)
1: sending_rate=904
2018-04-15 06:49:03,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:03,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21337.00179059851
lowpan0: alpha_W=0.01; capacity=21261.591960055972
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21261,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=847
1: delta=57.13798785366191 (904.1379878536619-847)
1: sending_rate=904
2018-04-15 06:49:33,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:33,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21823.631772692526
lowpan0: alpha_W=0.01; capacity=21748.97604045541
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21748,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=861
1: delta=43.13798785366191 (904.1379878536619-861)
1: sending_rate=904
2018-04-15 06:50:03,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:03,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22305.3954549656
lowpan0: alpha_W=0.01; capacity=22231.486280050856
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22231,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=893
1: delta=11.137987853661912 (904.1379878536619-893)
1: sending_rate=904
2018-04-15 06:50:33,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:33,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22782.341500415943
lowpan0: alpha_W=0.01; capacity=22709.17141725035
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22709,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=946
1: delta=-41.86201214633809 (904.1379878536619-946)
1: sending_rate=942
2018-04-15 06:51:03,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:03,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23254.518085411783
lowpan0: alpha_W=0.01; capacity=23182.079703077845
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23182,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=937
1: delta=5.1943625321511036 (942.1943625321511-937)
1: sending_rate=942
2018-04-15 06:51:33,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:33,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-15 06:51:42,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:42,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 06:51:42,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:42,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 06:51:42,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:42,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 06:51:42,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:42,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 06:51:42,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:42,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 06:51:42,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:42,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-15 06:51:42,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:42,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 06:51:42,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:43,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 06:51:43,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:43,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 306 407
2018-04-15 06:51:43,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:43,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23721.972904557664
lowpan0: alpha_W=0.01; capacity=23650.258906047067
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=933
1: delta=9.194362532151104 (942.1943625321511-933)
1: sending_rate=942
2018-04-15 06:52:03,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:03,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24184.753175512087
lowpan0: alpha_W=0.01; capacity=24113.756316986597
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24113,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=927
1: delta=15.194362532151104 (942.1943625321511-927)
1: sending_rate=942
2018-04-15 06:52:33,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:33,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24001.2389770903
lowpan0: alpha_W=0.012; capacity=23894.39124118276
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23894,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 922, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=922
1: delta=20.194362532151104 (942.1943625321511-922)
1: sending_rate=942
2018-04-15 06:53:03,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:03,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23819.55992065273
lowpan0: alpha_W=0.012; capacity=23677.658546288567
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23677,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=914
1: delta=28.194362532151104 (942.1943625321511-914)
1: sending_rate=942
2018-04-15 06:53:33,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:33,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24281.364321446203
lowpan0: alpha_W=0.01; capacity=24140.88196082568
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24140,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=906
1: delta=36.1943625321511 (942.1943625321511-906)
1: sending_rate=942
2018-04-15 06:54:04,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:04,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24738.55067823174
lowpan0: alpha_W=0.01; capacity=24599.473141217426
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24599,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 924, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=924
1: delta=18.194362532151104 (942.1943625321511-924)
1: sending_rate=942
2018-04-15 06:54:34,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:34,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25191.165171449422
lowpan0: alpha_W=0.01; capacity=25053.47840980525
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25053,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 942, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=942
1: delta=0.19436253215110355 (942.1943625321511-942)
1: sending_rate=942
2018-04-15 06:55:04,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:55:04,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25639.253519734928
lowpan0: alpha_W=0.01; capacity=25502.943625707197
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25502,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 966, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=966
1: delta=-23.805637467848896 (942.1943625321511-966)
1: sending_rate=963
2018-04-15 06:55:34,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 06:55:34,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26082.86098453758
lowpan0: alpha_W=0.01; capacity=25947.914189450126
Sending rate 963.8358511392864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25947,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1013, 'info': 'allocation'}


1: sending_rate=963.8358511392864
1: allocatable_rate=1013
1: delta=-49.16414886071357 (963.8358511392864-1013)
1: sending_rate=1008
2018-04-15 06:56:04,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 06:56:04,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26522.032374692204
lowpan0: alpha_W=0.01; capacity=26388.435047555624
Sending rate 1008.5305319217533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26388,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1008.5305319217533
1: allocatable_rate=1060
1: delta=-51.46946807824668 (1008.5305319217533-1060)
1: sending_rate=1055
2018-04-15 06:56:34,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-15 06:56:34,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26956.812050945282
lowpan0: alpha_W=0.01; capacity=26824.550697080067
Sending rate 1055.3209574474322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26824,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1055.3209574474322
1: allocatable_rate=1106
1: delta=-50.67904255256781 (1055.3209574474322-1106)
1: sending_rate=1101
2018-04-15 06:57:04,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-15 06:57:04,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27387.24393043583
lowpan0: alpha_W=0.01; capacity=27256.305190109266
Sending rate 1101.3928143134028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27256,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1101.3928143134028
1: allocatable_rate=1134
1: delta=-32.60718568659718 (1101.3928143134028-1134)
1: sending_rate=1131
2018-04-15 06:57:34,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 06:57:34,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27813.37149113147
lowpan0: alpha_W=0.01; capacity=27683.742138208174
Sending rate 1131.0357103921276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27683,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1131.0357103921276
1: allocatable_rate=1235
1: delta=-103.96428960787239 (1131.0357103921276-1235)
1: sending_rate=1225
2018-04-15 06:58:04,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-15 06:58:04,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28235.237776220158
lowpan0: alpha_W=0.01; capacity=28106.90471682609
Sending rate 1225.5487009447388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28106,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1291, 'info': 'allocation'}


1: sending_rate=1225.5487009447388
1: allocatable_rate=1291
1: delta=-65.45129905526119 (1225.5487009447388-1291)
1: sending_rate=1285
2018-04-15 06:58:34,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 06:58:34,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28652.885398457955
lowpan0: alpha_W=0.01; capacity=28525.83566965783
Sending rate 1285.0498819040672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28525,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1346, 'info': 'allocation'}


1: sending_rate=1285.0498819040672
1: allocatable_rate=1346
1: delta=-60.950118095932794 (1285.0498819040672-1346)
1: sending_rate=1340
2018-04-15 06:59:04,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:04,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29066.356544473376
lowpan0: alpha_W=0.01; capacity=28940.577312961253
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28940,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1332, 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1332
1: delta=8.459080173096936 (1340.459080173097-1332)
1: sending_rate=1340
2018-04-15 06:59:34,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:34,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29475.69297902864
lowpan0: alpha_W=0.01; capacity=29351.17153983164
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29351,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1319, 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1319
1: delta=21.459080173096936 (1340.459080173097-1319)
1: sending_rate=1340
2018-04-15 07:00:04,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 07:00:04,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29880.936049238353
lowpan0: alpha_W=0.01; capacity=29757.659824433325
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29757,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1368, 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1368
1: delta=-27.540919826903064 (1340.459080173097-1368)
1: sending_rate=1365
2018-04-15 07:00:34,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-15 07:00:34,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30282.126688745968
lowpan0: alpha_W=0.01; capacity=30160.083226188992
Sending rate 1365.4962800157361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30160,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1417, 'info': 'allocation'}


1: sending_rate=1365.4962800157361
1: allocatable_rate=1417
1: delta=-51.50371998426385 (1365.4962800157361-1417)
1: sending_rate=1412
2018-04-15 07:01:04,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1412
2018-04-15 07:01:04,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1412
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30679.30542185851
lowpan0: alpha_W=0.01; capacity=30558.4823939271
Sending rate 1412.317843637794
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30558,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1466, 'info': 'allocation'}


1: sending_rate=1412.317843637794
1: allocatable_rate=1466
1: delta=-53.68215636220589 (1412.317843637794-1466)
1: sending_rate=1461
2018-04-15 07:01:34,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:01:34,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
2018-04-15 07:01:42,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:42,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 07:01:42,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2630
2018-04-15 07:01:45,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2672
2018-04-15 07:01:45,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2713
2018-04-15 07:01:45,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2759
2018-04-15 07:01:45,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2800
2018-04-15 07:01:45,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2842
2018-04-15 07:01:45,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2890
2018-04-15 07:01:45,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2955
2018-04-15 07:01:45,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:45,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 3001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31072.512367639923
lowpan0: alpha_W=0.01; capacity=30952.89756998783
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30952,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1451, 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1451
1: delta=10.11980396707213 (1461.1198039670721-1451)
1: sending_rate=1461
2018-04-15 07:02:05,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:05,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30831.787243963525
lowpan0: alpha_W=0.012; capacity=30665.462799147976
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30665,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1450, 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1450
1: delta=11.11980396707213 (1461.1198039670721-1450)
1: sending_rate=1461
2018-04-15 07:02:35,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:35,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30593.46937152389
lowpan0: alpha_W=0.012; capacity=30381.4772455582
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30381,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1190, 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1190
1: delta=271.11980396707213 (1461.1198039670721-1190)
1: sending_rate=1214
2018-04-15 07:03:05,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:05,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=30404.201344475317
lowpan0: alpha_W=0.012; capacity=30156.8995186115
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30156,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1178, 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1178
1: delta=36.64725490609749 (1214.6472549060975-1178)
1: sending_rate=1214
2018-04-15 07:03:35,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:35,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=30216.825997697233
lowpan0: alpha_W=0.012; capacity=29935.016724388162
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29935,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1193, 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1193
1: delta=21.647254906097487 (1214.6472549060975-1193)
1: sending_rate=1214
2018-04-15 07:04:05,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:05,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=30031.324404386927
lowpan0: alpha_W=0.012; capacity=29715.796523695502
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29715,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1208, 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1208
1: delta=6.647254906097487 (1214.6472549060975-1208)
1: sending_rate=1214
2018-04-15 07:04:35,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:35,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29847.677827009724
lowpan0: alpha_W=0.012; capacity=29499.206965411155
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29499,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1223, 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1223
1: delta=-8.352745093902513 (1214.6472549060975-1223)
1: sending_rate=1222
2018-04-15 07:05:05,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-15 07:05:05,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29636.701048739626
lowpan0: alpha_W=0.012; capacity=29250.21648182622
Sending rate 1222.240659536918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29250,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1238, 'info': 'allocation'}


1: sending_rate=1222.240659536918
1: allocatable_rate=1238
1: delta=-15.759340463082026 (1222.240659536918-1238)
1: sending_rate=1236
2018-04-15 07:05:35,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:35,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29427.83403825223
lowpan0: alpha_W=0.012; capacity=29004.213884044308
Sending rate 1236.5673326851743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29004,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1236.5673326851743
1: allocatable_rate=1252
1: delta=-15.432667314825721 (1236.5673326851743-1252)
1: sending_rate=1250
2018-04-15 07:06:05,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:06:05,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29250.222364536374
lowpan0: alpha_W=0.012; capacity=28796.163317435774
Sending rate 1250.5970302441067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28796,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1267, 'info': 'allocation'}


1: sending_rate=1250.5970302441067
1: allocatable_rate=1267
1: delta=-16.40296975589331 (1250.5970302441067-1267)
1: sending_rate=1265
2018-04-15 07:06:35,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:35,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29074.38680755768
lowpan0: alpha_W=0.012; capacity=28590.609357626545
Sending rate 1265.5088209312823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28590,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1281, 'info': 'allocation'}


1: sending_rate=1265.5088209312823
1: allocatable_rate=1281
1: delta=-15.491179068717656 (1265.5088209312823-1281)
1: sending_rate=1279
2018-04-15 07:07:05,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:07:05,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29483.642939482103
lowpan0: alpha_W=0.01; capacity=29004.70326405028
Sending rate 1279.591710993753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29004,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1295, 'info': 'allocation'}


1: sending_rate=1279.591710993753
1: allocatable_rate=1295
1: delta=-15.40828900624706 (1279.591710993753-1295)
1: sending_rate=1293
2018-04-15 07:07:35,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:35,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29888.80651008728
lowpan0: alpha_W=0.01; capacity=29414.656231409776
Sending rate 1293.5992464539775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29414,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1309, 'info': 'allocation'}


1: sending_rate=1293.5992464539775
1: allocatable_rate=1309
1: delta=-15.400753546022543 (1293.5992464539775-1309)
1: sending_rate=1307
2018-04-15 07:08:05,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:08:05,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30289.918444986408
lowpan0: alpha_W=0.01; capacity=29820.509669095678
Sending rate 1307.5999314958162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29820,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1307.5999314958162
1: allocatable_rate=1323
1: delta=-15.400068504183764 (1307.5999314958162-1323)
1: sending_rate=1321
2018-04-15 07:08:35,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:35,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30687.019260536545
lowpan0: alpha_W=0.01; capacity=30222.304572404722
Sending rate 1321.599993772347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30222,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1321.599993772347
1: allocatable_rate=1337
1: delta=-15.400006227652966 (1321.599993772347-1337)
1: sending_rate=1335
2018-04-15 07:09:05,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:09:05,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31080.14906793118
lowpan0: alpha_W=0.01; capacity=30620.081526680675
Sending rate 1335.5999994338497
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30620,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1335.5999994338497
1: allocatable_rate=1350
1: delta=-14.400000566150311 (1335.5999994338497-1350)
1: sending_rate=1348
2018-04-15 07:09:35,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:35,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31469.34757725187
lowpan0: alpha_W=0.01; capacity=31013.88071141387
Sending rate 1348.6909090394408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (31013,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1348.6909090394408
1: allocatable_rate=1364
1: delta=-15.30909096055916 (1348.6909090394408-1364)
1: sending_rate=1362
2018-04-15 07:10:06,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:10:06,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31242.15410147935
lowpan0: alpha_W=0.012; capacity=30746.714142876903
Sending rate 1362.608264458131
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30746,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1362.608264458131
1: allocatable_rate=1377
1: delta=-14.391735541868911 (1362.608264458131-1377)
1: sending_rate=1375
2018-04-15 07:10:36,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:36,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31017.232560464556
lowpan0: alpha_W=0.012; capacity=30482.75357316238
Sending rate 1375.6916604052847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30482,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1375.6916604052847
1: allocatable_rate=1390
1: delta=-14.308339594715335 (1375.6916604052847-1390)
1: sending_rate=1388
2018-04-15 07:11:06,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:11:06,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31407.06023485991
lowpan0: alpha_W=0.01; capacity=30877.926037430756
Sending rate 1388.6992418550258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30877,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1403, 'info': 'allocation'}


1: sending_rate=1388.6992418550258
1: allocatable_rate=1403
1: delta=-14.300758144974225 (1388.6992418550258-1403)
1: sending_rate=1401
2018-04-15 07:11:36,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:36,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:11:42,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:42,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 07:11:42,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:42,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 07:11:42,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:42,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 102 211
2018-04-15 07:11:42,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:45,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2929
2018-04-15 07:11:45,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:45,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2983
2018-04-15 07:11:45,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:45,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3033
2018-04-15 07:11:45,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:45,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3087
2018-04-15 07:11:45,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:45,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3144
2018-04-15 07:11:45,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:45,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3198
2018-04-15 07:11:45,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:46,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3257


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31792.98963251131
lowpan0: alpha_W=0.01; capacity=31269.14677705645
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (31269,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1416, 'info': 'allocation'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:12:06,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:06,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31545.0597361862
lowpan0: alpha_W=0.012; capacity=30977.91701573177
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30977,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1402, 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:36,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:36,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31299.609138824337
lowpan0: alpha_W=0.012; capacity=30690.18201154299
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30690,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:13:06,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:06,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31074.113047436094
lowpan0: alpha_W=0.012; capacity=30426.899827404475
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30426,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:36,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:36,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30850.871916961732
lowpan0: alpha_W=0.012; capacity=30166.777029475623
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (30166,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 967, 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:14:06,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:06,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30629.863197792114
lowpan0: alpha_W=0.012; capacity=29909.775705121916
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29909,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:36,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:36,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30411.06456581419
lowpan0: alpha_W=0.012; capacity=29655.858396660453
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29655,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:15:06,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:15:06,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
