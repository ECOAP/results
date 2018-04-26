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
2018-04-16 03:12:39,747 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-16 03:12:39,910 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:12:39,910 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:12:41,978 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb6a37e3cf8>
2018-04-16 03:12:42,999 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:12:43,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:12:43,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:12:43,014 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:12:43,014 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:43,016 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:12:43,017 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-16 03:12:43,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:12:43,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:12:43,017 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:12:43,017 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:12:43,017 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:12:43,018 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:12:43,018 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:12:43,018 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:43,262 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:12:43,262 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:12:43,262 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:12:43,262 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:12:44,250 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:11,209 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:16,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:18,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:20,393 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:22,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:24,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:25,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:26,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:26,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:26,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:26,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:26,449 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:26,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:26,449 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:26,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-16 03:14:27,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:27,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:27,451 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:27,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:27,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:27,452 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:27,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:27,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:27,452 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:27,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:27,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 03:16:27,517 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-16 03:16:27,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 03:16:57,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:16:57,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 03:17:27,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:27,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 03:17:57,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:17:57,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=44
1: delta=-29.30114063247046 (14.69885936752954-44)
1: sending_rate=41
2018-04-16 03:18:27,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:27,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 41.33625994250268
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.33625994250268
1: allocatable_rate=117
1: delta=-75.66374005749732 (41.33625994250268-117)
1: sending_rate=110
2018-04-16 03:18:57,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:18:57,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 110.12147817659115
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.12147817659115
1: allocatable_rate=101
1: delta=9.121478176591154 (110.12147817659115-101)
1: sending_rate=110
2018-04-16 03:19:27,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:27,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 110.12147817659115
[US] lowpan0: capacity {'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 96, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.12147817659115
1: allocatable_rate=96
1: delta=14.121478176591154 (110.12147817659115-96)
1: sending_rate=97
2018-04-16 03:19:57,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 03:19:57,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.28377074332647
[US] lowpan0: capacity {'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.28377074332647
1: allocatable_rate=100
1: delta=-2.716229256673529 (97.28377074332647-100)
1: sending_rate=99
2018-04-16 03:20:27,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:20:27,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 99.75307006757514
[US] lowpan0: capacity {'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.75307006757514
1: allocatable_rate=126
1: delta=-26.246929932424862 (99.75307006757514-126)
1: sending_rate=123
2018-04-16 03:20:57,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:20:57,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.61391546068864
[US] lowpan0: capacity {'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.61391546068864
1: allocatable_rate=151
1: delta=-27.386084539311355 (123.61391546068864-151)
1: sending_rate=148
2018-04-16 03:21:27,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:27,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.5103559509717
[US] lowpan0: capacity {'event_value': (5261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.5103559509717
1: allocatable_rate=177
1: delta=-28.4896440490283 (148.5103559509717-177)
1: sending_rate=174
2018-04-16 03:21:57,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:21:57,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.41003235917924
[US] lowpan0: capacity {'event_value': (5908,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.41003235917924
1: allocatable_rate=202
1: delta=-27.58996764082076 (174.41003235917924-202)
1: sending_rate=199
2018-04-16 03:22:27,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:27,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 199.49182112356175
[US] lowpan0: capacity {'event_value': (5937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49182112356175
1: allocatable_rate=227
1: delta=-27.50817887643825 (199.49182112356175-227)
1: sending_rate=224
2018-04-16 03:22:57,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:22:57,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 224.49925646577833
[US] lowpan0: capacity {'event_value': (5965,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49925646577833
1: allocatable_rate=228
1: delta=-3.5007435342216695 (224.49925646577833-228)
1: sending_rate=227
2018-04-16 03:23:28,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:28,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 227.68175058779804
[US] lowpan0: capacity {'event_value': (6605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68175058779804
1: allocatable_rate=229
1: delta=-1.3182494122019648 (227.68175058779804-229)
1: sending_rate=228
2018-04-16 03:23:58,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:23:58,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 228.88015914434527
[US] lowpan0: capacity {'event_value': (7239,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015914434527
1: allocatable_rate=254
1: delta=-25.11984085565473 (228.88015914434527-254)
1: sending_rate=251
2018-04-16 03:24:28,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:28,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7284.064205891093
lowpan0: alpha_W=0.01; capacity=7284.064205891093
Sending rate 251.71637810403138
[US] lowpan0: capacity {'event_value': (7284,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637810403138
1: allocatable_rate=278
1: delta=-26.283621895968622 (251.71637810403138-278)
1: sending_rate=275
2018-04-16 03:24:58,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:24:58,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7327.890230498849
lowpan0: alpha_W=0.01; capacity=7327.890230498849
Sending rate 275.6105798276392
[US] lowpan0: capacity {'event_value': (7327,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798276392
1: allocatable_rate=280
1: delta=-4.389420172360815 (275.6105798276392-280)
1: sending_rate=279
2018-04-16 03:25:28,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:28,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7324.611328193861
lowpan0: alpha_W=0.012; capacity=7323.955547732862
Sending rate 279.60096180251264
[US] lowpan0: capacity {'event_value': (7323,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180251264
1: allocatable_rate=762
1: delta=-482.39903819748736 (279.60096180251264-762)
1: sending_rate=718
2018-04-16 03:25:58,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 03:25:58,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7321.365214911922
lowpan0: alpha_W=0.012; capacity=7320.068081160068
Sending rate 718.1455419820466
[US] lowpan0: capacity {'event_value': (7320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.1455419820466
1: allocatable_rate=754
1: delta=-35.85445801795345 (718.1455419820466-754)
1: sending_rate=750
2018-04-16 03:26:28,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:26:28,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7335.651562762802
lowpan0: alpha_W=0.01; capacity=7334.367400348467
Sending rate 750.7405038165497
[US] lowpan0: capacity {'event_value': (7334,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=746
1: delta=4.740503816549676 (750.7405038165497-746)
1: sending_rate=750
2018-04-16 03:26:58,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:26:58,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7349.795047135174
lowpan0: alpha_W=0.01; capacity=7348.523726344982
Sending rate 750.7405038165497
[US] lowpan0: capacity {'event_value': (7348,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=739
1: delta=11.740503816549676 (750.7405038165497-739)
1: sending_rate=750
2018-04-16 03:27:28,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:27:28,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7976.297096663822
lowpan0: alpha_W=0.01; capacity=7975.038489081532
Sending rate 750.7405038165497
[US] lowpan0: capacity {'event_value': (7975,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=732
1: delta=18.740503816549676 (750.7405038165497-732)
1: sending_rate=750
2018-04-16 03:27:58,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:27:58,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8596.534125697184
lowpan0: alpha_W=0.01; capacity=8595.288104190717
Sending rate 750.7405038165497
[US] lowpan0: capacity {'event_value': (8595,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=929
1: delta=-178.25949618345032 (750.7405038165497-929)
1: sending_rate=912
2018-04-16 03:28:28,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 03:28:28,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9210.568784440213
lowpan0: alpha_W=0.01; capacity=9209.33522314881
Sending rate 912.7945912560499
[US] lowpan0: capacity {'event_value': (9209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.7945912560499
1: allocatable_rate=1124
1: delta=-211.2054087439501 (912.7945912560499-1124)
1: sending_rate=1104
2018-04-16 03:28:58,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-16 03:28:58,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9818.463096595811
lowpan0: alpha_W=0.01; capacity=9817.241870917322
Sending rate 1104.7995082960044
[US] lowpan0: capacity {'event_value': (9817,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1307, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.7995082960044
1: allocatable_rate=1307
1: delta=-202.20049170399557 (1104.7995082960044-1307)
1: sending_rate=1288
2018-04-16 03:29:28,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-16 03:29:28,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10420.278465629854
lowpan0: alpha_W=0.01; capacity=10419.069452208149
Sending rate 1288.6181371178186
[US] lowpan0: capacity {'event_value': (10419,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.6181371178186
1: allocatable_rate=1488
1: delta=-199.3818628821814 (1288.6181371178186-1488)
1: sending_rate=1469
2018-04-16 03:29:58,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1469
2018-04-16 03:29:58,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11016.075680973556
lowpan0: alpha_W=0.01; capacity=11014.878757686067
Sending rate 1469.8743761016199
[US] lowpan0: capacity {'event_value': (11014,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1469.8743761016199
1: allocatable_rate=1677
1: delta=-207.12562389838013 (1469.8743761016199-1677)
1: sending_rate=1658
2018-04-16 03:30:28,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-16 03:30:28,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11605.91492416382
lowpan0: alpha_W=0.01; capacity=11604.729970109205
Sending rate 1658.17039782742
[US] lowpan0: capacity {'event_value': (11604,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1658.17039782742
1: allocatable_rate=1865
1: delta=-206.82960217258005 (1658.17039782742-1865)
1: sending_rate=1846
2018-04-16 03:30:58,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:30:58,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12189.855774922182
lowpan0: alpha_W=0.01; capacity=12188.682670408112
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (12188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1846
1: delta=0.19730889340189606 (1846.197308893402-1846)
1: sending_rate=1846
2018-04-16 03:31:28,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:31:28,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12767.95721717296
lowpan0: alpha_W=0.01; capacity=12766.79584370403
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (12766,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1828
1: delta=18.197308893401896 (1846.197308893402-1828)
1: sending_rate=1846
2018-04-16 03:31:58,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:31:58,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13340.27764500123
lowpan0: alpha_W=0.01; capacity=13339.12788526699
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (13339,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1809
1: delta=37.197308893401896 (1846.197308893402-1809)
1: sending_rate=1846
2018-04-16 03:32:29,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:32:29,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13906.874868551218
lowpan0: alpha_W=0.01; capacity=13905.736606414319
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (13905,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1791
1: delta=55.197308893401896 (1846.197308893402-1791)
1: sending_rate=1846
2018-04-16 03:32:59,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:32:59,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14467.806119865705
lowpan0: alpha_W=0.01; capacity=14466.679240350175
Sending rate 1846.197308893402
[US] lowpan0: capacity {'event_value': (14466,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1977, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1977
1: delta=-130.8026911065981 (1846.197308893402-1977)
1: sending_rate=1965
2018-04-16 03:33:29,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1965
2018-04-16 03:33:29,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15023.128058667047
lowpan0: alpha_W=0.01; capacity=15022.012447946672
Sending rate 1965.1088462630364
[US] lowpan0: capacity {'event_value': (15022,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1965.1088462630364
1: allocatable_rate=2161
1: delta=-195.8911537369636 (1965.1088462630364-2161)
1: sending_rate=2143
2018-04-16 03:33:59,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2143
2018-04-16 03:33:59,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15572.896778080376
lowpan0: alpha_W=0.01; capacity=15571.792323467205
Sending rate 2143.1917132966396
[US] lowpan0: capacity {'event_value': (15571,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 2345, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2143.1917132966396
1: allocatable_rate=2345
1: delta=-201.8082867033604 (2143.1917132966396-2345)
1: sending_rate=2326
2018-04-16 03:34:29,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2326
2018-04-16 03:34:29,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15504.667810299572
lowpan0: alpha_W=0.012; capacity=15489.930815585598
Sending rate 2326.6537921178765
[US] lowpan0: capacity {'event_value': (15489,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2326.6537921178765
1: allocatable_rate=2525
1: delta=-198.3462078821235 (2326.6537921178765-2525)
1: sending_rate=2506
2018-04-16 03:34:59,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2506
2018-04-16 03:34:59,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15437.121132196577
lowpan0: alpha_W=0.012; capacity=15409.05164579857
Sending rate 2506.9685265561707
[US] lowpan0: capacity {'event_value': (15409,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 2485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2506.9685265561707
1: allocatable_rate=2485
1: delta=21.968526556170673 (2506.9685265561707-2485)
1: sending_rate=2506
2018-04-16 03:35:29,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2506
2018-04-16 03:35:29,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2506


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15352.74992087461
lowpan0: alpha_W=0.012; capacity=15308.143026048987
Sending rate 2506.9685265561707
[US] lowpan0: capacity {'event_value': (15308,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1223, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2506.9685265561707
1: allocatable_rate=1223
1: delta=1283.9685265561707 (2506.9685265561707-1223)
1: sending_rate=1339
2018-04-16 03:35:59,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1339
2018-04-16 03:35:59,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1339


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15269.222421665863
lowpan0: alpha_W=0.012; capacity=15208.445309736398
Sending rate 1339.7244115051064
[US] lowpan0: capacity {'event_value': (15208,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1208, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1339.7244115051064
1: allocatable_rate=1208
1: delta=131.72441150510645 (1339.7244115051064-1208)
1: sending_rate=1219
2018-04-16 03:36:29,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-16 03:36:29,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15204.030197449205
lowpan0: alpha_W=0.012; capacity=15130.943966019562
Sending rate 1219.9749465004643
[US] lowpan0: capacity {'event_value': (15130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1219.9749465004643
1: allocatable_rate=598
1: delta=621.9749465004643 (1219.9749465004643-598)
1: sending_rate=654
2018-04-16 03:36:59,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-16 03:36:59,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15139.489895474713
lowpan0: alpha_W=0.012; capacity=15054.372638427327
Sending rate 654.5431769545877
[US] lowpan0: capacity {'event_value': (15054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=654.5431769545877
1: allocatable_rate=586
1: delta=68.5431769545877 (654.5431769545877-586)
1: sending_rate=592
2018-04-16 03:37:29,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:37:29,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15075.594996519965
lowpan0: alpha_W=0.012; capacity=14978.7201667662
Sending rate 592.2311979049625
[US] lowpan0: capacity {'event_value': (14978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=576
1: delta=16.231197904962528 (592.2311979049625-576)
1: sending_rate=592
2018-04-16 03:37:59,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:37:59,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15012.339046554765
lowpan0: alpha_W=0.012; capacity=14903.975524765005
Sending rate 592.2311979049625
[US] lowpan0: capacity {'event_value': (14903,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=573
1: delta=19.231197904962528 (592.2311979049625-573)
1: sending_rate=592
2018-04-16 03:38:29,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:29,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14949.715656089218
lowpan0: alpha_W=0.012; capacity=14830.127818467825
Sending rate 592.2311979049625
[US] lowpan0: capacity {'event_value': (14830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=570
1: delta=22.231197904962528 (592.2311979049625-570)
1: sending_rate=592
2018-04-16 03:38:59,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:59,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14887.718499528326
lowpan0: alpha_W=0.012; capacity=14757.166284646211
Sending rate 592.2311979049625
[US] lowpan0: capacity {'event_value': (14757,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=567
1: delta=25.231197904962528 (592.2311979049625-567)
1: sending_rate=592
2018-04-16 03:39:29,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:29,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14826.341314533043
lowpan0: alpha_W=0.012; capacity=14685.080289230456
Sending rate 592.2311979049625
[US] lowpan0: capacity {'event_value': (14685,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=564
1: delta=28.231197904962528 (592.2311979049625-564)
1: sending_rate=592
2018-04-16 03:39:59,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:59,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14765.577901387713
lowpan0: alpha_W=0.012; capacity=14613.859325759691
Sending rate 592.2311979049625
[US] lowpan0: capacity {'event_value': (14613,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=562
1: delta=30.231197904962528 (592.2311979049625-562)
1: sending_rate=592
2018-04-16 03:40:29,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:29,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15317.922122373835
lowpan0: alpha_W=0.01; capacity=15167.720732502094
Sending rate 592.2311979049625
[US] lowpan0: capacity {'event_value': (15167,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=583
1: delta=9.231197904962528 (592.2311979049625-583)
1: sending_rate=592
2018-04-16 03:41:00,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:41:00,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15864.742901150097
lowpan0: alpha_W=0.01; capacity=15716.043525177072
Sending rate 592.2311979049625
[US] lowpan0: capacity {'event_value': (15716,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=604
1: delta=-11.768802095037472 (592.2311979049625-604)
1: sending_rate=602
2018-04-16 03:41:30,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:30,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16406.095472138597
lowpan0: alpha_W=0.01; capacity=16258.8830899253
Sending rate 602.9301089004512
[US] lowpan0: capacity {'event_value': (16258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9301089004512
1: allocatable_rate=625
1: delta=-22.06989109954884 (602.9301089004512-625)
1: sending_rate=622
2018-04-16 03:42:00,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:00,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16942.03451741721
lowpan0: alpha_W=0.01; capacity=16796.29425902605
Sending rate 622.9936462636774
[US] lowpan0: capacity {'event_value': (16796,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.9936462636774
1: allocatable_rate=646
1: delta=-23.00635373632258 (622.9936462636774-646)
1: sending_rate=643
2018-04-16 03:42:30,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:30,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17472.61417224304
lowpan0: alpha_W=0.01; capacity=17328.33131643579
Sending rate 643.908513296698
[US] lowpan0: capacity {'event_value': (17328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.908513296698
1: allocatable_rate=666
1: delta=-22.091486703302053 (643.908513296698-666)
1: sending_rate=663
2018-04-16 03:43:00,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:00,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17997.88803052061
lowpan0: alpha_W=0.01; capacity=17855.048003271433
Sending rate 663.9916830269725
[US] lowpan0: capacity {'event_value': (17855,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 686, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.9916830269725
1: allocatable_rate=686
1: delta=-22.00831697302749 (663.9916830269725-686)
1: sending_rate=683
2018-04-16 03:43:31,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:31,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18517.909150215404
lowpan0: alpha_W=0.01; capacity=18376.49752323872
Sending rate 683.999243911543
[US] lowpan0: capacity {'event_value': (18376,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=683.999243911543
1: allocatable_rate=706
1: delta=-22.000756088457024 (683.999243911543-706)
1: sending_rate=703
2018-04-16 03:44:01,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:01,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19032.73005871325
lowpan0: alpha_W=0.01; capacity=18892.73254800633
Sending rate 703.9999312646858
[US] lowpan0: capacity {'event_value': (18892,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=703.9999312646858
1: allocatable_rate=726
1: delta=-22.000068735314244 (703.9999312646858-726)
1: sending_rate=723
2018-04-16 03:44:31,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:31,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18959.069424792782
lowpan0: alpha_W=0.012; capacity=18806.019757430255
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (18806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=723
1: delta=0.9999937513350687 (723.9999937513351-723)
1: sending_rate=723
2018-04-16 03:45:01,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:01,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18886.145397211523
lowpan0: alpha_W=0.012; capacity=18720.347520341093
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (18720,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=720
1: delta=3.9999937513350687 (723.9999937513351-720)
1: sending_rate=723
2018-04-16 03:45:31,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:31,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18767.283943239407
lowpan0: alpha_W=0.012; capacity=18579.703350097
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (18579,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=714
1: delta=9.999993751335069 (723.9999937513351-714)
1: sending_rate=723
2018-04-16 03:46:01,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:01,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18649.611103807012
lowpan0: alpha_W=0.012; capacity=18440.746909895835
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (18440,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=709
1: delta=14.999993751335069 (723.9999937513351-709)
1: sending_rate=723
2018-04-16 03:46:31,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:31,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18550.61499276894
lowpan0: alpha_W=0.012; capacity=18324.457946977087
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (18324,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=704
1: delta=19.99999375133507 (723.9999937513351-704)
1: sending_rate=723
2018-04-16 03:47:01,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:01,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18452.60884284125
lowpan0: alpha_W=0.012; capacity=18209.56445161336
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (18209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=700
1: delta=23.99999375133507 (723.9999937513351-700)
1: sending_rate=723
2018-04-16 03:47:31,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:31,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18968.082754412837
lowpan0: alpha_W=0.01; capacity=18727.468807097226
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (18727,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=700
1: delta=23.99999375133507 (723.9999937513351-700)
1: sending_rate=723
2018-04-16 03:48:01,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:01,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19478.401926868708
lowpan0: alpha_W=0.01; capacity=19240.194119026255
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (19240,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=720
1: delta=3.9999937513350687 (723.9999937513351-720)
1: sending_rate=723
2018-04-16 03:48:31,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:31,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19983.61790760002
lowpan0: alpha_W=0.01; capacity=19747.792177835992
Sending rate 723.9999937513351
[US] lowpan0: capacity {'event_value': (19747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=740
1: delta=-16.00000624866493 (723.9999937513351-740)
1: sending_rate=738
2018-04-16 03:49:02,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:02,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20483.78172852402
lowpan0: alpha_W=0.01; capacity=20250.31425605763
Sending rate 738.5454539773941
[US] lowpan0: capacity {'event_value': (20250,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.5454539773941
1: allocatable_rate=759
1: delta=-20.454546022605882 (738.5454539773941-759)
1: sending_rate=757
2018-04-16 03:49:32,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:32,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20978.94391123878
lowpan0: alpha_W=0.01; capacity=20747.811113497053
Sending rate 757.1404958161268
[US] lowpan0: capacity {'event_value': (20747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.1404958161268
1: allocatable_rate=778
1: delta=-20.85950418387324 (757.1404958161268-778)
1: sending_rate=776
2018-04-16 03:50:02,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:02,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21469.154472126393
lowpan0: alpha_W=0.01; capacity=21240.333002362084
Sending rate 776.1036814378297
[US] lowpan0: capacity {'event_value': (21240,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=776.1036814378297
1: allocatable_rate=797
1: delta=-20.896318562170336 (776.1036814378297-797)
1: sending_rate=795
2018-04-16 03:50:32,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:32,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21954.46292740513
lowpan0: alpha_W=0.01; capacity=21727.92967233846
Sending rate 795.1003346761663
[US] lowpan0: capacity {'event_value': (21727,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.1003346761663
1: allocatable_rate=816
1: delta=-20.899665323833688 (795.1003346761663-816)
1: sending_rate=814
2018-04-16 03:51:02,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:02,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22434.918298131077
lowpan0: alpha_W=0.01; capacity=22210.650375615078
Sending rate 814.1000304251061
[US] lowpan0: capacity {'event_value': (22210,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.1000304251061
1: allocatable_rate=835
1: delta=-20.89996957489393 (814.1000304251061-835)
1: sending_rate=833
2018-04-16 03:51:32,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:32,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22910.569115149767
lowpan0: alpha_W=0.01; capacity=22688.54387185893
Sending rate 833.1000027659187
[US] lowpan0: capacity {'event_value': (22688,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.1000027659187
1: allocatable_rate=854
1: delta=-20.899997234081297 (833.1000027659187-854)
1: sending_rate=852
2018-04-16 03:52:02,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:02,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23381.46342399827
lowpan0: alpha_W=0.01; capacity=23161.65843314034
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_value': (23161,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:32,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:32,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23847.64878975829
lowpan0: alpha_W=0.01; capacity=23630.041848808934
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_value': (23630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:02,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:02,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24309.172301860704
lowpan0: alpha_W=0.01; capacity=24093.741430320846
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_value': (24093,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:32,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:32,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24766.0805788421
lowpan0: alpha_W=0.01; capacity=24552.80401601764
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_value': (24552,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:02,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:02,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25218.419773053676
lowpan0: alpha_W=0.01; capacity=25007.27597585746
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_value': (25007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:32,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:32,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25053.73557532314
lowpan0: alpha_W=0.012; capacity=24812.188664147172
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (24812,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1294
1: delta=-351.8000006209197 (942.1999993790803-1294)
1: sending_rate=1262
2018-04-16 03:55:02,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:02,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24890.698219569906
lowpan0: alpha_W=0.012; capacity=24619.442400177406
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'event_value': (24619,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1200
1: delta=62.01818176173447 (1262.0181817617345-1200)
1: sending_rate=1262
2018-04-16 03:55:32,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:32,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24711.791237374207
lowpan0: alpha_W=0.012; capacity=24408.009091375276
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'event_value': (24408,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1119
1: delta=143.01818176173447 (1262.0181817617345-1119)
1: sending_rate=1132
2018-04-16 03:56:02,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:02,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24534.673325000465
lowpan0: alpha_W=0.012; capacity=24199.112982278773
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'event_value': (24199,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1109
1: delta=23.00165288743051 (1132.0016528874305-1109)
1: sending_rate=1132
2018-04-16 03:56:32,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:32,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24376.82659175046
lowpan0: alpha_W=0.012; capacity=24013.723626491428
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'event_value': (24013,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1730
1: delta=-597.9983471125695 (1132.0016528874305-1730)
1: sending_rate=1675
2018-04-16 03:57:02,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1675
2018-04-16 03:57:02,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24220.558325832957
lowpan0: alpha_W=0.012; capacity=23830.55894297353
Sending rate 1675.6365138988572
[US] lowpan0: capacity {'event_value': (23830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1675.6365138988572
1: allocatable_rate=1710
1: delta=-34.363486101142826 (1675.6365138988572-1710)
1: sending_rate=1706
2018-04-16 03:57:32,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 03:57:32,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24065.85274257463
lowpan0: alpha_W=0.012; capacity=23649.59223565785
Sending rate 1706.876046718078
[US] lowpan0: capacity {'event_value': (23649,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.876046718078
1: allocatable_rate=2112
1: delta=-405.123953281922 (1706.876046718078-2112)
1: sending_rate=2075
2018-04-16 03:58:03,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-16 03:58:03,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23912.694215148884
lowpan0: alpha_W=0.012; capacity=23470.797128829952
Sending rate 2075.1705497016433
[US] lowpan0: capacity {'event_value': (23470,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 2086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2075.1705497016433
1: allocatable_rate=2086
1: delta=-10.829450298356733 (2075.1705497016433-2086)
1: sending_rate=2085
2018-04-16 03:58:33,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2085
2018-04-16 03:58:33,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24373.567272997396
lowpan0: alpha_W=0.01; capacity=23936.089157541654
Sending rate 2085.015504518331
[US] lowpan0: capacity {'event_value': (23936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2085.015504518331
1: allocatable_rate=902
1: delta=1183.015504518331 (2085.015504518331-902)
1: sending_rate=1009
2018-04-16 03:59:03,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 03:59:03,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24829.831600267422
lowpan0: alpha_W=0.01; capacity=24396.728265966238
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (24396,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=920
1: delta=89.54686404712106 (1009.5468640471211-920)
1: sending_rate=1009
2018-04-16 03:59:33,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 03:59:33,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25281.533284264748
lowpan0: alpha_W=0.01; capacity=24852.760983306576
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (24852,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=938
1: delta=71.54686404712106 (1009.5468640471211-938)
1: sending_rate=1009
2018-04-16 04:00:03,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:00:03,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25728.7179514221
lowpan0: alpha_W=0.01; capacity=25304.23337347351
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (25304,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=955
1: delta=54.54686404712106 (1009.5468640471211-955)
1: sending_rate=1009
2018-04-16 04:00:33,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:00:33,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26171.43077190788
lowpan0: alpha_W=0.01; capacity=25751.191039738776
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (25751,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=973
1: delta=36.54686404712106 (1009.5468640471211-973)
1: sending_rate=1009
2018-04-16 04:01:03,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:01:03,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26609.7164641888
lowpan0: alpha_W=0.01; capacity=26193.679129341388
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (26193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=990
1: delta=19.546864047121062 (1009.5468640471211-990)
1: sending_rate=1009
2018-04-16 04:01:33,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:01:33,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27043.619299546914
lowpan0: alpha_W=0.01; capacity=26631.742338047974
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (26631,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=1007
1: delta=2.546864047121062 (1009.5468640471211-1007)
1: sending_rate=1009
2018-04-16 04:02:03,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:02:03,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27473.183106551445
lowpan0: alpha_W=0.01; capacity=27065.424914667496
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (27065,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=1024
1: delta=-14.453135952878938 (1009.5468640471211-1024)
1: sending_rate=1022
2018-04-16 04:02:33,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:33,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27898.45127548593
lowpan0: alpha_W=0.01; capacity=27494.77066552082
Sending rate 1022.6860785497382
[US] lowpan0: capacity {'event_value': (27494,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.6860785497382
1: allocatable_rate=1040
1: delta=-17.313921450261773 (1022.6860785497382-1040)
1: sending_rate=1038
2018-04-16 04:03:03,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:03,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28319.466762731074
lowpan0: alpha_W=0.01; capacity=27919.82295886561
Sending rate 1038.4260071408853
[US] lowpan0: capacity {'event_value': (27919,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.4260071408853
1: allocatable_rate=1057
1: delta=-18.573992859114696 (1038.4260071408853-1057)
1: sending_rate=1055
2018-04-16 04:03:33,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:33,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28736.272095103763
lowpan0: alpha_W=0.01; capacity=28340.624729276955
Sending rate 1055.311455194626
[US] lowpan0: capacity {'event_value': (28340,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.311455194626
1: allocatable_rate=1073
1: delta=-17.688544805374022 (1055.311455194626-1073)
1: sending_rate=1071
2018-04-16 04:04:03,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:03,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29148.909374152725
lowpan0: alpha_W=0.01; capacity=28757.218481984186
Sending rate 1071.3919504722387
[US] lowpan0: capacity {'event_value': (28757,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.3919504722387
1: allocatable_rate=1090
1: delta=-18.608049527761295 (1071.3919504722387-1090)
1: sending_rate=1088
2018-04-16 04:04:33,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:33,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28927.4202804112
lowpan0: alpha_W=0.012; capacity=28496.131860200374
Sending rate 1088.30835913384
[US] lowpan0: capacity {'event_value': (28496,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 9742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=9742
1: delta=-8653.69164086616 (1088.30835913384-9742)
1: sending_rate=8955
2018-04-16 04:05:03,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8955
2018-04-16 04:05:03,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8955


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28708.146077607085
lowpan0: alpha_W=0.012; capacity=28238.17827787797
Sending rate 8955.300759921258
[US] lowpan0: capacity {'event_value': (28238,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 9626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8955.300759921258
1: allocatable_rate=9626
1: delta=-670.6992400787422 (8955.300759921258-9626)
1: sending_rate=9565
2018-04-16 04:05:33,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9565
2018-04-16 04:05:33,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9565


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28491.064616831016
lowpan0: alpha_W=0.012; capacity=27983.320138543433
Sending rate 9565.027341811023
[US] lowpan0: capacity {'event_value': (27983,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9565.027341811023
1: allocatable_rate=1076
1: delta=8489.027341811023 (9565.027341811023-1076)
1: sending_rate=1847
2018-04-16 04:06:04,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1847
2018-04-16 04:06:04,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1847


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28276.153970662705
lowpan0: alpha_W=0.012; capacity=27731.52029688091
Sending rate 1847.729758346457
[US] lowpan0: capacity {'event_value': (27731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1847.729758346457
1: allocatable_rate=1066
1: delta=781.729758346457 (1847.729758346457-1066)
1: sending_rate=1137
2018-04-16 04:06:34,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 04:06:34,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28063.39243095608
lowpan0: alpha_W=0.012; capacity=27482.74205331834
Sending rate 1137.06634166786
[US] lowpan0: capacity {'event_value': (27482,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.06634166786
1: allocatable_rate=1099
1: delta=38.06634166785989 (1137.06634166786-1099)
1: sending_rate=1137
2018-04-16 04:07:04,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 04:07:04,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27852.758506646518
lowpan0: alpha_W=0.012; capacity=27236.94914867852
Sending rate 1137.06634166786
[US] lowpan0: capacity {'event_value': (27236,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.06634166786
1: allocatable_rate=1089
1: delta=48.06634166785989 (1137.06634166786-1089)
1: sending_rate=1137
2018-04-16 04:07:34,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 04:07:34,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27661.730921580052
lowpan0: alpha_W=0.012; capacity=27015.105758894377
Sending rate 1137.06634166786
[US] lowpan0: capacity {'event_value': (27015,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1080, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.06634166786
1: allocatable_rate=1080
1: delta=57.06634166785989 (1137.06634166786-1080)
1: sending_rate=1137
2018-04-16 04:08:04,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 04:08:04,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
