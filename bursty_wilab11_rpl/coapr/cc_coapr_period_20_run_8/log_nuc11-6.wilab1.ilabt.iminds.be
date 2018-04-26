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
2018-04-15 14:51:54,508 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 14:51:54,676 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:51:54,677 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:51:56,734 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8ba68472b0>
2018-04-15 14:51:57,754 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:51:57,762 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:51:57,765 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:51:57,769 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:51:57,769 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:57,772 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:51:57,772 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 14:51:57,773 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:51:57,773 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:51:57,773 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:51:57,773 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:51:57,773 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:51:57,773 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:51:57,773 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:51:57,774 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:58,024 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:51:58,024 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:51:58,025 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:51:58,025 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:51:59,012 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:26,029 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:31,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:33,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:35,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:37,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:39,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:40,339 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:41,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:41,342 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:53:41,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:41,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:41,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:41,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:41,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:41,343 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:42,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:42,345 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:53:42,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:42,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:42,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:42,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:53:42,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:42,346 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:53:42,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:42,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:42,346 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:47,996 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:53:47,997 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:55:45,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 14:55:45,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:56:16,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:16,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:56:46,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:56:46,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:57:16,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:16,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:57:46,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:57:46,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 37.510459419686924
[US] lowpan0: capacity {'event_value': (2469,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.510459419686924
1: allocatable_rate=78
1: delta=-40.489540580313076 (37.510459419686924-78)
1: sending_rate=74
2018-04-15 14:58:16,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:16,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 74.319132674517
[US] lowpan0: capacity {'event_value': (3145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.319132674517
1: allocatable_rate=78
1: delta=-3.680867325483007 (74.319132674517-78)
1: sending_rate=77
2018-04-15 14:58:46,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:58:46,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 77.66537569768336
[US] lowpan0: capacity {'event_value': (3201,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 77, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.66537569768336
1: allocatable_rate=77
1: delta=0.6653756976833591 (77.66537569768336-77)
1: sending_rate=77
2018-04-15 14:59:16,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:16,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 77.66537569768336
[US] lowpan0: capacity {'event_value': (3256,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 120, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.66537569768336
1: allocatable_rate=120
1: delta=-42.33462430231664 (77.66537569768336-120)
1: sending_rate=116
2018-04-15 14:59:46,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 14:59:46,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 116.15139779069848
[US] lowpan0: capacity {'event_value': (3924,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116.15139779069848
1: allocatable_rate=162
1: delta=-45.84860220930152 (116.15139779069848-162)
1: sending_rate=157
2018-04-15 15:00:16,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:16,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 157.83194525369987
[US] lowpan0: capacity {'event_value': (4584,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.83194525369987
1: allocatable_rate=161
1: delta=-3.168054746300129 (157.83194525369987-161)
1: sending_rate=160
2018-04-15 15:00:46,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:00:46,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4626.608510333723
lowpan0: alpha_W=0.01; capacity=4626.608510333723
Sending rate 160.71199502306362
[US] lowpan0: capacity {'event_value': (4626,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=160.71199502306362
1: allocatable_rate=175
1: delta=-14.288004976936378 (160.71199502306362-175)
1: sending_rate=173
2018-04-15 15:01:16,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:16,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4667.842425230386
lowpan0: alpha_W=0.01; capacity=4667.842425230386
Sending rate 173.70109045664213
[US] lowpan0: capacity {'event_value': (4667,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.70109045664213
1: allocatable_rate=201
1: delta=-27.298909543357865 (173.70109045664213-201)
1: sending_rate=198
2018-04-15 15:01:46,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:01:46,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4708.664000978082
lowpan0: alpha_W=0.01; capacity=4708.664000978082
Sending rate 198.51828095060384
[US] lowpan0: capacity {'event_value': (4708,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=198.51828095060384
1: allocatable_rate=243
1: delta=-44.48171904939616 (198.51828095060384-243)
1: sending_rate=238
2018-04-15 15:02:16,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:16,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.077360968301
lowpan0: alpha_W=0.01; capacity=4749.077360968301
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_value': (4749,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.9562073591458
1: allocatable_rate=227
1: delta=11.956207359145793 (238.9562073591458-227)
1: sending_rate=238
2018-04-15 15:02:46,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:46,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5401.586587358618
lowpan0: alpha_W=0.01; capacity=5401.586587358618
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_value': (5401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.9562073591458
1: allocatable_rate=229
1: delta=9.956207359145793 (238.9562073591458-229)
1: sending_rate=238
2018-04-15 15:03:16,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:16,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6047.570721485032
lowpan0: alpha_W=0.01; capacity=6047.570721485032
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_value': (6047,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.9562073591458
1: allocatable_rate=254
1: delta=-15.043792640854207 (238.9562073591458-254)
1: sending_rate=252
2018-04-15 15:03:47,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:03:47,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:03:48,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:48,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 15:03:48,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 15:03:48,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:48,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:48,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 15:03:48,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 15:03:48,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:48,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:48,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-15 15:03:48,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 15:03:48,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:48,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:48,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-15 15:03:48,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 15:03:48,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:48,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:48,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-15 15:03:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 15:03:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:48,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-15 15:03:48,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-15 15:03:48,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:48,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:48,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 238 437
2018-04-15 15:03:48,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 15:03:48,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:48,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3107
2018-04-15 15:03:51,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3189
2018-04-15 15:03:51,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3277
2018-04-15 15:03:51,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3339
2018-04-15 15:03:51,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3394
2018-04-15 15:03:51,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3450
2018-04-15 15:03:51,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3510
2018-04-15 15:03:51,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3564
2018-04-15 15:03:51,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3617
2018-04-15 15:03:51,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3670
2018-04-15 15:03:51,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3727
2018-04-15 15:03:51,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:51,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3781
2018-04-15 15:03:51,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:03:54,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6074.595014270181
lowpan0: alpha_W=0.01; capacity=6074.595014270181
Sending rate 252.63238248719506
[US] lowpan0: capacity {'event_value': (6074,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.63238248719506
1: allocatable_rate=278
1: delta=-25.36761751280494 (252.63238248719506-278)
1: sending_rate=275
2018-04-15 15:04:17,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:17,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6101.349064127479
lowpan0: alpha_W=0.01; capacity=6101.349064127479
Sending rate 275.69385295338134
[US] lowpan0: capacity {'event_value': (6101,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:04:47,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:04:47,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6110.335573486204
lowpan0: alpha_W=0.01; capacity=6110.335573486204
Sending rate 277.7903502684892
[US] lowpan0: capacity {'event_value': (6110,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:17,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:17,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6119.232217751342
lowpan0: alpha_W=0.01; capacity=6119.232217751342
Sending rate 277.980940933499
[US] lowpan0: capacity {'event_value': (6119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:05:47,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:47,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6145.539895573829
lowpan0: alpha_W=0.01; capacity=6145.539895573829
Sending rate 277.9982673575908
[US] lowpan0: capacity {'event_value': (6145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:17,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:17,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6171.584496618091
lowpan0: alpha_W=0.01; capacity=6171.584496618091
Sending rate 277.9998424870537
[US] lowpan0: capacity {'event_value': (6171,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:06:47,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:47,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6197.36865165191
lowpan0: alpha_W=0.01; capacity=6197.36865165191
Sending rate 277.99998568064126
[US] lowpan0: capacity {'event_value': (6197,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:17,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:17,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6222.8949651353905
lowpan0: alpha_W=0.01; capacity=6222.8949651353905
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (6222,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:07:47,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:47,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6860.6660154840365
lowpan0: alpha_W=0.01; capacity=6860.6660154840365
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (6860,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:17,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:17,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7492.0593553291965
lowpan0: alpha_W=0.01; capacity=7492.0593553291965
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (7492,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:08:47,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:08:47,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7504.638761775905
lowpan0: alpha_W=0.01; capacity=7504.638761775905
Sending rate 299.81818169984
[US] lowpan0: capacity {'event_value': (7504,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:12,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:12,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7517.0923741581455
lowpan0: alpha_W=0.01; capacity=7517.0923741581455
Sending rate 322.7107437908945
[US] lowpan0: capacity {'event_value': (7517,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:09:42,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:09:42,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8141.921450416564
lowpan0: alpha_W=0.01; capacity=8141.921450416564
Sending rate 346.61006761735405
[US] lowpan0: capacity {'event_value': (8141,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:12,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:12,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8760.502235912398
lowpan0: alpha_W=0.01; capacity=8760.502235912398
Sending rate 370.60091523794125
[US] lowpan0: capacity {'event_value': (8760,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:10:42,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:10:42,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9372.897213553273
lowpan0: alpha_W=0.01; capacity=9372.897213553273
Sending rate 393.6909922943583
[US] lowpan0: capacity {'event_value': (9372,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:12,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:12,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9979.16824141774
lowpan0: alpha_W=0.01; capacity=9979.16824141774
Sending rate 436.69918111766896
[US] lowpan0: capacity {'event_value': (9979,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:11:42,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:11:42,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9996.043225670228
lowpan0: alpha_W=0.01; capacity=9996.043225670228
Sending rate 461.51810737433357
[US] lowpan0: capacity {'event_value': (9996,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:13,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:13,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10012.749460080191
lowpan0: alpha_W=0.01; capacity=10012.749460080191
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_value': (10012,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:12:43,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:12:43,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10612.62196547939
lowpan0: alpha_W=0.01; capacity=10612.62196547939
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_value': (10612,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:13,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:13,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11206.495745824595
lowpan0: alpha_W=0.01; capacity=11206.495745824595
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_value': (11206,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:13:43,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:13:43,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:13:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 15:13:48,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 15:13:48,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 15:13:48,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-15 15:13:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 15:13:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-15 15:13:48,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 15:13:48,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 170 267
2018-04-15 15:13:48,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 15:13:48,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-15 15:13:48,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 15:13:48,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-15 15:13:48,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 15:13:48,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 272 424
2018-04-15 15:13:48,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 15:13:48,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 306 502
2018-04-15 15:13:48,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 15:13:48,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-15 15:13:48,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 15:13:48,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 374 614
2018-04-15 15:13:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 15:13:48,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 671
2018-04-15 15:13:48,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-15 15:13:48,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 727
2018-04-15 15:13:48,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 15:13:48,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 476 783
2018-04-15 15:13:48,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 15:13:48,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 510 839
2018-04-15 15:13:48,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 15:13:48,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 544 896
2018-04-15 15:13:48,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 15:13:48,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:48,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 578 955
2018-04-15 15:13:48,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 15:13:48,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:48,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:49,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 612 1014
2018-04-15 15:13:49,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 15:13:49,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:49,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:49,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 646 1070
2018-04-15 15:13:49,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 15:13:49,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:13:49,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:49,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 680 1143
2018-04-15 15:13:49,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-15 15:13:49,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11794.43078836635
lowpan0: alpha_W=0.01; capacity=11794.43078836635
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_value': (11794,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:13,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:13,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12376.486480482687
lowpan0: alpha_W=0.01; capacity=12376.486480482687
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12376,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:14:43,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:43,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12322.72161567786
lowpan0: alpha_W=0.012; capacity=12311.968642716894
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12311,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:13,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:13,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12269.494399521082
lowpan0: alpha_W=0.012; capacity=12248.225019004292
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12248,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:15:43,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:43,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12234.29945552587
lowpan0: alpha_W=0.012; capacity=12206.24631877624
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (12206,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:13,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:13,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12199.456460970612
lowpan0: alpha_W=0.012; capacity=12164.771362950925
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_value': (12164,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:16:43,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:16:43,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12164.961896360906
lowpan0: alpha_W=0.012; capacity=12123.794106595515
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_value': (12123,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:13,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:13,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12130.812277397297
lowpan0: alpha_W=0.012; capacity=12083.308577316368
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_value': (12083,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:17:43,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:17:43,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12097.004154623324
lowpan0: alpha_W=0.012; capacity=12043.308874388571
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_value': (12043,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:13,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:13,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12063.53411307709
lowpan0: alpha_W=0.012; capacity=12003.789167895908
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_value': (12003,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:18:43,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:18:43,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12030.398771946318
lowpan0: alpha_W=0.012; capacity=11964.743697881157
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_value': (11964,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:13,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:13,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11997.594784226856
lowpan0: alpha_W=0.012; capacity=11926.166773506582
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_value': (11926,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:19:43,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:19:43,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11965.118836384587
lowpan0: alpha_W=0.012; capacity=11888.052772224502
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_value': (11888,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:13,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:13,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11932.96764802074
lowpan0: alpha_W=0.012; capacity=11850.396138957809
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_value': (11850,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:20:44,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:20:44,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12513.637971540533
lowpan0: alpha_W=0.01; capacity=12431.89217756823
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_value': (12431,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:14,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:14,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13088.501591825127
lowpan0: alpha_W=0.01; capacity=13007.573255792548
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_value': (13007,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:21:44,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:21:44,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13657.616575906875
lowpan0: alpha_W=0.01; capacity=13577.497523234622
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_value': (13577,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:14,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:14,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14221.040410147807
lowpan0: alpha_W=0.01; capacity=14141.722548002275
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_value': (14141,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:22:44,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:22:44,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14195.496672712994
lowpan0: alpha_W=0.012; capacity=14112.021877426248
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_value': (14112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:14,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:14,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14170.20837265253
lowpan0: alpha_W=0.012; capacity=14082.677614897133
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_value': (14082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:23:44,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:23:44,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:23:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 15:23:48,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 15:23:48,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-15 15:23:48,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-15 15:23:48,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 15:23:48,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-15 15:23:48,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-15 15:23:48,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-15 15:23:48,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 306 471
2018-04-15 15:23:48,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-15 15:23:48,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 374 586
2018-04-15 15:23:48,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 408 631
2018-04-15 15:23:48,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 442 680
2018-04-15 15:23:48,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:48,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 476 725
2018-04-15 15:23:48,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:51,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3005
2018-04-15 15:23:51,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:51,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3050
2018-04-15 15:23:51,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:51,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3105
2018-04-15 15:23:51,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:51,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3152
2018-04-15 15:23:51,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:51,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 646 3209
2018-04-15 15:23:51,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:23:51,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14728.506288926004
lowpan0: alpha_W=0.01; capacity=14641.850838748162
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_value': (14641,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:14,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:14,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15281.221226036745
lowpan0: alpha_W=0.01; capacity=15195.43233036068
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:24:44,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:44,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15198.409013776378
lowpan0: alpha_W=0.012; capacity=15097.08714239635
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:14,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:14,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15116.424923638613
lowpan0: alpha_W=0.012; capacity=14999.922096687595
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (14999,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:25:44,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:44,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15052.760674402227
lowpan0: alpha_W=0.012; capacity=14924.923031527343
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (14924,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:14,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:14,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14989.733067658204
lowpan0: alpha_W=0.012; capacity=14850.823955149015
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (14850,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:26:44,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:44,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14927.335736981622
lowpan0: alpha_W=0.012; capacity=14777.614067687227
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (14777,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:14,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:14,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14865.562379611805
lowpan0: alpha_W=0.012; capacity=14705.28269887498
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_value': (14705,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:27:45,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:27:45,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14833.573422482354
lowpan0: alpha_W=0.012; capacity=14668.81930648848
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_value': (14668,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:15,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:15,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14801.904354924196
lowpan0: alpha_W=0.012; capacity=14632.793474810618
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_value': (14632,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:28:45,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:28:45,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14741.385311374954
lowpan0: alpha_W=0.012; capacity=14562.199953112891
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (14562,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:15,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:15,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14681.471458261203
lowpan0: alpha_W=0.012; capacity=14492.453553675536
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (14492,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:29:46,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:46,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14622.156743678592
lowpan0: alpha_W=0.012; capacity=14423.54411103143
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (14423,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:16,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:16,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14563.435176241806
lowpan0: alpha_W=0.012; capacity=14355.461581699052
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (14355,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 922, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:30:46,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:46,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15117.800824479387
lowpan0: alpha_W=0.01; capacity=14911.90696588206
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (14911,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:16,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:16,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15666.622816234592
lowpan0: alpha_W=0.01; capacity=15462.78789622324
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (15462,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:31:46,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:46,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16209.956588072246
lowpan0: alpha_W=0.01; capacity=16008.160017261009
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16008,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:16,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:16,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16135.357022191523
lowpan0: alpha_W=0.012; capacity=15921.062097053877
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (15921,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:32:46,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:46,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16061.503451969607
lowpan0: alpha_W=0.012; capacity=15835.00935188923
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (15835,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 941, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:16,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:16,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16600.88841744991
lowpan0: alpha_W=0.01; capacity=16376.659258370337
Sending rate 939.7454850218763
[US] lowpan0: capacity {'event_value': (16376,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:33:46,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:33:46,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:33:48,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:50,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2412
2018-04-15 15:33:50,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:50,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2474
2018-04-15 15:33:50,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:50,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2527
2018-04-15 15:33:50,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:50,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2581
2018-04-15 15:33:50,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:50,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2635
2018-04-15 15:33:50,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:57,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9179
2018-04-15 15:33:57,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:57,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9250
2018-04-15 15:33:57,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:57,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9299
2018-04-15 15:33:57,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:57,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9355
2018-04-15 15:33:57,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:57,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9400
2018-04-15 15:33:57,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:57,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9447
2018-04-15 15:33:57,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:00,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12383
2018-04-15 15:34:00,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:00,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12452
2018-04-15 15:34:00,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:02,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14548
2018-04-15 15:34:02,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:05,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16978
2018-04-15 15:34:05,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:05,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17023
2018-04-15 15:34:05,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:05,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17095
2018-04-15 15:34:05,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:05,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17237
2018-04-15 15:34:05,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:05,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17282
2018-04-15 15:34:05,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:05,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17134.879533275413
lowpan0: alpha_W=0.01; capacity=16912.892665786632
Sending rate 962.7041350019888
[US] lowpan0: capacity {'event_value': (16912,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:16,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:16,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17021.86407127599
lowpan0: alpha_W=0.012; capacity=16779.93795379719
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (16779,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 980, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:34:46,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:46,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16909.978763896564
lowpan0: alpha_W=0.012; capacity=16648.578698351623
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (16648,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:16,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:16,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16810.878976257598
lowpan0: alpha_W=0.012; capacity=16532.795753971404
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (16532,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1084, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:35:46,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:46,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16712.77018649502
lowpan0: alpha_W=0.012; capacity=16418.402204923746
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (16418,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:16,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:16,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16633.142484630072
lowpan0: alpha_W=0.012; capacity=16326.38137846466
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (16326,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:36:46,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:46,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16554.311059783773
lowpan0: alpha_W=0.012; capacity=16235.464801923084
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (16235,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:16,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:16,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17088.767949185934
lowpan0: alpha_W=0.01; capacity=16773.110153903854
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (16773,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:37:46,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:37:46,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17617.880269694077
lowpan0: alpha_W=0.01; capacity=17305.379052364817
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'event_value': (17305,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:16,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:16,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17529.201466997136
lowpan0: alpha_W=0.012; capacity=17202.71450373644
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'event_value': (17202,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:38:47,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:38:47,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17441.409452327163
lowpan0: alpha_W=0.012; capacity=17101.281929691602
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'event_value': (17101,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:17,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:17,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17966.99535780389
lowpan0: alpha_W=0.01; capacity=17630.269110394685
Sending rate 1136.400864945737
[US] lowpan0: capacity {'event_value': (17630,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:39:47,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:47,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18487.325404225852
lowpan0: alpha_W=0.01; capacity=18153.966419290737
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'event_value': (18153,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:17,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:17,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19002.452150183595
lowpan0: alpha_W=0.01; capacity=18672.42675509783
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'event_value': (18672,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:40:47,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:40:47,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19512.42762868176
lowpan0: alpha_W=0.01; capacity=19185.702487546852
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'event_value': (19185,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:17,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:17,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19433.97001906161
lowpan0: alpha_W=0.012; capacity=19095.47405769629
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'event_value': (19095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:41:47,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:41:47,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19356.29698553766
lowpan0: alpha_W=0.012; capacity=19006.328369003935
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'event_value': (19006,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:17,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:17,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19862.734015682283
lowpan0: alpha_W=0.01; capacity=19516.265085313895
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_value': (19516,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:42:47,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:42:47,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20364.10667552546
lowpan0: alpha_W=0.01; capacity=20021.102434460754
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_value': (20021,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:17,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:17,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20860.465608770206
lowpan0: alpha_W=0.01; capacity=20520.891410116146
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (20520,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:43:47,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:47,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:43:48,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 15:43:48,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 15:43:48,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 15:43:48,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 15:43:48,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 15:43:48,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 15:43:48,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 15:43:48,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 272 377
2018-04-15 15:43:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-15 15:43:48,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-15 15:43:48,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-15 15:43:48,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 408 594
2018-04-15 15:43:48,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 442 642
2018-04-15 15:43:48,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 476 687
2018-04-15 15:43:48,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 510 732
2018-04-15 15:43:48,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 544 777
2018-04-15 15:43:48,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 578 826
2018-04-15 15:43:48,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 612 870
2018-04-15 15:43:48,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:48,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 646 915
2018-04-15 15:43:48,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:49,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 680 960


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21351.860952682502
lowpan0: alpha_W=0.01; capacity=21015.682496014986
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (21015,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:17,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:17,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21225.842343155677
lowpan0: alpha_W=0.012; capacity=20868.494306062807
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (20868,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:44:47,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:47,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21101.08391972412
lowpan0: alpha_W=0.012; capacity=20723.072374390053
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (20723,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:17,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:17,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20977.573080526876
lowpan0: alpha_W=0.012; capacity=20579.395505897373
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (20579,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:45:47,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:47,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20855.297349721608
lowpan0: alpha_W=0.012; capacity=20437.442759826605
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (20437,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:17,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:17,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20734.244376224393
lowpan0: alpha_W=0.012; capacity=20297.193446708687
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (20297,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:46:47,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:47,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20614.401932462148
lowpan0: alpha_W=0.012; capacity=20158.627125348183
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (20158,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:17,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:17,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
