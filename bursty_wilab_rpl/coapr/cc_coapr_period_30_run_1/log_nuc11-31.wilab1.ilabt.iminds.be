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
2018-04-16 07:01:38,113 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 07:01:38,278 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:01:38,278 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:40,337 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8a9c8c2d68>
2018-04-16 07:01:41,358 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:41,365 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:41,370 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:41,373 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:41,373 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:41,375 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:41,375 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 07:01:41,376 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:41,376 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:41,377 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:41,377 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:41,377 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:41,377 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:41,377 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:41,378 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:41,630 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:41,630 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:41,630 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:41,630 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:42,617 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:02:09,559 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:03:13,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:15,857 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:17,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:19,911 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:21,938 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:22,940 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:23,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:23,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:23,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:23,942 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:23,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:23,943 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:23,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:23,943 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:03:24,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:24,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:24,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:24,945 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:03:24,946 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:24,946 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:24,946 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:24,946 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:24,946 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:24,946 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:24,946 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:34,677 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:34,679 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 07:05:28,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 07:05:28,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 07:05:58,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:58,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 07:06:28,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:28,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1007,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 07:06:58,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:58,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1697,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=47
1: delta=-32.30428249436514 (14.69571750563486-47)
1: sending_rate=44
2018-04-16 07:07:29,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:29,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 44.063247045966804
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1767,), 'interface': 'lowpan0'}
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.063247045966804
1: allocatable_rate=84
1: delta=-39.936752954033196 (44.063247045966804-84)
1: sending_rate=80
2018-04-16 07:07:59,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:59,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 80.36938609508789
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1837,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.36938609508789
1: allocatable_rate=84
1: delta=-3.63061390491211 (80.36938609508789-84)
1: sending_rate=83
2018-04-16 07:08:29,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:29,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 83.66994419046253
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2519,), 'interface': 'lowpan0'}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.66994419046253
1: allocatable_rate=83
1: delta=0.6699441904625303 (83.66994419046253-83)
1: sending_rate=83
2018-04-16 07:08:59,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:59,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 83.66994419046253
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3194,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.66994419046253
1: allocatable_rate=100
1: delta=-16.33005580953747 (83.66994419046253-100)
1: sending_rate=98
2018-04-16 07:09:29,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:09:29,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 98.51544947186022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3862,), 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.51544947186022
1: allocatable_rate=126
1: delta=-27.484550528139778 (98.51544947186022-126)
1: sending_rate=123
2018-04-16 07:09:59,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:59,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 123.50140449744184
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4523,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.50140449744184
1: allocatable_rate=151
1: delta=-27.49859550255816 (123.50140449744184-151)
1: sending_rate=148
2018-04-16 07:10:29,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:29,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4565.941488609603
lowpan0: alpha_W=0.01; capacity=4565.941488609603
Sending rate 148.5001276815856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4565,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.5001276815856
1: allocatable_rate=177
1: delta=-28.49987231841439 (148.5001276815856-177)
1: sending_rate=174
2018-04-16 07:10:59,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:59,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4607.782073723507
lowpan0: alpha_W=0.01; capacity=4607.782073723507
Sending rate 174.40910251650777
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40910251650777
1: allocatable_rate=202
1: delta=-27.590897483492228 (174.40910251650777-202)
1: sending_rate=199
2018-04-16 07:11:29,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:29,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.704252986272
lowpan0: alpha_W=0.01; capacity=5261.704252986272
Sending rate 199.4917365924098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5261,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4917365924098
1: allocatable_rate=227
1: delta=-27.508263407590192 (199.4917365924098-227)
1: sending_rate=224
2018-04-16 07:11:59,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:59,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5909.08721045641
lowpan0: alpha_W=0.01; capacity=5909.08721045641
Sending rate 224.49924878112816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5909,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924878112816
1: allocatable_rate=228
1: delta=-3.500751218871841 (224.49924878112816-228)
1: sending_rate=227
2018-04-16 07:12:29,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:29,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6549.996338351845
lowpan0: alpha_W=0.01; capacity=6549.996338351845
Sending rate 227.68174988919347
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6549,), 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174988919347
1: allocatable_rate=229
1: delta=-1.318250110806531 (227.68174988919347-229)
1: sending_rate=228
2018-04-16 07:12:59,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:59,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.496374968327
lowpan0: alpha_W=0.01; capacity=7184.496374968327
Sending rate 228.88015908083577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7184,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:13:29,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:29,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:34,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:37,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3017
2018-04-16 07:13:37,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:37,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3073
2018-04-16 07:13:37,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:37,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3129
2018-04-16 07:13:37,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:37,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3177
2018-04-16 07:13:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:37,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3223
2018-04-16 07:13:37,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3267
2018-04-16 07:13:38,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3312
2018-04-16 07:13:38,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3357
2018-04-16 07:13:38,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3402
2018-04-16 07:13:38,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3454
2018-04-16 07:13:38,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3526
2018-04-16 07:13:38,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:38,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3587
2018-04-16 07:13:38,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7200.151411218643
lowpan0: alpha_W=0.01; capacity=7200.151411218643
Sending rate 251.7163780982578
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7200,), 'interface': 'lowpan0'}
2018-04-16 07:13:56,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21247
2018-04-16 07:13:56,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:56,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21330
2018-04-16 07:13:56,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:59,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:59,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:13:59,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24264
2018-04-16 07:13:59,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24343
2018-04-16 07:13:59,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24413
2018-04-16 07:13:59,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24493
2018-04-16 07:13:59,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24576
2018-04-16 07:13:59,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24638
2018-04-16 07:13:59,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24700
2018-04-16 07:13:59,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24766
2018-04-16 07:13:59,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24828
2018-04-16 07:13:59,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:59,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24890
2018-04-16 07:13:59,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:00,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24952
2018-04-16 07:14:00,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:02,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27563
2018-04-16 07:14:02,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:02,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27652
2018-04-16 07:14:02,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:02,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27718
2018-04-16 07:14:02,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:02,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27792
2018-04-16 07:14:02,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:14:05,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7215.649897106457
lowpan0: alpha_W=0.01; capacity=7215.649897106457
Sending rate 275.61057982711435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7215,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:14:29,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:29,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7187.2433981353915
lowpan0: alpha_W=0.012; capacity=7181.562098341179
Sending rate 278.691870893374
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7181,), 'interface': 'lowpan0'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:15:00,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:15:00,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7159.120964154037
lowpan0: alpha_W=0.012; capacity=7147.883353161084
Sending rate 299.8810791721249
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7147,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:15:30,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:30,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7175.029754512497
lowpan0: alpha_W=0.01; capacity=7163.904519629474
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7163,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:16:00,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:00,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7190.7794569673715
lowpan0: alpha_W=0.01; capacity=7179.7654744331785
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7179,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:16:30,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:30,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7206.371662397698
lowpan0: alpha_W=0.01; capacity=7195.467819688846
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7195,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:17:00,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:17:00,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.807945773721
lowpan0: alpha_W=0.01; capacity=7211.013141491958
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7211,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:17:30,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:30,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7237.089866315984
lowpan0: alpha_W=0.01; capacity=7226.403010077038
Sending rate 303.80067007580266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7226,), 'interface': 'lowpan0'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:18:00,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:18:00,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7252.218967652824
lowpan0: alpha_W=0.01; capacity=7241.638979976267
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7241,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:30,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:30,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7296.363444642963
lowpan0: alpha_W=0.01; capacity=7285.889256843172
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7285,), 'interface': 'lowpan0'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:19:00,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:19:00,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7340.0664768632005
lowpan0: alpha_W=0.01; capacity=7329.697030941407
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7329,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:30,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:30,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7316.6658120945685
lowpan0: alpha_W=0.012; capacity=7301.74066657011
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7301,), 'interface': 'lowpan0'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:20:00,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:20:00,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7293.499153973623
lowpan0: alpha_W=0.012; capacity=7274.119778571268
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7274,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:30,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:30,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7920.564162433887
lowpan0: alpha_W=0.01; capacity=7901.378580785556
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7901,), 'interface': 'lowpan0'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:21:00,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:21:00,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8541.358520809548
lowpan0: alpha_W=0.01; capacity=8522.3647949777
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8522,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:30,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:30,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9155.944935601452
lowpan0: alpha_W=0.01; capacity=9137.141147027924
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9137,), 'interface': 'lowpan0'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:22:00,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:22:00,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9764.385486245437
lowpan0: alpha_W=0.01; capacity=9745.769735557644
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9745,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:30,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:30,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9754.241631382984
lowpan0: alpha_W=0.012; capacity=9733.820498730953
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9733,), 'interface': 'lowpan0'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:23:01,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:23:01,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9744.199215069153
lowpan0: alpha_W=0.012; capacity=9722.014652746182
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9722,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:31,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:31,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:34,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-16 07:23:34,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-16 07:23:34,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:34,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-16 07:23:34,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10346.75722291846
lowpan0: alpha_W=0.01; capacity=10324.794506218721
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10324,), 'interface': 'lowpan0'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:24:01,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:01,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:18,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42969
2018-04-16 07:24:18,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:21,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45914
2018-04-16 07:24:21,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:21,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45980
2018-04-16 07:24:21,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:21,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46054
2018-04-16 07:24:21,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10943.289650689276
lowpan0: alpha_W=0.01; capacity=10921.546561156534
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10921,), 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-16 07:24:28,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52861
2018-04-16 07:24:28,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:28,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52927
2018-04-16 07:24:28,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:28,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53008
2018-04-16 07:24:28,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:28,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53086
2018-04-16 07:24:28,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:28,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53154
2018-04-16 07:24:28,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:28,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53230
2018-04-16 07:24:28,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:31,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:31,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:35,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60086
2018-04-16 07:24:35,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:35,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60161
2018-04-16 07:24:35,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:35,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60246
2018-04-16 07:24:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:36,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60324
2018-04-16 07:24:36,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:36,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60395
2018-04-16 07:24:36,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:36,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60466
2018-04-16 07:24:36,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:36,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60541
2018-04-16 07:24:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:36,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60622
2018-04-16 07:24:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:36,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60693
2018-04-16 07:24:36,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:36,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60768
2018-04-16 07:24:36,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10903.856754182383
lowpan0: alpha_W=0.012; capacity=10874.488002422655
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10874,), 'interface': 'lowpan0'}
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:25:01,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:01,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:25:10,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94048
2018-04-16 07:25:10,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:25:25,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 108438
2018-04-16 07:25:25,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:25:25,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 108500
2018-04-16 07:25:25,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:25:25,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 108566
2018-04-16 07:25:25,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10864.81818664056
lowpan0: alpha_W=0.012; capacity=10827.994146393583
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10827,), 'interface': 'lowpan0'}
2018-04-16 07:25:25,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 108633
2018-04-16 07:25:25,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:25:25,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 108695
2018-04-16 07:25:25,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:25:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 108761
lowpan0: service_time=6
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:31,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:31,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10814.503338107488
lowpan0: alpha_W=0.012; capacity=10768.05821663686
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10768,), 'interface': 'lowpan0'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:26:01,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:01,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10764.691638059747
lowpan0: alpha_W=0.012; capacity=10708.841518037218
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10708,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:31,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:31,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10744.544721679149
lowpan0: alpha_W=0.012; capacity=10685.33541982077
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10685,), 'interface': 'lowpan0'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:56,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:56,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10724.599274462358
lowpan0: alpha_W=0.012; capacity=10662.111394782922
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10662,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:27:26,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:27:26,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10704.853281717735
lowpan0: alpha_W=0.012; capacity=10639.166058045526
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10639,), 'interface': 'lowpan0'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:56,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:56,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10685.304748900557
lowpan0: alpha_W=0.012; capacity=10616.49606534898
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10616,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:28:26,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:28:26,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10695.118368078218
lowpan0: alpha_W=0.01; capacity=10626.997771362156
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10626,), 'interface': 'lowpan0'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:56,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:56,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10704.833851064102
lowpan0: alpha_W=0.01; capacity=10637.3944603152
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10637,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:29:26,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:29:26,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11297.78551255346
lowpan0: alpha_W=0.01; capacity=11231.020515712047
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11231,), 'interface': 'lowpan0'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:56,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:56,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11884.807657427926
lowpan0: alpha_W=0.01; capacity=11818.710310554927
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11818,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:30:26,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:26,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11882.626247520313
lowpan0: alpha_W=0.012; capacity=11816.885786828267
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11816,), 'interface': 'lowpan0'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:57,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:57,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11880.466651711777
lowpan0: alpha_W=0.012; capacity=11815.083157386327
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11815,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:31:27,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:27,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12461.661985194658
lowpan0: alpha_W=0.01; capacity=12396.932325812464
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12396,), 'interface': 'lowpan0'}
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:57,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:57,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13037.045365342712
lowpan0: alpha_W=0.01; capacity=12972.96300255434
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12972,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:32:27,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:27,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13606.674911689284
lowpan0: alpha_W=0.01; capacity=13543.233372528795
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13543,), 'interface': 'lowpan0'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:57,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:57,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14170.608162572391
lowpan0: alpha_W=0.01; capacity=14107.801038803507
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14107,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:33:27,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:27,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:34,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14116.402080946667
lowpan0: alpha_W=0.012; capacity=14043.507426337865
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14043,), 'interface': 'lowpan0'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:57,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:57,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:09,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33800
2018-04-16 07:34:09,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14062.7380601372
lowpan0: alpha_W=0.012; capacity=13979.98533722181
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13979,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:34:27,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:27,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:53,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76969
2018-04-16 07:34:53,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13980.444012869162
lowpan0: alpha_W=0.012; capacity=13882.225513175148
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13882,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:34:57,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:57,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13898.972906073805
lowpan0: alpha_W=0.012; capacity=13785.638807017047
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13785,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=0
1: delta=704.272653265491 (704.272653265491-0)
1: sending_rate=704
2018-04-16 07:35:27,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:35:27,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:35:29,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113187
2018-04-16 07:35:29,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13847.483177013066
lowpan0: alpha_W=0.012; capacity=13725.211141332842
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13725,), 'interface': 'lowpan0'}
{'rate_allocation': 13785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=13785
1: delta=-13080.72734673451 (704.272653265491-13785)
1: sending_rate=12595
2018-04-16 07:35:57,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12595
2018-04-16 07:35:57,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12595
2018-04-16 07:36:07,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150066
2018-04-16 07:36:07,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13796.508345242935
lowpan0: alpha_W=0.012; capacity=13665.508607636848
Sending rate 12595.84296847868
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13665,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 13725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12595.84296847868
1: allocatable_rate=13725
1: delta=-1129.1570315213194 (12595.84296847868-13725)
1: sending_rate=13622
2018-04-16 07:36:27,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13622
2018-04-16 07:36:27,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13622
2018-04-16 07:36:39,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181546
2018-04-16 07:36:39,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13622


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13716.87659512384
lowpan0: alpha_W=0.012; capacity=13571.522504345206
Sending rate 13622.34936077079
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13571,), 'interface': 'lowpan0'}
{'rate_allocation': 13665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13622.34936077079
1: allocatable_rate=13665
1: delta=-42.650639229210356 (13622.34936077079-13665)
1: sending_rate=13661
2018-04-16 07:36:57,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13661
2018-04-16 07:36:57,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13661
2018-04-16 07:37:20,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 222096
2018-04-16 07:37:20,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13661


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13638.041162505935
lowpan0: alpha_W=0.012; capacity=13478.664234293065
Sending rate 13661.12266916098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13478,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13661.12266916098
1: allocatable_rate=13571
1: delta=90.12266916098088 (13661.12266916098-13571)
1: sending_rate=13661
2018-04-16 07:37:27,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13661
2018-04-16 07:37:27,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13661


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13618.327417547542
lowpan0: alpha_W=0.012; capacity=13456.920263481548
Sending rate 13661.12266916098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13456,), 'interface': 'lowpan0'}
{'rate_allocation': 13478, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13661.12266916098
1: allocatable_rate=13478
1: delta=183.12266916098088 (13661.12266916098-13478)
1: sending_rate=13661
2018-04-16 07:37:57,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13661
2018-04-16 07:37:57,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13661
2018-04-16 07:38:01,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 261978
2018-04-16 07:38:01,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13661


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13598.810810038733
lowpan0: alpha_W=0.012; capacity=13435.437220319769
Sending rate 13661.12266916098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13435,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 13456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13661.12266916098
1: allocatable_rate=13456
1: delta=205.12266916098088 (13661.12266916098-13456)
1: sending_rate=13661
2018-04-16 07:38:27,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13661
2018-04-16 07:38:27,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13661
2018-04-16 07:38:38,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 299087
2018-04-16 07:38:38,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13661


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13550.322701938345
lowpan0: alpha_W=0.012; capacity=13379.211973675932
Sending rate 13661.12266916098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13379,), 'interface': 'lowpan0'}
{'rate_allocation': 13435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13661.12266916098
1: allocatable_rate=13435
1: delta=226.12266916098088 (13661.12266916098-13435)
1: sending_rate=13661
2018-04-16 07:38:57,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13661
2018-04-16 07:38:57,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13661
2018-04-16 07:39:12,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 332242
2018-04-16 07:39:12,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13661


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13502.31947491896
lowpan0: alpha_W=0.012; capacity=13323.66142999182
Sending rate 13661.12266916098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13323,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 13379, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13661.12266916098
1: allocatable_rate=13379
1: delta=282.1226691609809 (13661.12266916098-13379)
1: sending_rate=13661
2018-04-16 07:39:27,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13661
2018-04-16 07:39:27,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13661
2018-04-16 07:39:46,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 365857
2018-04-16 07:39:46,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13661


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13454.79628016977
lowpan0: alpha_W=0.012; capacity=13268.777492831918
Sending rate 13661.12266916098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13268,), 'interface': 'lowpan0'}
{'rate_allocation': 13268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13661.12266916098
1: allocatable_rate=13268
1: delta=393.1226691609809 (13661.12266916098-13268)
1: sending_rate=13661
2018-04-16 07:39:58,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13661
2018-04-16 07:39:58,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13661
2018-04-16 07:40:20,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 398980
2018-04-16 07:40:20,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13661


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13407.748317368072
lowpan0: alpha_W=0.012; capacity=13214.552162917935
Sending rate 13661.12266916098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13214,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13661.12266916098
1: allocatable_rate=13214
1: delta=447.1226691609809 (13661.12266916098-13214)
1: sending_rate=13661
2018-04-16 07:40:28,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13661
2018-04-16 07:40:28,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13661
2018-04-16 07:40:55,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 433194
2018-04-16 07:40:55,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13661


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13973.67083419439
lowpan0: alpha_W=0.01; capacity=13782.406641288755
Sending rate 13661.12266916098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13782,), 'interface': 'lowpan0'}
{'rate_allocation': 13782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13661.12266916098
1: allocatable_rate=13782
1: delta=-120.87733083901912 (13661.12266916098-13782)
1: sending_rate=13771
2018-04-16 07:40:58,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13771
2018-04-16 07:40:58,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14533.934125852446
lowpan0: alpha_W=0.01; capacity=14344.582574875867
Sending rate 13771.011151741908
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 14344, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13771.011151741908
1: allocatable_rate=14344
1: delta=-572.9888482580918 (13771.011151741908-14344)
1: sending_rate=14291
2018-04-16 07:41:28,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14291
2018-04-16 07:41:28,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14291
2018-04-16 07:41:39,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 476271
2018-04-16 07:41:39,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15088.59478459392
lowpan0: alpha_W=0.01; capacity=14901.136749127108
Sending rate 14291.91010470381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14901,), 'interface': 'lowpan0'}
{'rate_allocation': 14901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14291.91010470381
1: allocatable_rate=14901
1: delta=-609.0898952961907 (14291.91010470381-14901)
1: sending_rate=14845
2018-04-16 07:41:58,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14845
2018-04-16 07:41:58,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14845
2018-04-16 07:42:15,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 512029
2018-04-16 07:42:15,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15637.708836747981
lowpan0: alpha_W=0.01; capacity=15452.125381635837
Sending rate 14845.62819133671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15452,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15452, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14845.62819133671
1: allocatable_rate=15452
1: delta=-606.3718086632907 (14845.62819133671-15452)
1: sending_rate=15396
2018-04-16 07:42:28,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15396
2018-04-16 07:42:28,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15396
2018-04-16 07:42:49,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 545275
2018-04-16 07:42:49,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16181.3317483805
lowpan0: alpha_W=0.01; capacity=15997.604127819479
Sending rate 15396.87529012152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15997,), 'interface': 'lowpan0'}
{'rate_allocation': 15997, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15396.87529012152
1: allocatable_rate=15997
1: delta=-600.1247098784806 (15396.87529012152-15997)
1: sending_rate=15942
2018-04-16 07:42:58,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15942
2018-04-16 07:42:58,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15942
2018-04-16 07:43:22,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 577961
2018-04-16 07:43:22,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16719.518430896693
lowpan0: alpha_W=0.01; capacity=16537.628086541285
Sending rate 15942.443208192864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16537,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 16537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15942.443208192864
1: allocatable_rate=16537
1: delta=-594.5567918071356 (15942.443208192864-16537)
1: sending_rate=16482
2018-04-16 07:43:28,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16482
2018-04-16 07:43:28,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16639.823246587726
lowpan0: alpha_W=0.012; capacity=16444.176549502787
Sending rate 16482.949382562987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16444,), 'interface': 'lowpan0'}
{'rate_allocation': 16444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16482.949382562987
1: allocatable_rate=16444
1: delta=38.94938256298701 (16482.949382562987-16444)
1: sending_rate=16482
2018-04-16 07:43:58,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16482
2018-04-16 07:43:58,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16482
2018-04-16 07:44:00,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 614840
2018-04-16 07:44:00,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16560.925014121847
lowpan0: alpha_W=0.012; capacity=16351.846430908752
Sending rate 16482.949382562987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16351,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 16351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16482.949382562987
1: allocatable_rate=16351
1: delta=131.949382562987 (16482.949382562987-16351)
1: sending_rate=16482
2018-04-16 07:44:28,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16482
2018-04-16 07:44:28,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16482
2018-04-16 07:44:36,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 650905
2018-04-16 07:44:36,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17095.315763980627
lowpan0: alpha_W=0.01; capacity=16888.327966599667
Sending rate 16482.949382562987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16888,), 'interface': 'lowpan0'}
{'rate_allocation': 16888, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16482.949382562987
1: allocatable_rate=16888
1: delta=-405.050617437013 (16482.949382562987-16888)
1: sending_rate=16851
2018-04-16 07:44:58,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16851
2018-04-16 07:44:58,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16851
2018-04-16 07:45:14,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 687868
2018-04-16 07:45:14,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17624.36260634082
lowpan0: alpha_W=0.01; capacity=17419.44468693367
Sending rate 16851.177216596636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17419,), 'interface': 'lowpan0'}
{'rate_allocation': 17419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16851.177216596636
1: allocatable_rate=17419
1: delta=-567.8227834033642 (16851.177216596636-17419)
1: sending_rate=17367
2018-04-16 07:45:28,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17367
2018-04-16 07:45:28,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17367
2018-04-16 07:45:46,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 719249
2018-04-16 07:45:46,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18148.11898027741
lowpan0: alpha_W=0.01; capacity=17945.250240064335
Sending rate 17367.379746963332
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17945,), 'interface': 'lowpan0'}
{'rate_allocation': 17945, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17367.379746963332
1: allocatable_rate=17945
1: delta=-577.6202530366681 (17367.379746963332-17945)
1: sending_rate=17892
2018-04-16 07:45:58,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17892
2018-04-16 07:45:58,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17892
2018-04-16 07:46:23,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 755314
2018-04-16 07:46:23,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18666.637790474637
lowpan0: alpha_W=0.01; capacity=18465.79773766369
Sending rate 17892.489067905757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18465,), 'interface': 'lowpan0'}
{'rate_allocation': 18465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17892.489067905757
1: allocatable_rate=18465
1: delta=-572.5109320942429 (17892.489067905757-18465)
1: sending_rate=18412
2018-04-16 07:46:28,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18412
2018-04-16 07:46:28,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19179.971412569892
lowpan0: alpha_W=0.01; capacity=18981.139760287053
Sending rate 18412.953551627797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18981,), 'interface': 'lowpan0'}
{'rate_allocation': 18981, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18412.953551627797
1: allocatable_rate=18981
1: delta=-568.0464483722026 (18412.953551627797-18981)
1: sending_rate=18929
2018-04-16 07:46:58,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18929
2018-04-16 07:46:58,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18929
2018-04-16 07:47:04,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 795902
2018-04-16 07:47:04,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19688.171698444192
lowpan0: alpha_W=0.01; capacity=19491.328362684184
Sending rate 18929.359413784347
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19491,), 'interface': 'lowpan0'}
{'rate_allocation': 19491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18929.359413784347
1: allocatable_rate=19491
1: delta=-561.6405862156535 (18929.359413784347-19491)
1: sending_rate=19439
2018-04-16 07:47:29,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19439
2018-04-16 07:47:29,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19439
2018-04-16 07:47:39,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 830201
2018-04-16 07:47:39,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20191.28998145975
lowpan0: alpha_W=0.01; capacity=19996.41507905734
Sending rate 19439.941764889485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19996,), 'interface': 'lowpan0'}
{'rate_allocation': 19996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19439.941764889485
1: allocatable_rate=19996
1: delta=-556.0582351105149 (19439.941764889485-19996)
1: sending_rate=19945
2018-04-16 07:47:59,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19945
2018-04-16 07:47:59,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19945
2018-04-16 07:48:22,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 872878
2018-04-16 07:48:22,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19945
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20689.377081645154
lowpan0: alpha_W=0.01; capacity=20496.450928266768
Sending rate 19945.449251353588
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20496,), 'interface': 'lowpan0'}
{'rate_allocation': 20496, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19945.449251353588
1: allocatable_rate=20496
1: delta=-550.5507486464121 (19945.449251353588-20496)
1: sending_rate=20445
2018-04-16 07:48:29,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20445
2018-04-16 07:48:29,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20445
2018-04-16 07:48:55,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 905210
2018-04-16 07:48:55,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21182.483310828702
lowpan0: alpha_W=0.01; capacity=20991.4864189841
Sending rate 20445.949931941235
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20991,), 'interface': 'lowpan0'}
{'rate_allocation': 20991, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20445.949931941235
1: allocatable_rate=20991
1: delta=-545.0500680587647 (20445.949931941235-20991)
1: sending_rate=20941
2018-04-16 07:48:59,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20941
2018-04-16 07:48:59,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20941
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21670.658477720415
lowpan0: alpha_W=0.01; capacity=21481.571554794256
Sending rate 20941.44999381284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21481,), 'interface': 'lowpan0'}
{'rate_allocation': 21481, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20941.44999381284
1: allocatable_rate=21481
1: delta=-539.5500061871608 (20941.44999381284-21481)
1: sending_rate=21431
2018-04-16 07:49:29,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21431
2018-04-16 07:49:29,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21431
2018-04-16 07:49:34,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 943756
2018-04-16 07:49:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22153.951892943212
lowpan0: alpha_W=0.01; capacity=21966.755839246314
Sending rate 21431.94999943753
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21966,), 'interface': 'lowpan0'}
{'rate_allocation': 21966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21431.94999943753
1: allocatable_rate=21966
1: delta=-534.0500005624708 (21431.94999943753-21966)
1: sending_rate=21917
2018-04-16 07:49:59,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21917
2018-04-16 07:49:59,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21917
2018-04-16 07:50:08,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 976488
2018-04-16 07:50:08,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21917
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22019.91237401378
lowpan0: alpha_W=0.012; capacity=21808.15476917536
Sending rate 21917.449999948865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21808,), 'interface': 'lowpan0'}
{'rate_allocation': 21808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21917.449999948865
1: allocatable_rate=21808
1: delta=109.4499999488653 (21917.449999948865-21808)
1: sending_rate=21917
2018-04-16 07:50:29,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21917
2018-04-16 07:50:29,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21917
2018-04-16 07:50:45,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1013574
2018-04-16 07:50:45,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21917


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21887.213250273642
lowpan0: alpha_W=0.012; capacity=21651.456911945254
Sending rate 21917.449999948865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21651,), 'interface': 'lowpan0'}
{'rate_allocation': 21651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21917.449999948865
1: allocatable_rate=21651
1: delta=266.4499999488653 (21917.449999948865-21651)
1: sending_rate=21917
2018-04-16 07:50:59,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21917
2018-04-16 07:50:59,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21917
2018-04-16 07:51:21,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1048211
2018-04-16 07:51:21,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21917
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22368.341117770906
lowpan0: alpha_W=0.01; capacity=22134.9423428258
Sending rate 21917.449999948865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22134,), 'interface': 'lowpan0'}
{'rate_allocation': 22134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21917.449999948865
1: allocatable_rate=22134
1: delta=-216.5500000511347 (21917.449999948865-22134)
1: sending_rate=22114
2018-04-16 07:51:29,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22114
2018-04-16 07:51:29,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22844.657706593196
lowpan0: alpha_W=0.01; capacity=22613.592919397543
Sending rate 22114.313636358987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22613,), 'interface': 'lowpan0'}
2018-04-16 07:51:59,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1085574
{'rate_allocation': 22613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22114.313636358987
1: allocatable_rate=22613
1: delta=-498.6863636410126 (22114.313636358987-22613)
1: sending_rate=22567
2018-04-16 07:51:59,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22567
2018-04-16 07:51:59,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22567
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23316.211129527263
lowpan0: alpha_W=0.01; capacity=23087.456990203566
Sending rate 22567.664876032635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23087,), 'interface': 'lowpan0'}
{'rate_allocation': 23087, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22567.664876032635
1: allocatable_rate=23087
1: delta=-519.3351239673648 (22567.664876032635-23087)
1: sending_rate=23039
2018-04-16 07:52:29,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23039
2018-04-16 07:52:29,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23783.049018231988
lowpan0: alpha_W=0.01; capacity=23556.58242030153
Sending rate 23039.787716002967
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23556,), 'interface': 'lowpan0'}
{'rate_allocation': 23556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23039.787716002967
1: allocatable_rate=23556
1: delta=-516.2122839970325 (23039.787716002967-23556)
1: sending_rate=23509
2018-04-16 07:52:59,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23509
2018-04-16 07:52:59,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24245.218528049667
lowpan0: alpha_W=0.01; capacity=24021.016596098514
Sending rate 23509.071610545725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24021,), 'interface': 'lowpan0'}
{'rate_allocation': 24021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23509.071610545725
1: allocatable_rate=24021
1: delta=-511.928389454275 (23509.071610545725-24021)
1: sending_rate=23974
2018-04-16 07:53:29,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23974
2018-04-16 07:53:29,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24702.76634276917
lowpan0: alpha_W=0.01; capacity=24480.806430137527
Sending rate 23974.461055504158
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24480,), 'interface': 'lowpan0'}
{'rate_allocation': 24480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23974.461055504158
1: allocatable_rate=24480
1: delta=-505.53894449584186 (23974.461055504158-24480)
1: sending_rate=24434
2018-04-16 07:53:59,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24434
2018-04-16 07:53:59,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24434
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25155.738679341477
lowpan0: alpha_W=0.01; capacity=24935.998365836153
Sending rate 24434.041914136742
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24935,), 'interface': 'lowpan0'}
{'rate_allocation': 24935, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24434.041914136742
1: allocatable_rate=24935
1: delta=-500.958085863258 (24434.041914136742-24935)
1: sending_rate=24889
2018-04-16 07:54:29,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24889
2018-04-16 07:54:29,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25604.181292548063
lowpan0: alpha_W=0.01; capacity=25386.63838217779
Sending rate 24889.45835583061
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25386,), 'interface': 'lowpan0'}
{'rate_allocation': 25386, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24889.45835583061
1: allocatable_rate=25386
1: delta=-496.54164416938875 (24889.45835583061-25386)
1: sending_rate=25340
2018-04-16 07:54:59,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25340
2018-04-16 07:54:59,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25340
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26048.139479622583
lowpan0: alpha_W=0.01; capacity=25832.77199835601
Sending rate 25340.859850530054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25832,), 'interface': 'lowpan0'}
{'rate_allocation': 25386, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25340.859850530054
1: allocatable_rate=25386
1: delta=-45.140149469945754 (25340.859850530054-25386)
1: sending_rate=25381
2018-04-16 07:55:29,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25381
2018-04-16 07:55:29,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26487.65808482636
lowpan0: alpha_W=0.01; capacity=26274.444278372448
Sending rate 25381.896350048188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26274,), 'interface': 'lowpan0'}
{'rate_allocation': 25832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25381.896350048188
1: allocatable_rate=25832
1: delta=-450.10364995181226 (25381.896350048188-25832)
1: sending_rate=25791
2018-04-16 07:55:59,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25791
2018-04-16 07:55:59,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25791
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26922.781503978094
lowpan0: alpha_W=0.01; capacity=26711.699835588723
Sending rate 25791.081486368017
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26711,), 'interface': 'lowpan0'}
{'rate_allocation': 26274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25791.081486368017
1: allocatable_rate=26274
1: delta=-482.91851363198293 (25791.081486368017-26274)
1: sending_rate=26230
2018-04-16 07:56:30,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26230
2018-04-16 07:56:30,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27353.553688938315
lowpan0: alpha_W=0.01; capacity=27144.582837232836
Sending rate 26230.098316942545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27144,), 'interface': 'lowpan0'}
{'rate_allocation': 26711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26230.098316942545
1: allocatable_rate=26711
1: delta=-480.90168305745465 (26230.098316942545-26711)
1: sending_rate=26667
2018-04-16 07:57:00,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26667
2018-04-16 07:57:00,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26667
