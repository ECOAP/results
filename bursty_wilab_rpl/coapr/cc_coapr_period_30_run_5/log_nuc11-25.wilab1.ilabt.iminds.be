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
2018-04-15 04:25:06,705 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 04:25:06,869 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:06,869 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:08,922 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fca8d6bdda0>
2018-04-15 04:25:09,945 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:09,950 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:09,953 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:09,956 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:09,957 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:09,959 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:09,960 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 04:25:09,960 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:09,960 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:09,960 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:09,961 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:09,961 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:09,961 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:09,961 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:09,961 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:10,221 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:10,221 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:10,221 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:10,221 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:11,208 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:25:38,078 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:26:42,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:44,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:46,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:48,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:50,627 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:51,629 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:52,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:52,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:52,631 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:52,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:52,632 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:26:52,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:52,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:52,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:53,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
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
lowpan0: service_time=4
{'rate_allocation': 3, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:28:58,698 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 10
2018-04-15 04:28:58,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 6, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:29:28,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:28,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:29:58,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:29:58,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:30:28,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:28,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:30:58,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:30:58,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 61.146823056050565
[US] lowpan0: capacity {'event_value': (1801,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:31:28,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:28,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 68.28607482327732
[US] lowpan0: capacity {'event_value': (1870,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:31:58,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:31:58,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 70.75327952938885
[US] lowpan0: capacity {'event_value': (2551,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 98, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:32:28,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:28,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 95.52302541176262
[US] lowpan0: capacity {'event_value': (3226,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:32:58,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:32:58,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 121.41118412834206
[US] lowpan0: capacity {'event_value': (3894,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=121.41118412834206
1: allocatable_rate=162
1: delta=-40.58881587165794 (121.41118412834206-162)
1: sending_rate=158
2018-04-15 04:33:24,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:24,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 158.31010764803108
[US] lowpan0: capacity {'event_value': (4555,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=158.31010764803108
1: allocatable_rate=211
1: delta=-52.68989235196892 (158.31010764803108-211)
1: sending_rate=206
2018-04-15 04:33:54,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:33:54,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 206.21000978618463
[US] lowpan0: capacity {'event_value': (5209,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=206.21000978618463
1: allocatable_rate=260
1: delta=-53.78999021381537 (206.21000978618463-260)
1: sending_rate=255
2018-04-15 04:34:24,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:24,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 255.11000088965315
[US] lowpan0: capacity {'event_value': (5857,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=255.11000088965315
1: allocatable_rate=257
1: delta=-1.8899991103468494 (255.11000088965315-257)
1: sending_rate=256
2018-04-15 04:34:54,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:34:54,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5915.616839278878
lowpan0: alpha_W=0.01; capacity=5915.616839278878
Sending rate 256.82818189905936
[US] lowpan0: capacity {'event_value': (5915,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=256.82818189905936
1: allocatable_rate=227
1: delta=29.82818189905936 (256.82818189905936-227)
1: sending_rate=229
2018-04-15 04:35:24,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:24,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5973.127337552756
lowpan0: alpha_W=0.01; capacity=5973.127337552756
Sending rate 229.7116528999145
[US] lowpan0: capacity {'event_value': (5973,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.7116528999145
1: allocatable_rate=229
1: delta=0.7116528999144975 (229.7116528999145-229)
1: sending_rate=229
2018-04-15 04:35:54,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:54,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6613.396064177228
lowpan0: alpha_W=0.01; capacity=6613.396064177228
Sending rate 229.7116528999145
[US] lowpan0: capacity {'event_value': (6613,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.7116528999145
1: allocatable_rate=260
1: delta=-30.288347100085502 (229.7116528999145-260)
1: sending_rate=257
2018-04-15 04:36:24,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:24,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7247.262103535456
lowpan0: alpha_W=0.01; capacity=7247.262103535456
Sending rate 257.24651389999224
[US] lowpan0: capacity {'event_value': (7247,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:36:54,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:36:54,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7262.289482500101
lowpan0: alpha_W=0.01; capacity=7262.289482500101
Sending rate 276.11331944545384
[US] lowpan0: capacity {'event_value': (7262,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:24,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:24,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7277.1665876751
lowpan0: alpha_W=0.01; capacity=7277.1665876751
Sending rate 278.73757449504126
[US] lowpan0: capacity {'event_value': (7277,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:37:54,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:54,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7274.394921798349
lowpan0: alpha_W=0.012; capacity=7273.840588622999
Sending rate 278.9761431359128
[US] lowpan0: capacity {'event_value': (7273,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:24,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:24,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7271.650972580365
lowpan0: alpha_W=0.012; capacity=7270.5545015595235
Sending rate 278.9978311941739
[US] lowpan0: capacity {'event_value': (7270,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:38:54,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:54,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7286.434462854561
lowpan0: alpha_W=0.01; capacity=7285.348956543929
Sending rate 278.999802835834
[US] lowpan0: capacity {'event_value': (7285,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:24,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:24,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7301.070118226015
lowpan0: alpha_W=0.01; capacity=7299.995466978489
Sending rate 279.9090729850758
[US] lowpan0: capacity {'event_value': (7299,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:39:54,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:54,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7928.059417043755
lowpan0: alpha_W=0.01; capacity=7926.995512308705
Sending rate 279.99173390773416
[US] lowpan0: capacity {'event_value': (7926,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 371, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99173390773416
1: allocatable_rate=371
1: delta=-91.00826609226584 (279.99173390773416-371)
1: sending_rate=362
2018-04-15 04:40:24,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 362
2018-04-15 04:40:24,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 362


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8548.778822873319
lowpan0: alpha_W=0.01; capacity=8547.725557185619
Sending rate 362.72652126433945
[US] lowpan0: capacity {'event_value': (8547,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=362.72652126433945
1: allocatable_rate=493
1: delta=-130.27347873566055 (362.72652126433945-493)
1: sending_rate=481
2018-04-15 04:40:54,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 04:40:54,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9163.291034644586
lowpan0: alpha_W=0.01; capacity=9162.248301613763
Sending rate 481.1569564785763
[US] lowpan0: capacity {'event_value': (9162,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=481.1569564785763
1: allocatable_rate=615
1: delta=-133.84304352142368 (481.1569564785763-615)
1: sending_rate=602
2018-04-15 04:41:24,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 04:41:24,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9771.65812429814
lowpan0: alpha_W=0.01; capacity=9770.625818597626
Sending rate 602.8324505889615
[US] lowpan0: capacity {'event_value': (9770,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.8324505889615
1: allocatable_rate=731
1: delta=-128.16754941103852 (602.8324505889615-731)
1: sending_rate=719
2018-04-15 04:41:54,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:41:54,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10373.941543055158
lowpan0: alpha_W=0.01; capacity=10372.91956041165
Sending rate 719.3484045989965
[US] lowpan0: capacity {'event_value': (10372,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.3484045989965
1: allocatable_rate=705
1: delta=14.348404598996467 (719.3484045989965-705)
1: sending_rate=719
2018-04-15 04:42:25,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:42:25,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10970.202127624607
lowpan0: alpha_W=0.01; capacity=10969.190364807533
Sending rate 719.3484045989965
[US] lowpan0: capacity {'event_value': (10969,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.3484045989965
1: allocatable_rate=800
1: delta=-80.65159540100353 (719.3484045989965-800)
1: sending_rate=792
2018-04-15 04:42:55,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 04:42:55,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11560.500106348361
lowpan0: alpha_W=0.01; capacity=11559.498461159457
Sending rate 792.668036781727
[US] lowpan0: capacity {'event_value': (11559,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.668036781727
1: allocatable_rate=894
1: delta=-101.33196321827302 (792.668036781727-894)
1: sending_rate=884
2018-04-15 04:43:25,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:43:25,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12144.895105284877
lowpan0: alpha_W=0.01; capacity=12143.903476547863
Sending rate 884.7880033437933
[US] lowpan0: capacity {'event_value': (12143,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 987, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.7880033437933
1: allocatable_rate=987
1: delta=-102.21199665620668 (884.7880033437933-987)
1: sending_rate=977
2018-04-15 04:43:55,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 04:43:55,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12723.446154232028
lowpan0: alpha_W=0.01; capacity=12722.464441782384
Sending rate 977.7080003039812
[US] lowpan0: capacity {'event_value': (12722,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=977.7080003039812
1: allocatable_rate=1079
1: delta=-101.29199969601882 (977.7080003039812-1079)
1: sending_rate=1069
2018-04-15 04:44:25,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:44:25,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13296.211692689707
lowpan0: alpha_W=0.01; capacity=13295.23979736456
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_value': (13295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1068
1: delta=1.791636391270913 (1069.791636391271-1068)
1: sending_rate=1069
2018-04-15 04:44:55,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:44:55,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13863.24957576281
lowpan0: alpha_W=0.01; capacity=13862.287399390914
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_value': (13862,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1058
1: delta=11.791636391270913 (1069.791636391271-1058)
1: sending_rate=1069
2018-04-15 04:45:25,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:25,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14424.61708000518
lowpan0: alpha_W=0.01; capacity=14423.664525397005
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_value': (14423,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1047, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1047
1: delta=22.791636391270913 (1069.791636391271-1047)
1: sending_rate=1069
2018-04-15 04:45:55,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:55,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14980.370909205129
lowpan0: alpha_W=0.01; capacity=14979.427880143036
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_value': (14979,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1037
1: delta=32.79163639127091 (1069.791636391271-1037)
1: sending_rate=1069
2018-04-15 04:46:25,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:25,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15530.567200113077
lowpan0: alpha_W=0.01; capacity=15529.633601341606
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_value': (15529,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1129
1: delta=-59.20836360872909 (1069.791636391271-1129)
1: sending_rate=1123
2018-04-15 04:46:56,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:46:56,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15491.928194778613
lowpan0: alpha_W=0.012; capacity=15483.277998125506
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'event_value': (15483,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1121
1: delta=2.6174214901154755 (1123.6174214901155-1121)
1: sending_rate=1123
2018-04-15 04:47:26,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:26,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15453.675579497492
lowpan0: alpha_W=0.012; capacity=15437.478662148
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'event_value': (15437,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1330
1: delta=-206.38257850988452 (1123.6174214901155-1330)
1: sending_rate=1311
2018-04-15 04:47:56,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 04:47:56,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15369.138823702517
lowpan0: alpha_W=0.012; capacity=15336.228918202223
Sending rate 1311.2379474081922
[US] lowpan0: capacity {'event_value': (15336,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 964, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1311.2379474081922
1: allocatable_rate=964
1: delta=347.2379474081922 (1311.2379474081922-964)
1: sending_rate=995
2018-04-15 04:48:26,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:48:26,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15285.447435465492
lowpan0: alpha_W=0.012; capacity=15236.194171183797
Sending rate 995.5670861280175
[US] lowpan0: capacity {'event_value': (15236,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 958, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=995.5670861280175
1: allocatable_rate=958
1: delta=37.567086128017536 (995.5670861280175-958)
1: sending_rate=995
2018-04-15 04:48:56,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:48:56,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15190.92629444417
lowpan0: alpha_W=0.012; capacity=15123.359841129592
Sending rate 995.5670861280175
[US] lowpan0: capacity {'event_value': (15123,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=995.5670861280175
1: allocatable_rate=589
1: delta=406.56708612801754 (995.5670861280175-589)
1: sending_rate=625
2018-04-15 04:49:26,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 04:49:26,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15097.350364833062
lowpan0: alpha_W=0.012; capacity=15011.879523036036
Sending rate 625.9606441934561
[US] lowpan0: capacity {'event_value': (15011,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9606441934561
1: allocatable_rate=581
1: delta=44.96064419345612 (625.9606441934561-581)
1: sending_rate=625
2018-04-15 04:49:56,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 04:49:56,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15033.876861184732
lowpan0: alpha_W=0.012; capacity=14936.736968759604
Sending rate 625.9606441934561
[US] lowpan0: capacity {'event_value': (14936,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9606441934561
1: allocatable_rate=577
1: delta=48.96064419345612 (625.9606441934561-577)
1: sending_rate=625
2018-04-15 04:50:26,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 04:50:26,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14971.038092572884
lowpan0: alpha_W=0.012; capacity=14862.496125134488
Sending rate 625.9606441934561
[US] lowpan0: capacity {'event_value': (14862,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9606441934561
1: allocatable_rate=574
1: delta=51.96064419345612 (625.9606441934561-574)
1: sending_rate=625
2018-04-15 04:50:56,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 04:50:56,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15521.327711647155
lowpan0: alpha_W=0.01; capacity=15413.871163883143
Sending rate 625.9606441934561
[US] lowpan0: capacity {'event_value': (15413,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9606441934561
1: allocatable_rate=650
1: delta=-24.03935580654388 (625.9606441934561-650)
1: sending_rate=647
2018-04-15 04:51:27,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 04:51:27,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16066.114434530682
lowpan0: alpha_W=0.01; capacity=15959.73245224431
Sending rate 647.8146040175869
[US] lowpan0: capacity {'event_value': (15959,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.8146040175869
1: allocatable_rate=746
1: delta=-98.18539598241307 (647.8146040175869-746)
1: sending_rate=737
2018-04-15 04:51:57,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:51:57,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16605.453290185374
lowpan0: alpha_W=0.01; capacity=16500.135127721867
Sending rate 737.0740549106897
[US] lowpan0: capacity {'event_value': (16500,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.0740549106897
1: allocatable_rate=841
1: delta=-103.92594508931029 (737.0740549106897-841)
1: sending_rate=831
2018-04-15 04:52:27,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 04:52:27,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17139.39875728352
lowpan0: alpha_W=0.01; capacity=17035.13377644465
Sending rate 831.5521868100627
[US] lowpan0: capacity {'event_value': (17035,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 833, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=831.5521868100627
1: allocatable_rate=833
1: delta=-1.4478131899372784 (831.5521868100627-833)
1: sending_rate=832
2018-04-15 04:52:57,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 04:52:57,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17668.004769710686
lowpan0: alpha_W=0.01; capacity=17564.782438680206
Sending rate 832.8683806190966
[US] lowpan0: capacity {'event_value': (17564,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=832.8683806190966
1: allocatable_rate=707
1: delta=125.86838061909657 (832.8683806190966-707)
1: sending_rate=718
2018-04-15 04:53:27,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 04:53:27,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18191.324722013578
lowpan0: alpha_W=0.01; capacity=18089.134614293405
Sending rate 718.4425800562815
[US] lowpan0: capacity {'event_value': (18089,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.4425800562815
1: allocatable_rate=788
1: delta=-69.55741994371851 (718.4425800562815-788)
1: sending_rate=781
2018-04-15 04:53:57,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 04:53:57,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18709.411474793444
lowpan0: alpha_W=0.01; capacity=18608.243268150472
Sending rate 781.6765981869347
[US] lowpan0: capacity {'event_value': (18608,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.6765981869347
1: allocatable_rate=869
1: delta=-87.32340181306529 (781.6765981869347-869)
1: sending_rate=861
2018-04-15 04:54:27,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:54:27,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19222.31736004551
lowpan0: alpha_W=0.01; capacity=19122.160835468967
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (19122,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=860
1: delta=1.0615089260850255 (861.061508926085-860)
1: sending_rate=861
2018-04-15 04:54:57,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:54:57,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19730.094186445054
lowpan0: alpha_W=0.01; capacity=19630.93922711428
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (19630,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=852
1: delta=9.061508926085025 (861.061508926085-852)
1: sending_rate=861
2018-04-15 04:55:27,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:27,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20232.793244580604
lowpan0: alpha_W=0.01; capacity=20134.629834843137
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (20134,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=843
1: delta=18.061508926085025 (861.061508926085-843)
1: sending_rate=861
2018-04-15 04:55:57,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:57,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20730.4653121348
lowpan0: alpha_W=0.01; capacity=20633.283536494706
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (20633,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=834
1: delta=27.061508926085025 (861.061508926085-834)
1: sending_rate=861
2018-04-15 04:56:27,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:27,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21223.16065901345
lowpan0: alpha_W=0.01; capacity=21126.950701129757
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (21126,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=793
1: delta=68.06150892608503 (861.061508926085-793)
1: sending_rate=861
2018-04-15 04:56:57,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:57,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21098.429052423315
lowpan0: alpha_W=0.012; capacity=20978.4272927162
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (20978,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=829
1: delta=32.061508926085025 (861.061508926085-829)
1: sending_rate=861
2018-04-15 04:57:27,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:27,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20974.94476189908
lowpan0: alpha_W=0.012; capacity=20831.686165203602
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (20831,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=819
1: delta=42.061508926085025 (861.061508926085-819)
1: sending_rate=861
2018-04-15 04:57:57,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:57,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20835.195314280092
lowpan0: alpha_W=0.012; capacity=20665.70593122116
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (20665,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=801
1: delta=60.061508926085025 (861.061508926085-801)
1: sending_rate=861
2018-04-15 04:58:27,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:27,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20696.84336113729
lowpan0: alpha_W=0.012; capacity=20501.717460046508
Sending rate 861.061508926085
[US] lowpan0: capacity {'event_value': (20501,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.061508926085
1: allocatable_rate=1050
1: delta=-188.93849107391497 (861.061508926085-1050)
1: sending_rate=1032
2018-04-15 04:58:57,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 04:58:57,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20577.374927525918
lowpan0: alpha_W=0.012; capacity=20360.69685052595
Sending rate 1032.823773538735
[US] lowpan0: capacity {'event_value': (20360,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.823773538735
1: allocatable_rate=2081
1: delta=-1048.176226461265 (1032.823773538735-2081)
1: sending_rate=1985
2018-04-15 04:59:27,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1985
2018-04-15 04:59:27,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20459.101178250658
lowpan0: alpha_W=0.012; capacity=20221.36848831964
Sending rate 1985.711252139885
[US] lowpan0: capacity {'event_value': (20221,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 2057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1985.711252139885
1: allocatable_rate=2057
1: delta=-71.28874786011511 (1985.711252139885-2057)
1: sending_rate=2050
2018-04-15 04:59:58,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2050
2018-04-15 04:59:58,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20954.51016646815
lowpan0: alpha_W=0.01; capacity=20719.154803436442
Sending rate 2050.5192047399896
[US] lowpan0: capacity {'event_value': (20719,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2243, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2050.5192047399896
1: allocatable_rate=2243
1: delta=-192.48079526001038 (2050.5192047399896-2243)
1: sending_rate=2225
2018-04-15 05:00:28,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2225
2018-04-15 05:00:28,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21444.96506480347
lowpan0: alpha_W=0.01; capacity=21211.96325540208
Sending rate 2225.5017458854536
[US] lowpan0: capacity {'event_value': (21211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 2417, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2225.5017458854536
1: allocatable_rate=2417
1: delta=-191.4982541145464 (2225.5017458854536-2417)
1: sending_rate=2399
2018-04-15 05:00:58,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2399
2018-04-15 05:00:58,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21930.515414155434
lowpan0: alpha_W=0.01; capacity=21699.843622848057
Sending rate 2399.5910678077685
[US] lowpan0: capacity {'event_value': (21699,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2399.5910678077685
1: allocatable_rate=2589
1: delta=-189.40893219223153 (2399.5910678077685-2589)
1: sending_rate=2571
2018-04-15 05:01:28,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2571
2018-04-15 05:01:28,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22411.21026001388
lowpan0: alpha_W=0.01; capacity=22182.845186619576
Sending rate 2571.7810061643427
[US] lowpan0: capacity {'event_value': (22182,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 2771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2571.7810061643427
1: allocatable_rate=2771
1: delta=-199.21899383565733 (2571.7810061643427-2771)
1: sending_rate=2752
2018-04-15 05:01:58,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2752
2018-04-15 05:01:58,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22887.09815741374
lowpan0: alpha_W=0.01; capacity=22661.01673475338
Sending rate 2752.8891823785766
[US] lowpan0: capacity {'event_value': (22661,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2951, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2752.8891823785766
1: allocatable_rate=2951
1: delta=-198.1108176214234 (2752.8891823785766-2951)
1: sending_rate=2932
2018-04-15 05:02:28,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-15 05:02:28,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23358.227175839602
lowpan0: alpha_W=0.01; capacity=23134.406567405844
Sending rate 2932.9899256707795
[US] lowpan0: capacity {'event_value': (23134,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3117, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2932.9899256707795
1: allocatable_rate=3117
1: delta=-184.01007432922052 (2932.9899256707795-3117)
1: sending_rate=3100
2018-04-15 05:02:58,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3100
2018-04-15 05:02:58,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23824.644904081204
lowpan0: alpha_W=0.01; capacity=23603.062501731783
Sending rate 3100.2718114246163
[US] lowpan0: capacity {'event_value': (23603,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3100.2718114246163
1: allocatable_rate=3281
1: delta=-180.72818857538368 (3100.2718114246163-3281)
1: sending_rate=3264
2018-04-15 05:03:28,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3264
2018-04-15 05:03:28,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24286.39845504039
lowpan0: alpha_W=0.01; capacity=24067.031876714464
Sending rate 3264.570164674965
[US] lowpan0: capacity {'event_value': (24067,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3264.570164674965
1: allocatable_rate=3456
1: delta=-191.42983532503513 (3264.570164674965-3456)
1: sending_rate=3438
2018-04-15 05:03:58,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3438
2018-04-15 05:03:58,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24743.534470489987
lowpan0: alpha_W=0.01; capacity=24526.36155794732
Sending rate 3438.597287697724
[US] lowpan0: capacity {'event_value': (24526,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3438.597287697724
1: allocatable_rate=3629
1: delta=-190.4027123022761 (3438.597287697724-3629)
1: sending_rate=3611
2018-04-15 05:04:28,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:04:28,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25196.099125785087
lowpan0: alpha_W=0.01; capacity=24981.097942367847
Sending rate 3611.690662517975
[US] lowpan0: capacity {'event_value': (24981,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3593
1: delta=18.690662517974943 (3611.690662517975-3593)
1: sending_rate=3611
2018-04-15 05:04:58,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:04:58,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25644.138134527235
lowpan0: alpha_W=0.01; capacity=25431.28696294417
Sending rate 3611.690662517975
[US] lowpan0: capacity {'event_value': (25431,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3557
1: delta=54.69066251797494 (3611.690662517975-3557)
1: sending_rate=3611
2018-04-15 05:05:28,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:05:28,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26087.69675318196
lowpan0: alpha_W=0.01; capacity=25876.97409331473
Sending rate 3611.690662517975
[US] lowpan0: capacity {'event_value': (25876,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3521
1: delta=90.69066251797494 (3611.690662517975-3521)
1: sending_rate=3611
2018-04-15 05:05:58,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:05:58,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26526.819785650143
lowpan0: alpha_W=0.01; capacity=26318.20435238158
Sending rate 3611.690662517975
[US] lowpan0: capacity {'event_value': (26318,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3486
1: delta=125.69066251797494 (3611.690662517975-3486)
1: sending_rate=3611
2018-04-15 05:06:28,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:06:28,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26961.55158779364
lowpan0: alpha_W=0.01; capacity=26755.022308857766
Sending rate 3611.690662517975
[US] lowpan0: capacity {'event_value': (26755,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3660
1: delta=-48.30933748202506 (3611.690662517975-3660)
1: sending_rate=3655
2018-04-15 05:06:58,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3655
2018-04-15 05:06:58,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27391.936071915705
lowpan0: alpha_W=0.01; capacity=27187.472085769186
Sending rate 3655.6082420470884
[US] lowpan0: capacity {'event_value': (27187,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3655.6082420470884
1: allocatable_rate=3832
1: delta=-176.39175795291158 (3655.6082420470884-3832)
1: sending_rate=3815
2018-04-15 05:07:29,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3815
2018-04-15 05:07:29,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27818.01671119655
lowpan0: alpha_W=0.01; capacity=27615.597364911493
Sending rate 3815.964385640644
[US] lowpan0: capacity {'event_value': (27615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3815.964385640644
1: allocatable_rate=1062
1: delta=2753.964385640644 (3815.964385640644-1062)
1: sending_rate=1312
2018-04-15 05:07:59,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-15 05:07:59,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27627.336544084585
lowpan0: alpha_W=0.012; capacity=27389.210196532556
Sending rate 1312.360398694604
[US] lowpan0: capacity {'event_value': (27389,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.360398694604
1: allocatable_rate=1199
1: delta=113.3603986946041 (1312.360398694604-1199)
1: sending_rate=1312
2018-04-15 05:08:29,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-15 05:08:29,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27438.563178643737
lowpan0: alpha_W=0.012; capacity=27165.539674174164
Sending rate 1312.360398694604
[US] lowpan0: capacity {'event_value': (27165,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 3907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.360398694604
1: allocatable_rate=3907
1: delta=-2594.639601305396 (1312.360398694604-3907)
1: sending_rate=3671
2018-04-15 05:08:59,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3671
2018-04-15 05:08:59,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3671


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27234.1775468573
lowpan0: alpha_W=0.012; capacity=26923.553198084075
Sending rate 3671.1236726086004
[US] lowpan0: capacity {'event_value': (26923,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3671.1236726086004
1: allocatable_rate=1035
1: delta=2636.1236726086004 (3671.1236726086004-1035)
1: sending_rate=1274
2018-04-15 05:09:29,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:09:29,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27031.835771388727
lowpan0: alpha_W=0.012; capacity=26684.470559707064
Sending rate 1274.6476066007822
[US] lowpan0: capacity {'event_value': (26684,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.6476066007822
1: allocatable_rate=1026
1: delta=248.64760660078218 (1274.6476066007822-1026)
1: sending_rate=1048
2018-04-15 05:09:59,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 05:09:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26819.85074700817
lowpan0: alpha_W=0.012; capacity=26434.25691299058
Sending rate 1048.6043278727984
[US] lowpan0: capacity {'event_value': (26434,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.6043278727984
1: allocatable_rate=1137
1: delta=-88.39567212720158 (1048.6043278727984-1137)
1: sending_rate=1128
2018-04-15 05:10:29,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 05:10:29,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26609.98557287142
lowpan0: alpha_W=0.012; capacity=26187.04583003469
Sending rate 1128.964029806618
[US] lowpan0: capacity {'event_value': (26187,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1112, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.964029806618
1: allocatable_rate=1112
1: delta=16.9640298066181 (1128.964029806618-1112)
1: sending_rate=1128
2018-04-15 05:10:59,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 05:10:59,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27043.885717142708
lowpan0: alpha_W=0.01; capacity=26625.175371734345
Sending rate 1128.964029806618
[US] lowpan0: capacity {'event_value': (26625,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.964029806618
1: allocatable_rate=1314
1: delta=-185.0359701933819 (1128.964029806618-1314)
1: sending_rate=1297
2018-04-15 05:11:29,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-15 05:11:29,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27473.44685997128
lowpan0: alpha_W=0.01; capacity=27058.923618017
Sending rate 1297.178548164238
[US] lowpan0: capacity {'event_value': (27058,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1297.178548164238
1: allocatable_rate=1098
1: delta=199.178548164238 (1297.178548164238-1098)
1: sending_rate=1116
2018-04-15 05:11:59,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 05:11:59,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27898.71239137157
lowpan0: alpha_W=0.01; capacity=27488.33438183683
Sending rate 1116.1071407422035
[US] lowpan0: capacity {'event_value': (27488,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1116.1071407422035
1: allocatable_rate=1144
1: delta=-27.892859257796545 (1116.1071407422035-1144)
1: sending_rate=1141
2018-04-15 05:12:29,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 05:12:29,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28319.725267457852
lowpan0: alpha_W=0.01; capacity=27913.451038018462
Sending rate 1141.4642855220186
[US] lowpan0: capacity {'event_value': (27913,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1141.4642855220186
1: allocatable_rate=1189
1: delta=-47.5357144779814 (1141.4642855220186-1189)
1: sending_rate=1184
2018-04-15 05:12:59,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:12:59,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28736.528014783275
lowpan0: alpha_W=0.01; capacity=28334.31652763828
Sending rate 1184.6785714110927
[US] lowpan0: capacity {'event_value': (28334,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.6785714110927
1: allocatable_rate=1234
1: delta=-49.32142858890734 (1184.6785714110927-1234)
1: sending_rate=1229
2018-04-15 05:13:29,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:13:29,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29149.16273463544
lowpan0: alpha_W=0.01; capacity=28750.973362361896
Sending rate 1229.5162337646448
[US] lowpan0: capacity {'event_value': (28750,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.5162337646448
1: allocatable_rate=1279
1: delta=-49.48376623535523 (1229.5162337646448-1279)
1: sending_rate=1274
2018-04-15 05:13:59,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:13:59,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29557.671107289087
lowpan0: alpha_W=0.01; capacity=29163.46362873828
Sending rate 1274.5014757967858
[US] lowpan0: capacity {'event_value': (29163,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.5014757967858
1: allocatable_rate=1323
1: delta=-48.498524203214174 (1274.5014757967858-1323)
1: sending_rate=1318
2018-04-15 05:14:29,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:14:29,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29962.094396216195
lowpan0: alpha_W=0.01; capacity=29571.828992450894
Sending rate 1318.5910432542532
[US] lowpan0: capacity {'event_value': (29571,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1318.5910432542532
1: allocatable_rate=1366
1: delta=-47.408956745746764 (1318.5910432542532-1366)
1: sending_rate=1361
2018-04-15 05:14:59,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:14:59,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30362.47345225403
lowpan0: alpha_W=0.01; capacity=29976.110702526385
Sending rate 1361.6900948412958
[US] lowpan0: capacity {'event_value': (29976,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1409, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1361.6900948412958
1: allocatable_rate=1409
1: delta=-47.30990515870417 (1361.6900948412958-1409)
1: sending_rate=1404
2018-04-15 05:15:30,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:15:30,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30758.84871773149
lowpan0: alpha_W=0.01; capacity=30376.34959550112
Sending rate 1404.6990995310268
[US] lowpan0: capacity {'event_value': (30376,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1404.6990995310268
1: allocatable_rate=1452
1: delta=-47.30090046897317 (1404.6990995310268-1452)
1: sending_rate=1447
2018-04-15 05:16:00,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:00,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31151.260230554173
lowpan0: alpha_W=0.01; capacity=30772.586099546108
Sending rate 1447.6999181391843
[US] lowpan0: capacity {'event_value': (30772,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1447.6999181391843
1: allocatable_rate=1709
1: delta=-261.3000818608157 (1447.6999181391843-1709)
1: sending_rate=1685
2018-04-15 05:16:30,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:16:30,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31539.74762824863
lowpan0: alpha_W=0.01; capacity=31164.860238550646
Sending rate 1685.2454471035621
[US] lowpan0: capacity {'event_value': (31164,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1685.2454471035621
1: allocatable_rate=1731
1: delta=-45.75455289643787 (1685.2454471035621-1731)
1: sending_rate=1726
2018-04-15 05:17:00,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:00,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31924.350151966144
lowpan0: alpha_W=0.01; capacity=31553.21163616514
Sending rate 1726.840495191233
[US] lowpan0: capacity {'event_value': (31553,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1726.840495191233
1: allocatable_rate=1577
1: delta=149.840495191233 (1726.840495191233-1577)
1: sending_rate=1726
2018-04-15 05:17:30,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:30,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31675.106650446483
lowpan0: alpha_W=0.012; capacity=31258.573096531156
Sending rate 1726.840495191233
[US] lowpan0: capacity {'event_value': (31258,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1726.840495191233
1: allocatable_rate=1928
1: delta=-201.159504808767 (1726.840495191233-1928)
1: sending_rate=1909
2018-04-15 05:18:00,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1909
2018-04-15 05:18:00,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31428.35558394202
lowpan0: alpha_W=0.012; capacity=30967.470219372783
Sending rate 1909.712772290112
[US] lowpan0: capacity {'event_value': (30967,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1905, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1909.712772290112
1: allocatable_rate=1905
1: delta=4.7127722901120706 (1909.712772290112-1905)
1: sending_rate=1909
2018-04-15 05:18:30,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1909
2018-04-15 05:18:30,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31201.572028102597
lowpan0: alpha_W=0.012; capacity=30700.86057674031
Sending rate 1909.712772290112
[US] lowpan0: capacity {'event_value': (30700,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1889, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1909.712772290112
1: allocatable_rate=1889
1: delta=20.71277229011207 (1909.712772290112-1889)
1: sending_rate=1909
2018-04-15 05:19:00,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1909
2018-04-15 05:19:00,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30977.05630782157
lowpan0: alpha_W=0.012; capacity=30437.450249819427
Sending rate 1909.712772290112
[US] lowpan0: capacity {'event_value': (30437,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1909.712772290112
1: allocatable_rate=1170
1: delta=739.7127722901121 (1909.712772290112-1170)
1: sending_rate=1237
2018-04-15 05:19:30,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 05:19:30,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30754.785744743356
lowpan0: alpha_W=0.012; capacity=30177.200846821594
Sending rate 1237.2466156627374
[US] lowpan0: capacity {'event_value': (30177,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1237.2466156627374
1: allocatable_rate=1160
1: delta=77.24661566273744 (1237.2466156627374-1160)
1: sending_rate=1237
2018-04-15 05:20:00,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 05:20:00,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30534.737887295923
lowpan0: alpha_W=0.012; capacity=29920.074436659736
Sending rate 1237.2466156627374
[US] lowpan0: capacity {'event_value': (29920,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1237.2466156627374
1: allocatable_rate=1150
1: delta=87.24661566273744 (1237.2466156627374-1150)
1: sending_rate=1237
2018-04-15 05:20:30,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 05:20:30,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237
