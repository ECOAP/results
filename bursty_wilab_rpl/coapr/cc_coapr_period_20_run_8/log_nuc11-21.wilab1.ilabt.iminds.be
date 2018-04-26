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
2018-04-15 14:52:24,234 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 14:52:24,400 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:52:24,400 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:26,464 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc9a3050198>
2018-04-15 14:52:27,485 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:27,496 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:27,499 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:27,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:27,502 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:27,505 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:27,505 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 14:52:27,505 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:27,506 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:27,506 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:27,506 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:27,506 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:27,507 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:27,507 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:27,507 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:27,751 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:27,752 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:27,752 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:27,752 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:28,739 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:55,661 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:54:00,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:02,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:04,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:06,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:08,398 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:09,400 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:10,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:10,402 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:10,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:10,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:10,402 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:10,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:10,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:10,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:11,405 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:11,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:11,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:11,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:11,406 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:11,406 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:11,406 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:11,406 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:11,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:11,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:11,407 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:20,548 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:20,549 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:56:15,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 14:56:15,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:56:45,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:45,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:57:15,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:15,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:57:45,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:45,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:58:15,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:15,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 37.510459419686924
[US] lowpan0: capacity {'event_value': (1801,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=37.510459419686924
1: allocatable_rate=78
1: delta=-40.489540580313076 (37.510459419686924-78)
1: sending_rate=74
2018-04-15 14:58:45,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:45,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 74.319132674517
[US] lowpan0: capacity {'event_value': (1870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=74.319132674517
1: allocatable_rate=78
1: delta=-3.680867325483007 (74.319132674517-78)
1: sending_rate=77
2018-04-15 14:59:15,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:15,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 77.66537569768336
[US] lowpan0: capacity {'event_value': (1939,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 77, 'interface': 'lowpan0'}


1: sending_rate=77.66537569768336
1: allocatable_rate=77
1: delta=0.6653756976833591 (77.66537569768336-77)
1: sending_rate=77
2018-04-15 14:59:46,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:46,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 77.66537569768336
[US] lowpan0: capacity {'event_value': (2007,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 120, 'interface': 'lowpan0'}


1: sending_rate=77.66537569768336
1: allocatable_rate=120
1: delta=-42.33462430231664 (77.66537569768336-120)
1: sending_rate=116
2018-04-15 15:00:16,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 15:00:16,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 116.15139779069848
[US] lowpan0: capacity {'event_value': (2687,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 162, 'interface': 'lowpan0'}


1: sending_rate=116.15139779069848
1: allocatable_rate=162
1: delta=-45.84860220930152 (116.15139779069848-162)
1: sending_rate=157
2018-04-15 15:00:46,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:46,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 157.83194525369987
[US] lowpan0: capacity {'event_value': (3360,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 161, 'interface': 'lowpan0'}


1: sending_rate=157.83194525369987
1: allocatable_rate=161
1: delta=-3.168054746300129 (157.83194525369987-161)
1: sending_rate=160
2018-04-15 15:01:16,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:01:16,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3443.6151163558297
lowpan0: alpha_W=0.01; capacity=3443.6151163558297
Sending rate 160.71199502306362
[US] lowpan0: capacity {'event_value': (3443,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=160.71199502306362
1: allocatable_rate=175
1: delta=-14.288004976936378 (160.71199502306362-175)
1: sending_rate=173
2018-04-15 15:01:46,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:46,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3525.845631858938
lowpan0: alpha_W=0.01; capacity=3525.845631858938
Sending rate 173.70109045664213
[US] lowpan0: capacity {'event_value': (3525,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.70109045664213
1: allocatable_rate=201
1: delta=-27.298909543357865 (173.70109045664213-201)
1: sending_rate=198
2018-04-15 15:02:16,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:02:16,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4190.587175540349
lowpan0: alpha_W=0.01; capacity=4190.587175540349
Sending rate 198.51828095060384
[US] lowpan0: capacity {'event_value': (4190,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 243, 'interface': 'lowpan0'}


1: sending_rate=198.51828095060384
1: allocatable_rate=243
1: delta=-44.48171904939616 (198.51828095060384-243)
1: sending_rate=238
2018-04-15 15:02:46,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:46,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4848.681303784945
lowpan0: alpha_W=0.01; capacity=4848.681303784945
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_value': (4848,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=238.9562073591458
1: allocatable_rate=227
1: delta=11.956207359145793 (238.9562073591458-227)
1: sending_rate=238
2018-04-15 15:03:16,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:16,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5500.194490747096
lowpan0: alpha_W=0.01; capacity=5500.194490747096
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_value': (5500,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=238.9562073591458
1: allocatable_rate=229
1: delta=9.956207359145793 (238.9562073591458-229)
1: sending_rate=238
2018-04-15 15:03:46,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:46,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6145.192545839625
lowpan0: alpha_W=0.01; capacity=6145.192545839625
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_value': (6145,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=238.9562073591458
1: allocatable_rate=254
1: delta=-15.043792640854207 (238.9562073591458-254)
1: sending_rate=252
2018-04-15 15:04:16,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:04:16,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:04:20,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 15:04:20,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 15:04:20,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 15:04:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 15:04:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 15:04:20,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 15:04:20,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 15:04:20,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 15:04:20,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-15 15:04:20,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 15:04:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-15 15:04:20,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 15:04:20,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:23,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2677
2018-04-15 15:04:23,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5455
2018-04-15 15:04:26,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5513
2018-04-15 15:04:26,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5590
2018-04-15 15:04:26,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5647
2018-04-15 15:04:26,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5729
2018-04-15 15:04:26,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:28,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8195
2018-04-15 15:04:28,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:28,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8261
2018-04-15 15:04:28,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:29,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8319
2018-04-15 15:04:29,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:29,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8369
2018-04-15 15:04:29,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:29,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8439
2018-04-15 15:04:29,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:29,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8498
2018-04-15 15:04:29,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:29,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8555
2018-04-15 15:04:29,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:29,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6171.240620381229
lowpan0: alpha_W=0.01; capacity=6171.240620381229
Sending rate 252.63238248719506
[US] lowpan0: capacity {'event_value': (6171,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=252.63238248719506
1: allocatable_rate=278
1: delta=-25.36761751280494 (252.63238248719506-278)
1: sending_rate=275
2018-04-15 15:04:46,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:46,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6197.028214177417
lowpan0: alpha_W=0.01; capacity=6197.028214177417
Sending rate 275.69385295338134
[US] lowpan0: capacity {'event_value': (6197,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:05:16,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:16,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6178.807932035643
lowpan0: alpha_W=0.012; capacity=6175.163875607288
Sending rate 277.7903502684892
[US] lowpan0: capacity {'event_value': (6175,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:46,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:46,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6160.769852715286
lowpan0: alpha_W=0.012; capacity=6153.561909100001
Sending rate 277.980940933499
[US] lowpan0: capacity {'event_value': (6153,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:06:16,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:16,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6186.662154188133
lowpan0: alpha_W=0.01; capacity=6179.526290009001
Sending rate 277.9982673575908
[US] lowpan0: capacity {'event_value': (6179,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:46,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:46,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6212.295532646252
lowpan0: alpha_W=0.01; capacity=6205.231027108911
Sending rate 277.9998424870537
[US] lowpan0: capacity {'event_value': (6205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:07:16,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:16,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6237.672577319789
lowpan0: alpha_W=0.01; capacity=6230.678716837821
Sending rate 277.99998568064126
[US] lowpan0: capacity {'event_value': (6230,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:47,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:47,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6262.795851546591
lowpan0: alpha_W=0.01; capacity=6255.8719296694435
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (6255,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:17,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:17,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6900.167893031125
lowpan0: alpha_W=0.01; capacity=6893.313210372749
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (6893,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:47,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:47,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7531.166214100813
lowpan0: alpha_W=0.01; capacity=7524.380078269021
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (7524,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:09:17,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:17,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7543.354551959805
lowpan0: alpha_W=0.01; capacity=7536.636277486331
Sending rate 299.81818169984
[US] lowpan0: capacity {'event_value': (7536,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:42,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:42,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7555.421006440207
lowpan0: alpha_W=0.01; capacity=7548.769914711467
Sending rate 322.7107437908945
[US] lowpan0: capacity {'event_value': (7548,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:10:12,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:12,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8179.866796375804
lowpan0: alpha_W=0.01; capacity=8173.282215564353
Sending rate 346.61006761735405
[US] lowpan0: capacity {'event_value': (8173,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:42,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:42,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8798.068128412047
lowpan0: alpha_W=0.01; capacity=8791.54939340871
Sending rate 370.60091523794125
[US] lowpan0: capacity {'event_value': (8791,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:11:12,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:12,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9410.087447127928
lowpan0: alpha_W=0.01; capacity=9403.633899474622
Sending rate 393.6909922943583
[US] lowpan0: capacity {'event_value': (9403,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:42,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:42,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10015.986572656648
lowpan0: alpha_W=0.01; capacity=10009.597560479875
Sending rate 436.69918111766896
[US] lowpan0: capacity {'event_value': (10009,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:12:12,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:12,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10003.326706930082
lowpan0: alpha_W=0.012; capacity=9994.482389754117
Sending rate 461.51810737433357
[US] lowpan0: capacity {'event_value': (9994,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:42,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:42,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9990.793439860781
lowpan0: alpha_W=0.012; capacity=9979.548601077067
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_value': (9979,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:12,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:12,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10590.885505462173
lowpan0: alpha_W=0.01; capacity=10579.753115066296
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_value': (10579,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:42,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:42,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11184.97665040755
lowpan0: alpha_W=0.01; capacity=11173.955583915633
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_value': (11173,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:12,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:12,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:20,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 15:14:20,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 15:14:20,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-15 15:14:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 15:14:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 15:14:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 15:14:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-15 15:14:20,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 15:14:20,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:23,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3041
2018-04-15 15:14:23,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:26,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5494
2018-04-15 15:14:26,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12280
2018-04-15 15:14:33,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12333
2018-04-15 15:14:33,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12390
2018-04-15 15:14:33,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12444
2018-04-15 15:14:33,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12497
2018-04-15 15:14:33,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12552
2018-04-15 15:14:33,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12610
2018-04-15 15:14:33,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12667
2018-04-15 15:14:33,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12720
2018-04-15 15:14:33,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12774
2018-04-15 15:14:33,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12831
2018-04-15 15:14:33,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12884
2018-04-15 15:14:33,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11773.126883903475
lowpan0: alpha_W=0.01; capacity=11762.216028076477
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_value': (11762,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:42,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:42,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12355.395615064439
lowpan0: alpha_W=0.01; capacity=12344.593867795711
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:12,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:12,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12301.841658913794
lowpan0: alpha_W=0.012; capacity=12280.458741382163
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12280,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:42,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:42,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12248.823242324655
lowpan0: alpha_W=0.012; capacity=12217.093236485576
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12217,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:13,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:13,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12213.83500990141
lowpan0: alpha_W=0.012; capacity=12175.488117647748
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12175,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:43,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:43,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12179.196659802396
lowpan0: alpha_W=0.012; capacity=12134.382260235976
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_value': (12134,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:13,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:13,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12174.071359871037
lowpan0: alpha_W=0.012; capacity=12128.769673113144
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_value': (12128,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:43,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:43,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12168.997312938993
lowpan0: alpha_W=0.012; capacity=12123.224437035786
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_value': (12123,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:13,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:13,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12747.307339809602
lowpan0: alpha_W=0.01; capacity=12701.992192665428
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_value': (12701,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:43,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:43,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13319.834266411506
lowpan0: alpha_W=0.01; capacity=13274.972270738774
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_value': (13274,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:13,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:13,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13274.135923747392
lowpan0: alpha_W=0.012; capacity=13220.672603489907
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_value': (13220,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:43,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:43,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13228.894564509917
lowpan0: alpha_W=0.012; capacity=13167.024532248028
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_value': (13167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:13,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:13,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13796.605618864818
lowpan0: alpha_W=0.01; capacity=13735.354286925547
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_value': (13735,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:43,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:43,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14358.63956267617
lowpan0: alpha_W=0.01; capacity=14298.000744056291
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_value': (14298,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:13,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:13,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14915.053167049407
lowpan0: alpha_W=0.01; capacity=14855.020736615728
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_value': (14855,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:43,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:43,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15465.902635378914
lowpan0: alpha_W=0.01; capacity=15406.470529249571
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_value': (15406,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:13,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:13,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15427.910275691791
lowpan0: alpha_W=0.012; capacity=15361.592882898576
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_value': (15361,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:43,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:43,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15390.297839601539
lowpan0: alpha_W=0.012; capacity=15317.253768303794
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_value': (15317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:13,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:13,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15936.394861205523
lowpan0: alpha_W=0.01; capacity=15864.081230620755
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_value': (15864,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:43,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:43,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16477.030912593465
lowpan0: alpha_W=0.01; capacity=16405.440418314545
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_value': (16405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:13,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:13,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:20,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:38,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18017
2018-04-15 15:24:38,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:38,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18083
2018-04-15 15:24:38,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18145
2018-04-15 15:24:39,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17012.26060346753
lowpan0: alpha_W=0.01; capacity=16941.3860141314
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_value': (16941,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:44,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:44,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 15:24:46,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25663
2018-04-15 15:24:46,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:46,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25736
2018-04-15 15:24:46,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:46,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25798
2018-04-15 15:24:46,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:46,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25852
2018-04-15 15:24:46,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:46,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25914
2018-04-15 15:24:46,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:46,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25972
2018-04-15 15:24:47,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 26026
2018-04-15 15:24:47,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26080
2018-04-15 15:24:47,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26134
2018-04-15 15:24:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26196
2018-04-15 15:24:47,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26249
2018-04-15 15:24:47,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26303
2018-04-15 15:24:47,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26356
2018-04-15 15:24:47,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:50,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29203
2018-04-15 15:24:50,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:50,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29282
2018-04-15 15:24:50,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:50,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29346
2018-04-15 15:24:50,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:50,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17542.137997432856
lowpan0: alpha_W=0.01; capacity=17471.972153990086
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (17471,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:14,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:14,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17436.716617458525
lowpan0: alpha_W=0.012; capacity=17346.308488142204
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (17346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:45,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:45,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17332.34945128394
lowpan0: alpha_W=0.012; capacity=17222.152786284496
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (17222,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:15,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:15,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17246.5259567711
lowpan0: alpha_W=0.012; capacity=17120.48695284908
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (17120,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:45,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:45,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17161.56069720339
lowpan0: alpha_W=0.012; capacity=17020.04110941489
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (17020,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:15,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:15,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17689.945090231355
lowpan0: alpha_W=0.01; capacity=17549.840698320742
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (17549,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:45,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:45,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18213.04563932904
lowpan0: alpha_W=0.01; capacity=18074.342291337536
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_value': (18074,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:15,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:15,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18730.91518293575
lowpan0: alpha_W=0.01; capacity=18593.59886842416
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_value': (18593,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:45,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:45,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19243.606031106392
lowpan0: alpha_W=0.01; capacity=19107.662879739917
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_value': (19107,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:15,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:15,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19138.669970795327
lowpan0: alpha_W=0.012; capacity=18983.370925183037
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (18983,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:45,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:45,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19647.283271087374
lowpan0: alpha_W=0.01; capacity=19493.537215931206
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (19493,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:15,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:15,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20150.8104383765
lowpan0: alpha_W=0.01; capacity=19998.601843771896
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (19998,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:45,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:45,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20649.302333992735
lowpan0: alpha_W=0.01; capacity=20498.61582533418
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (20498,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 922, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:15,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:15,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21142.809310652807
lowpan0: alpha_W=0.01; capacity=20993.629667080837
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (20993,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:45,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:45,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21048.047884212945
lowpan0: alpha_W=0.012; capacity=20881.706111075866
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (20881,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:15,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:15,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20954.234072037485
lowpan0: alpha_W=0.012; capacity=20771.125637742956
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (20771,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:45,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:45,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21444.69173131711
lowpan0: alpha_W=0.01; capacity=21263.41438136553
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (21263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:15,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:15,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21930.244814003938
lowpan0: alpha_W=0.01; capacity=21750.780237551873
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (21750,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 941, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:46,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:46,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22410.9423658639
lowpan0: alpha_W=0.01; capacity=22233.272435176354
Sending rate 939.7454850218763
[US] lowpan0: capacity {'event_value': (22233,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:16,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:16,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:20,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:20,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-15 15:34:20,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-15 15:34:20,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:20,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-15 15:34:20,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:20,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-15 15:34:20,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22886.83294220526
lowpan0: alpha_W=0.01; capacity=22710.93971082459
Sending rate 962.7041350019888
[US] lowpan0: capacity {'event_value': (22710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 988, 'interface': 'lowpan0'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:46,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:46,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
2018-04-15 15:34:54,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33661
2018-04-15 15:34:54,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:54,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33734
2018-04-15 15:34:54,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:54,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33787
2018-04-15 15:34:54,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33841
2018-04-15 15:34:55,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33895
2018-04-15 15:34:55,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33948
2018-04-15 15:34:55,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34002
2018-04-15 15:34:55,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34056
2018-04-15 15:34:55,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34113
2018-04-15 15:34:55,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34171
2018-04-15 15:34:55,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34224
2018-04-15 15:34:55,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34282
2018-04-15 15:34:55,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34335
2018-04-15 15:34:55,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34393
2018-04-15 15:34:55,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34447
2018-04-15 15:34:55,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:55,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34505
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22716.297946116538
lowpan0: alpha_W=0.012; capacity=22508.408434294695
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (22508,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 980, 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:16,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:16,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22547.468299988705
lowpan0: alpha_W=0.012; capacity=22308.30753308316
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (22308,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:46,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:46,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22409.493616988817
lowpan0: alpha_W=0.012; capacity=22145.60784268616
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (22145,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:16,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:16,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22272.89868081893
lowpan0: alpha_W=0.012; capacity=21984.860548573924
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (21984,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:46,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:46,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22137.66969401074
lowpan0: alpha_W=0.012; capacity=21826.042221991036
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (21826,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:16,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:16,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22003.792997070632
lowpan0: alpha_W=0.012; capacity=21669.129715327144
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (21669,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:46,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:46,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21871.255067099926
lowpan0: alpha_W=0.012; capacity=21514.10015874322
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (21514,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:16,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:16,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21740.042516428926
lowpan0: alpha_W=0.012; capacity=21360.9309568383
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'event_value': (21360,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:46,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:46,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22222.642091264635
lowpan0: alpha_W=0.01; capacity=21847.321647269917
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'event_value': (21847,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:16,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:16,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22700.415670351988
lowpan0: alpha_W=0.01; capacity=22328.848430797218
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'event_value': (22328,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1138, 'interface': 'lowpan0'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:46,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:46,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23173.41151364847
lowpan0: alpha_W=0.01; capacity=22805.559946489244
Sending rate 1136.400864945737
[US] lowpan0: capacity {'event_value': (22805,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:16,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:16,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23641.677398511983
lowpan0: alpha_W=0.01; capacity=23277.50434702435
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'event_value': (23277,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:46,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:46,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24105.26062452686
lowpan0: alpha_W=0.01; capacity=23744.729303554108
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'event_value': (23744,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:16,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:16,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24564.20801828159
lowpan0: alpha_W=0.01; capacity=24207.282010518567
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'event_value': (24207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:46,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:46,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24406.065938098774
lowpan0: alpha_W=0.012; capacity=24021.794626392344
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'event_value': (24021,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1214, 'interface': 'lowpan0'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:17,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:17,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24249.50527871779
lowpan0: alpha_W=0.012; capacity=23838.533090875637
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'event_value': (23838,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:47,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:47,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24123.67689259728
lowpan0: alpha_W=0.012; capacity=23692.47069378513
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_value': (23692,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:17,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:17,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23999.106790337974
lowpan0: alpha_W=0.012; capacity=23548.161045459707
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_value': (23548,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1258, 'interface': 'lowpan0'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:47,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:47,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24459.115722434595
lowpan0: alpha_W=0.01; capacity=24012.67943500511
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24012,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1247, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:17,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:17,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:20,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 15:44:20,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 15:44:20,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-15 15:44:20,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-15 15:44:20,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 15:44:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 204 366
2018-04-15 15:44:20,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-15 15:44:21,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 272 493
2018-04-15 15:44:21,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 306 548
2018-04-15 15:44:21,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 340 614
2018-04-15 15:44:21,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 374 667
2018-04-15 15:44:21,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 408 721
2018-04-15 15:44:21,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 442 783
2018-04-15 15:44:21,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 476 840
2018-04-15 15:44:21,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 510 894
2018-04-15 15:44:21,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 544 967
2018-04-15 15:44:21,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 578 1057
2018-04-15 15:44:21,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 612 1114
2018-04-15 15:44:21,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 646 1177
2018-04-15 15:44:21,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 680 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24914.52456521025
lowpan0: alpha_W=0.01; capacity=24472.55264065506
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24472,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:47,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:47,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24723.712652891478
lowpan0: alpha_W=0.012; capacity=24248.882008967197
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24248,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1224, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:17,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:17,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24534.808859695895
lowpan0: alpha_W=0.012; capacity=24027.89542485959
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24027,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:47,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:47,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24406.127437765605
lowpan0: alpha_W=0.012; capacity=23879.560679761275
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (23879,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:17,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:17,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24278.732830054618
lowpan0: alpha_W=0.012; capacity=23733.00595160414
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (23733,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1189, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:47,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:47,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24152.61216842074
lowpan0: alpha_W=0.012; capacity=23588.20988018489
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (23588,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:17,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:17,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24027.7527134032
lowpan0: alpha_W=0.012; capacity=23445.151361622673
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (23445,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:47,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:47,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
