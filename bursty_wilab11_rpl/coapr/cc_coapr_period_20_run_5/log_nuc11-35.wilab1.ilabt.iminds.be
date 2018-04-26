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
2018-04-15 03:28:26,211 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 03:28:26,373 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:26,373 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:28,448 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6eeb2d9e48>
2018-04-15 03:28:29,469 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:29,478 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:29,482 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:29,485 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:29,485 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:29,487 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:29,488 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 03:28:29,488 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:29,488 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:29,488 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:29,488 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:29,488 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:29,489 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:29,489 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:29,489 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:29,725 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:29,725 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:29,725 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:29,725 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:30,713 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:28:57,636 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:28:59,637 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:02,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:04,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:06,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:08,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:10,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:11,462 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:12,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:12,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:12,465 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:12,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:12,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:12,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:12,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:12,465 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:13,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:13,468 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:13,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:13,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:13,468 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:13,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:13,468 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:13,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:13,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:13,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:13,469 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:16,490 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:16,491 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:32:18,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 03:32:18,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:32:48,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:48,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:33:18,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:18,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 43.505634861006754
[US] lowpan0: capacity {'event_value': (514,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 86, 'interface': 'lowpan0'}


1: sending_rate=43.505634861006754
1: allocatable_rate=86
1: delta=-42.494365138993246 (43.505634861006754-86)
1: sending_rate=82
2018-04-15 03:33:48,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 03:33:48,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 82.13687589645517
[US] lowpan0: capacity {'event_value': (625,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 90, 'interface': 'lowpan0'}


1: sending_rate=82.13687589645517
1: allocatable_rate=90
1: delta=-7.863124103544834 (82.13687589645517-90)
1: sending_rate=89
2018-04-15 03:34:18,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 03:34:18,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 89.28517053604138
[US] lowpan0: capacity {'event_value': (707,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 114, 'interface': 'lowpan0'}


1: sending_rate=89.28517053604138
1: allocatable_rate=114
1: delta=-24.714829463958623 (89.28517053604138-114)
1: sending_rate=111
2018-04-15 03:34:43,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:34:43,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 111.7531973214583
[US] lowpan0: capacity {'event_value': (787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=111.7531973214583
1: allocatable_rate=140
1: delta=-28.246802678541698 (111.7531973214583-140)
1: sending_rate=137
2018-04-15 03:35:13,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:13,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1479.6404818779101
lowpan0: alpha_W=0.01; capacity=1479.6404818779101
Sending rate 137.4321088474053
[US] lowpan0: capacity {'event_value': (1479,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 174, 'interface': 'lowpan0'}


1: sending_rate=137.4321088474053
1: allocatable_rate=174
1: delta=-36.56789115259471 (137.4321088474053-174)
1: sending_rate=170
2018-04-15 03:35:43,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:43,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2164.844077059131
lowpan0: alpha_W=0.01; capacity=2164.844077059131
Sending rate 170.675646258855
[US] lowpan0: capacity {'event_value': (2164,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 172, 'interface': 'lowpan0'}


1: sending_rate=170.675646258855
1: allocatable_rate=172
1: delta=-1.3243537411449893 (170.675646258855-172)
1: sending_rate=171
2018-04-15 03:36:14,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:14,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2843.19563628854
lowpan0: alpha_W=0.01; capacity=2843.19563628854
Sending rate 171.87960420535046
[US] lowpan0: capacity {'event_value': (2843,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 171, 'interface': 'lowpan0'}


1: sending_rate=171.87960420535046
1: allocatable_rate=171
1: delta=0.8796042053504607 (171.87960420535046-171)
1: sending_rate=171
2018-04-15 03:36:44,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:44,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3514.7636799256543
lowpan0: alpha_W=0.01; capacity=3514.7636799256543
Sending rate 171.87960420535046
[US] lowpan0: capacity {'event_value': (3514,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=171.87960420535046
1: allocatable_rate=194
1: delta=-22.12039579464954 (171.87960420535046-194)
1: sending_rate=191
2018-04-15 03:37:14,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:14,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3567.116043126398
lowpan0: alpha_W=0.01; capacity=3567.116043126398
Sending rate 191.98905492775913
[US] lowpan0: capacity {'event_value': (3567,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=191.98905492775913
1: allocatable_rate=219
1: delta=-27.010945072240872 (191.98905492775913-219)
1: sending_rate=216
2018-04-15 03:37:44,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:44,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3618.944882695134
lowpan0: alpha_W=0.01; capacity=3618.944882695134
Sending rate 216.5444595388872
[US] lowpan0: capacity {'event_value': (3618,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 244, 'interface': 'lowpan0'}


1: sending_rate=216.5444595388872
1: allocatable_rate=244
1: delta=-27.455540461112804 (216.5444595388872-244)
1: sending_rate=241
2018-04-15 03:38:14,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:14,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3699.422100534849
lowpan0: alpha_W=0.01; capacity=3699.422100534849
Sending rate 241.50404177626248
[US] lowpan0: capacity {'event_value': (3699,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=241.50404177626248
1: allocatable_rate=268
1: delta=-26.495958223737517 (241.50404177626248-268)
1: sending_rate=265
2018-04-15 03:38:44,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:44,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3779.094546196167
lowpan0: alpha_W=0.01; capacity=3779.094546196167
Sending rate 265.5912765251148
[US] lowpan0: capacity {'event_value': (3779,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=265.5912765251148
1: allocatable_rate=293
1: delta=-27.40872347488522 (265.5912765251148-293)
1: sending_rate=290
2018-04-15 03:39:14,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:14,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3857.9702674008718
lowpan0: alpha_W=0.01; capacity=3857.9702674008718
Sending rate 290.50829786591953
[US] lowpan0: capacity {'event_value': (3857,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=290.50829786591953
1: allocatable_rate=316
1: delta=-25.49170213408047 (290.50829786591953-316)
1: sending_rate=313
2018-04-15 03:39:44,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:44,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3936.0572313935295
lowpan0: alpha_W=0.01; capacity=3936.0572313935295
Sending rate 313.6825725332654
[US] lowpan0: capacity {'event_value': (3936,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=313.6825725332654
1: allocatable_rate=317
1: delta=-3.317427466734614 (313.6825725332654-317)
1: sending_rate=316
2018-04-15 03:40:14,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:14,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:16,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 03:40:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-15 03:40:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-15 03:40:16,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 450
2018-04-15 03:40:16,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:16,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-15 03:40:16,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 455
2018-04-15 03:40:16,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:16,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 136 310
2018-04-15 03:40:16,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-15 03:40:16,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:16,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 170 395
2018-04-15 03:40:16,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-15 03:40:16,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:16,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:24,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7509
2018-04-15 03:40:24,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:41,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24262
2018-04-15 03:40:41,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3984.196659079594
lowpan0: alpha_W=0.01; capacity=3984.196659079594
Sending rate 316.6984156848423
[US] lowpan0: capacity {'event_value': (3984,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 03:40:43,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26738
2018-04-15 03:40:43,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:43,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26820
2018-04-15 03:40:43,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:43,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26887
2018-04-15 03:40:43,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:43,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26954
2018-04-15 03:40:43,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=316.6984156848423
1: allocatable_rate=317
1: delta=-0.30158431515769735 (316.6984156848423-317)
1: sending_rate=316
2018-04-15 03:40:44,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:44,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:46,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29922
2018-04-15 03:40:46,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29995
2018-04-15 03:40:47,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30061
2018-04-15 03:40:47,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30127
2018-04-15 03:40:47,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 30204
2018-04-15 03:40:47,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 30286
2018-04-15 03:40:47,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30352
2018-04-15 03:40:47,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30423
2018-04-15 03:40:47,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:47,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4031.8546924887983
lowpan0: alpha_W=0.01; capacity=4031.8546924887983
Sending rate 316.9725832440766
[US] lowpan0: capacity {'event_value': (4031,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=316.9725832440766
1: allocatable_rate=318
1: delta=-1.0274167559234115 (316.9725832440766-318)
1: sending_rate=317
2018-04-15 03:41:14,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:14,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4061.5361455639104
lowpan0: alpha_W=0.01; capacity=4061.5361455639104
Sending rate 317.90659847673425
[US] lowpan0: capacity {'event_value': (4061,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=317.90659847673425
1: allocatable_rate=320
1: delta=-2.0934015232657543 (317.90659847673425-320)
1: sending_rate=319
2018-04-15 03:41:44,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:44,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4090.920784108271
lowpan0: alpha_W=0.01; capacity=4090.920784108271
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_value': (4090,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:42:14,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:14,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4137.5115762671885
lowpan0: alpha_W=0.01; capacity=4137.5115762671885
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_value': (4137,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:42:44,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:44,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4183.636460504516
lowpan0: alpha_W=0.01; capacity=4183.636460504516
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_value': (4183,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 342, 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:43:14,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:14,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4211.800095899472
lowpan0: alpha_W=0.01; capacity=4211.800095899472
Sending rate 339.9826991609647
[US] lowpan0: capacity {'event_value': (4211,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 366, 'interface': 'lowpan0'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:44,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:44,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4239.682094940477
lowpan0: alpha_W=0.01; capacity=4239.682094940477
Sending rate 363.634790832815
[US] lowpan0: capacity {'event_value': (4239,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:14,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:14,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4313.951940657739
lowpan0: alpha_W=0.01; capacity=4313.951940657739
Sending rate 386.69407189389227
[US] lowpan0: capacity {'event_value': (4313,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:44,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:44,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4387.479087917829
lowpan0: alpha_W=0.01; capacity=4387.479087917829
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_value': (4387,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 435, 'interface': 'lowpan0'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:15,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:15,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4413.604297038651
lowpan0: alpha_W=0.01; capacity=4413.604297038651
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_value': (4413,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 457, 'interface': 'lowpan0'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:45,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:45,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4439.468254068264
lowpan0: alpha_W=0.01; capacity=4439.468254068264
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_value': (4439,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:15,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:15,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5095.073571527581
lowpan0: alpha_W=0.01; capacity=5095.073571527581
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_value': (5095,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 502, 'interface': 'lowpan0'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:45,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:45,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5744.122835812305
lowpan0: alpha_W=0.01; capacity=5744.122835812305
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_value': (5744,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:15,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:15,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5803.348274120849
lowpan0: alpha_W=0.01; capacity=5803.348274120849
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_value': (5803,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:45,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:45,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5861.981458046307
lowpan0: alpha_W=0.01; capacity=5861.981458046307
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_value': (5861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:15,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:15,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6503.361643465844
lowpan0: alpha_W=0.01; capacity=6503.361643465844
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_value': (6503,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:45,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:45,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7138.328027031186
lowpan0: alpha_W=0.01; capacity=7138.328027031186
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_value': (7138,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:15,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:15,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7154.444746760874
lowpan0: alpha_W=0.01; capacity=7154.444746760874
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_value': (7154,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 650, 'interface': 'lowpan0'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:45,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:45,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7170.400299293266
lowpan0: alpha_W=0.01; capacity=7170.400299293266
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_value': (7170,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:15,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:15,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:16,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7798.6962963003325
lowpan0: alpha_W=0.01; capacity=7798.6962963003325
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (7798,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:45,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:45,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:55,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38069
2018-04-15 03:50:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:13,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 56022
2018-04-15 03:51:13,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:13,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56105
2018-04-15 03:51:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:13,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56176
2018-04-15 03:51:13,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8420.70933333733
lowpan0: alpha_W=0.01; capacity=8420.70933333733
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (8420,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 03:51:15,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58218
2018-04-15 03:51:15,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:15,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58307
2018-04-15 03:51:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:15,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:15,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:51:15,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58385
2018-04-15 03:51:15,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:15,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58463
2018-04-15 03:51:15,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58541
2018-04-15 03:51:16,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58616
2018-04-15 03:51:16,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58698
2018-04-15 03:51:16,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58773
2018-04-15 03:51:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58859
2018-04-15 03:51:16,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58933
2018-04-15 03:51:16,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59004
2018-04-15 03:51:16,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59086
2018-04-15 03:51:16,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59158
2018-04-15 03:51:16,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59234
2018-04-15 03:51:16,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59305
2018-04-15 03:51:16,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:16,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59375


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8406.502240003958
lowpan0: alpha_W=0.012; capacity=8403.660821337282
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (8403,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:45,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:45,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8392.437217603918
lowpan0: alpha_W=0.012; capacity=8386.816891481234
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_value': (8386,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:15,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:15,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=8343.512845427878
lowpan0: alpha_W=0.012; capacity=8328.175088783459
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_value': (8328,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:45,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:45,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=8295.0777169736
lowpan0: alpha_W=0.012; capacity=8270.236987718057
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (8270,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:15,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:15,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8299.626939803864
lowpan0: alpha_W=0.01; capacity=8275.034617840876
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (8275,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:46,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:46,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8304.130670405826
lowpan0: alpha_W=0.01; capacity=8279.784271662467
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (8279,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:16,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:16,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8308.589363701767
lowpan0: alpha_W=0.01; capacity=8284.486428945842
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_value': (8284,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:46,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:46,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8313.00347006475
lowpan0: alpha_W=0.01; capacity=8289.141564656384
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_value': (8289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:16,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:16,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8288.206768697437
lowpan0: alpha_W=0.012; capacity=8259.671865880508
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_value': (8259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:46,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:46,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8263.658034343796
lowpan0: alpha_W=0.012; capacity=8230.55580348994
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_value': (8230,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:16,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:16,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8297.688120667024
lowpan0: alpha_W=0.01; capacity=8264.916912121707
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_value': (8264,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:46,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:46,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8331.37790612702
lowpan0: alpha_W=0.01; capacity=8298.934409667158
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_value': (8298,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:16,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:16,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8364.730793732415
lowpan0: alpha_W=0.01; capacity=8332.611732237152
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_value': (8332,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:46,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:46,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8397.750152461756
lowpan0: alpha_W=0.01; capacity=8365.952281581447
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_value': (8365,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:17,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:17,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9013.772650937139
lowpan0: alpha_W=0.01; capacity=8982.292758765632
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_value': (8982,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:47,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:47,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9623.634924427768
lowpan0: alpha_W=0.01; capacity=9592.469831177976
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_value': (9592,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:17,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:17,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9614.89857518349
lowpan0: alpha_W=0.012; capacity=9582.36019320384
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_value': (9582,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:47,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:47,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9606.249589431654
lowpan0: alpha_W=0.012; capacity=9572.371870885394
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_value': (9572,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 04:00:16,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:17,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:17,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10210.187093537337
lowpan0: alpha_W=0.01; capacity=10176.64815217654
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_value': (10176,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:47,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:47,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
2018-04-15 04:00:59,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42354
2018-04-15 04:00:59,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:59,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42428
2018-04-15 04:00:59,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:59,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42493
2018-04-15 04:00:59,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:59,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42547
2018-04-15 04:00:59,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:59,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42603
2018-04-15 04:00:59,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:59,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42657
2018-04-15 04:00:59,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:59,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42714
2018-04-15 04:00:59,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42772
2018-04-15 04:01:00,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42830
2018-04-15 04:01:00,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42887
2018-04-15 04:01:00,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42940
2018-04-15 04:01:00,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42993
2018-04-15 04:01:00,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43047
2018-04-15 04:01:00,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43100
2018-04-15 04:01:00,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43163
2018-04-15 04:01:00,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43221
2018-04-15 04:01:00,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43290
2018-04-15 04:01:00,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43347
2018-04-15 04:01:00,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43404
2018-04-15 04:01:00,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:01:00,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10808.085222601963
lowpan0: alpha_W=0.01; capacity=10774.881670654775
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (10774,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:17,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:17,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10750.004370375944
lowpan0: alpha_W=0.012; capacity=10705.583090606917
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (10705,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:48,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:48,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10692.504326672184
lowpan0: alpha_W=0.012; capacity=10637.116093519633
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_value': (10637,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 622, 'interface': 'lowpan0'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:18,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:18,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10655.579283405463
lowpan0: alpha_W=0.012; capacity=10593.470700397398
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_value': (10593,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:48,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:48,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10619.023490571408
lowpan0: alpha_W=0.012; capacity=10550.349051992629
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (10550,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:18,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:18,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10582.833255665693
lowpan0: alpha_W=0.012; capacity=10507.744863368718
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (10507,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:48,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:48,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10547.004923109036
lowpan0: alpha_W=0.012; capacity=10465.651925008293
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (10465,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:18,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:18,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10529.034873877945
lowpan0: alpha_W=0.012; capacity=10445.064101908194
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (10445,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 582, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:48,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:48,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10511.244525139165
lowpan0: alpha_W=0.012; capacity=10424.723332685295
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (10424,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:18,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:18,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10493.632079887773
lowpan0: alpha_W=0.012; capacity=10404.62665269307
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (10404,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:48,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:48,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10476.195759088896
lowpan0: alpha_W=0.012; capacity=10384.771132860753
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (10384,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:18,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:18,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10458.933801498008
lowpan0: alpha_W=0.012; capacity=10365.153879266423
Sending rate 605.1413974018052
[US] lowpan0: capacity {'event_value': (10365,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:48,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:48,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11054.344463483027
lowpan0: alpha_W=0.01; capacity=10961.502340473759
Sending rate 629.5583088547096
[US] lowpan0: capacity {'event_value': (10961,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:18,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:18,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11643.801018848197
lowpan0: alpha_W=0.01; capacity=11551.88731706902
Sending rate 655.4143917140645
[US] lowpan0: capacity {'event_value': (11551,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:48,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:48,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12227.363008659715
lowpan0: alpha_W=0.01; capacity=12136.368443898331
Sending rate 680.4922174285513
[US] lowpan0: capacity {'event_value': (12136,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:18,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:18,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12805.089378573117
lowpan0: alpha_W=0.01; capacity=12715.004759459347
Sending rate 705.4992924935046
[US] lowpan0: capacity {'event_value': (12715,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:48,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:48,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13377.038484787385
lowpan0: alpha_W=0.01; capacity=13287.854711864753
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_value': (13287,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:19,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:19,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13943.26809993951
lowpan0: alpha_W=0.01; capacity=13854.976164746105
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_value': (13854,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:49,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:49,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14503.835418940116
lowpan0: alpha_W=0.01; capacity=14416.426403098645
Sending rate 750.9545396073844
[US] lowpan0: capacity {'event_value': (14416,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 04:10:16,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:19,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:19,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:36,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20034
2018-04-15 04:10:36,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:37,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20127
2018-04-15 04:10:37,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:37,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20201
2018-04-15 04:10:37,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:39,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22852
2018-04-15 04:10:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:42,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25045
2018-04-15 04:10:42,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:42,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25128
2018-04-15 04:10:42,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15058.797064750715
lowpan0: alpha_W=0.01; capacity=14972.262139067658
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_value': (14972,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:10:49,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:49,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:49,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32157
2018-04-15 04:10:49,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39640
2018-04-15 04:10:56,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:56,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39710
2018-04-15 04:10:56,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:57,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39787
2018-04-15 04:10:57,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14958.209094103207
lowpan0: alpha_W=0.012; capacity=14852.594993398845
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_value': (14852,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:19,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:19,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:37,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79533
2018-04-15 04:11:37,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82261
2018-04-15 04:11:40,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82328
2018-04-15 04:11:40,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 82399
2018-04-15 04:11:40,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 82466
2018-04-15 04:11:40,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82579
2018-04-15 04:11:40,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 82646
2018-04-15 04:11:40,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82716
2018-04-15 04:11:40,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82783
2018-04-15 04:11:40,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:40,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82854


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14858.627003162175
lowpan0: alpha_W=0.012; capacity=14734.363853478058
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_value': (14734,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:11:49,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:11:49,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14780.040733130554
lowpan0: alpha_W=0.012; capacity=14641.551487236322
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'event_value': (14641,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:12:19,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:19,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14702.240325799248
lowpan0: alpha_W=0.012; capacity=14549.852869389486
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (14549,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1028, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:12:49,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:49,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14613.55125587459
lowpan0: alpha_W=0.012; capacity=14445.254634956811
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (14445,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:13:19,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:19,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14525.74907664918
lowpan0: alpha_W=0.012; capacity=14341.91157933733
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (14341,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1010, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:13:49,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:49,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15080.491585882688
lowpan0: alpha_W=0.01; capacity=14898.492463543957
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (14898,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 992, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:14:19,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:19,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15629.68667002386
lowpan0: alpha_W=0.01; capacity=15449.507538908518
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (15449,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1009, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:14:49,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:49,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15560.889803323622
lowpan0: alpha_W=0.012; capacity=15369.113448441616
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (15369,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:15:19,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:19,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15492.780905290385
lowpan0: alpha_W=0.012; capacity=15289.684087060317
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (15289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:15:49,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:15:49,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16037.85309623748
lowpan0: alpha_W=0.01; capacity=15836.787246189713
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'event_value': (15836,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1059, 'interface': 'lowpan0'}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:16:19,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:16:19,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16577.474565275108
lowpan0: alpha_W=0.01; capacity=16378.419373727816
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'event_value': (16378,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:16:49,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:49,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16499.199819622358
lowpan0: alpha_W=0.012; capacity=16286.878341243082
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'event_value': (16286,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:17:20,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:20,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16421.707821426135
lowpan0: alpha_W=0.012; capacity=16196.435801148165
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'event_value': (16196,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:17:50,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:50,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16957.49074321187
lowpan0: alpha_W=0.01; capacity=16734.47144313668
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'event_value': (16734,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:18:20,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:20,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17487.915835779753
lowpan0: alpha_W=0.01; capacity=17267.126728705312
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'event_value': (17267,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:18:50,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:50,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18013.036677421955
lowpan0: alpha_W=0.01; capacity=17794.45546141826
Sending rate 1137.408196683627
[US] lowpan0: capacity {'event_value': (17794,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:19:20,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:20,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18532.906310647733
lowpan0: alpha_W=0.01; capacity=18316.510906804077
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (18316,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1125, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:19:50,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:50,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18464.243914207924
lowpan0: alpha_W=0.012; capacity=18236.712775922428
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (18236,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 04:20:16,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:16,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 04:20:16,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-15 04:20:16,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:16,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 102 257
2018-04-15 04:20:16,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 136 328
2018-04-15 04:20:16,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:16,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 170 398
2018-04-15 04:20:16,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 204 493
2018-04-15 04:20:17,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 238 564
2018-04-15 04:20:17,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 272 647
2018-04-15 04:20:17,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 306 762
2018-04-15 04:20:17,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 340 865
2018-04-15 04:20:17,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 374 958
2018-04-15 04:20:17,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 408 1052
2018-04-15 04:20:17,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 442 1150
2018-04-15 04:20:17,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 476 1232
2018-04-15 04:20:17,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 510 1307
2018-04-15 04:20:17,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:17,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 544 1387
2018-04-15 04:20:17,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:20:20,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:20,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18396.26814173251
lowpan0: alpha_W=0.012; capacity=18157.872222611357
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (18157,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:20:50,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:50,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:55,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38377
2018-04-15 04:20:55,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:55,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38491
2018-04-15 04:20:55,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:55,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38585
2018-04-15 04:20:55,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:55,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38660
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18256.055460315187
lowpan0: alpha_W=0.012; capacity=17992.47775594002
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (17992,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:20,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:20,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18117.244905712036
lowpan0: alpha_W=0.012; capacity=17829.06802286874
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (17829,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:21:50,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:21:50,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18006.072456654914
lowpan0: alpha_W=0.012; capacity=17699.119206594318
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_value': (17699,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:22:20,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:20,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17896.011732088366
lowpan0: alpha_W=0.012; capacity=17570.729776115186
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_value': (17570,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:22:50,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:50,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17804.551614767483
lowpan0: alpha_W=0.012; capacity=17464.881018801803
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_value': (17464,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:23:20,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:20,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17714.006098619808
lowpan0: alpha_W=0.012; capacity=17360.30244657618
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_value': (17360,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:23:50,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:50,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
