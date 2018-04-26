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
2018-04-16 03:12:25,897 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 03:12:26,064 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:12:26,064 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:12:28,129 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3fcaf85d68>
2018-04-16 03:12:29,151 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:12:29,161 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:12:29,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:12:29,166 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:12:29,166 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:29,168 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:12:29,169 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:29,415 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:12:29,416 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:12:29,416 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:12:29,416 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:12:30,403 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:12:57,275 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 03:12:59,275 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:13:56,655 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 03:14:02,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:04,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:06,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:08,286 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:10,313 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:11,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:12,316 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:12,316 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:12,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:12,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:12,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:12,317 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:12,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:12,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:13,319 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:13,319 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:13,319 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:13,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:13,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:13,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:13,320 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:13,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:13,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:13,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:13,320 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:16,926 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:14:16,926 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,)}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 03:16:13,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 03:16:13,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 03:16:43,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:16:43,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,)}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 03:17:13,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:13,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1007,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 03:17:43,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:17:43,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1697,)}
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=44
1: delta=-29.30428249436514 (14.69571750563486-44)
1: sending_rate=41
2018-04-16 03:18:13,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:13,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 41.33597431869408
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1767,)}
{'interface': 'lowpan0', 'rate_allocation': 117, 'info': 'allocation'}


1: sending_rate=41.33597431869408
1: allocatable_rate=117
1: delta=-75.66402568130593 (41.33597431869408-117)
1: sending_rate=110
2018-04-16 03:18:43,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:18:43,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 110.12145221079038
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1837,)}
{'interface': 'lowpan0', 'rate_allocation': 101, 'info': 'allocation'}


1: sending_rate=110.12145221079038
1: allocatable_rate=101
1: delta=9.12145221079038 (110.12145221079038-101)
1: sending_rate=110
2018-04-16 03:19:13,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:13,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 110.12145221079038
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2519,)}
{'interface': 'lowpan0', 'rate_allocation': 96, 'info': 'allocation'}


1: sending_rate=110.12145221079038
1: allocatable_rate=96
1: delta=14.12145221079038 (110.12145221079038-96)
1: sending_rate=97
2018-04-16 03:19:43,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 03:19:43,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 97.28376838279912
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3194,)}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=97.28376838279912
1: allocatable_rate=100
1: delta=-2.716231617200876 (97.28376838279912-100)
1: sending_rate=99
2018-04-16 03:20:13,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:20:13,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 99.75306985298174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3862,)}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=99.75306985298174
1: allocatable_rate=126
1: delta=-26.24693014701826 (99.75306985298174-126)
1: sending_rate=123
2018-04-16 03:20:43,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:20:43,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 123.61391544118015
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4523,)}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.61391544118015
1: allocatable_rate=151
1: delta=-27.386084558819846 (123.61391544118015-151)
1: sending_rate=148
2018-04-16 03:21:13,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:13,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4565.941488609603
lowpan0: alpha_W=0.01; capacity=4565.941488609603
Sending rate 148.51035594919819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4565,)}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.51035594919819
1: allocatable_rate=177
1: delta=-28.489644050801815 (148.51035594919819-177)
1: sending_rate=174
2018-04-16 03:21:44,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:21:44,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4607.782073723507
lowpan0: alpha_W=0.01; capacity=4607.782073723507
Sending rate 174.410032359018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4607,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.410032359018
1: allocatable_rate=202
1: delta=-27.589967640981996 (174.410032359018-202)
1: sending_rate=199
2018-04-16 03:22:14,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:14,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.204252986272
lowpan0: alpha_W=0.01; capacity=4649.204252986272
Sending rate 199.49182112354708
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4649,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49182112354708
1: allocatable_rate=227
1: delta=-27.508178876452916 (199.49182112354708-227)
1: sending_rate=224
2018-04-16 03:22:44,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:22:44,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.21221045641
lowpan0: alpha_W=0.01; capacity=4690.21221045641
Sending rate 224.499256465777
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4690,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.499256465777
1: allocatable_rate=228
1: delta=-3.5007435342230053 (224.499256465777-228)
1: sending_rate=227
2018-04-16 03:23:14,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:14,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.3100883518455
lowpan0: alpha_W=0.01; capacity=5343.3100883518455
Sending rate 227.68175058779792
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5343,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68175058779792
1: allocatable_rate=229
1: delta=-1.3182494122020785 (227.68175058779792-229)
1: sending_rate=228
2018-04-16 03:23:44,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:23:44,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.876987468327
lowpan0: alpha_W=0.01; capacity=5989.876987468327
Sending rate 228.88015914434527
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5989,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015914434527
1: allocatable_rate=254
1: delta=-25.11984085565473 (228.88015914434527-254)
1: sending_rate=251
2018-04-16 03:24:14,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:14,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:24:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:16,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 03:24:16,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 03:24:16,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:16,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-16 03:24:17,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 03:24:17,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-16 03:24:17,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-16 03:24:17,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-16 03:24:17,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-16 03:24:17,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-16 03:24:17,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-16 03:24:17,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-16 03:24:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-16 03:24:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-16 03:24:17,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-16 03:24:17,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-16 03:24:17,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-16 03:24:17,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 306 384
2018-04-16 03:24:17,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-16 03:24:17,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-16 03:24:17,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-16 03:24:17,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:17,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:17,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 374 469
2018-04-16 03:24:17,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-16 03:24:17,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 03:24:18,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 408 1485
2018-04-16 03:24:18,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-16 03:24:18,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 442 1527
2018-04-16 03:24:18,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-16 03:24:18,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1570
2018-04-16 03:24:18,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-16 03:24:18,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 510 1611
2018-04-16 03:24:18,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-16 03:24:18,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 544 1652
2018-04-16 03:24:18,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-16 03:24:18,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 578 1703
2018-04-16 03:24:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-16 03:24:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 612 1752
2018-04-16 03:24:18,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-16 03:24:18,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 646 1793
2018-04-16 03:24:18,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 360
2018-04-16 03:24:18,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 680 1838
2018-04-16 03:24:18,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 369
2018-04-16 03:24:18,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 714 1879
2018-04-16 03:24:18,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-16 03:24:18,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:18,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:18,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 748 1919
2018-04-16 03:24:18,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 389
2018-04-16 03:24:18,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 03:24:19,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:19,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 782 2944
2018-04-16 03:24:19,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 265
2018-04-16 03:24:19,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:19,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:19,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 816 2991
2018-04-16 03:24:19,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-16 03:24:19,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:19,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:20,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 850 3033
2018-04-16 03:24:20,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-16 03:24:20,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:20,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:20,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 884 3073
2018-04-16 03:24:20,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-16 03:24:20,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:20,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:20,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 918 3112
2018-04-16 03:24:20,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-16 03:24:20,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:20,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:20,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 952 3152
2018-04-16 03:24:20,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-16 03:24:20,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:20,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:20,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 986 3196
2018-04-16 03:24:20,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-16 03:24:20,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:20,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:20,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1020 3247
2018-04-16 03:24:20,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-16 03:24:20,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6017.478217593643
lowpan0: alpha_W=0.01; capacity=6017.478217593643
Sending rate 251.71637810403138
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6017,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637810403138
1: allocatable_rate=278
1: delta=-26.283621895968622 (251.71637810403138-278)
1: sending_rate=275
2018-04-16 03:24:44,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:24:44,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.803435417707
lowpan0: alpha_W=0.01; capacity=6044.803435417707
Sending rate 275.6105798276392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6044,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.6105798276392
1: allocatable_rate=280
1: delta=-4.389420172360815 (275.6105798276392-280)
1: sending_rate=279
2018-04-16 03:25:14,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:14,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6054.35540106353
lowpan0: alpha_W=0.01; capacity=6054.35540106353
Sending rate 279.60096180251264
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6054,)}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=279.60096180251264
1: allocatable_rate=762
1: delta=-482.39903819748736 (279.60096180251264-762)
1: sending_rate=718
2018-04-16 03:25:44,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 03:25:44,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6063.811847052894
lowpan0: alpha_W=0.01; capacity=6063.811847052894
Sending rate 718.1455419820466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6063,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=718.1455419820466
1: allocatable_rate=754
1: delta=-35.85445801795345 (718.1455419820466-754)
1: sending_rate=750
2018-04-16 03:26:14,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:26:14,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6703.173728582366
lowpan0: alpha_W=0.01; capacity=6703.173728582366
Sending rate 750.7405038165497
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6703,)}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=746
1: delta=4.740503816549676 (750.7405038165497-746)
1: sending_rate=750
2018-04-16 03:26:44,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:26:44,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7336.141991296542
lowpan0: alpha_W=0.01; capacity=7336.141991296542
Sending rate 750.7405038165497
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7336,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 739, 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=739
1: delta=11.740503816549676 (750.7405038165497-739)
1: sending_rate=750
2018-04-16 03:27:14,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:27:14,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7962.780571383577
lowpan0: alpha_W=0.01; capacity=7962.780571383577
Sending rate 750.7405038165497
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7962,)}
{'interface': 'lowpan0', 'rate_allocation': 732, 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=732
1: delta=18.740503816549676 (750.7405038165497-732)
1: sending_rate=750
2018-04-16 03:27:44,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-16 03:27:44,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8583.15276566974
lowpan0: alpha_W=0.01; capacity=8583.15276566974
Sending rate 750.7405038165497
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8583,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=750.7405038165497
1: allocatable_rate=929
1: delta=-178.25949618345032 (750.7405038165497-929)
1: sending_rate=912
2018-04-16 03:28:14,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 03:28:14,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9197.321238013043
lowpan0: alpha_W=0.01; capacity=9197.321238013043
Sending rate 912.7945912560499
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9197,)}
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=912.7945912560499
1: allocatable_rate=1124
1: delta=-211.2054087439501 (912.7945912560499-1124)
1: sending_rate=1104
2018-04-16 03:28:44,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-16 03:28:44,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9805.348025632911
lowpan0: alpha_W=0.01; capacity=9805.348025632911
Sending rate 1104.7995082960044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9805,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1307, 'info': 'allocation'}


1: sending_rate=1104.7995082960044
1: allocatable_rate=1307
1: delta=-202.20049170399557 (1104.7995082960044-1307)
1: sending_rate=1288
2018-04-16 03:29:14,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-16 03:29:14,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10407.294545376582
lowpan0: alpha_W=0.01; capacity=10407.294545376582
Sending rate 1288.6181371178186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10407,)}
{'interface': 'lowpan0', 'rate_allocation': 1488, 'info': 'allocation'}


1: sending_rate=1288.6181371178186
1: allocatable_rate=1488
1: delta=-199.3818628821814 (1288.6181371178186-1488)
1: sending_rate=1469
2018-04-16 03:29:44,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1469
2018-04-16 03:29:44,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11003.221599922816
lowpan0: alpha_W=0.01; capacity=11003.221599922816
Sending rate 1469.8743761016199
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11003,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1677, 'info': 'allocation'}


1: sending_rate=1469.8743761016199
1: allocatable_rate=1677
1: delta=-207.12562389838013 (1469.8743761016199-1677)
1: sending_rate=1658
2018-04-16 03:30:15,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-16 03:30:15,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11593.189383923587
lowpan0: alpha_W=0.01; capacity=11593.189383923587
Sending rate 1658.17039782742
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11593,)}
{'interface': 'lowpan0', 'rate_allocation': 1865, 'info': 'allocation'}


1: sending_rate=1658.17039782742
1: allocatable_rate=1865
1: delta=-206.82960217258005 (1658.17039782742-1865)
1: sending_rate=1846
2018-04-16 03:30:45,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:30:45,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12177.257490084352
lowpan0: alpha_W=0.01; capacity=12177.257490084352
Sending rate 1846.197308893402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12177,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1846, 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1846
1: delta=0.19730889340189606 (1846.197308893402-1846)
1: sending_rate=1846
2018-04-16 03:31:15,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:31:15,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12755.484915183508
lowpan0: alpha_W=0.01; capacity=12755.484915183508
Sending rate 1846.197308893402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12755,)}
{'interface': 'lowpan0', 'rate_allocation': 1828, 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1828
1: delta=18.197308893401896 (1846.197308893402-1828)
1: sending_rate=1846
2018-04-16 03:31:45,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:31:45,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13327.930066031673
lowpan0: alpha_W=0.01; capacity=13327.930066031673
Sending rate 1846.197308893402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13327,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1809, 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1809
1: delta=37.197308893401896 (1846.197308893402-1809)
1: sending_rate=1846
2018-04-16 03:32:15,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:32:15,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13894.650765371356
lowpan0: alpha_W=0.01; capacity=13894.650765371356
Sending rate 1846.197308893402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13894,)}
{'interface': 'lowpan0', 'rate_allocation': 1791, 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1791
1: delta=55.197308893401896 (1846.197308893402-1791)
1: sending_rate=1846
2018-04-16 03:32:45,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1846
2018-04-16 03:32:45,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14455.704257717642
lowpan0: alpha_W=0.01; capacity=14455.704257717642
Sending rate 1846.197308893402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14455,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1977, 'info': 'allocation'}


1: sending_rate=1846.197308893402
1: allocatable_rate=1977
1: delta=-130.8026911065981 (1846.197308893402-1977)
1: sending_rate=1965
2018-04-16 03:33:15,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1965
2018-04-16 03:33:15,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15011.147215140465
lowpan0: alpha_W=0.01; capacity=15011.147215140465
Sending rate 1965.1088462630364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15011,)}
{'interface': 'lowpan0', 'rate_allocation': 2161, 'info': 'allocation'}


1: sending_rate=1965.1088462630364
1: allocatable_rate=2161
1: delta=-195.8911537369636 (1965.1088462630364-2161)
1: sending_rate=2143
2018-04-16 03:33:45,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2143
2018-04-16 03:33:45,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15561.035742989061
lowpan0: alpha_W=0.01; capacity=15561.035742989061
Sending rate 2143.1917132966396
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15561,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 2345, 'info': 'allocation'}


1: sending_rate=2143.1917132966396
1: allocatable_rate=2345
1: delta=-201.8082867033604 (2143.1917132966396-2345)
1: sending_rate=2326
2018-04-16 03:34:15,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2326
2018-04-16 03:34:15,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2326
2018-04-16 03:34:16,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:16,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 03:34:16,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:17,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-16 03:34:17,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:17,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-16 03:34:17,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3109
2018-04-16 03:34:20,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3149
2018-04-16 03:34:20,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3191
2018-04-16 03:34:20,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3243
2018-04-16 03:34:20,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3310
2018-04-16 03:34:20,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3347
2018-04-16 03:34:20,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3386
2018-04-16 03:34:20,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3428
2018-04-16 03:34:20,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3466
2018-04-16 03:34:20,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3515
2018-04-16 03:34:20,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3553
2018-04-16 03:34:20,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3601
2018-04-16 03:34:20,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3642
2018-04-16 03:34:20,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3687
2018-04-16 03:34:20,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3731
2018-04-16 03:34:20,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 646 3773
2018-04-16 03:34:20,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3810
2018-04-16 03:34:20,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 714 3847
2018-04-16 03:34:20,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3896
2018-04-16 03:34:20,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 782 3941
2018-04-16 03:34:20,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:20,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 816 3977
2018-04-16 03:34:20,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:21,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 850 4022
2018-04-16 03:34:21,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:21,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 884 4060
2018-04-16 03:34:21,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:21,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 918 4105
2018-04-16 03:34:21,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:21,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 952 4151
2018-04-16 03:34:21,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:21,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 986 4198
2018-04-16 03:34:21,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2326
2018-04-16 03:34:21,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 1020 4236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15492.92538555917
lowpan0: alpha_W=0.012; capacity=15479.303314073191
Sending rate 2326.6537921178765
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15479,)}
{'interface': 'lowpan0', 'rate_allocation': 2525, 'info': 'allocation'}


1: sending_rate=2326.6537921178765
1: allocatable_rate=2525
1: delta=-198.3462078821235 (2326.6537921178765-2525)
1: sending_rate=2506
2018-04-16 03:34:45,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2506
2018-04-16 03:34:45,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15425.49613170358
lowpan0: alpha_W=0.012; capacity=15398.551674304314
Sending rate 2506.9685265561707
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15398,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 2485, 'info': 'allocation'}


1: sending_rate=2506.9685265561707
1: allocatable_rate=2485
1: delta=21.968526556170673 (2506.9685265561707-2485)
1: sending_rate=2506
2018-04-16 03:35:15,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2506
2018-04-16 03:35:15,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2506


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15329.574503719878
lowpan0: alpha_W=0.012; capacity=15283.769054212662
Sending rate 2506.9685265561707
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15283,)}
{'interface': 'lowpan0', 'rate_allocation': 1223, 'info': 'allocation'}


1: sending_rate=2506.9685265561707
1: allocatable_rate=1223
1: delta=1283.9685265561707 (2506.9685265561707-1223)
1: sending_rate=1339
2018-04-16 03:35:45,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1339
2018-04-16 03:35:45,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1339


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15234.612092016012
lowpan0: alpha_W=0.012; capacity=15170.36382556211
Sending rate 1339.7244115051064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15170,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1208, 'info': 'allocation'}


1: sending_rate=1339.7244115051064
1: allocatable_rate=1208
1: delta=131.72441150510645 (1339.7244115051064-1208)
1: sending_rate=1219
2018-04-16 03:36:15,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-16 03:36:15,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15169.765971095852
lowpan0: alpha_W=0.012; capacity=15093.319459655364
Sending rate 1219.9749465004643
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15093,)}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=1219.9749465004643
1: allocatable_rate=598
1: delta=621.9749465004643 (1219.9749465004643-598)
1: sending_rate=654
2018-04-16 03:36:45,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-16 03:36:45,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15105.568311384894
lowpan0: alpha_W=0.012; capacity=15017.1996261395
Sending rate 654.5431769545877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15017,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=654.5431769545877
1: allocatable_rate=586
1: delta=68.5431769545877 (654.5431769545877-586)
1: sending_rate=592
2018-04-16 03:37:15,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:37:15,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15024.512628271044
lowpan0: alpha_W=0.012; capacity=14920.993230625825
Sending rate 592.2311979049625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14920,)}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=576
1: delta=16.231197904962528 (592.2311979049625-576)
1: sending_rate=592
2018-04-16 03:37:45,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:37:45,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14944.267501988334
lowpan0: alpha_W=0.012; capacity=14825.941311858314
Sending rate 592.2311979049625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14825,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=573
1: delta=19.231197904962528 (592.2311979049625-573)
1: sending_rate=592
2018-04-16 03:38:15,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:15,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14911.491493635116
lowpan0: alpha_W=0.012; capacity=14788.030016116014
Sending rate 592.2311979049625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14788,)}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=570
1: delta=22.231197904962528 (592.2311979049625-570)
1: sending_rate=592
2018-04-16 03:38:45,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:45,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14879.04324536543
lowpan0: alpha_W=0.012; capacity=14750.573655922622
Sending rate 592.2311979049625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14750,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=567
1: delta=25.231197904962528 (592.2311979049625-567)
1: sending_rate=592
2018-04-16 03:39:16,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:16,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15430.252812911776
lowpan0: alpha_W=0.01; capacity=15303.067919363397
Sending rate 592.2311979049625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15303,)}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=564
1: delta=28.231197904962528 (592.2311979049625-564)
1: sending_rate=592
2018-04-16 03:39:46,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:46,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15975.950284782659
lowpan0: alpha_W=0.01; capacity=15850.037240169762
Sending rate 592.2311979049625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15850,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=562
1: delta=30.231197904962528 (592.2311979049625-562)
1: sending_rate=592
2018-04-16 03:40:16,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:16,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16516.190781934834
lowpan0: alpha_W=0.01; capacity=16391.536867768067
Sending rate 592.2311979049625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16391,)}
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=583
1: delta=9.231197904962528 (592.2311979049625-583)
1: sending_rate=592
2018-04-16 03:40:46,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:46,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17051.028874115487
lowpan0: alpha_W=0.01; capacity=16927.621499090386
Sending rate 592.2311979049625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16927,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 604, 'info': 'allocation'}


1: sending_rate=592.2311979049625
1: allocatable_rate=604
1: delta=-11.768802095037472 (592.2311979049625-604)
1: sending_rate=602
2018-04-16 03:41:16,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:16,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17580.51858537433
lowpan0: alpha_W=0.01; capacity=17458.345284099483
Sending rate 602.9301089004512
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17458,)}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=602.9301089004512
1: allocatable_rate=625
1: delta=-22.06989109954884 (602.9301089004512-625)
1: sending_rate=622
2018-04-16 03:41:46,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:41:46,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18104.713399520588
lowpan0: alpha_W=0.01; capacity=17983.76183125849
Sending rate 622.9936462636774
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17983,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=622.9936462636774
1: allocatable_rate=646
1: delta=-23.00635373632258 (622.9936462636774-646)
1: sending_rate=643
2018-04-16 03:42:16,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:16,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18623.666265525382
lowpan0: alpha_W=0.01; capacity=18503.924212945905
Sending rate 643.908513296698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18503,)}
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=643.908513296698
1: allocatable_rate=666
1: delta=-22.091486703302053 (643.908513296698-666)
1: sending_rate=663
2018-04-16 03:42:46,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:42:46,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19137.42960287013
lowpan0: alpha_W=0.01; capacity=19018.884970816445
Sending rate 663.9916830269725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19018,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 686, 'info': 'allocation'}


1: sending_rate=663.9916830269725
1: allocatable_rate=686
1: delta=-22.00831697302749 (663.9916830269725-686)
1: sending_rate=683
2018-04-16 03:43:16,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:16,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19646.055306841426
lowpan0: alpha_W=0.01; capacity=19528.69612110828
Sending rate 683.999243911543
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19528,)}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=683.999243911543
1: allocatable_rate=706
1: delta=-22.000756088457024 (683.999243911543-706)
1: sending_rate=703
2018-04-16 03:43:46,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:43:46,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20149.594753773014
lowpan0: alpha_W=0.01; capacity=20033.409159897197
Sending rate 703.9999312646858
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20033,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 726, 'info': 'allocation'}


1: sending_rate=703.9999312646858
1: allocatable_rate=726
1: delta=-22.000068735314244 (703.9999312646858-726)
1: sending_rate=723
2018-04-16 03:44:16,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:16,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:44:16,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:17,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 03:44:17,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:17,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 03:44:17,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2149
2018-04-16 03:44:19,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2191
2018-04-16 03:44:19,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2232
2018-04-16 03:44:19,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2277
2018-04-16 03:44:19,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 238 2318
2018-04-16 03:44:19,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 272 2360
2018-04-16 03:44:19,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 306 2404
2018-04-16 03:44:19,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 340 2466
2018-04-16 03:44:19,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:19,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 374 2507
2018-04-16 03:44:19,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:21,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 408 4816
2018-04-16 03:44:21,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:21,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 442 4878
2018-04-16 03:44:21,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:21,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 476 4917
2018-04-16 03:44:21,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:21,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 510 4959
2018-04-16 03:44:21,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:22,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 544 4999
2018-04-16 03:44:22,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7052
2018-04-16 03:44:24,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 612 7092
2018-04-16 03:44:24,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 646 7144
2018-04-16 03:44:24,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 680 7184
2018-04-16 03:44:24,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 714 7230
2018-04-16 03:44:24,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 748 7270
2018-04-16 03:44:24,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 782 7317
2018-04-16 03:44:24,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 816 7401
2018-04-16 03:44:24,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 850 7441
2018-04-16 03:44:24,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 884 7483
2018-04-16 03:44:24,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 918 7522
2018-04-16 03:44:24,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 952 7562
2018-04-16 03:44:24,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 986 7601
2018-04-16 03:44:24,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1020 7639


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20018.098806235284
lowpan0: alpha_W=0.012; capacity=19877.00824997843
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19877,)}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=723
1: delta=0.9999937513350687 (723.9999937513351-723)
1: sending_rate=723
2018-04-16 03:44:46,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:46,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19887.917818172933
lowpan0: alpha_W=0.012; capacity=19722.48415097869
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19722,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=720
1: delta=3.9999937513350687 (723.9999937513351-720)
1: sending_rate=723
2018-04-16 03:45:16,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:16,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19759.038639991202
lowpan0: alpha_W=0.012; capacity=19569.814341166944
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19569,)}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=714
1: delta=9.999993751335069 (723.9999937513351-714)
1: sending_rate=723
2018-04-16 03:45:46,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:46,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19631.44825359129
lowpan0: alpha_W=0.012; capacity=19418.97656907294
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19418,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=709
1: delta=14.999993751335069 (723.9999937513351-709)
1: sending_rate=723
2018-04-16 03:46:16,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:16,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19522.633771055378
lowpan0: alpha_W=0.012; capacity=19290.948850244065
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19290,)}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=704
1: delta=19.99999375133507 (723.9999937513351-704)
1: sending_rate=723
2018-04-16 03:46:47,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:47,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19414.907433344822
lowpan0: alpha_W=0.012; capacity=19164.457464041137
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19164,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=700
1: delta=23.99999375133507 (723.9999937513351-700)
1: sending_rate=723
2018-04-16 03:47:17,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:17,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19308.258359011375
lowpan0: alpha_W=0.012; capacity=19039.483974472645
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19039,)}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=700
1: delta=23.99999375133507 (723.9999937513351-700)
1: sending_rate=723
2018-04-16 03:47:47,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:47,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19202.675775421263
lowpan0: alpha_W=0.012; capacity=18916.01016677897
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18916,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=720
1: delta=3.9999937513350687 (723.9999937513351-720)
1: sending_rate=723
2018-04-16 03:48:17,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:17,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19127.315684333716
lowpan0: alpha_W=0.012; capacity=18829.018044777622
Sending rate 723.9999937513351
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18829,)}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=723.9999937513351
1: allocatable_rate=740
1: delta=-16.00000624866493 (723.9999937513351-740)
1: sending_rate=738
2018-04-16 03:48:47,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:48:47,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19052.709194157047
lowpan0: alpha_W=0.012; capacity=18743.069828240292
Sending rate 738.5454539773941
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18743,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=738.5454539773941
1: allocatable_rate=759
1: delta=-20.454546022605882 (738.5454539773941-759)
1: sending_rate=757
2018-04-16 03:49:17,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:17,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18949.682102215476
lowpan0: alpha_W=0.012; capacity=18623.15299030141
Sending rate 757.1404958161268
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18623,)}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=757.1404958161268
1: allocatable_rate=778
1: delta=-20.85950418387324 (757.1404958161268-778)
1: sending_rate=776
2018-04-16 03:49:47,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:49:47,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18847.68528119332
lowpan0: alpha_W=0.012; capacity=18504.675154417793
Sending rate 776.1036814378297
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18504,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 797, 'info': 'allocation'}


1: sending_rate=776.1036814378297
1: allocatable_rate=797
1: delta=-20.896318562170336 (776.1036814378297-797)
1: sending_rate=795
2018-04-16 03:50:17,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:17,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19359.208428381386
lowpan0: alpha_W=0.01; capacity=19019.628402873615
Sending rate 795.1003346761663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19019,)}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=795.1003346761663
1: allocatable_rate=816
1: delta=-20.899665323833688 (795.1003346761663-816)
1: sending_rate=814
2018-04-16 03:50:48,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:50:48,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19865.616344097572
lowpan0: alpha_W=0.01; capacity=19529.432118844878
Sending rate 814.1000304251061
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19529,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=814.1000304251061
1: allocatable_rate=835
1: delta=-20.89996957489393 (814.1000304251061-835)
1: sending_rate=833
2018-04-16 03:51:18,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:18,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20366.960180656595
lowpan0: alpha_W=0.01; capacity=20034.13779765643
Sending rate 833.1000027659187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20034,)}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=833.1000027659187
1: allocatable_rate=854
1: delta=-20.899997234081297 (833.1000027659187-854)
1: sending_rate=852
2018-04-16 03:51:48,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:51:48,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20863.29057885003
lowpan0: alpha_W=0.01; capacity=20533.796419679864
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20533,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:18,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:18,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20742.157673061527
lowpan0: alpha_W=0.012; capacity=20392.390862643704
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20392,)}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:52:48,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:52:48,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20622.23609633091
lowpan0: alpha_W=0.012; capacity=20252.68217229198
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20252,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:18,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:18,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21116.0137353676
lowpan0: alpha_W=0.01; capacity=20750.15535056906
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20750,)}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:53:48,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:53:48,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20974.853598013924
lowpan0: alpha_W=0.012; capacity=20585.153486362233
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20585,)}
2018-04-16 03:54:16,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 03:54:17,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 03:54:17,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 03:54:17,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 03:54:17,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-16 03:54:17,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-16 03:54:17,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-16 03:54:17,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-16 03:54:17,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-16 03:54:17,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-16 03:54:17,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 374 516
2018-04-16 03:54:17,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-16 03:54:17,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 442 635
2018-04-16 03:54:17,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 476 695
2018-04-16 03:54:17,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 510 768
2018-04-16 03:54:17,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 544 820
2018-04-16 03:54:17,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 578 870
2018-04-16 03:54:17,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 612 921
2018-04-16 03:54:17,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 646 976
2018-04-16 03:54:17,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:17,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 680 1027
2018-04-16 03:54:17,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:18,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 714 1079
2018-04-16 03:54:18,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:18,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:18,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:54:18,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 748 1139
2018-04-16 03:54:18,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:18,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 782 1190
2018-04-16 03:54:18,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:18,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 816 1242
2018-04-16 03:54:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:18,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 850 1293
2018-04-16 03:54:18,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:18,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 884 1345
2018-04-16 03:54:18,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:18,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 918 1398
2018-04-16 03:54:18,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:18,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 952 1439
2018-04-16 03:54:18,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:18,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 986 1488
2018-04-16 03:54:18,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:18,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 1020 1539


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20835.105062033785
lowpan0: alpha_W=0.012; capacity=20422.131644525885
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20422,)}
{'interface': 'lowpan0', 'rate_allocation': 1294, 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1294
1: delta=-351.8000006209197 (942.1999993790803-1294)
1: sending_rate=1262
2018-04-16 03:54:48,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:54:48,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20696.754011413446
lowpan0: alpha_W=0.012; capacity=20261.066064791576
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20261,)}
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1200
1: delta=62.01818176173447 (1262.0181817617345-1200)
1: sending_rate=1262
2018-04-16 03:55:19,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:19,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20559.78647129931
lowpan0: alpha_W=0.012; capacity=20101.933272014077
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20101,)}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1119
1: delta=143.01818176173447 (1262.0181817617345-1119)
1: sending_rate=1132
2018-04-16 03:55:49,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:55:49,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20441.68860658632
lowpan0: alpha_W=0.012; capacity=19965.71007274991
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19965,)}
{'interface': 'lowpan0', 'rate_allocation': 1109, 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1109
1: delta=23.00165288743051 (1132.0016528874305-1109)
1: sending_rate=1132
2018-04-16 03:56:19,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:19,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20324.771720520454
lowpan0: alpha_W=0.012; capacity=19831.12155187691
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19831,)}
{'interface': 'lowpan0', 'rate_allocation': 1730, 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1730
1: delta=-597.9983471125695 (1132.0016528874305-1730)
1: sending_rate=1675
2018-04-16 03:56:49,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1675
2018-04-16 03:56:49,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1675
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20238.190669981916
lowpan0: alpha_W=0.012; capacity=19733.148093254385
Sending rate 1675.6365138988572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19733,)}
{'interface': 'lowpan0', 'rate_allocation': 1710, 'info': 'allocation'}


1: sending_rate=1675.6365138988572
1: allocatable_rate=1710
1: delta=-34.363486101142826 (1675.6365138988572-1710)
1: sending_rate=1706
2018-04-16 03:57:19,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 03:57:19,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20152.475429948765
lowpan0: alpha_W=0.012; capacity=19636.350316135333
Sending rate 1706.876046718078
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19636,)}
{'interface': 'lowpan0', 'rate_allocation': 2112, 'info': 'allocation'}


1: sending_rate=1706.876046718078
1: allocatable_rate=2112
1: delta=-405.123953281922 (1706.876046718078-2112)
1: sending_rate=2075
2018-04-16 03:57:49,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-16 03:57:49,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20038.450675649277
lowpan0: alpha_W=0.012; capacity=19505.71411234171
Sending rate 2075.1705497016433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19505,)}
{'interface': 'lowpan0', 'rate_allocation': 2086, 'info': 'allocation'}


1: sending_rate=2075.1705497016433
1: allocatable_rate=2086
1: delta=-10.829450298356733 (2075.1705497016433-2086)
1: sending_rate=2085
2018-04-16 03:58:19,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2085
2018-04-16 03:58:19,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19925.566168892783
lowpan0: alpha_W=0.012; capacity=19376.64554299361
Sending rate 2085.015504518331
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19376,)}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=2085.015504518331
1: allocatable_rate=902
1: delta=1183.015504518331 (2085.015504518331-902)
1: sending_rate=1009
2018-04-16 03:58:49,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 03:58:49,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19813.810507203856
lowpan0: alpha_W=0.012; capacity=19249.12579647769
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19249,)}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=920
1: delta=89.54686404712106 (1009.5468640471211-920)
1: sending_rate=1009
2018-04-16 03:59:19,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 03:59:19,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19703.17240213182
lowpan0: alpha_W=0.012; capacity=19123.136286919955
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19123,)}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=938
1: delta=71.54686404712106 (1009.5468640471211-938)
1: sending_rate=1009
2018-04-16 03:59:49,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 03:59:49,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19593.6406781105
lowpan0: alpha_W=0.012; capacity=18998.658651476915
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18998,)}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=955
1: delta=54.54686404712106 (1009.5468640471211-955)
1: sending_rate=1009
2018-04-16 04:00:19,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:00:19,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19485.204271329396
lowpan0: alpha_W=0.012; capacity=18875.67474765919
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18875,)}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=973
1: delta=36.54686404712106 (1009.5468640471211-973)
1: sending_rate=1009
2018-04-16 04:00:49,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:00:49,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19377.852228616102
lowpan0: alpha_W=0.012; capacity=18754.166650687283
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18754,)}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=990
1: delta=19.546864047121062 (1009.5468640471211-990)
1: sending_rate=1009
2018-04-16 04:01:19,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:01:19,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19271.573706329942
lowpan0: alpha_W=0.012; capacity=18634.116650879034
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18634,)}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=1007
1: delta=2.546864047121062 (1009.5468640471211-1007)
1: sending_rate=1009
2018-04-16 04:01:49,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:01:49,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19778.857969266643
lowpan0: alpha_W=0.01; capacity=19147.775484370242
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19147,)}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=1024
1: delta=-14.453135952878938 (1009.5468640471211-1024)
1: sending_rate=1022
2018-04-16 04:02:19,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:19,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20281.069389573975
lowpan0: alpha_W=0.01; capacity=19656.29772952654
Sending rate 1022.6860785497382
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19656,)}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1022.6860785497382
1: allocatable_rate=1040
1: delta=-17.313921450261773 (1022.6860785497382-1040)
1: sending_rate=1038
2018-04-16 04:02:49,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:02:49,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20165.758695678236
lowpan0: alpha_W=0.012; capacity=19525.422156772223
Sending rate 1038.4260071408853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19525,)}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1038.4260071408853
1: allocatable_rate=1057
1: delta=-18.573992859114696 (1038.4260071408853-1057)
1: sending_rate=1055
2018-04-16 04:03:20,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:20,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20051.601108721454
lowpan0: alpha_W=0.012; capacity=19396.117090890955
Sending rate 1055.311455194626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19396,)}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1055.311455194626
1: allocatable_rate=1073
1: delta=-17.688544805374022 (1055.311455194626-1073)
1: sending_rate=1071
2018-04-16 04:03:50,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:03:50,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19901.08509763424
lowpan0: alpha_W=0.012; capacity=19223.363685800265
Sending rate 1071.3919504722387
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19223,)}
2018-04-16 04:04:16,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:17,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 04:04:17,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:17,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 04:04:17,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:17,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-16 04:04:17,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:17,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-16 04:04:17,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:17,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-16 04:04:17,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:17,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-16 04:04:17,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:17,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 238 418
2018-04-16 04:04:17,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1071.3919504722387
1: allocatable_rate=1090
1: delta=-18.608049527761295 (1071.3919504722387-1090)
1: sending_rate=1088
2018-04-16 04:04:20,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:20,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:04:31,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14762
2018-04-16 04:04:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14802
2018-04-16 04:04:32,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14847
2018-04-16 04:04:32,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14888
2018-04-16 04:04:32,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14926
2018-04-16 04:04:32,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14963
2018-04-16 04:04:32,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15001
2018-04-16 04:04:32,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15039
2018-04-16 04:04:32,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15078
2018-04-16 04:04:32,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15117
2018-04-16 04:04:32,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15155
2018-04-16 04:04:32,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15221
2018-04-16 04:04:32,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15290
2018-04-16 04:04:32,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15361
2018-04-16 04:04:32,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15431
2018-04-16 04:04:32,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15502
2018-04-16 04:04:32,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15573
2018-04-16 04:04:32,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15644
2018-04-16 04:04:32,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15715
2018-04-16 04:04:32,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:32,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15767
2018-04-16 04:04:32,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:33,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 952 15807
2018-04-16 04:04:33,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:33,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 986 15847
2018-04-16 04:04:33,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:33,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15887


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19752.0742466579
lowpan0: alpha_W=0.012; capacity=19052.68332157066
Sending rate 1088.30835913384
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19052,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=0
1: delta=1088.30835913384 (1088.30835913384-0)
1: sending_rate=1088
2018-04-16 04:04:50,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:50,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19612.886837524653
lowpan0: alpha_W=0.012; capacity=18894.051121711815
Sending rate 1088.30835913384
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18894,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=0
1: delta=1088.30835913384 (1088.30835913384-0)
1: sending_rate=1088
2018-04-16 04:05:20,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:20,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19475.09130248274
lowpan0: alpha_W=0.012; capacity=18737.322508251273
Sending rate 1088.30835913384
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18737,)}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=1076
1: delta=12.308359133839986 (1088.30835913384-1076)
1: sending_rate=1088
2018-04-16 04:05:50,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:50,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19350.34038945791
lowpan0: alpha_W=0.012; capacity=18596.474638152256
Sending rate 1088.30835913384
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18596,)}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=1066
1: delta=22.308359133839986 (1088.30835913384-1066)
1: sending_rate=1088
2018-04-16 04:06:20,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:20,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19226.836985563332
lowpan0: alpha_W=0.012; capacity=18457.316942494428
Sending rate 1088.30835913384
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18457,)}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=1099
1: delta=-10.691640866160014 (1088.30835913384-1099)
1: sending_rate=1098
2018-04-16 04:06:50,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:06:50,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19122.0686157077
lowpan0: alpha_W=0.012; capacity=18340.829139184494
Sending rate 1098.0280326485308
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18340,)}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1098.0280326485308
1: allocatable_rate=1089
1: delta=9.028032648530825 (1098.0280326485308-1089)
1: sending_rate=1098
2018-04-16 04:07:20,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:20,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19018.347929550622
lowpan0: alpha_W=0.012; capacity=18225.73918951428
Sending rate 1098.0280326485308
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18225,)}
{'interface': 'lowpan0', 'rate_allocation': 1080, 'info': 'allocation'}


1: sending_rate=1098.0280326485308
1: allocatable_rate=1080
1: delta=18.028032648530825 (1098.0280326485308-1080)
1: sending_rate=1098
2018-04-16 04:07:50,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:50,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
