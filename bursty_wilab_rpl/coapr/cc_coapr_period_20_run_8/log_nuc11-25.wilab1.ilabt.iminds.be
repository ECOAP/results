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
2018-04-15 14:51:52,815 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 14:51:52,981 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:51:52,981 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:51:55,038 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5cfb61fc88>
2018-04-15 14:51:56,059 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:51:56,066 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:51:56,071 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:51:56,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:51:56,074 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:56,077 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:51:56,077 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 14:51:56,077 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:51:56,077 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:51:56,077 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:51:56,078 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:51:56,078 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:51:56,078 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:51:56,078 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:51:56,078 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:56,333 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:51:56,333 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:51:56,333 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:51:56,334 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:51:57,321 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:24,311 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:29,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:31,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:33,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:35,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:37,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:38,469 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:39,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:39,471 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:39,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:39,471 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:53:39,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:39,471 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:39,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:39,472 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:40,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:40,474 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:40,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:40,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:40,474 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:40,474 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:53:40,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:40,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:40,475 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:40,475 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:53:40,475 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 3, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:55:44,536 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 10
2018-04-15 14:55:44,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 6, 'info': 'allocation'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:56:14,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:14,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:56:44,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:56:44,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:57:14,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:14,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 40, 'info': 'allocation'}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:57:44,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:57:44,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 37.510459419686924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1801,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=37.510459419686924
1: allocatable_rate=78
1: delta=-40.489540580313076 (37.510459419686924-78)
1: sending_rate=74
2018-04-15 14:58:14,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:14,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 74.319132674517
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=74.319132674517
1: allocatable_rate=78
1: delta=-3.680867325483007 (74.319132674517-78)
1: sending_rate=77
2018-04-15 14:58:44,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:58:44,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 77.66537569768336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2551,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 77, 'info': 'allocation'}


1: sending_rate=77.66537569768336
1: allocatable_rate=77
1: delta=0.6653756976833591 (77.66537569768336-77)
1: sending_rate=77
2018-04-15 14:59:14,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:14,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 77.66537569768336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3226,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 120, 'info': 'allocation'}


1: sending_rate=77.66537569768336
1: allocatable_rate=120
1: delta=-42.33462430231664 (77.66537569768336-120)
1: sending_rate=116
2018-04-15 14:59:44,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 14:59:44,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 116.15139779069848
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3894,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 162, 'info': 'allocation'}


1: sending_rate=116.15139779069848
1: allocatable_rate=162
1: delta=-45.84860220930152 (116.15139779069848-162)
1: sending_rate=157
2018-04-15 15:00:14,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:14,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 157.83194525369987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4555,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 161, 'info': 'allocation'}


1: sending_rate=157.83194525369987
1: allocatable_rate=161
1: delta=-3.168054746300129 (157.83194525369987-161)
1: sending_rate=160
2018-04-15 15:00:44,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:00:44,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 160.71199502306362
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5209,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 175, 'info': 'allocation'}


1: sending_rate=160.71199502306362
1: allocatable_rate=175
1: delta=-14.288004976936378 (160.71199502306362-175)
1: sending_rate=173
2018-04-15 15:01:14,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:14,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 173.70109045664213
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5857,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.70109045664213
1: allocatable_rate=201
1: delta=-27.298909543357865 (173.70109045664213-201)
1: sending_rate=198
2018-04-15 15:01:44,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:01:44,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5915.616839278878
lowpan0: alpha_W=0.01; capacity=5915.616839278878
Sending rate 198.51828095060384
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5915,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 243, 'info': 'allocation'}


1: sending_rate=198.51828095060384
1: allocatable_rate=243
1: delta=-44.48171904939616 (198.51828095060384-243)
1: sending_rate=238
2018-04-15 15:02:14,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:14,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5973.127337552756
lowpan0: alpha_W=0.01; capacity=5973.127337552756
Sending rate 238.9562073591458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5973,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=238.9562073591458
1: allocatable_rate=227
1: delta=11.956207359145793 (238.9562073591458-227)
1: sending_rate=238
2018-04-15 15:02:45,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:45,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6613.396064177228
lowpan0: alpha_W=0.01; capacity=6613.396064177228
Sending rate 238.9562073591458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6613,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=238.9562073591458
1: allocatable_rate=229
1: delta=9.956207359145793 (238.9562073591458-229)
1: sending_rate=238
2018-04-15 15:03:15,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:15,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7247.262103535456
lowpan0: alpha_W=0.01; capacity=7247.262103535456
Sending rate 238.9562073591458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7247,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=238.9562073591458
1: allocatable_rate=254
1: delta=-15.043792640854207 (238.9562073591458-254)
1: sending_rate=252
2018-04-15 15:03:45,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:03:45,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7244.789482500101
lowpan0: alpha_W=0.012; capacity=7244.2949582930305
Sending rate 252.63238248719506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7244,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=252.63238248719506
1: allocatable_rate=278
1: delta=-25.36761751280494 (252.63238248719506-278)
1: sending_rate=275
2018-04-15 15:04:15,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:15,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7242.3415876751005
lowpan0: alpha_W=0.012; capacity=7241.363418793514
Sending rate 275.69385295338134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7241,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:04:45,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:04:45,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7239.918171798349
lowpan0: alpha_W=0.012; capacity=7238.467057767992
Sending rate 277.7903502684892
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7238,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:15,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:15,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7237.518990080365
lowpan0: alpha_W=0.012; capacity=7235.605453074776
Sending rate 277.980940933499
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7235,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:05:45,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:45,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7235.143800179561
lowpan0: alpha_W=0.012; capacity=7232.778187637879
Sending rate 277.9982673575908
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7232,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:15,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:15,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7232.792362177765
lowpan0: alpha_W=0.012; capacity=7229.984849386224
Sending rate 277.9998424870537
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7229,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:06:45,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:45,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7230.464438555988
lowpan0: alpha_W=0.012; capacity=7227.225031193589
Sending rate 277.99998568064126
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7227,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:15,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:15,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7228.159794170428
lowpan0: alpha_W=0.012; capacity=7224.498330819266
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7224,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:07:45,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:45,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7855.878196228723
lowpan0: alpha_W=0.01; capacity=7852.253347511073
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7852,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:15,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:15,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8477.319414266436
lowpan0: alpha_W=0.01; capacity=8473.730814035962
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8473,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:08:45,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:08:45,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9092.546220123771
lowpan0: alpha_W=0.01; capacity=9088.993505895602
Sending rate 299.81818169984
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9088,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 325, 'info': 'allocation'}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:10,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:10,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9701.620757922534
lowpan0: alpha_W=0.01; capacity=9698.103570836645
Sending rate 322.7107437908945
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9698,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:09:40,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:09:40,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10304.604550343309
lowpan0: alpha_W=0.01; capacity=10301.12253512828
Sending rate 346.61006761735405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10301,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:10,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:10,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10901.558504839875
lowpan0: alpha_W=0.01; capacity=10898.111309776996
Sending rate 370.60091523794125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10898,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:10:41,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:10:41,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11492.542919791476
lowpan0: alpha_W=0.01; capacity=11489.130196679225
Sending rate 393.6909922943583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11489,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:11,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:11,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12077.617490593562
lowpan0: alpha_W=0.01; capacity=12074.238894712433
Sending rate 436.69918111766896
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12074,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:11:41,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:11:41,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12656.841315687627
lowpan0: alpha_W=0.01; capacity=12653.496505765308
Sending rate 461.51810737433357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12653,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:11,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:11,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13230.27290253075
lowpan0: alpha_W=0.01; capacity=13226.961540707654
Sending rate 483.7743733976667
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13226,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:12:41,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:12:41,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13797.970173505442
lowpan0: alpha_W=0.01; capacity=13794.691925300578
Sending rate 505.79767030887876
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13794,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:11,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:11,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14359.990471770388
lowpan0: alpha_W=0.01; capacity=14356.745006047573
Sending rate 527.7997882098981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14356,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:13:41,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:13:41,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14333.05723371935
lowpan0: alpha_W=0.012; capacity=14324.464065975002
Sending rate 549.7999807463543
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14324,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:11,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:11,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14306.393328048822
lowpan0: alpha_W=0.012; capacity=14292.570497183302
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14292,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:14:41,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:41,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14233.329394768334
lowpan0: alpha_W=0.012; capacity=14205.059651217101
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14205,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 546, 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:11,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:11,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14160.99610082065
lowpan0: alpha_W=0.012; capacity=14118.598935402497
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14118,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 543, 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:15:41,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:41,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14719.386139812443
lowpan0: alpha_W=0.01; capacity=14677.412946048471
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14677,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:11,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:11,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15272.192278414319
lowpan0: alpha_W=0.01; capacity=15230.638816587985
Sending rate 562.7256196755897
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15230,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:16:41,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:16:41,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15819.470355630176
lowpan0: alpha_W=0.01; capacity=15778.332428422105
Sending rate 582.9750563341445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15778,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:11,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:11,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16361.275652073873
lowpan0: alpha_W=0.01; capacity=16320.549104137885
Sending rate 603.906823303104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16320,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:17:41,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:17:41,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16897.662895553134
lowpan0: alpha_W=0.01; capacity=16857.343613096506
Sending rate 605.8097112093731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16857,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:11,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:11,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17428.686266597604
lowpan0: alpha_W=0.01; capacity=17388.77017696554
Sending rate 625.073610109943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17388,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:18:41,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:18:41,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17954.399403931628
lowpan0: alpha_W=0.01; capacity=17914.882475195885
Sending rate 645.9157827372676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17914,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:12,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:12,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18474.855409892312
lowpan0: alpha_W=0.01; capacity=18435.733650443926
Sending rate 665.9923438852062
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18435,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:19:42,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:19:42,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18990.10685579339
lowpan0: alpha_W=0.01; capacity=18951.376313939487
Sending rate 686.9083948986552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18951,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:12,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:12,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19500.205787235456
lowpan0: alpha_W=0.01; capacity=19461.86255080009
Sending rate 706.9916722635141
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19461,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:20:42,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:20:42,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20005.2037293631
lowpan0: alpha_W=0.01; capacity=19967.24392529209
Sending rate 726.0901520239559
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19967,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:12,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:12,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20505.15169206947
lowpan0: alpha_W=0.01; capacity=20467.571486039167
Sending rate 746.0081956385415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20467,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:21:43,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:21:43,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21000.100175148775
lowpan0: alpha_W=0.01; capacity=20962.895771178777
Sending rate 765.0916541489584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20962,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:13,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:13,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21490.099173397288
lowpan0: alpha_W=0.01; capacity=21453.266813466988
Sending rate 785.0083321953598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21453,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:22:43,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:22:43,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21975.198181663316
lowpan0: alpha_W=0.01; capacity=21938.734145332317
Sending rate 804.0916665632145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21938,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:13,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:13,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22455.446199846683
lowpan0: alpha_W=0.01; capacity=22419.346803878994
Sending rate 823.0992424148377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22419,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:23:43,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:23:43,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22347.558404514883
lowpan0: alpha_W=0.012; capacity=22290.314642232446
Sending rate 841.1908402195307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22290,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:13,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:13,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22240.7494871364
lowpan0: alpha_W=0.012; capacity=22162.830866525655
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22162,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:24:43,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:43,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22088.341992265036
lowpan0: alpha_W=0.012; capacity=21980.87689612735
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21980,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:13,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:13,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21937.458572342384
lowpan0: alpha_W=0.012; capacity=21801.10637337382
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21801,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 845, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:25:43,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:43,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22418.08398661896
lowpan0: alpha_W=0.01; capacity=22283.09530964008
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22283,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:13,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:13,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22893.90314675277
lowpan0: alpha_W=0.01; capacity=22760.26435654368
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22760,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:26:43,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:43,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23364.964115285242
lowpan0: alpha_W=0.01; capacity=23232.661712978243
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23232,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:13,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:13,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23831.31447413239
lowpan0: alpha_W=0.01; capacity=23700.33509584846
Sending rate 873.6462052910705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23700,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:27:43,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:27:43,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24293.001329391063
lowpan0: alpha_W=0.01; capacity=24163.331744889972
Sending rate 891.24056411737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24163,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:13,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:13,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24750.071316097154
lowpan0: alpha_W=0.01; capacity=24621.69842744107
Sending rate 909.2036876470337
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24621,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:28:44,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:28:44,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25202.570602936183
lowpan0: alpha_W=0.01; capacity=25075.48144316666
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25075,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1184, 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=1184
1: delta=-256.79966475936055 (927.2003352406394-1184)
1: sending_rate=1160
2018-04-15 15:29:14,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 15:29:14,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25650.54489690682
lowpan0: alpha_W=0.01; capacity=25524.726628734992
Sending rate 1160.6545759309672
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25524,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1277, 'info': 'allocation'}


1: sending_rate=1160.6545759309672
1: allocatable_rate=1277
1: delta=-116.34542406903279 (1160.6545759309672-1277)
1: sending_rate=1266
2018-04-15 15:29:44,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:29:44,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26094.03944793775
lowpan0: alpha_W=0.01; capacity=25969.47936244764
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25969,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1264
1: delta=2.4231432664514614 (1266.4231432664515-1264)
1: sending_rate=1266
2018-04-15 15:30:14,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:14,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26533.099053458373
lowpan0: alpha_W=0.01; capacity=26409.784568823165
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26409,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1252
1: delta=14.423143266451461 (1266.4231432664515-1252)
1: sending_rate=1266
2018-04-15 15:30:44,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:44,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26967.768062923788
lowpan0: alpha_W=0.01; capacity=26845.68672313493
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26845,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1614, 'info': 'allocation'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1614
1: delta=-347.57685673354854 (1266.4231432664515-1614)
1: sending_rate=1582
2018-04-15 15:31:14,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1582
2018-04-15 15:31:14,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27398.09038229455
lowpan0: alpha_W=0.01; capacity=27277.22985590358
Sending rate 1582.4021039333138
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27277,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1724, 'info': 'allocation'}


1: sending_rate=1582.4021039333138
1: allocatable_rate=1724
1: delta=-141.5978960666862 (1582.4021039333138-1724)
1: sending_rate=1711
2018-04-15 15:31:44,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:31:44,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27824.109478471604
lowpan0: alpha_W=0.01; capacity=27704.457557344544
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27704,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1706, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1706
1: delta=5.127463993937681 (1711.1274639939377-1706)
1: sending_rate=1711
2018-04-15 15:32:14,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:14,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28245.868383686888
lowpan0: alpha_W=0.01; capacity=28127.412981771096
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28127,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1689, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1689
1: delta=22.12746399393768 (1711.1274639939377-1689)
1: sending_rate=1711
2018-04-15 15:32:44,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:44,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28663.409699850017
lowpan0: alpha_W=0.01; capacity=28546.138851953387
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28546,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1673, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1673
1: delta=38.12746399393768 (1711.1274639939377-1673)
1: sending_rate=1711
2018-04-15 15:33:14,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:14,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29076.775602851518
lowpan0: alpha_W=0.01; capacity=28960.67746343385
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28960,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1656, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1656
1: delta=55.12746399393768 (1711.1274639939377-1656)
1: sending_rate=1711
2018-04-15 15:33:44,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:44,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28873.507846823002
lowpan0: alpha_W=0.012; capacity=28718.149333872643
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28718,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1639, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1639
1: delta=72.12746399393768 (1711.1274639939377-1639)
1: sending_rate=1711
2018-04-15 15:34:14,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:14,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28672.27276835477
lowpan0: alpha_W=0.012; capacity=28478.53154186617
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28478,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1624, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1624
1: delta=87.12746399393768 (1711.1274639939377-1624)
1: sending_rate=1711
2018-04-15 15:34:44,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:44,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28443.883374004556
lowpan0: alpha_W=0.012; capacity=28206.789163363777
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28206,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1095
1: delta=616.1274639939377 (1711.1274639939377-1095)
1: sending_rate=1151
2018-04-15 15:35:14,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:35:14,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28246.94454026451
lowpan0: alpha_W=0.012; capacity=27973.30769340341
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27973,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1084, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1084
1: delta=67.0115876358127 (1151.0115876358127-1084)
1: sending_rate=1151
2018-04-15 15:35:44,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:35:44,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28051.975094861864
lowpan0: alpha_W=0.012; capacity=27742.62800108257
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27742,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1075, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1075
1: delta=76.0115876358127 (1151.0115876358127-1075)
1: sending_rate=1151
2018-04-15 15:36:14,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:14,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27858.955343913243
lowpan0: alpha_W=0.012; capacity=27514.716465069578
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27514,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1067
1: delta=84.0115876358127 (1151.0115876358127-1067)
1: sending_rate=1151
2018-04-15 15:36:45,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:45,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28280.365790474112
lowpan0: alpha_W=0.01; capacity=27939.569300418883
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27939,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1058
1: delta=93.0115876358127 (1151.0115876358127-1058)
1: sending_rate=1151
2018-04-15 15:37:15,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:15,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28697.562132569372
lowpan0: alpha_W=0.01; capacity=28360.173607414694
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28360,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1090
1: delta=61.0115876358127 (1151.0115876358127-1090)
1: sending_rate=1151
2018-04-15 15:37:45,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:45,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29110.586511243677
lowpan0: alpha_W=0.01; capacity=28776.571871340548
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28776,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1106
1: delta=45.0115876358127 (1151.0115876358127-1106)
1: sending_rate=1151
2018-04-15 15:38:15,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:15,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29519.48064613124
lowpan0: alpha_W=0.01; capacity=29188.80615262714
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29188,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1122
1: delta=29.011587635812703 (1151.0115876358127-1122)
1: sending_rate=1151
2018-04-15 15:38:45,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:45,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29924.285839669927
lowpan0: alpha_W=0.01; capacity=29596.91809110087
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29596,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1138, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1138
1: delta=13.011587635812703 (1151.0115876358127-1138)
1: sending_rate=1151
2018-04-15 15:39:15,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:15,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30325.042981273225
lowpan0: alpha_W=0.01; capacity=30000.94891018986
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30000,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1153
1: delta=-1.9884123641872975 (1151.0115876358127-1153)
1: sending_rate=1152
2018-04-15 15:39:45,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 15:39:45,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30721.792551460494
lowpan0: alpha_W=0.01; capacity=30400.93942108796
Sending rate 1152.8192352396193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30400,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1152.8192352396193
1: allocatable_rate=1169
1: delta=-16.180764760380725 (1152.8192352396193-1169)
1: sending_rate=1167
2018-04-15 15:40:15,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:15,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31114.57462594589
lowpan0: alpha_W=0.01; capacity=30796.930026877082
Sending rate 1167.52902138542
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30796,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1184, 'info': 'allocation'}


1: sending_rate=1167.52902138542
1: allocatable_rate=1184
1: delta=-16.470978614579963 (1167.52902138542-1184)
1: sending_rate=1182
2018-04-15 15:40:45,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:40:45,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31503.42887968643
lowpan0: alpha_W=0.01; capacity=31188.96072660831
Sending rate 1182.5026383077654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31188,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1182.5026383077654
1: allocatable_rate=1199
1: delta=-16.497361692234563 (1182.5026383077654-1199)
1: sending_rate=1197
2018-04-15 15:41:15,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:15,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31888.394590889566
lowpan0: alpha_W=0.01; capacity=31577.07111934223
Sending rate 1197.5002398461604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31577,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1214, 'info': 'allocation'}


1: sending_rate=1197.5002398461604
1: allocatable_rate=1214
1: delta=-16.49976015383959 (1197.5002398461604-1214)
1: sending_rate=1212
2018-04-15 15:41:45,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:41:45,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32269.51064498067
lowpan0: alpha_W=0.01; capacity=31961.300408148807
Sending rate 1212.5000218041964
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31961,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1229, 'info': 'allocation'}


1: sending_rate=1212.5000218041964
1: allocatable_rate=1229
1: delta=-16.49997819580358 (1212.5000218041964-1229)
1: sending_rate=1227
2018-04-15 15:42:15,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:15,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32646.815538530864
lowpan0: alpha_W=0.01; capacity=32341.687404067317
Sending rate 1227.5000019821996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32341,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1243, 'info': 'allocation'}


1: sending_rate=1227.5000019821996
1: allocatable_rate=1243
1: delta=-15.499998017800408 (1227.5000019821996-1243)
1: sending_rate=1241
2018-04-15 15:42:45,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:42:45,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33020.347383145556
lowpan0: alpha_W=0.01; capacity=32718.270530026643
Sending rate 1241.590909271109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32718,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1258, 'info': 'allocation'}


1: sending_rate=1241.590909271109
1: allocatable_rate=1258
1: delta=-16.409090728890988 (1241.590909271109-1258)
1: sending_rate=1256
2018-04-15 15:43:15,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:15,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32777.6439093141
lowpan0: alpha_W=0.012; capacity=32430.651283666324
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32430,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1247, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1247
1: delta=9.508264479191666 (1256.5082644791917-1247)
1: sending_rate=1256
2018-04-15 15:43:45,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:45,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32537.36747022096
lowpan0: alpha_W=0.012; capacity=32146.48346826233
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32146,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1236, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1236
1: delta=20.508264479191666 (1256.5082644791917-1236)
1: sending_rate=1256
2018-04-15 15:44:15,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:15,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32281.993795518752
lowpan0: alpha_W=0.012; capacity=31844.725666643182
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31844,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1224, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1224
1: delta=32.508264479191666 (1256.5082644791917-1224)
1: sending_rate=1256
2018-04-15 15:44:45,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:45,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32029.173857563565
lowpan0: alpha_W=0.012; capacity=31546.588958643464
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31546,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1213
1: delta=43.508264479191666 (1256.5082644791917-1213)
1: sending_rate=1256
2018-04-15 15:45:15,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:15,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31767.21545232126
lowpan0: alpha_W=0.012; capacity=31238.029891139744
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31238,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1201
1: delta=55.508264479191666 (1256.5082644791917-1201)
1: sending_rate=1256
2018-04-15 15:45:46,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:46,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31507.876631131378
lowpan0: alpha_W=0.012; capacity=30933.173532446068
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30933,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1189, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1189
1: delta=67.50826447919167 (1256.5082644791917-1189)
1: sending_rate=1256
2018-04-15 15:46:16,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:16,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31251.131198153395
lowpan0: alpha_W=0.012; capacity=30631.975450056714
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30631,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1178, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1178
1: delta=78.50826447919167 (1256.5082644791917-1178)
1: sending_rate=1256
2018-04-15 15:46:46,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:46,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=30996.95321950519
lowpan0: alpha_W=0.012; capacity=30334.391744656034
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30334,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1166, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1166
1: delta=90.50826447919167 (1256.5082644791917-1166)
1: sending_rate=1256
2018-04-15 15:47:16,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:16,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
