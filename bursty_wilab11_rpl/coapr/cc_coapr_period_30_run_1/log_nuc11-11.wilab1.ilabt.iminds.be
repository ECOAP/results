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
2018-04-16 07:01:14,704 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 07:01:14,874 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:14,874 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:16,932 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f849e9712e8>
2018-04-16 07:01:17,951 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:17,959 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:17,964 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:17,967 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:17,968 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:17,970 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:17,971 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 07:01:17,971 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:17,971 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:17,971 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:17,971 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:17,971 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:17,971 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:17,971 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:17,972 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:18,223 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:18,223 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:18,223 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:18,223 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:19,210 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:46,219 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:45,438 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 07:02:51,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:53,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:55,497 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:57,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:59,552 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:00,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:01,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:01,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:01,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:01,555 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:03:01,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:01,556 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:01,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:01,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:02,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:02,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:02,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:02,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:02,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:02,559 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:02,559 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:02,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:02,559 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:02,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:02,559 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:03:16,546 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:16,546 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 07:05:04,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 07:05:04,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (254,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 07:05:34,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:34,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (368,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 07:06:05,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:05,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1065,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 07:06:35,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:35,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1754,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=14.69571750563486
1: allocatable_rate=47
1: delta=-32.30428249436514 (14.69571750563486-47)
1: sending_rate=44
2018-04-16 07:07:05,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:05,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 44.063247045966804
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1824,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 84}


1: sending_rate=44.063247045966804
1: allocatable_rate=84
1: delta=-39.936752954033196 (44.063247045966804-84)
1: sending_rate=80
2018-04-16 07:07:35,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:35,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 80.36938609508789
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1893,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 84}


1: sending_rate=80.36938609508789
1: allocatable_rate=84
1: delta=-3.63061390491211 (80.36938609508789-84)
1: sending_rate=83
2018-04-16 07:08:05,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:05,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2574.6351498818935
lowpan0: alpha_W=0.01; capacity=2574.6351498818935
Sending rate 83.66994419046253
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2574,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=83.66994419046253
1: allocatable_rate=83
1: delta=0.6699441904625303 (83.66994419046253-83)
1: sending_rate=83
2018-04-16 07:08:35,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:35,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3248.8887983830746
lowpan0: alpha_W=0.01; capacity=3248.8887983830746
Sending rate 83.66994419046253
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3248,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=83.66994419046253
1: allocatable_rate=100
1: delta=-16.33005580953747 (83.66994419046253-100)
1: sending_rate=98
2018-04-16 07:09:05,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:09:05,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3303.8999103992437
lowpan0: alpha_W=0.01; capacity=3303.8999103992437
Sending rate 98.51544947186022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3303,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=98.51544947186022
1: allocatable_rate=126
1: delta=-27.484550528139778 (98.51544947186022-126)
1: sending_rate=123
2018-04-16 07:09:35,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:35,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3358.3609112952513
lowpan0: alpha_W=0.01; capacity=3358.3609112952513
Sending rate 123.50140449744184
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3358,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.50140449744184
1: allocatable_rate=151
1: delta=-27.49859550255816 (123.50140449744184-151)
1: sending_rate=148
2018-04-16 07:10:05,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:05,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4024.7773021822986
lowpan0: alpha_W=0.01; capacity=4024.7773021822986
Sending rate 148.5001276815856
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4024,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.5001276815856
1: allocatable_rate=177
1: delta=-28.49987231841439 (148.5001276815856-177)
1: sending_rate=174
2018-04-16 07:10:35,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:35,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4684.529529160476
lowpan0: alpha_W=0.01; capacity=4684.529529160476
Sending rate 174.40910251650777
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4684,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40910251650777
1: allocatable_rate=202
1: delta=-27.590897483492228 (174.40910251650777-202)
1: sending_rate=199
2018-04-16 07:11:05,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:05,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4725.184233868871
lowpan0: alpha_W=0.01; capacity=4725.184233868871
Sending rate 199.4917365924098
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4725,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4917365924098
1: allocatable_rate=227
1: delta=-27.508263407590192 (199.4917365924098-227)
1: sending_rate=224
2018-04-16 07:11:35,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:35,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4765.432391530182
lowpan0: alpha_W=0.01; capacity=4765.432391530182
Sending rate 224.49924878112816
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4765,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49924878112816
1: allocatable_rate=228
1: delta=-3.500751218871841 (224.49924878112816-228)
1: sending_rate=227
2018-04-16 07:12:05,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:05,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5417.7780676148805
lowpan0: alpha_W=0.01; capacity=5417.7780676148805
Sending rate 227.68174988919347
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5417,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174988919347
1: allocatable_rate=229
1: delta=-1.318250110806531 (227.68174988919347-229)
1: sending_rate=228
2018-04-16 07:12:35,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:35,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6063.600286938731
lowpan0: alpha_W=0.01; capacity=6063.600286938731
Sending rate 228.88015908083577
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6063,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:13:05,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:05,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:16,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 07:13:16,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 07:13:16,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-16 07:13:16,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 07:13:16,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 07:13:16,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 07:13:16,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-16 07:13:16,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 07:13:16,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-16 07:13:16,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-16 07:13:16,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-16 07:13:16,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-16 07:13:16,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:16,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-16 07:13:16,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-16 07:13:16,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:16,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:17,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 272 438
2018-04-16 07:13:17,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-16 07:13:17,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:17,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3119
2018-04-16 07:13:19,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3169
2018-04-16 07:13:19,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3214
2018-04-16 07:13:19,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3259
2018-04-16 07:13:19,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3303
2018-04-16 07:13:19,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3363
2018-04-16 07:13:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 510 3415
2018-04-16 07:13:20,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 544 3460
2018-04-16 07:13:20,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3509
2018-04-16 07:13:20,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3565
2018-04-16 07:13:20,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 646 3614
2018-04-16 07:13:20,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 680 3658
2018-04-16 07:13:20,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 714 3707
2018-04-16 07:13:20,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 748 3756
2018-04-16 07:13:20,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 782 3800
2018-04-16 07:13:20,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 816 3849
2018-04-16 07:13:20,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 850 3902
2018-04-16 07:13:20,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3966
2018-04-16 07:13:20,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 918 4019
2018-04-16 07:13:20,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 952 4064
2018-04-16 07:13:20,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 986 4108
2018-04-16 07:13:20,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1020 4154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6090.464284069344
lowpan0: alpha_W=0.01; capacity=6090.464284069344
Sending rate 251.7163780982578
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6090,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:35,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:35,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6117.05964122865
lowpan0: alpha_W=0.01; capacity=6117.05964122865
Sending rate 275.61057982711435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6117,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:14:06,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:06,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6114.222378149697
lowpan0: alpha_W=0.012; capacity=6113.654925533907
Sending rate 278.691870893374
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6113,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:36,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:36,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6111.413487701533
lowpan0: alpha_W=0.012; capacity=6110.2910664275
Sending rate 299.8810791721249
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6110,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:15:06,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:06,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6137.799352824518
lowpan0: alpha_W=0.01; capacity=6136.688155763224
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6136,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:36,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:36,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6163.921359296272
lowpan0: alpha_W=0.01; capacity=6162.821274205592
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6162,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:16:06,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:06,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6189.78214570331
lowpan0: alpha_W=0.01; capacity=6188.693061463536
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6188,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:36,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:36,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6215.384324246276
lowpan0: alpha_W=0.01; capacity=6214.3061308489005
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6214,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:17:06,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:06,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6853.230481003813
lowpan0: alpha_W=0.01; capacity=6852.163069540411
Sending rate 303.80067007580266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6852,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:36,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:36,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7484.698176193775
lowpan0: alpha_W=0.01; capacity=7483.641438845007
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7483,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:06,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:06,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8109.851194431837
lowpan0: alpha_W=0.01; capacity=8108.805024456557
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8108,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:36,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:36,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8728.752682487519
lowpan0: alpha_W=0.01; capacity=8727.716974211991
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8727,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:06,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:06,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8758.13182232931
lowpan0: alpha_W=0.01; capacity=8757.106471136538
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8757,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:36,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:36,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8787.217170772683
lowpan0: alpha_W=0.01; capacity=8786.20207309184
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8786,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:06,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:06,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9399.344999064957
lowpan0: alpha_W=0.01; capacity=9398.340052360922
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9398,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:36,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:36,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10005.351549074307
lowpan0: alpha_W=0.01; capacity=10004.356651837312
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10004,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:06,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:06,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9992.798033583564
lowpan0: alpha_W=0.012; capacity=9989.304372015264
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9989,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:37,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:37,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9980.370053247729
lowpan0: alpha_W=0.012; capacity=9974.43271955108
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9974,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:07,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:07,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10580.566352715252
lowpan0: alpha_W=0.01; capacity=10574.688392355569
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10574,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:37,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:37,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11174.760689188099
lowpan0: alpha_W=0.01; capacity=11168.941508432014
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11168,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:07,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:07,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:16,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:16,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 07:23:16,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:16,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-16 07:23:16,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:16,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-16 07:23:16,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7657
2018-04-16 07:23:24,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7711
2018-04-16 07:23:24,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7768
2018-04-16 07:23:24,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7822
2018-04-16 07:23:24,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7875
2018-04-16 07:23:24,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7928
2018-04-16 07:23:24,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7981
2018-04-16 07:23:24,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8036
2018-04-16 07:23:24,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:24,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8093
2018-04-16 07:23:24,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10488
2018-04-16 07:23:27,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10541
2018-04-16 07:23:27,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10606
2018-04-16 07:23:27,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10660
2018-04-16 07:23:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10718
2018-04-16 07:23:27,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11763.013082296218
lowpan0: alpha_W=0.01; capacity=11757.252093347694
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11757,), 'msg_type': 'event'}
2018-04-16 07:23:35,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18977
2018-04-16 07:23:35,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:35,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19031
2018-04-16 07:23:35,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:35,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19097
2018-04-16 07:23:35,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19174
2018-04-16 07:23:36,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19254
2018-04-16 07:23:36,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19312
2018-04-16 07:23:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19366
2018-04-16 07:23:36,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19420
2018-04-16 07:23:36,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19475
2018-04-16 07:23:36,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19529
2018-04-16 07:23:36,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19582
2018-04-16 07:23:36,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19636
2018-04-16 07:23:36,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:36,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19697
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:37,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:37,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12345.382951473255
lowpan0: alpha_W=0.01; capacity=12339.679572414216
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12339,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:07,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:07,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12291.929121958523
lowpan0: alpha_W=0.012; capacity=12275.603417545244
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12275,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:37,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:37,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12239.009830738938
lowpan0: alpha_W=0.012; capacity=12212.2961765347
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12212,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:07,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:07,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12204.119732431549
lowpan0: alpha_W=0.012; capacity=12170.748622416284
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12170,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:37,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:37,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12169.578535107234
lowpan0: alpha_W=0.012; capacity=12129.699638947288
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12129,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:07,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:07,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12164.549416422828
lowpan0: alpha_W=0.012; capacity=12124.143243279921
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12124,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:32,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:32,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12159.570588925266
lowpan0: alpha_W=0.012; capacity=12118.653524360561
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12118,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:27:03,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:27:03,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12125.474883036013
lowpan0: alpha_W=0.012; capacity=12078.229682068235
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12078,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:33,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:33,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12091.720134205652
lowpan0: alpha_W=0.012; capacity=12038.290925883415
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12038,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:28:03,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:28:03,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12670.802932863595
lowpan0: alpha_W=0.01; capacity=12617.90801662458
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12617,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:33,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:33,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13244.094903534959
lowpan0: alpha_W=0.01; capacity=13191.728936458334
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13191,), 'msg_type': 'event'}
2018-04-16 07:29:03,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:29:03,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13228.320621166275
lowpan0: alpha_W=0.012; capacity=13173.428189220835
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13173,), 'msg_type': 'event'}
2018-04-16 07:29:33,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:33,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13212.704081621278
lowpan0: alpha_W=0.012; capacity=13155.347050950184
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13155,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:30:04,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:04,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13780.577040805065
lowpan0: alpha_W=0.01; capacity=13723.793580440682
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13723,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:34,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:34,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14342.771270397014
lowpan0: alpha_W=0.01; capacity=14286.555644636275
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14286,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 675}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:31:04,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:04,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14899.343557693044
lowpan0: alpha_W=0.01; capacity=14843.690088189913
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14843,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:34,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:34,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15450.350122116113
lowpan0: alpha_W=0.01; capacity=15395.253187308013
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15395,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:32:04,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:04,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15995.846620894952
lowpan0: alpha_W=0.01; capacity=15941.300655434932
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15941,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:34,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:34,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16535.888154686003
lowpan0: alpha_W=0.01; capacity=16481.887648880584
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16481,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 661}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:33:04,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:04,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:16,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 07:33:16,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:16,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-16 07:33:16,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:16,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-16 07:33:16,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:16,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-16 07:33:16,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:16,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-16 07:33:16,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:16,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-16 07:33:16,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 238 432
2018-04-16 07:33:17,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 272 485
2018-04-16 07:33:17,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 306 539
2018-04-16 07:33:17,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 340 594
2018-04-16 07:33:17,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 374 648
2018-04-16 07:33:17,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 408 706
2018-04-16 07:33:17,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 442 760
2018-04-16 07:33:17,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 476 814
2018-04-16 07:33:17,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 510 871
2018-04-16 07:33:17,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 544 925
2018-04-16 07:33:17,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 578 979
2018-04-16 07:33:17,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 612 1032
2018-04-16 07:33:17,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 646 1085
2018-04-16 07:33:17,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 680 1142
2018-04-16 07:33:17,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 714 1208
2018-04-16 07:33:17,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 748 1270
2018-04-16 07:33:17,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 782 1324
2018-04-16 07:33:17,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:17,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 816 1378
2018-04-16 07:33:17,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:18,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 850 1435
2018-04-16 07:33:18,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16487.19593980581
lowpan0: alpha_W=0.012; capacity=16424.104997094015
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16424,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:34,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:34,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:53,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36449
2018-04-16 07:33:53,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16438.990647074417
lowpan0: alpha_W=0.012; capacity=16367.015737128886
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16367,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 655}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:34:04,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:34:04,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:31,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73574
2018-04-16 07:34:31,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16344.600740603673
lowpan0: alpha_W=0.012; capacity=16254.61154828334
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16254,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16367}


1: sending_rate=704.272653265491
1: allocatable_rate=16367
1: delta=-15662.72734673451 (704.272653265491-16367)
1: sending_rate=14943
2018-04-16 07:34:34,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14943
2018-04-16 07:34:34,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14943


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16251.154733197636
lowpan0: alpha_W=0.012; capacity=16143.556209703938
Sending rate 14943.115695751407
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16143,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16254}


1: sending_rate=14943.115695751407
1: allocatable_rate=16254
1: delta=-1310.8843042485933 (14943.115695751407-16254)
1: sending_rate=16134
2018-04-16 07:35:04,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16134
2018-04-16 07:35:04,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16134
2018-04-16 07:35:13,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 115268
2018-04-16 07:35:13,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16176.14318586566
lowpan0: alpha_W=0.012; capacity=16054.83353518749
Sending rate 16134.828699613765
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16054,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1735}


1: sending_rate=16134.828699613765
1: allocatable_rate=1735
1: delta=14399.828699613765 (16134.828699613765-1735)
1: sending_rate=3044
2018-04-16 07:35:34,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3044
2018-04-16 07:35:34,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3044
2018-04-16 07:35:55,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 156517
2018-04-16 07:35:55,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3044


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16101.881754007003
lowpan0: alpha_W=0.012; capacity=15967.17553276524
Sending rate 3044.0753363285257
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15967,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1726}


1: sending_rate=3044.0753363285257
1: allocatable_rate=1726
1: delta=1318.0753363285257 (3044.0753363285257-1726)
1: sending_rate=1845
2018-04-16 07:36:04,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1845
2018-04-16 07:36:04,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16028.362936466932
lowpan0: alpha_W=0.012; capacity=15880.569426372058
Sending rate 1845.8250305753206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15880,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15967}


1: sending_rate=1845.8250305753206
1: allocatable_rate=15967
1: delta=-14121.17496942468 (1845.8250305753206-15967)
1: sending_rate=14683
2018-04-16 07:36:34,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14683
2018-04-16 07:36:34,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14683
2018-04-16 07:36:34,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 194555


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15955.579307102264
lowpan0: alpha_W=0.012; capacity=15795.002593255593
Sending rate 14683.256820961391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15795,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15880}


1: sending_rate=14683.256820961391
1: allocatable_rate=15880
1: delta=-1196.743179038609 (14683.256820961391-15880)
1: sending_rate=15771
2018-04-16 07:37:04,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15771
2018-04-16 07:37:04,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15883.523514031242
lowpan0: alpha_W=0.012; capacity=15710.462562136525
Sending rate 15771.205165541945
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15710,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15795}


1: sending_rate=15771.205165541945
1: allocatable_rate=15795
1: delta=-23.794834458054538 (15771.205165541945-15795)
1: sending_rate=15792
2018-04-16 07:37:34,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15792
2018-04-16 07:37:34,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15812.18827889093
lowpan0: alpha_W=0.012; capacity=15626.937011390886
Sending rate 15792.836833231086
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15626,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15710}


1: sending_rate=15792.836833231086
1: allocatable_rate=15710
1: delta=82.83683323108562 (15792.836833231086-15710)
1: sending_rate=15792
2018-04-16 07:38:04,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15792
2018-04-16 07:38:04,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16354.06639610202
lowpan0: alpha_W=0.01; capacity=16170.667641276978
Sending rate 15792.836833231086
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16170,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15626}


1: sending_rate=15792.836833231086
1: allocatable_rate=15626
1: delta=166.83683323108562 (15792.836833231086-15626)
1: sending_rate=15792
2018-04-16 07:38:35,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15792
2018-04-16 07:38:35,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16890.525732141
lowpan0: alpha_W=0.01; capacity=16708.960964864207
Sending rate 15792.836833231086
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16708,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16170}


1: sending_rate=15792.836833231086
1: allocatable_rate=16170
1: delta=-377.1631667689144 (15792.836833231086-16170)
1: sending_rate=16135
2018-04-16 07:39:05,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16135
2018-04-16 07:39:05,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16135


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17421.62047481959
lowpan0: alpha_W=0.01; capacity=17241.871355215564
Sending rate 16135.712439384644
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17241,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16708}


1: sending_rate=16135.712439384644
1: allocatable_rate=16708
1: delta=-572.2875606153557 (16135.712439384644-16708)
1: sending_rate=16655
2018-04-16 07:39:35,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16655
2018-04-16 07:39:35,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17947.404270071394
lowpan0: alpha_W=0.01; capacity=17769.452641663407
Sending rate 16655.973858125875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17769,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17241}


1: sending_rate=16655.973858125875
1: allocatable_rate=17241
1: delta=-585.0261418741247 (16655.973858125875-17241)
1: sending_rate=17187
2018-04-16 07:40:05,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17187
2018-04-16 07:40:05,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17187


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17855.43022737068
lowpan0: alpha_W=0.012; capacity=17661.219209963445
Sending rate 17187.81580528417
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17661,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17769}


1: sending_rate=17187.81580528417
1: allocatable_rate=17769
1: delta=-581.1841947158282 (17187.81580528417-17769)
1: sending_rate=17716
2018-04-16 07:40:35,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17716
2018-04-16 07:40:35,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17716
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18376.875925096974
lowpan0: alpha_W=0.01; capacity=18184.60701786381
Sending rate 17716.165073207652
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18184,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17661}


1: sending_rate=17716.165073207652
1: allocatable_rate=17661
1: delta=55.16507320765231 (17716.165073207652-17661)
1: sending_rate=17716
2018-04-16 07:41:05,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17716
2018-04-16 07:41:05,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18893.107165846006
lowpan0: alpha_W=0.01; capacity=18702.760947685172
Sending rate 17716.165073207652
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18702,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18184}


1: sending_rate=17716.165073207652
1: allocatable_rate=18184
1: delta=-467.8349267923477 (17716.165073207652-18184)
1: sending_rate=18141
2018-04-16 07:41:35,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18141
2018-04-16 07:41:35,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18141
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19404.176094187547
lowpan0: alpha_W=0.01; capacity=19215.73333820832
Sending rate 18141.469552109786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19215,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18702}


1: sending_rate=18141.469552109786
1: allocatable_rate=18702
1: delta=-560.5304478902144 (18141.469552109786-18702)
1: sending_rate=18651
2018-04-16 07:42:05,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18651
2018-04-16 07:42:05,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19910.13433324567
lowpan0: alpha_W=0.01; capacity=19723.57600482624
Sending rate 18651.042686555436
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19723,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19215}


1: sending_rate=18651.042686555436
1: allocatable_rate=19215
1: delta=-563.9573134445636 (18651.042686555436-19215)
1: sending_rate=19163
2018-04-16 07:42:35,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19163
2018-04-16 07:42:35,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19163
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19798.532989913216
lowpan0: alpha_W=0.012; capacity=19591.89309276832
Sending rate 19163.73115332322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19591,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19723}


1: sending_rate=19163.73115332322
1: allocatable_rate=19723
1: delta=-559.2688466767795 (19163.73115332322-19723)
1: sending_rate=19672
2018-04-16 07:43:05,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19672
2018-04-16 07:43:05,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19672
2018-04-16 07:43:16,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19688.047660014083
lowpan0: alpha_W=0.012; capacity=19461.790375655102
Sending rate 19672.157377574837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19461,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19591}


1: sending_rate=19672.157377574837
1: allocatable_rate=19591
1: delta=81.15737757483657 (19672.157377574837-19591)
1: sending_rate=19672
2018-04-16 07:43:35,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19672
2018-04-16 07:43:35,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19672
2018-04-16 07:43:49,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32478
2018-04-16 07:43:49,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19672
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20191.16718341394
lowpan0: alpha_W=0.01; capacity=19967.17247189855
Sending rate 19672.157377574837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19967,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19461}


1: sending_rate=19672.157377574837
1: allocatable_rate=19461
1: delta=211.15737757483657 (19672.157377574837-19461)
1: sending_rate=19672
2018-04-16 07:44:05,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19672
2018-04-16 07:44:05,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19672
2018-04-16 07:44:26,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68965
2018-04-16 07:44:26,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20689.255511579802
lowpan0: alpha_W=0.01; capacity=20467.500747179565
Sending rate 19672.157377574837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20467,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19967}


1: sending_rate=19672.157377574837
1: allocatable_rate=19967
1: delta=-294.8426224251634 (19672.157377574837-19967)
1: sending_rate=19940
2018-04-16 07:44:35,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19940
2018-04-16 07:44:35,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19940
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21182.362956464003
lowpan0: alpha_W=0.01; capacity=20962.82573970777
Sending rate 19940.196125234077
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20962,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20467}


1: sending_rate=19940.196125234077
1: allocatable_rate=20467
1: delta=-526.803874765923 (19940.196125234077-20467)
1: sending_rate=20419
2018-04-16 07:45:05,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20419
2018-04-16 07:45:05,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20419
2018-04-16 07:45:09,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 111197
2018-04-16 07:45:09,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21670.53932689936
lowpan0: alpha_W=0.01; capacity=21453.19748231069
Sending rate 20419.108738657644
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21453,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20962}


1: sending_rate=20419.108738657644
1: allocatable_rate=20962
1: delta=-542.8912613423563 (20419.108738657644-20962)
1: sending_rate=20912
2018-04-16 07:45:35,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20912
2018-04-16 07:45:35,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20912
2018-04-16 07:45:50,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 151555
2018-04-16 07:45:50,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22153.83393363037
lowpan0: alpha_W=0.01; capacity=21938.66550748758
Sending rate 20912.64624896888
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21938,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21453}


1: sending_rate=20912.64624896888
1: allocatable_rate=21453
1: delta=-540.3537510311216 (20912.64624896888-21453)
1: sending_rate=21403
2018-04-16 07:46:05,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21403
2018-04-16 07:46:05,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21403
2018-04-16 07:46:26,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 187067
2018-04-16 07:46:26,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21403


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22632.295594294064
lowpan0: alpha_W=0.01; capacity=22419.278852412706
Sending rate 21403.876931724444
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22419,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21938}


1: sending_rate=21403.876931724444
1: allocatable_rate=21938
1: delta=-534.1230682755559 (21403.876931724444-21938)
1: sending_rate=21889
2018-04-16 07:46:36,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21889
2018-04-16 07:46:36,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21889
2018-04-16 07:46:59,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 219169
2018-04-16 07:46:59,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21889
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23105.972638351122
lowpan0: alpha_W=0.01; capacity=22895.08606388858
Sending rate 21889.443357429496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22895,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22419}


1: sending_rate=21889.443357429496
1: allocatable_rate=22419
1: delta=-529.5566425705038 (21889.443357429496-22419)
1: sending_rate=22370
2018-04-16 07:47:06,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22370
2018-04-16 07:47:06,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23574.91291196761
lowpan0: alpha_W=0.01; capacity=23366.135203249694
Sending rate 22370.858487039044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23366,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22895}


1: sending_rate=22370.858487039044
1: allocatable_rate=22895
1: delta=-524.1415129609559 (22370.858487039044-22895)
1: sending_rate=22847
2018-04-16 07:47:36,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22847
2018-04-16 07:47:36,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22847
2018-04-16 07:47:37,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 256393
2018-04-16 07:47:37,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22847
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24039.163782847936
lowpan0: alpha_W=0.01; capacity=23832.473851217197
Sending rate 22847.350771549005
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23832,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23366}


1: sending_rate=22847.350771549005
1: allocatable_rate=23366
1: delta=-518.649228450995 (22847.350771549005-23366)
1: sending_rate=23318
2018-04-16 07:48:06,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23318
2018-04-16 07:48:06,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23318
2018-04-16 07:48:08,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 287259
2018-04-16 07:48:08,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24498.772145019455
lowpan0: alpha_W=0.01; capacity=24294.149112705025
Sending rate 23318.85007014082
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24294,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23832}


1: sending_rate=23318.85007014082
1: allocatable_rate=23832
1: delta=-513.1499298591807 (23318.85007014082-23832)
1: sending_rate=23785
2018-04-16 07:48:36,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23785
2018-04-16 07:48:36,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23785
2018-04-16 07:48:45,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 322909
2018-04-16 07:48:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24953.78442356926
lowpan0: alpha_W=0.01; capacity=24751.207621577974
Sending rate 23785.350006376437
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24751,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24294}


1: sending_rate=23785.350006376437
1: allocatable_rate=24294
1: delta=-508.6499936235632 (23785.350006376437-24294)
1: sending_rate=24247
2018-04-16 07:49:06,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24247
2018-04-16 07:49:06,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24247
2018-04-16 07:49:18,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 355448
2018-04-16 07:49:18,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25404.24657933357
lowpan0: alpha_W=0.01; capacity=25203.695545362196
Sending rate 24247.759091488766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25203,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24751}


1: sending_rate=24247.759091488766
1: allocatable_rate=24751
1: delta=-503.240908511234 (24247.759091488766-24751)
1: sending_rate=24705
2018-04-16 07:49:36,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24705
2018-04-16 07:49:36,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24705
2018-04-16 07:49:54,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 391598
2018-04-16 07:49:54,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24705
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25850.204113540232
lowpan0: alpha_W=0.01; capacity=25651.658589908573
Sending rate 24705.250826498977
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25651,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25203}


1: sending_rate=24705.250826498977
1: allocatable_rate=25203
1: delta=-497.7491735010226 (24705.250826498977-25203)
1: sending_rate=25157
2018-04-16 07:50:06,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25157
2018-04-16 07:50:06,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26291.70207240483
lowpan0: alpha_W=0.01; capacity=26095.142004009485
Sending rate 25157.75007513627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26095,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25651}


1: sending_rate=25157.75007513627
1: allocatable_rate=25651
1: delta=-493.24992486372867 (25157.75007513627-25651)
1: sending_rate=25606
2018-04-16 07:50:36,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25606
2018-04-16 07:50:36,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25606
2018-04-16 07:50:37,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 433161
2018-04-16 07:50:37,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25606
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26728.78505168078
lowpan0: alpha_W=0.01; capacity=26534.19058396939
Sending rate 25606.159097739663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26534,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26095}


1: sending_rate=25606.159097739663
1: allocatable_rate=26095
1: delta=-488.8409022603373 (25606.159097739663-26095)
1: sending_rate=26050
2018-04-16 07:51:06,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26050
2018-04-16 07:51:06,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26050
2018-04-16 07:51:13,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 468389
2018-04-16 07:51:13,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27161.497201163973
lowpan0: alpha_W=0.01; capacity=26968.848678129696
Sending rate 26050.559917976334
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26968,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26534}


1: sending_rate=26050.559917976334
1: allocatable_rate=26534
1: delta=-483.44008202366604 (26050.559917976334-26534)
1: sending_rate=26490
2018-04-16 07:51:36,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26490
2018-04-16 07:51:36,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26490
2018-04-16 07:51:56,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 510943
2018-04-16 07:51:56,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26490
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26977.382229152332
lowpan0: alpha_W=0.012; capacity=26750.22249399214
Sending rate 26490.05090163421
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26750,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26968}


1: sending_rate=26490.05090163421
1: allocatable_rate=26968
1: delta=-477.9490983657888 (26490.05090163421-26968)
1: sending_rate=26924
2018-04-16 07:52:06,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26924
2018-04-16 07:52:06,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26924
2018-04-16 07:52:33,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 547308
2018-04-16 07:52:33,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26795.108406860807
lowpan0: alpha_W=0.012; capacity=26534.219824064236
Sending rate 26924.550081966747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26534,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26750}


1: sending_rate=26924.550081966747
1: allocatable_rate=26750
1: delta=174.5500819667468 (26924.550081966747-26750)
1: sending_rate=26924
2018-04-16 07:52:36,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26924
2018-04-16 07:52:36,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27227.157322792198
lowpan0: alpha_W=0.01; capacity=26968.877625823592
Sending rate 26924.550081966747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26968,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26534}


1: sending_rate=26924.550081966747
1: allocatable_rate=26534
1: delta=390.5500819667468 (26924.550081966747-26534)
1: sending_rate=26924
2018-04-16 07:53:06,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26924
2018-04-16 07:53:06,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26924
2018-04-16 07:53:06,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 580124
2018-04-16 07:53:06,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27654.885749564277
lowpan0: alpha_W=0.01; capacity=27399.188849565355
Sending rate 26924.550081966747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27399,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26968}


1: sending_rate=26924.550081966747
1: allocatable_rate=26968
1: delta=-43.4499180332532 (26924.550081966747-26968)
1: sending_rate=26964
2018-04-16 07:53:36,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26964
2018-04-16 07:53:36,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26964
2018-04-16 07:53:39,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 612333
2018-04-16 07:53:39,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26964
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28078.336892068633
lowpan0: alpha_W=0.01; capacity=27825.1969610697
Sending rate 26964.050007451522
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27825,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27399}


1: sending_rate=26964.050007451522
1: allocatable_rate=27399
1: delta=-434.9499925484779 (26964.050007451522-27399)
1: sending_rate=27359
2018-04-16 07:54:06,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27359
2018-04-16 07:54:06,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27359
2018-04-16 07:54:15,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 647315
2018-04-16 07:54:15,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28497.553523147948
lowpan0: alpha_W=0.01; capacity=28246.944991459004
Sending rate 27359.4590915865
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28246,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27825}


1: sending_rate=27359.4590915865
1: allocatable_rate=27825
1: delta=-465.540908413499 (27359.4590915865-27825)
1: sending_rate=27782
2018-04-16 07:54:36,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27782
2018-04-16 07:54:36,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27782
2018-04-16 07:54:55,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 686636
2018-04-16 07:54:55,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28912.57798791647
lowpan0: alpha_W=0.01; capacity=28664.475541544412
Sending rate 27782.678099235138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28664,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28246}


1: sending_rate=27782.678099235138
1: allocatable_rate=28246
1: delta=-463.3219007648622 (27782.678099235138-28246)
1: sending_rate=28203
2018-04-16 07:55:07,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28203
2018-04-16 07:55:07,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28203
2018-04-16 07:55:26,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 717433
2018-04-16 07:55:26,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29323.452208037303
lowpan0: alpha_W=0.01; capacity=29077.83078612897
Sending rate 28203.879827203193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29077,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28664}


1: sending_rate=28203.879827203193
1: allocatable_rate=28664
1: delta=-460.1201727968073 (28203.879827203193-28664)
1: sending_rate=28622
2018-04-16 07:55:37,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28622
2018-04-16 07:55:37,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29730.21768595693
lowpan0: alpha_W=0.01; capacity=29487.05247826768
Sending rate 28622.17089338211
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29487,), 'msg_type': 'event'}
2018-04-16 07:56:05,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 756185
2018-04-16 07:56:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28622
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29077}


1: sending_rate=28622.17089338211
1: allocatable_rate=29077
1: delta=-454.8291066178899 (28622.17089338211-29077)
1: sending_rate=29035
2018-04-16 07:56:07,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29035
2018-04-16 07:56:07,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30132.91550909736
lowpan0: alpha_W=0.01; capacity=29892.181953485004
Sending rate 29035.651899398374
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29892,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 29487}


1: sending_rate=29035.651899398374
1: allocatable_rate=29487
1: delta=-451.34810060162636 (29035.651899398374-29487)
1: sending_rate=29445
2018-04-16 07:56:37,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29445
2018-04-16 07:56:37,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29445
2018-04-16 07:56:46,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 796297
2018-04-16 07:56:46,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29445
