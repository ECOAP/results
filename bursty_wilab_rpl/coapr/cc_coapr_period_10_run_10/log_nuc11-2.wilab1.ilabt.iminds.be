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
2018-04-15 21:31:29,064 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 21:31:29,230 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 21:31:29,230 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:31,294 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9993c6cd68>
2018-04-15 21:31:32,316 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:32,325 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:32,328 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:32,331 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:32,331 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:32,334 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:32,334 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 21:31:32,335 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:32,335 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:32,335 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:32,335 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:32,336 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:32,336 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:32,336 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:32,336 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:32,581 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:32,582 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:32,582 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:32,582 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:33,569 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:32:00,574 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:33:05,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:07,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:09,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:11,563 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:13,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:14,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:15,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:15,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:15,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:15,595 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:15,595 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:33:15,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:15,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:15,596 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:16,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:16,598 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:33:16,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:16,598 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:16,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:16,599 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:33:16,599 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:33:16,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:16,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:16,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:16,599 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:33,044 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:33:33,045 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 21:35:19,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 21:35:19,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 21:35:49,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:49,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 21:36:19,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:36:19,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (424,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 21:36:49,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:49,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (536,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 21:37:19,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:37:19,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=601.27122732607
lowpan0: alpha_W=0.01; capacity=601.27122732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (601,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 64, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=64
1: delta=-24.482207499487743 (39.51779250051226-64)
1: sending_rate=61
2018-04-15 21:37:49,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 21:37:49,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=665.2585150528092
lowpan0: alpha_W=0.01; capacity=665.2585150528092
Sending rate 61.774344772773844
[US] lowpan0: capacity {'event_value': (665,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=61.774344772773844
1: allocatable_rate=71
1: delta=-9.225655227226156 (61.774344772773844-71)
1: sending_rate=70
2018-04-15 21:38:19,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:38:19,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=775.2725965689477
lowpan0: alpha_W=0.01; capacity=775.2725965689477
Sending rate 70.16130407025217
[US] lowpan0: capacity {'event_value': (775,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.16130407025217
1: allocatable_rate=74
1: delta=-3.8386959297478285 (70.16130407025217-74)
1: sending_rate=73
2018-04-15 21:38:49,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:49,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=884.1865372699249
lowpan0: alpha_W=0.01; capacity=884.1865372699249
Sending rate 73.6510276427502
[US] lowpan0: capacity {'event_value': (884,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 90, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.6510276427502
1: allocatable_rate=90
1: delta=-16.348972357249806 (73.6510276427502-90)
1: sending_rate=88
2018-04-15 21:39:19,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-15 21:39:19,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=962.8446718972257
lowpan0: alpha_W=0.01; capacity=962.8446718972257
Sending rate 88.51372978570456
[US] lowpan0: capacity {'event_value': (962,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 99, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=88.51372978570456
1: allocatable_rate=99
1: delta=-10.486270214295445 (88.51372978570456-99)
1: sending_rate=98
2018-04-15 21:39:49,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 21:39:49,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1040.7162251782534
lowpan0: alpha_W=0.01; capacity=1040.7162251782534
Sending rate 98.04670270779133
[US] lowpan0: capacity {'event_value': (1040,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 116, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.04670270779133
1: allocatable_rate=116
1: delta=-17.953297292208674 (98.04670270779133-116)
1: sending_rate=114
2018-04-15 21:40:20,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 21:40:20,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.309062926471
lowpan0: alpha_W=0.01; capacity=1730.309062926471
Sending rate 114.36788206434467
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=114.36788206434467
1: allocatable_rate=150
1: delta=-35.63211793565533 (114.36788206434467-150)
1: sending_rate=146
2018-04-15 21:40:50,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 21:40:50,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.0059722972064
lowpan0: alpha_W=0.01; capacity=2413.0059722972064
Sending rate 146.76071655130406
[US] lowpan0: capacity {'event_value': (2413,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=146.76071655130406
1: allocatable_rate=202
1: delta=-55.23928344869594 (146.76071655130406-202)
1: sending_rate=196
2018-04-15 21:41:20,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 21:41:20,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2447.209245907568
lowpan0: alpha_W=0.01; capacity=2447.209245907568
Sending rate 196.97824695920946
[US] lowpan0: capacity {'event_value': (2447,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=196.97824695920946
1: allocatable_rate=227
1: delta=-30.021753040790543 (196.97824695920946-227)
1: sending_rate=224
2018-04-15 21:41:50,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:50,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2481.070486781826
lowpan0: alpha_W=0.01; capacity=2481.070486781826
Sending rate 224.2707497235645
[US] lowpan0: capacity {'event_value': (2481,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.2707497235645
1: allocatable_rate=229
1: delta=-4.729250276435494 (224.2707497235645-229)
1: sending_rate=228
2018-04-15 21:42:20,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:20,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3156.2597819140074
lowpan0: alpha_W=0.01; capacity=3156.2597819140074
Sending rate 228.57006815668768
[US] lowpan0: capacity {'event_value': (3156,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.57006815668768
1: allocatable_rate=231
1: delta=-2.4299318433123176 (228.57006815668768-231)
1: sending_rate=230
2018-04-15 21:42:50,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:50,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3824.697184094867
lowpan0: alpha_W=0.01; capacity=3824.697184094867
Sending rate 230.77909710515343
[US] lowpan0: capacity {'event_value': (3824,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.77909710515343
1: allocatable_rate=256
1: delta=-25.220902894846574 (230.77909710515343-256)
1: sending_rate=253
2018-04-15 21:43:20,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:20,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:43:33,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:36,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3025
2018-04-15 21:43:36,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:39,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6040
2018-04-15 21:43:39,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:39,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6106
2018-04-15 21:43:39,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:41,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8628
2018-04-15 21:43:41,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:41,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8698
2018-04-15 21:43:41,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:41,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8764
2018-04-15 21:43:41,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:42,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8825
2018-04-15 21:43:42,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:42,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8886
2018-04-15 21:43:42,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:42,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8948
2018-04-15 21:43:42,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:42,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9013


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3903.116878920585
lowpan0: alpha_W=0.01; capacity=3903.116878920585
Sending rate 253.70719064592305
[US] lowpan0: capacity {'event_value': (3903,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70719064592305
1: allocatable_rate=273
1: delta=-19.29280935407695 (253.70719064592305-273)
1: sending_rate=271
2018-04-15 21:43:50,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 271
2018-04-15 21:43:50,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 271


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3980.7523767980456
lowpan0: alpha_W=0.01; capacity=3980.7523767980456
Sending rate 271.24610824053843
[US] lowpan0: capacity {'event_value': (3980,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=271.24610824053843
1: allocatable_rate=279
1: delta=-7.753891759461567 (271.24610824053843-279)
1: sending_rate=278
2018-04-15 21:44:20,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 21:44:20,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3999.2781863633986
lowpan0: alpha_W=0.01; capacity=3999.2781863633986
Sending rate 278.29510074913986
[US] lowpan0: capacity {'event_value': (3999,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.29510074913986
1: allocatable_rate=281
1: delta=-2.7048992508601373 (278.29510074913986-281)
1: sending_rate=280
2018-04-15 21:44:50,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:44:50,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4017.6187378330983
lowpan0: alpha_W=0.01; capacity=4017.6187378330983
Sending rate 280.75410006810364
[US] lowpan0: capacity {'event_value': (4017,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.75410006810364
1: allocatable_rate=281
1: delta=-0.2458999318963606 (280.75410006810364-281)
1: sending_rate=280
2018-04-15 21:45:20,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:20,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4064.942550454767
lowpan0: alpha_W=0.01; capacity=4064.942550454767
Sending rate 280.9776454607367
[US] lowpan0: capacity {'event_value': (4064,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9776454607367
1: allocatable_rate=281
1: delta=-0.022354539263290008 (280.9776454607367-281)
1: sending_rate=280
2018-04-15 21:45:50,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:50,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4111.79312495022
lowpan0: alpha_W=0.01; capacity=4111.79312495022
Sending rate 280.99796776915787
[US] lowpan0: capacity {'event_value': (4111,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99796776915787
1: allocatable_rate=305
1: delta=-24.002032230842133 (280.99796776915787-305)
1: sending_rate=302
2018-04-15 21:46:20,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:20,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4158.1751937007175
lowpan0: alpha_W=0.01; capacity=4158.1751937007175
Sending rate 302.8179970699234
[US] lowpan0: capacity {'event_value': (4158,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.8179970699234
1: allocatable_rate=329
1: delta=-26.182002930076578 (302.8179970699234-329)
1: sending_rate=326
2018-04-15 21:46:50,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:50,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4204.09344176371
lowpan0: alpha_W=0.01; capacity=4204.09344176371
Sending rate 326.6198179154476
[US] lowpan0: capacity {'event_value': (4204,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6198179154476
1: allocatable_rate=353
1: delta=-26.380182084552416 (326.6198179154476-353)
1: sending_rate=350
2018-04-15 21:47:20,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:20,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4249.552507346073
lowpan0: alpha_W=0.01; capacity=4249.552507346073
Sending rate 350.60180162867704
[US] lowpan0: capacity {'event_value': (4249,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.60180162867704
1: allocatable_rate=376
1: delta=-25.398198371322962 (350.60180162867704-376)
1: sending_rate=373
2018-04-15 21:47:50,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:50,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4294.556982272612
lowpan0: alpha_W=0.01; capacity=4294.556982272612
Sending rate 373.69107287533427
[US] lowpan0: capacity {'event_value': (4294,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.69107287533427
1: allocatable_rate=399
1: delta=-25.30892712466573 (373.69107287533427-399)
1: sending_rate=396
2018-04-15 21:48:21,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:21,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4951.611412449885
lowpan0: alpha_W=0.01; capacity=4951.611412449885
Sending rate 396.6991884432122
[US] lowpan0: capacity {'event_value': (4951,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.6991884432122
1: allocatable_rate=422
1: delta=-25.300811556787778 (396.6991884432122-422)
1: sending_rate=419
2018-04-15 21:48:51,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:51,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5602.0952983253865
lowpan0: alpha_W=0.01; capacity=5602.0952983253865
Sending rate 419.6999262221102
[US] lowpan0: capacity {'event_value': (5602,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.6999262221102
1: allocatable_rate=445
1: delta=-25.300073777889793 (419.6999262221102-445)
1: sending_rate=442
2018-04-15 21:49:21,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:21,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6246.074345342133
lowpan0: alpha_W=0.01; capacity=6246.074345342133
Sending rate 442.6999932929191
[US] lowpan0: capacity {'event_value': (6246,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.6999932929191
1: allocatable_rate=467
1: delta=-24.30000670708091 (442.6999932929191-467)
1: sending_rate=464
2018-04-15 21:49:51,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:51,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6883.613601888712
lowpan0: alpha_W=0.01; capacity=6883.613601888712
Sending rate 464.7909084811745
[US] lowpan0: capacity {'event_value': (6883,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.7909084811745
1: allocatable_rate=489
1: delta=-24.209091518825517 (464.7909084811745-489)
1: sending_rate=486
2018-04-15 21:50:21,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:21,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7514.7774658698245
lowpan0: alpha_W=0.01; capacity=7514.7774658698245
Sending rate 486.7991734982886
[US] lowpan0: capacity {'event_value': (7514,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.7991734982886
1: allocatable_rate=511
1: delta=-24.20082650171139 (486.7991734982886-511)
1: sending_rate=508
2018-04-15 21:50:51,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:51,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8139.629691211127
lowpan0: alpha_W=0.01; capacity=8139.629691211127
Sending rate 508.7999248634808
[US] lowpan0: capacity {'event_value': (8139,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7999248634808
1: allocatable_rate=533
1: delta=-24.200075136519217 (508.7999248634808-533)
1: sending_rate=530
2018-04-15 21:51:21,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:21,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8758.233394299015
lowpan0: alpha_W=0.01; capacity=8758.233394299015
Sending rate 530.7999931694073
[US] lowpan0: capacity {'event_value': (8758,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.7999931694073
1: allocatable_rate=555
1: delta=-24.200006830592656 (530.7999931694073-555)
1: sending_rate=552
2018-04-15 21:51:51,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:51,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9370.651060356025
lowpan0: alpha_W=0.01; capacity=9370.651060356025
Sending rate 552.799999379037
[US] lowpan0: capacity {'event_value': (9370,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.799999379037
1: allocatable_rate=576
1: delta=-23.20000062096301 (552.799999379037-576)
1: sending_rate=573
2018-04-15 21:52:21,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:21,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9364.444549752465
lowpan0: alpha_W=0.012; capacity=9363.203247631753
Sending rate 573.8909090344579
[US] lowpan0: capacity {'event_value': (9363,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8909090344579
1: allocatable_rate=597
1: delta=-23.109090965542123 (573.8909090344579-597)
1: sending_rate=594
2018-04-15 21:52:52,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:52,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9358.30010425494
lowpan0: alpha_W=0.012; capacity=9355.844808660171
Sending rate 594.8991735485871
[US] lowpan0: capacity {'event_value': (9355,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:22,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:22,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
2018-04-15 21:53:33,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 21:53:33,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 21:53:33,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 21:53:33,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 21:53:33,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 170 299
2018-04-15 21:53:33,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-15 21:53:33,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-15 21:53:33,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 272 493
2018-04-15 21:53:33,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 306 552
2018-04-15 21:53:33,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:33,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 340 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9964.717103212392
lowpan0: alpha_W=0.01; capacity=9962.28636057357
Sending rate 615.8999248680534
[US] lowpan0: capacity {'event_value': (9962,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:52,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:52,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10565.069932180268
lowpan0: alpha_W=0.01; capacity=10562.663496967834
Sending rate 636.899993169823
[US] lowpan0: capacity {'event_value': (10562,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=11
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:22,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:22,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=10491.237414676647
lowpan0: alpha_W=0.012; capacity=10474.093353186037
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (10474,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:52,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:52,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=10418.143222348062
lowpan0: alpha_W=0.012; capacity=10386.586051129623
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (10386,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:22,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:22,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11013.961790124582
lowpan0: alpha_W=0.01; capacity=10982.720190618327
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (10982,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:52,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:52,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11603.822172223336
lowpan0: alpha_W=0.01; capacity=11572.892988712143
Sending rate 645.1809916790894
[US] lowpan0: capacity {'event_value': (11572,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:23,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:23,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12187.783950501102
lowpan0: alpha_W=0.01; capacity=12157.164058825021
Sending rate 665.0164537890081
[US] lowpan0: capacity {'event_value': (12157,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 687, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:53,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:53,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12765.906110996091
lowpan0: alpha_W=0.01; capacity=12735.59241823677
Sending rate 685.0014957990007
[US] lowpan0: capacity {'event_value': (12735,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:57:18,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:57:18,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13338.24704988613
lowpan0: alpha_W=0.01; capacity=13308.236494054403
Sending rate 705.0001359817273
[US] lowpan0: capacity {'event_value': (13308,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:48,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:48,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13904.864579387267
lowpan0: alpha_W=0.01; capacity=13875.154129113858
Sending rate 725.0000123619752
[US] lowpan0: capacity {'event_value': (13875,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:58:18,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:58:18,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13853.315933593394
lowpan0: alpha_W=0.012; capacity=13813.652279564492
Sending rate 745.0000011238159
[US] lowpan0: capacity {'event_value': (13813,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:48,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:48,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13802.282774257461
lowpan0: alpha_W=0.012; capacity=13752.888452209718
Sending rate 764.0909091930741
[US] lowpan0: capacity {'event_value': (13752,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:59:18,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:59:18,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13751.759946514887
lowpan0: alpha_W=0.012; capacity=13692.853790783201
Sending rate 783.0991735630067
[US] lowpan0: capacity {'event_value': (13692,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:48,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:48,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13701.742347049738
lowpan0: alpha_W=0.012; capacity=13633.539545293803
Sending rate 802.0999248693643
[US] lowpan0: capacity {'event_value': (13633,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 22:00:18,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 22:00:18,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14264.72492357924
lowpan0: alpha_W=0.01; capacity=14197.204149840865
Sending rate 821.0999931699422
[US] lowpan0: capacity {'event_value': (14197,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:48,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:48,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14822.077674343447
lowpan0: alpha_W=0.01; capacity=14755.232108342456
Sending rate 840.0999993790856
[US] lowpan0: capacity {'event_value': (14755,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:01:18,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:01:18,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15373.856897600013
lowpan0: alpha_W=0.01; capacity=15307.67978725903
Sending rate 859.0999999435533
[US] lowpan0: capacity {'event_value': (15307,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:48,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:48,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15920.118328624014
lowpan0: alpha_W=0.01; capacity=15854.60298938644
Sending rate 877.1909090857775
[US] lowpan0: capacity {'event_value': (15854,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:02:18,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:02:18,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16460.91714533777
lowpan0: alpha_W=0.01; capacity=16396.056959492576
Sending rate 895.1991735532525
[US] lowpan0: capacity {'event_value': (16396,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:48,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:48,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16996.307973884395
lowpan0: alpha_W=0.01; capacity=16932.096389897648
Sending rate 913.1999248684775
[US] lowpan0: capacity {'event_value': (16932,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:03:18,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:03:18,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:03:33,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:35,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2280
2018-04-15 22:03:35,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:35,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2381
2018-04-15 22:03:35,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:35,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2442
2018-04-15 22:03:35,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:35,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2521
2018-04-15 22:03:35,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:35,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2591
2018-04-15 22:03:35,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:35,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2665
2018-04-15 22:03:35,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:35,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2735
2018-04-15 22:03:35,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:35,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2809
2018-04-15 22:03:35,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:36,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2879
2018-04-15 22:03:36,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:36,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17526.34489414555
lowpan0: alpha_W=0.01; capacity=17462.775425998672
Sending rate 914.8363568062252
[US] lowpan0: capacity {'event_value': (17462,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:48,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:48,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18051.081445204094
lowpan0: alpha_W=0.01; capacity=17988.147671738687
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (17988,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 927, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:04:18,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:18,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17940.570630752052
lowpan0: alpha_W=0.012; capacity=17856.289899677824
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (17856,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 921, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:49,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:49,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17831.164924444533
lowpan0: alpha_W=0.012; capacity=17726.01442088169
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (17726,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:05:19,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:19,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17769.519941866754
lowpan0: alpha_W=0.012; capacity=17653.30224783111
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (17653,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:49,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:49,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17708.491409114755
lowpan0: alpha_W=0.012; capacity=17581.462620857135
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (17581,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 923, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:06:19,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:06:19,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18231.406495023606
lowpan0: alpha_W=0.01; capacity=18105.647994648563
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (18105,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 941, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:49,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:49,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18749.09243007337
lowpan0: alpha_W=0.01; capacity=18624.59151470208
Sending rate 940.1226145190598
[US] lowpan0: capacity {'event_value': (18624,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 959, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:07:19,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:07:19,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18678.268172439304
lowpan0: alpha_W=0.012; capacity=18541.096416525652
Sending rate 957.2838740471873
[US] lowpan0: capacity {'event_value': (18541,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 976, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:49,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:49,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18608.152157381577
lowpan0: alpha_W=0.012; capacity=18458.603259527343
Sending rate 974.2985340042898
[US] lowpan0: capacity {'event_value': (18458,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:08:19,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:08:19,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18538.73730247443
lowpan0: alpha_W=0.012; capacity=18377.100020413014
Sending rate 991.2998667276627
[US] lowpan0: capacity {'event_value': (18377,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:49,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:49,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18470.016596116355
lowpan0: alpha_W=0.012; capacity=18296.574820168058
Sending rate 1008.299987884333
[US] lowpan0: capacity {'event_value': (18296,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1027, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:09:19,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:09:19,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18985.31643015519
lowpan0: alpha_W=0.01; capacity=18813.609071966377
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'event_value': (18813,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1044, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:49,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:49,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19495.46326585364
lowpan0: alpha_W=0.01; capacity=19325.472981246712
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'event_value': (19325,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:10:19,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:10:19,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20000.508633195102
lowpan0: alpha_W=0.01; capacity=19832.218251434246
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'event_value': (19832,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:49,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:49,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20500.50354686315
lowpan0: alpha_W=0.01; capacity=20333.896068919905
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'event_value': (20333,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:11:19,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:11:19,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20412.165178061186
lowpan0: alpha_W=0.012; capacity=20229.889316092867
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'event_value': (20229,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:49,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:49,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20324.71019294724
lowpan0: alpha_W=0.012; capacity=20127.130644299752
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'event_value': (20127,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:12:19,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:12:19,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20821.46309101777
lowpan0: alpha_W=0.01; capacity=20625.859337856753
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'event_value': (20625,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:50,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:50,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21313.248460107592
lowpan0: alpha_W=0.01; capacity=21119.600744478186
Sending rate 1138.408196105017
[US] lowpan0: capacity {'event_value': (21119,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1156, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:13:20,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:13:20,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:13:33,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 22:13:33,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 22:13:33,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-15 22:13:33,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-15 22:13:33,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 170 341
2018-04-15 22:13:33,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-15 22:13:33,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 238 471
2018-04-15 22:13:33,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 272 534
2018-04-15 22:13:33,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 306 607
2018-04-15 22:13:33,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:33,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 340 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21800.115975506516
lowpan0: alpha_W=0.01; capacity=21608.404737033405
Sending rate 1154.400745100456
[US] lowpan0: capacity {'event_value': (21608,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:50,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:50,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22282.11481575145
lowpan0: alpha_W=0.01; capacity=22092.32068966307
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (22092,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:14:20,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:20,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22129.293667593935
lowpan0: alpha_W=0.012; capacity=21911.21284138711
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (21911,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:50,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:50,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21978.000730917996
lowpan0: alpha_W=0.012; capacity=21732.278287290465
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (21732,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:15:20,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:20,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21828.220723608818
lowpan0: alpha_W=0.012; capacity=21555.49094784298
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (21555,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:50,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:50,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21697.43851637273
lowpan0: alpha_W=0.012; capacity=21401.825056468864
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (21401,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:16:20,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:20,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21567.964131209003
lowpan0: alpha_W=0.012; capacity=21250.003155791237
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (21250,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:50,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:50,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21439.784489896912
lowpan0: alpha_W=0.012; capacity=21100.00311792174
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (21100,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:17:20,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:20,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21312.886644997943
lowpan0: alpha_W=0.012; capacity=20951.80308050668
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (20951,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:50,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:50,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21187.257778547963
lowpan0: alpha_W=0.012; capacity=20805.381443540602
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (20805,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:18:20,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:18:20,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21062.88520076248
lowpan0: alpha_W=0.012; capacity=20660.716866218114
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (20660,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:50,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:50,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20968.923015421526
lowpan0: alpha_W=0.012; capacity=20552.788263823495
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'event_value': (20552,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:19:20,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:19:20,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20875.90045193398
lowpan0: alpha_W=0.012; capacity=20446.154804657614
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'event_value': (20446,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:50,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:50,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20783.80811408131
lowpan0: alpha_W=0.012; capacity=20340.80094700172
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'event_value': (20340,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:21,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:21,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20692.636699607163
lowpan0: alpha_W=0.012; capacity=20236.7113356377
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'event_value': (20236,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:51,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:51,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20602.37699927776
lowpan0: alpha_W=0.012; capacity=20133.87079961005
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'event_value': (20133,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:21,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:21,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20513.01989595165
lowpan0: alpha_W=0.012; capacity=20032.264350014728
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'event_value': (20032,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:51,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:51,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20395.389696992133
lowpan0: alpha_W=0.012; capacity=19896.87717781455
Sending rate 1258.508265232084
[US] lowpan0: capacity {'event_value': (19896,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:21,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:21,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20278.935800022213
lowpan0: alpha_W=0.012; capacity=19763.114651680775
Sending rate 1272.591660475644
[US] lowpan0: capacity {'event_value': (19763,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:51,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:51,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20776.14644202199
lowpan0: alpha_W=0.01; capacity=20265.483505163967
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'event_value': (20265,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:21,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:23:21,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300
2018-04-15 22:23:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:33,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 22:23:33,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:33,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 22:23:33,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:33,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 22:23:33,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:33,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-15 22:23:33,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:33,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-15 22:23:33,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:33,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 204 386
2018-04-15 22:23:33,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:36,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3322
2018-04-15 22:23:36,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:36,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3397
2018-04-15 22:23:36,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:36,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3470
2018-04-15 22:23:36,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21268.38497760177
lowpan0: alpha_W=0.01; capacity=20762.82867011233
Sending rate 1300.599931078311
[US] lowpan0: capacity {'event_value': (20762,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:51,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:51,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21114.034461159084
lowpan0: alpha_W=0.012; capacity=20583.67472607098
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (20583,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:21,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:21,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20961.227449880826
lowpan0: alpha_W=0.012; capacity=20406.67062935813
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (20406,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:51,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:51,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20839.115175382016
lowpan0: alpha_W=0.012; capacity=20266.79058180583
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (20266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:21,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:21,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20718.224023628194
lowpan0: alpha_W=0.012; capacity=20128.58909482416
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (20128,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:51,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:51,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21211.041783391913
lowpan0: alpha_W=0.01; capacity=20627.30320387592
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (20627,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:21,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:26:21,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21698.931365557994
lowpan0: alpha_W=0.01; capacity=21121.03017183716
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'event_value': (21121,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:51,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:51,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
