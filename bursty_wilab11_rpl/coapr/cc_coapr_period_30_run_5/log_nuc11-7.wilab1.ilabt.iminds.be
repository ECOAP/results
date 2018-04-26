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
2018-04-15 04:25:47,595 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 04:25:47,761 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:47,761 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:49,823 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f715afe2518>
2018-04-15 04:25:50,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:50,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:50,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:50,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:50,860 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:50,863 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:50,863 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 04:25:50,863 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:50,863 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:50,863 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:50,863 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:50,864 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:50,864 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:50,864 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:50,864 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:51,112 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:51,113 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:51,113 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:51,113 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:52,100 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:18,939 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 04:26:20,939 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:18,034 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:24,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:26,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:28,277 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:30,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:32,333 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:33,335 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:34,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:34,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:34,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:34,337 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:34,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:34,337 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:34,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:34,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:35,340 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:35,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:35,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:35,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:35,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:35,341 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:35,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:35,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:35,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:35,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:35,341 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:41,740 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:41,740 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 3, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:29:39,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:29:39,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 6, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:30:09,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:09,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:30:39,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:39,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:31:09,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:09,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:31:39,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:39,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 61.146823056050565
[US] lowpan0: capacity {'event_value': (1830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:32:09,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:09,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 68.28607482327732
[US] lowpan0: capacity {'event_value': (1928,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:32:39,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:39,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=1953.1085281431424
lowpan0: alpha_W=0.01; capacity=1953.1085281431424
Sending rate 70.75327952938885
[US] lowpan0: capacity {'event_value': (1953,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 98, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:33:10,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:10,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=1977.327442861711
lowpan0: alpha_W=0.01; capacity=1977.327442861711
Sending rate 95.52302541176262
[US] lowpan0: capacity {'event_value': (1977,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:33:40,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:40,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2657.5541684330938
lowpan0: alpha_W=0.01; capacity=2657.5541684330938
Sending rate 121.41118412834206
[US] lowpan0: capacity {'event_value': (2657,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=121.41118412834206
1: allocatable_rate=162
1: delta=-40.58881587165794 (121.41118412834206-162)
1: sending_rate=158
2018-04-15 04:34:05,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:34:05,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3330.978626748763
lowpan0: alpha_W=0.01; capacity=3330.978626748763
Sending rate 158.31010764803108
[US] lowpan0: capacity {'event_value': (3330,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=158.31010764803108
1: allocatable_rate=211
1: delta=-52.68989235196892 (158.31010764803108-211)
1: sending_rate=206
2018-04-15 04:34:35,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:35,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3997.6688404812753
lowpan0: alpha_W=0.01; capacity=3997.6688404812753
Sending rate 206.21000978618463
[US] lowpan0: capacity {'event_value': (3997,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=206.21000978618463
1: allocatable_rate=260
1: delta=-53.78999021381537 (206.21000978618463-260)
1: sending_rate=255
2018-04-15 04:35:05,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:35:05,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4657.692152076463
lowpan0: alpha_W=0.01; capacity=4657.692152076463
Sending rate 255.11000088965315
[US] lowpan0: capacity {'event_value': (4657,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=255.11000088965315
1: allocatable_rate=257
1: delta=-1.8899991103468494 (255.11000088965315-257)
1: sending_rate=256
2018-04-15 04:35:35,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:35,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5311.115230555698
lowpan0: alpha_W=0.01; capacity=5311.115230555698
Sending rate 256.82818189905936
[US] lowpan0: capacity {'event_value': (5311,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=256.82818189905936
1: allocatable_rate=227
1: delta=29.82818189905936 (256.82818189905936-227)
1: sending_rate=229
2018-04-15 04:36:05,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:05,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5958.004078250141
lowpan0: alpha_W=0.01; capacity=5958.004078250141
Sending rate 229.7116528999145
[US] lowpan0: capacity {'event_value': (5958,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.7116528999145
1: allocatable_rate=229
1: delta=0.7116528999144975 (229.7116528999145-229)
1: sending_rate=229
2018-04-15 04:36:35,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:35,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5985.924037467639
lowpan0: alpha_W=0.01; capacity=5985.924037467639
Sending rate 229.7116528999145
[US] lowpan0: capacity {'event_value': (5985,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.7116528999145
1: allocatable_rate=260
1: delta=-30.288347100085502 (229.7116528999145-260)
1: sending_rate=257
2018-04-15 04:37:05,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:37:05,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6013.564797092963
lowpan0: alpha_W=0.01; capacity=6013.564797092963
Sending rate 257.24651389999224
[US] lowpan0: capacity {'event_value': (6013,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:35,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:35,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
lowpan0: service_time=5
2018-04-15 04:37:41,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 04:37:41,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 04:37:41,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 04:37:41,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 04:37:41,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 04:37:41,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 04:37:41,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 04:37:41,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 04:37:41,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-15 04:37:41,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 04:37:41,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-15 04:37:42,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 04:37:42,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 238 311
2018-04-15 04:37:42,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 04:37:42,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-15 04:37:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 04:37:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 306 409
2018-04-15 04:37:42,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-15 04:37:42,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-15 04:37:42,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 04:37:42,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 374 502
2018-04-15 04:37:42,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 04:37:42,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 408 544
2018-04-15 04:37:42,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 04:37:42,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 442 583
2018-04-15 04:37:42,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 04:37:42,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 04:37:43,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 476 4166
2018-04-15 04:37:45,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 510 4220
2018-04-15 04:37:46,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 544 4267
2018-04-15 04:37:46,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 578 4313
2018-04-15 04:37:46,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 612 4361
2018-04-15 04:37:46,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 646 4403
2018-04-15 04:37:46,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 680 4448
2018-04-15 04:37:46,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 714 4489
2018-04-15 04:37:46,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 748 4530
2018-04-15 04:37:46,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 782 4571
2018-04-15 04:37:46,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 816 4613
2018-04-15 04:37:46,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 850 4691
2018-04-15 04:37:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 884 4754
2018-04-15 04:37:46,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:46,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 918 4811
2018-04-15 04:37:46,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 952 7309
2018-04-15 04:37:49,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:51,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 986 10020
2018-04-15 04:37:51,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:54,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 12927


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6023.429149122034
lowpan0: alpha_W=0.01; capacity=6023.429149122034
Sending rate 276.11331944545384
[US] lowpan0: capacity {'event_value': (6023,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:38:05,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:05,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6033.194857630813
lowpan0: alpha_W=0.01; capacity=6033.194857630813
Sending rate 278.73757449504126
[US] lowpan0: capacity {'event_value': (6033,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:35,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:35,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6042.862909054505
lowpan0: alpha_W=0.01; capacity=6042.862909054505
Sending rate 278.9761431359128
[US] lowpan0: capacity {'event_value': (6042,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:39:05,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:05,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6052.43427996396
lowpan0: alpha_W=0.01; capacity=6052.43427996396
Sending rate 278.9978311941739
[US] lowpan0: capacity {'event_value': (6052,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:35,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:35,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6061.909937164321
lowpan0: alpha_W=0.01; capacity=6061.909937164321
Sending rate 278.999802835834
[US] lowpan0: capacity {'event_value': (6061,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:40:05,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:05,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6071.290837792677
lowpan0: alpha_W=0.01; capacity=6071.290837792677
Sending rate 279.9090729850758
[US] lowpan0: capacity {'event_value': (6071,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:35,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:35,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6098.0779294147505
lowpan0: alpha_W=0.01; capacity=6098.0779294147505
Sending rate 279.99173390773416
[US] lowpan0: capacity {'event_value': (6098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99173390773416
1: allocatable_rate=289
1: delta=-9.008266092265842 (279.99173390773416-289)
1: sending_rate=288
2018-04-15 04:41:05,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:05,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6124.597150120603
lowpan0: alpha_W=0.01; capacity=6124.597150120603
Sending rate 288.18106671888495
[US] lowpan0: capacity {'event_value': (6124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.18106671888495
1: allocatable_rate=289
1: delta=-0.8189332811150507 (288.18106671888495-289)
1: sending_rate=288
2018-04-15 04:41:36,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:36,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6763.351178619397
lowpan0: alpha_W=0.01; capacity=6763.351178619397
Sending rate 288.92555151989865
[US] lowpan0: capacity {'event_value': (6763,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.92555151989865
1: allocatable_rate=289
1: delta=-0.07444848010135274 (288.92555151989865-289)
1: sending_rate=288
2018-04-15 04:42:06,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:06,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7395.717666833203
lowpan0: alpha_W=0.01; capacity=7395.717666833203
Sending rate 288.9932319563544
[US] lowpan0: capacity {'event_value': (7395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9932319563544
1: allocatable_rate=291
1: delta=-2.006768043645593 (288.9932319563544-291)
1: sending_rate=290
2018-04-15 04:42:36,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:36,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7438.427156831538
lowpan0: alpha_W=0.01; capacity=7438.427156831538
Sending rate 290.81756654148677
[US] lowpan0: capacity {'event_value': (7438,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.81756654148677
1: allocatable_rate=506
1: delta=-215.18243345851323 (290.81756654148677-506)
1: sending_rate=486
2018-04-15 04:43:06,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 04:43:06,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7480.709551929889
lowpan0: alpha_W=0.01; capacity=7480.709551929889
Sending rate 486.4379605946806
[US] lowpan0: capacity {'event_value': (7480,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4379605946806
1: allocatable_rate=501
1: delta=-14.56203940531941 (486.4379605946806-501)
1: sending_rate=499
2018-04-15 04:43:36,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:43:36,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8105.90245641059
lowpan0: alpha_W=0.01; capacity=8105.90245641059
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (8105,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 496, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=496
1: delta=3.6761782358800588 (499.67617823588006-496)
1: sending_rate=499
2018-04-15 04:44:06,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:44:06,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8724.843431846484
lowpan0: alpha_W=0.01; capacity=8724.843431846484
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (8724,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=491
1: delta=8.676178235880059 (499.67617823588006-491)
1: sending_rate=499
2018-04-15 04:44:36,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:44:36,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9337.59499752802
lowpan0: alpha_W=0.01; capacity=9337.59499752802
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (9337,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=486
1: delta=13.676178235880059 (499.67617823588006-486)
1: sending_rate=499
2018-04-15 04:45:06,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:45:06,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9944.21904755274
lowpan0: alpha_W=0.01; capacity=9944.21904755274
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (9944,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 482, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=482
1: delta=17.67617823588006 (499.67617823588006-482)
1: sending_rate=499
2018-04-15 04:45:36,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:45:36,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10544.776857077213
lowpan0: alpha_W=0.01; capacity=10544.776857077213
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (10544,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=477
1: delta=22.67617823588006 (499.67617823588006-477)
1: sending_rate=499
2018-04-15 04:46:06,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:46:06,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11139.329088506442
lowpan0: alpha_W=0.01; capacity=11139.329088506442
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (11139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 472, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=472
1: delta=27.67617823588006 (499.67617823588006-472)
1: sending_rate=499
2018-04-15 04:46:36,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:46:36,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11727.935797621378
lowpan0: alpha_W=0.01; capacity=11727.935797621378
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (11727,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=467
1: delta=32.67617823588006 (499.67617823588006-467)
1: sending_rate=499
2018-04-15 04:47:06,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:47:06,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12310.656439645163
lowpan0: alpha_W=0.01; capacity=12310.656439645163
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (12310,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=437
1: delta=62.67617823588006 (499.67617823588006-437)
1: sending_rate=442
2018-04-15 04:47:36,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:47:36,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442
2018-04-15 04:47:41,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:44,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2707
2018-04-15 04:47:44,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:44,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2752
2018-04-15 04:47:44,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:44,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2801
2018-04-15 04:47:44,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:44,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2846
2018-04-15 04:47:44,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:44,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2898
2018-04-15 04:47:44,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:44,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2962
2018-04-15 04:47:44,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:47,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5555
2018-04-15 04:47:47,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:47,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5604
2018-04-15 04:47:47,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:47,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5649
2018-04-15 04:47:47,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:47,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5694
2018-04-15 04:47:47,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:47,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5748
2018-04-15 04:47:47,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:47,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5800
2018-04-15 04:47:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:47,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5847
2018-04-15 04:47:47,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8289
2018-04-15 04:47:50,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8333
2018-04-15 04:47:50,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8378
2018-04-15 04:47:50,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8423
2018-04-15 04:47:50,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8468
2018-04-15 04:47:50,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8513
2018-04-15 04:47:50,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8557
2018-04-15 04:47:50,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8602
2018-04-15 04:47:50,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8647
2018-04-15 04:47:50,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8691
2018-04-15 04:47:50,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8737
2018-04-15 04:47:50,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8781
2018-04-15 04:47:50,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 884 8831
2018-04-15 04:47:50,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 918 8876
2018-04-15 04:47:50,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8930
2018-04-15 04:47:50,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 9013
2018-04-15 04:47:50,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:50,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12887.549875248711
lowpan0: alpha_W=0.01; capacity=12887.549875248711
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (12887,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69783438508
1: allocatable_rate=437
1: delta=5.69783438508 (442.69783438508-437)
1: sending_rate=442
2018-04-15 04:48:06,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:48:06,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13458.674376496223
lowpan0: alpha_W=0.01; capacity=13458.674376496223
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (13458,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69783438508
1: allocatable_rate=418
1: delta=24.69783438508 (442.69783438508-418)
1: sending_rate=442
2018-04-15 04:48:36,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:48:36,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13394.08763273126
lowpan0: alpha_W=0.012; capacity=13381.170283978268
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (13381,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69783438508
1: allocatable_rate=964
1: delta=-521.30216561492 (442.69783438508-964)
1: sending_rate=916
2018-04-15 04:49:06,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:49:06,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13330.146756403947
lowpan0: alpha_W=0.012; capacity=13304.596240570529
Sending rate 916.6088940350072
[US] lowpan0: capacity {'event_value': (13304,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 958, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=916.6088940350072
1: allocatable_rate=958
1: delta=-41.39110596499279 (916.6088940350072-958)
1: sending_rate=954
2018-04-15 04:49:36,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:49:36,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13284.345288839908
lowpan0: alpha_W=0.012; capacity=13249.941085683682
Sending rate 954.2371721850006
[US] lowpan0: capacity {'event_value': (13249,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=954.2371721850006
1: allocatable_rate=716
1: delta=238.23717218500065 (954.2371721850006-716)
1: sending_rate=737
2018-04-15 04:50:06,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:50:06,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13239.001835951509
lowpan0: alpha_W=0.012; capacity=13195.941792655478
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (13195,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=708
1: delta=29.65792474409102 (737.657924744091-708)
1: sending_rate=737
2018-04-15 04:50:37,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:50:37,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13223.278484258659
lowpan0: alpha_W=0.012; capacity=13177.590491143612
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (13177,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=700
1: delta=37.65792474409102 (737.657924744091-700)
1: sending_rate=737
2018-04-15 04:51:07,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:51:07,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13207.712366082738
lowpan0: alpha_W=0.012; capacity=13159.459405249889
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (13159,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=694
1: delta=43.65792474409102 (737.657924744091-694)
1: sending_rate=737
2018-04-15 04:51:37,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:51:37,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13775.635242421911
lowpan0: alpha_W=0.01; capacity=13727.864811197389
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (13727,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 686, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=686
1: delta=51.65792474409102 (737.657924744091-686)
1: sending_rate=737
2018-04-15 04:52:07,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:52:07,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14337.878889997692
lowpan0: alpha_W=0.01; capacity=14290.586163085414
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (14290,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 678, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=678
1: delta=59.65792474409102 (737.657924744091-678)
1: sending_rate=737
2018-04-15 04:52:37,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:52:37,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14894.500101097714
lowpan0: alpha_W=0.01; capacity=14847.68030145456
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (14847,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 670, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=670
1: delta=67.65792474409102 (737.657924744091-670)
1: sending_rate=676
2018-04-15 04:53:07,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-15 04:53:07,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15445.555100086736
lowpan0: alpha_W=0.01; capacity=15399.203498440014
Sending rate 676.150720431281
[US] lowpan0: capacity {'event_value': (15399,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=676.150720431281
1: allocatable_rate=858
1: delta=-181.849279568719 (676.150720431281-858)
1: sending_rate=841
2018-04-15 04:53:37,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 04:53:37,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15378.59954908587
lowpan0: alpha_W=0.012; capacity=15319.413056458734
Sending rate 841.4682473119346
[US] lowpan0: capacity {'event_value': (15319,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.4682473119346
1: allocatable_rate=1044
1: delta=-202.53175268806535 (841.4682473119346-1044)
1: sending_rate=1025
2018-04-15 04:54:07,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 04:54:07,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15312.313553595011
lowpan0: alpha_W=0.012; capacity=15240.58009978123
Sending rate 1025.5880224829032
[US] lowpan0: capacity {'event_value': (15240,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1031, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1025.5880224829032
1: allocatable_rate=1031
1: delta=-5.41197751709683 (1025.5880224829032-1031)
1: sending_rate=1030
2018-04-15 04:54:37,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:54:37,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15859.19041805906
lowpan0: alpha_W=0.01; capacity=15788.174298783417
Sending rate 1030.5080020439002
[US] lowpan0: capacity {'event_value': (15788,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1020, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1030.5080020439002
1: allocatable_rate=1020
1: delta=10.508002043900206 (1030.5080020439002-1020)
1: sending_rate=1030
2018-04-15 04:55:07,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:55:07,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16400.59851387847
lowpan0: alpha_W=0.01; capacity=16330.292555795582
Sending rate 1030.5080020439002
[US] lowpan0: capacity {'event_value': (16330,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1007, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1030.5080020439002
1: allocatable_rate=1007
1: delta=23.508002043900206 (1030.5080020439002-1007)
1: sending_rate=1030
2018-04-15 04:55:37,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:55:37,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16936.592528739686
lowpan0: alpha_W=0.01; capacity=16866.989630237626
Sending rate 1030.5080020439002
[US] lowpan0: capacity {'event_value': (16866,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1030.5080020439002
1: allocatable_rate=985
1: delta=45.508002043900206 (1030.5080020439002-985)
1: sending_rate=1030
2018-04-15 04:56:07,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:56:07,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17467.226603452287
lowpan0: alpha_W=0.01; capacity=17398.31973393525
Sending rate 1030.5080020439002
[US] lowpan0: capacity {'event_value': (17398,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1030.5080020439002
1: allocatable_rate=1157
1: delta=-126.4919979560998 (1030.5080020439002-1157)
1: sending_rate=1145
2018-04-15 04:56:37,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-15 04:56:37,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17380.054337417765
lowpan0: alpha_W=0.012; capacity=17294.539897128026
Sending rate 1145.5007274585364
[US] lowpan0: capacity {'event_value': (17294,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1145.5007274585364
1: allocatable_rate=1328
1: delta=-182.4992725414636 (1145.5007274585364-1328)
1: sending_rate=1311
2018-04-15 04:57:07,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 04:57:07,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17293.753794043587
lowpan0: alpha_W=0.012; capacity=17192.00541836249
Sending rate 1311.4091570416851
[US] lowpan0: capacity {'event_value': (17192,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1311.4091570416851
1: allocatable_rate=1145
1: delta=166.40915704168515 (1311.4091570416851-1145)
1: sending_rate=1160
2018-04-15 04:57:37,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 04:57:37,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
2018-04-15 04:57:41,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:43,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2104
2018-04-15 04:57:43,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:43,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2153
2018-04-15 04:57:43,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2202
2018-04-15 04:57:44,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2251
2018-04-15 04:57:44,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2306
2018-04-15 04:57:44,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2363
2018-04-15 04:57:44,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2412
2018-04-15 04:57:44,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2461
2018-04-15 04:57:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2510
2018-04-15 04:57:44,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2559
2018-04-15 04:57:44,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2624
2018-04-15 04:57:44,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2689
2018-04-15 04:57:44,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:44,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2752
2018-04-15 04:57:44,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:46,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 476 4955
2018-04-15 04:57:46,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:46,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 510 5022
2018-04-15 04:57:46,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:46,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 544 5067
2018-04-15 04:57:46,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:46,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 578 5112
2018-04-15 04:57:46,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:47,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 612 5161
2018-04-15 04:57:47,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 646 5210
2018-04-15 04:57:47,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:47,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 680 5279
2018-04-15 04:57:47,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:47,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 714 5340
2018-04-15 04:57:47,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:49,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 748 7951
2018-04-15 04:57:49,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:49,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 782 7996
2018-04-15 04:57:49,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:49,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 816 8041
2018-04-15 04:57:49,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:49,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 850 8087
2018-04-15 04:57:49,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:50,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 884 8139
2018-04-15 04:57:50,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:50,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 918 8194
2018-04-15 04:57:50,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:57,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15593
2018-04-15 04:57:57,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:58:00,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 17945
2018-04-15 04:58:00,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:58:00,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 17995


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17820.81625610315
lowpan0: alpha_W=0.01; capacity=17720.085364178864
Sending rate 1160.1281051856076
[US] lowpan0: capacity {'event_value': (17720,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.1281051856076
1: allocatable_rate=927
1: delta=233.12810518560764 (1160.1281051856076-927)
1: sending_rate=948
2018-04-15 04:58:07,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 04:58:07,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18342.60809354212
lowpan0: alpha_W=0.01; capacity=18242.884510537075
Sending rate 948.1934641077826
[US] lowpan0: capacity {'event_value': (18242,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=948.1934641077826
1: allocatable_rate=747
1: delta=201.19346410778257 (948.1934641077826-747)
1: sending_rate=765
2018-04-15 04:58:37,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 04:58:37,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18217.51534594003
lowpan0: alpha_W=0.012; capacity=18093.96989641063
Sending rate 765.2903149188894
[US] lowpan0: capacity {'event_value': (18093,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=765.2903149188894
1: allocatable_rate=801
1: delta=-35.70968508111059 (765.2903149188894-801)
1: sending_rate=797
2018-04-15 04:59:08,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 04:59:08,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18093.673525813963
lowpan0: alpha_W=0.012; capacity=17946.8422576537
Sending rate 797.7536649926263
[US] lowpan0: capacity {'event_value': (17946,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=797.7536649926263
1: allocatable_rate=710
1: delta=87.75366499262634 (797.7536649926263-710)
1: sending_rate=717
2018-04-15 04:59:38,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:38,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17982.736790555824
lowpan0: alpha_W=0.012; capacity=17815.480150561856
Sending rate 717.9776059084206
[US] lowpan0: capacity {'event_value': (17815,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=717.9776059084206
1: allocatable_rate=613
1: delta=104.97760590842063 (717.9776059084206-613)
1: sending_rate=622
2018-04-15 05:00:08,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:08,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17872.909422650264
lowpan0: alpha_W=0.012; capacity=17685.694388755113
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17685,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=610
1: delta=12.54341871894735 (622.5434187189474-610)
1: sending_rate=622
2018-04-15 05:00:38,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:38,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17781.68032842376
lowpan0: alpha_W=0.012; capacity=17578.466056090052
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=608
1: delta=14.54341871894735 (622.5434187189474-608)
1: sending_rate=622
2018-04-15 05:01:08,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:08,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17691.363525139524
lowpan0: alpha_W=0.012; capacity=17472.524463416972
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17472,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=606
1: delta=16.54341871894735 (622.5434187189474-606)
1: sending_rate=622
2018-04-15 05:01:38,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:38,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17584.44988988813
lowpan0: alpha_W=0.012; capacity=17346.854169855967
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=605
1: delta=17.54341871894735 (622.5434187189474-605)
1: sending_rate=622
2018-04-15 05:02:08,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:08,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17478.605390989247
lowpan0: alpha_W=0.012; capacity=17222.691919817695
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17222,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=603
1: delta=19.54341871894735 (622.5434187189474-603)
1: sending_rate=622
2018-04-15 05:02:38,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:38,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17420.486003746024
lowpan0: alpha_W=0.012; capacity=17156.019616779882
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17156,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 600, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=600
1: delta=22.54341871894735 (622.5434187189474-600)
1: sending_rate=622
2018-04-15 05:03:09,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:09,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17362.94781037523
lowpan0: alpha_W=0.012; capacity=17090.147381378523
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17090,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=599
1: delta=23.54341871894735 (622.5434187189474-599)
1: sending_rate=622
2018-04-15 05:03:39,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:39,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17276.818332271476
lowpan0: alpha_W=0.012; capacity=16990.06561280198
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (16990,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=598
1: delta=24.54341871894735 (622.5434187189474-598)
1: sending_rate=622
2018-04-15 05:04:09,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:09,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17191.55014894876
lowpan0: alpha_W=0.012; capacity=16891.184825448356
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (16891,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=595
1: delta=27.54341871894735 (622.5434187189474-595)
1: sending_rate=622
2018-04-15 05:04:39,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:39,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17719.634647459272
lowpan0: alpha_W=0.01; capacity=17422.272977193872
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17422,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=592
1: delta=30.54341871894735 (622.5434187189474-592)
1: sending_rate=622
2018-04-15 05:05:09,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:09,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18242.43830098468
lowpan0: alpha_W=0.01; capacity=17948.050247421932
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (17948,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=617
1: delta=5.5434187189473505 (622.5434187189474-617)
1: sending_rate=622
2018-04-15 05:05:39,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:39,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18760.013917974833
lowpan0: alpha_W=0.01; capacity=18468.569744947712
Sending rate 622.5434187189474
[US] lowpan0: capacity {'event_value': (18468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5434187189474
1: allocatable_rate=641
1: delta=-18.45658128105265 (622.5434187189474-641)
1: sending_rate=639
2018-04-15 05:06:09,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:09,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19272.413778795086
lowpan0: alpha_W=0.01; capacity=18983.884047498235
Sending rate 639.3221289744498
[US] lowpan0: capacity {'event_value': (18983,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.3221289744498
1: allocatable_rate=665
1: delta=-25.67787102555019 (639.3221289744498-665)
1: sending_rate=662
2018-04-15 05:06:39,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:39,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19779.689641007135
lowpan0: alpha_W=0.01; capacity=19494.045207023253
Sending rate 662.6656480885863
[US] lowpan0: capacity {'event_value': (19494,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.6656480885863
1: allocatable_rate=689
1: delta=-26.334351911413705 (662.6656480885863-689)
1: sending_rate=686
2018-04-15 05:07:09,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:09,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19669.392744597062
lowpan0: alpha_W=0.012; capacity=19365.116664538975
Sending rate 686.6059680080533
[US] lowpan0: capacity {'event_value': (19365,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059680080533
1: allocatable_rate=685
1: delta=1.6059680080533099 (686.6059680080533-685)
1: sending_rate=686
2018-04-15 05:07:40,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:40,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:41,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:44,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2698
2018-04-15 05:07:44,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:44,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2743
2018-04-15 05:07:44,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:44,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2788
2018-04-15 05:07:44,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:44,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2834
2018-04-15 05:07:44,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:44,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2879
2018-04-15 05:07:44,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:44,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2924
2018-04-15 05:07:44,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:47,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5854
2018-04-15 05:07:47,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:47,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5899
2018-04-15 05:07:47,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:47,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5944
2018-04-15 05:07:47,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:47,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 5990
2018-04-15 05:07:47,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:47,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6034
2018-04-15 05:07:47,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:47,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6080
2018-04-15 05:07:47,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:48,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6124
2018-04-15 05:07:48,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:48,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6169
2018-04-15 05:07:48,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:48,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6214
2018-04-15 05:07:48,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:48,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6259
2018-04-15 05:07:48,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8407
2018-04-15 05:07:50,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8452
2018-04-15 05:07:50,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8498
2018-04-15 05:07:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8543
2018-04-15 05:07:50,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8588
2018-04-15 05:07:50,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8637
2018-04-15 05:07:50,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8682
2018-04-15 05:07:50,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8727
2018-04-15 05:07:50,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8772
2018-04-15 05:07:50,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 884 8816
2018-04-15 05:07:50,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 918 8861
2018-04-15 05:07:50,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8907
2018-04-15 05:07:50,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8962
2018-04-15 05:07:50,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 9009


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19560.198817151093
lowpan0: alpha_W=0.012; capacity=19237.735264564508
Sending rate 686.6059680080533
[US] lowpan0: capacity {'event_value': (19237,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059680080533
1: allocatable_rate=682
1: delta=4.60596800805331 (686.6059680080533-682)
1: sending_rate=686
2018-04-15 05:08:10,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:10,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19434.596828979582
lowpan0: alpha_W=0.012; capacity=19090.882441389735
Sending rate 686.6059680080533
[US] lowpan0: capacity {'event_value': (19090,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059680080533
1: allocatable_rate=1062
1: delta=-375.3940319919467 (686.6059680080533-1062)
1: sending_rate=1027
2018-04-15 05:08:40,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:40,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19310.250860689786
lowpan0: alpha_W=0.012; capacity=18945.791852093058
Sending rate 1027.873269818914
[US] lowpan0: capacity {'event_value': (18945,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.873269818914
1: allocatable_rate=852
1: delta=175.87326981891397 (1027.873269818914-852)
1: sending_rate=867
2018-04-15 05:09:10,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:10,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19187.148352082888
lowpan0: alpha_W=0.012; capacity=18802.442349867943
Sending rate 867.9884790744468
[US] lowpan0: capacity {'event_value': (18802,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.9884790744468
1: allocatable_rate=772
1: delta=95.98847907444679 (867.9884790744468-772)
1: sending_rate=780
2018-04-15 05:09:40,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:40,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19065.276868562058
lowpan0: alpha_W=0.012; capacity=18660.813041669528
Sending rate 780.7262253704042
[US] lowpan0: capacity {'event_value': (18660,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.7262253704042
1: allocatable_rate=1035
1: delta=-254.27377462959578 (780.7262253704042-1035)
1: sending_rate=1011
2018-04-15 05:10:10,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:10,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18962.124099876437
lowpan0: alpha_W=0.012; capacity=18541.883285169493
Sending rate 1011.8842023064003
[US] lowpan0: capacity {'event_value': (18541,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.8842023064003
1: allocatable_rate=1026
1: delta=-14.115797693599689 (1011.8842023064003-1026)
1: sending_rate=1024
2018-04-15 05:10:40,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:40,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18860.002858877673
lowpan0: alpha_W=0.012; capacity=18424.38068574746
Sending rate 1024.7167456642183
[US] lowpan0: capacity {'event_value': (18424,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.7167456642183
1: allocatable_rate=1000
1: delta=24.71674566421825 (1024.7167456642183-1000)
1: sending_rate=1024
2018-04-15 05:11:10,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:10,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18758.902830288895
lowpan0: alpha_W=0.012; capacity=18308.28811751849
Sending rate 1024.7167456642183
[US] lowpan0: capacity {'event_value': (18308,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.7167456642183
1: allocatable_rate=993
1: delta=31.71674566421825 (1024.7167456642183-993)
1: sending_rate=1024
2018-04-15 05:11:40,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:40,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18658.813801986005
lowpan0: alpha_W=0.012; capacity=18193.588660108268
Sending rate 1024.7167456642183
[US] lowpan0: capacity {'event_value': (18193,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.7167456642183
1: allocatable_rate=986
1: delta=38.71674566421825 (1024.7167456642183-986)
1: sending_rate=1024
2018-04-15 05:12:10,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:10,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18559.725663966146
lowpan0: alpha_W=0.012; capacity=18080.265596186968
Sending rate 1024.7167456642183
[US] lowpan0: capacity {'event_value': (18080,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.7167456642183
1: allocatable_rate=1098
1: delta=-73.28325433578175 (1024.7167456642183-1098)
1: sending_rate=1091
2018-04-15 05:12:40,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 05:12:40,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18461.628407326483
lowpan0: alpha_W=0.012; capacity=17968.302409032724
Sending rate 1091.3378859694744
[US] lowpan0: capacity {'event_value': (17968,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.3378859694744
1: allocatable_rate=1144
1: delta=-52.66211403052557 (1091.3378859694744-1144)
1: sending_rate=1139
2018-04-15 05:13:10,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:13:10,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18977.01212325322
lowpan0: alpha_W=0.01; capacity=18488.619384942394
Sending rate 1139.212535088134
[US] lowpan0: capacity {'event_value': (18488,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.212535088134
1: allocatable_rate=1189
1: delta=-49.78746491186598 (1139.212535088134-1189)
1: sending_rate=1184
2018-04-15 05:13:40,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:13:40,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19487.242002020685
lowpan0: alpha_W=0.01; capacity=19003.73319109297
Sending rate 1184.473866826194
[US] lowpan0: capacity {'event_value': (19003,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.473866826194
1: allocatable_rate=1234
1: delta=-49.5261331738061 (1184.473866826194-1234)
1: sending_rate=1229
2018-04-15 05:14:10,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:14:10,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19379.869582000476
lowpan0: alpha_W=0.012; capacity=18880.688392799857
Sending rate 1229.4976242569267
[US] lowpan0: capacity {'event_value': (18880,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.4976242569267
1: allocatable_rate=1279
1: delta=-49.502375743073344 (1229.4976242569267-1279)
1: sending_rate=1274
2018-04-15 05:14:40,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:14:40,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19273.57088618047
lowpan0: alpha_W=0.012; capacity=18759.12013208626
Sending rate 1274.499784023357
[US] lowpan0: capacity {'event_value': (18759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.499784023357
1: allocatable_rate=1323
1: delta=-48.50021597664295 (1274.499784023357-1323)
1: sending_rate=1318
2018-04-15 05:15:11,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:15:11,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19780.835177318666
lowpan0: alpha_W=0.01; capacity=19271.5289307654
Sending rate 1318.5908894566687
[US] lowpan0: capacity {'event_value': (19271,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1318.5908894566687
1: allocatable_rate=1366
1: delta=-47.40911054333128 (1318.5908894566687-1366)
1: sending_rate=1361
2018-04-15 05:15:41,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:15:41,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20283.02682554548
lowpan0: alpha_W=0.01; capacity=19778.813641457746
Sending rate 1361.6900808596972
[US] lowpan0: capacity {'event_value': (19778,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1409, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1361.6900808596972
1: allocatable_rate=1409
1: delta=-47.30991914030278 (1361.6900808596972-1409)
1: sending_rate=1404
2018-04-15 05:16:11,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:16:11,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20780.196557290023
lowpan0: alpha_W=0.01; capacity=20281.02550504317
Sending rate 1404.6990982599725
[US] lowpan0: capacity {'event_value': (20281,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1404.6990982599725
1: allocatable_rate=1452
1: delta=-47.300901740027484 (1404.6990982599725-1452)
1: sending_rate=1447
2018-04-15 05:16:41,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:41,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21272.394591717122
lowpan0: alpha_W=0.01; capacity=20778.215249992736
Sending rate 1447.699918023634
[US] lowpan0: capacity {'event_value': (20778,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1447.699918023634
1: allocatable_rate=1709
1: delta=-261.3000819763661 (1447.699918023634-1709)
1: sending_rate=1685
2018-04-15 05:17:11,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:17:11,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21759.67064579995
lowpan0: alpha_W=0.01; capacity=21270.43309749281
Sending rate 1685.2454470930577
[US] lowpan0: capacity {'event_value': (21270,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1685.2454470930577
1: allocatable_rate=1731
1: delta=-45.75455290694231 (1685.2454470930577-1731)
1: sending_rate=1726
2018-04-15 05:17:41,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:41,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:17:41,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:00,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18650
2018-04-15 05:18:00,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:00,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18695
2018-04-15 05:18:00,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:00,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18741
2018-04-15 05:18:00,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:00,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18786
2018-04-15 05:18:00,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:00,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18831
2018-04-15 05:18:00,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:01,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18876
2018-04-15 05:18:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:01,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18922
2018-04-15 05:18:01,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:01,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18967
2018-04-15 05:18:01,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:01,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19012
2018-04-15 05:18:01,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:01,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19065
2018-04-15 05:18:01,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:01,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19123
2018-04-15 05:18:01,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21960
2018-04-15 05:18:04,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22005
2018-04-15 05:18:04,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22051
2018-04-15 05:18:04,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22101
2018-04-15 05:18:04,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22147
2018-04-15 05:18:04,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22192
2018-04-15 05:18:04,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22237
2018-04-15 05:18:04,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22282
2018-04-15 05:18:04,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22327
2018-04-15 05:18:04,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22372
2018-04-15 05:18:04,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22417
2018-04-15 05:18:04,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22462
2018-04-15 05:18:04,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22507
2018-04-15 05:18:04,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22553
2018-04-15 05:18:04,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22598
2018-04-15 05:18:04,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22643
2018-04-15 05:18:04,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22688
2018-04-15 05:18:04,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22733
2018-04-15 05:18:04,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22242.07393934195
lowpan0: alpha_W=0.01; capacity=21757.72876651788
Sending rate 1726.840495190278
[US] lowpan0: capacity {'event_value': (21757,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1577
1: delta=149.84049519027803 (1726.840495190278-1577)
1: sending_rate=1726
2018-04-15 05:18:11,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:18:11,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22089.65319994853
lowpan0: alpha_W=0.012; capacity=21580.636021319668
Sending rate 1726.840495190278
[US] lowpan0: capacity {'event_value': (21580,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1107
1: delta=619.840495190278 (1726.840495190278-1107)
1: sending_rate=1163
2018-04-15 05:18:41,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:18:41,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21938.756667949045
lowpan0: alpha_W=0.012; capacity=21405.66838906383
Sending rate 1163.349135926389
[US] lowpan0: capacity {'event_value': (21405,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.349135926389
1: allocatable_rate=786
1: delta=377.34913592638895 (1163.349135926389-786)
1: sending_rate=820
2018-04-15 05:19:11,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:11,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21806.869101269553
lowpan0: alpha_W=0.012; capacity=21253.800368395063
Sending rate 820.3044669023991
[US] lowpan0: capacity {'event_value': (21253,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.3044669023991
1: allocatable_rate=781
1: delta=39.3044669023991 (820.3044669023991-781)
1: sending_rate=820
2018-04-15 05:19:41,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:41,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21676.300410256856
lowpan0: alpha_W=0.012; capacity=21103.75476397432
Sending rate 820.3044669023991
[US] lowpan0: capacity {'event_value': (21103,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.3044669023991
1: allocatable_rate=1170
1: delta=-349.6955330976009 (820.3044669023991-1170)
1: sending_rate=1138
2018-04-15 05:20:11,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:20:11,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21547.037406154286
lowpan0: alpha_W=0.012; capacity=20955.509706806628
Sending rate 1138.2094969911273
[US] lowpan0: capacity {'event_value': (20955,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.2094969911273
1: allocatable_rate=1160
1: delta=-21.790503008872747 (1138.2094969911273-1160)
1: sending_rate=1158
2018-04-15 05:20:41,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:20:41,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21419.067032092742
lowpan0: alpha_W=0.012; capacity=20809.04359032495
Sending rate 1158.0190451810115
[US] lowpan0: capacity {'event_value': (20809,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1158.0190451810115
1: allocatable_rate=1150
1: delta=8.019045181011506 (1158.0190451810115-1150)
1: sending_rate=1158
2018-04-15 05:21:11,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:11,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
