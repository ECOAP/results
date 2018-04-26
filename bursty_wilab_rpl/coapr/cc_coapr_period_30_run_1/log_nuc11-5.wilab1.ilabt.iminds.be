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
2018-04-16 07:01:06,866 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 07:01:07,030 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:07,030 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:09,094 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd844fb7438>
2018-04-16 07:01:10,115 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:10,125 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:10,128 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:10,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:10,131 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:10,134 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:10,134 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 07:01:10,135 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:10,135 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:10,135 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:10,135 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:10,135 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:10,135 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:10,135 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:10,136 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:10,382 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:10,382 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:10,382 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:10,382 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:11,370 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:38,408 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:43,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:45,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:47,519 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:49,547 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:51,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:52,575 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:53,577 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:53,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:53,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:53,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:53,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:53,578 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:53,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:53,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:54,580 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:54,580 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:54,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:54,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:54,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:54,581 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:54,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:54,581 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:54,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:54,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:54,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:00,419 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:00,419 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 07:04:57,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:04:57,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 07:05:27,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:27,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 07:05:57,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:57,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 07:06:27,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:27,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=35
1: delta=-20.30114063247046 (14.69885936752954-35)
1: sending_rate=33
2018-04-16 07:06:57,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:06:57,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 33.154441760684506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 46, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.154441760684506
1: allocatable_rate=46
1: delta=-12.845558239315494 (33.154441760684506-46)
1: sending_rate=44
2018-04-16 07:07:27,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:27,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 44.83222197824404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 54, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.83222197824404
1: allocatable_rate=54
1: delta=-9.167778021755957 (44.83222197824404-54)
1: sending_rate=53
2018-04-16 07:07:57,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:07:57,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 53.16656563438582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 61, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=53.16656563438582
1: allocatable_rate=61
1: delta=-7.833434365614181 (53.16656563438582-61)
1: sending_rate=60
2018-04-16 07:08:27,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:08:27,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 60.28786960312598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=60.28786960312598
1: allocatable_rate=100
1: delta=-39.71213039687402 (60.28786960312598-100)
1: sending_rate=96
2018-04-16 07:08:57,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:08:57,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 96.3898063275569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=96.3898063275569
1: allocatable_rate=126
1: delta=-29.610193672443103 (96.3898063275569-126)
1: sending_rate=123
2018-04-16 07:09:27,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:27,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.30816421159608
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.30816421159608
1: allocatable_rate=151
1: delta=-27.69183578840392 (123.30816421159608-151)
1: sending_rate=148
2018-04-16 07:09:57,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:57,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 148.48256038287238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4649,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.48256038287238
1: allocatable_rate=177
1: delta=-28.51743961712762 (148.48256038287238-177)
1: sending_rate=174
2018-04-16 07:10:27,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:27,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 174.40750548935205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4690,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40750548935205
1: allocatable_rate=202
1: delta=-27.592494510647953 (174.40750548935205-202)
1: sending_rate=199
2018-04-16 07:10:57,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:57,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 199.4915914081229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5343,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4915914081229
1: allocatable_rate=227
1: delta=-27.5084085918771 (199.4915914081229-227)
1: sending_rate=224
2018-04-16 07:11:27,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:27,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 224.49923558255662
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5989,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49923558255662
1: allocatable_rate=228
1: delta=-3.500764417443378 (224.49923558255662-228)
1: sending_rate=227
2018-04-16 07:11:57,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:57,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6017.367090886199
lowpan0: alpha_W=0.01; capacity=6017.367090886199
Sending rate 227.68174868932334
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6017,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174868932334
1: allocatable_rate=229
1: delta=-1.3182513106766578 (227.68174868932334-229)
1: sending_rate=228
2018-04-16 07:12:27,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:27,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.693419977337
lowpan0: alpha_W=0.01; capacity=6044.693419977337
Sending rate 228.88015897175666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6044,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:12:58,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:58,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:00,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 07:13:00,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-16 07:13:00,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-16 07:13:00,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-16 07:13:00,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 102 226
2018-04-16 07:13:00,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 451
2018-04-16 07:13:00,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-16 07:13:00,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-16 07:13:00,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 170 351
2018-04-16 07:13:00,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 484
2018-04-16 07:13:00,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 204 412
2018-04-16 07:13:00,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-16 07:13:00,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 238 472
2018-04-16 07:13:00,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-16 07:13:00,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 272 537
2018-04-16 07:13:00,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 506
2018-04-16 07:13:00,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 306 597
2018-04-16 07:13:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-16 07:13:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 340 657
2018-04-16 07:13:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 517
2018-04-16 07:13:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 374 717
2018-04-16 07:13:01,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-16 07:13:01,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 408 781
2018-04-16 07:13:01,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 522
2018-04-16 07:13:01,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 442 842
2018-04-16 07:13:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-16 07:13:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 476 902
2018-04-16 07:13:01,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-16 07:13:01,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:01,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 510 966
2018-04-16 07:13:01,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-16 07:13:01,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 07:13:02,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 544 4148
2018-04-16 07:13:04,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4231
2018-04-16 07:13:04,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 612 4327
2018-04-16 07:13:04,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 646 4410
2018-04-16 07:13:04,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 680 4503
2018-04-16 07:13:04,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:07,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 714 7001
2018-04-16 07:13:07,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:14,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 14096
2018-04-16 07:13:14,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:14,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14158
2018-04-16 07:13:14,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:14,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14239
2018-04-16 07:13:14,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:14,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14315
2018-04-16 07:13:14,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:15,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14378
2018-04-16 07:13:15,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:15,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14439
2018-04-16 07:13:15,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:15,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14510
2018-04-16 07:13:15,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:15,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14577
2018-04-16 07:13:15,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:15,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1020 14639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.746485777563
lowpan0: alpha_W=0.01; capacity=6071.746485777563
Sending rate 251.71637808834151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6071,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:13:28,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:28,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6098.529020919787
lowpan0: alpha_W=0.01; capacity=6098.529020919787
Sending rate 275.61057982621287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6098,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:13:58,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:58,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6107.543730710589
lowpan0: alpha_W=0.01; capacity=6107.543730710589
Sending rate 278.6918708932921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6107,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:14:28,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:28,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6116.468293403484
lowpan0: alpha_W=0.01; capacity=6116.468293403484
Sending rate 299.88107917211744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6116,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:14:58,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:58,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6125.303610469448
lowpan0: alpha_W=0.01; capacity=6125.303610469448
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6125,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:28,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:28,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6134.050574364754
lowpan0: alpha_W=0.01; capacity=6134.050574364754
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6134,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:58,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:58,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6160.210068621106
lowpan0: alpha_W=0.01; capacity=6160.210068621106
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6160,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:16:28,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:28,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6186.107967934895
lowpan0: alpha_W=0.01; capacity=6186.107967934895
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6186,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:16:58,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:58,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6211.746888255546
lowpan0: alpha_W=0.01; capacity=6211.746888255546
Sending rate 303.8006700758026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6211,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:17:28,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:28,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6237.12941937299
lowpan0: alpha_W=0.01; capacity=6237.12941937299
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6237,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:58,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:58,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6262.25812517926
lowpan0: alpha_W=0.01; capacity=6262.25812517926
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:28,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:28,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6287.135543927468
lowpan0: alpha_W=0.01; capacity=6287.135543927468
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6287,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:58,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:58,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6311.764188488193
lowpan0: alpha_W=0.01; capacity=6311.764188488193
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6311,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:28,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:28,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6336.146546603311
lowpan0: alpha_W=0.01; capacity=6336.146546603311
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:58,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:58,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6972.785081137278
lowpan0: alpha_W=0.01; capacity=6972.785081137278
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6972,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:29,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:29,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7603.057230325905
lowpan0: alpha_W=0.01; capacity=7603.057230325905
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7603,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:59,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:59,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8227.026658022645
lowpan0: alpha_W=0.01; capacity=8227.026658022645
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8227,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:29,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:29,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8844.756391442419
lowpan0: alpha_W=0.01; capacity=8844.756391442419
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8844,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:59,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:59,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8843.808827527995
lowpan0: alpha_W=0.012; capacity=8843.61931474511
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8843,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:29,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:29,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8842.870739252716
lowpan0: alpha_W=0.012; capacity=8842.49588296817
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8842,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:59,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:59,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:00,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9454.442031860188
lowpan0: alpha_W=0.01; capacity=9454.070924138487
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9454,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:29,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:29,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:44,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43537
2018-04-16 07:23:44,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:44,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43645
2018-04-16 07:23:44,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:44,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43721
2018-04-16 07:23:44,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:44,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43801
2018-04-16 07:23:44,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:45,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43911
2018-04-16 07:23:45,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51990
2018-04-16 07:23:53,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52049
2018-04-16 07:23:53,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52108
2018-04-16 07:23:53,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52171
2018-04-16 07:23:53,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52257
2018-04-16 07:23:53,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52316
2018-04-16 07:23:53,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52409
2018-04-16 07:23:53,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52471
2018-04-16 07:23:53,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52531
2018-04-16 07:23:53,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52588
2018-04-16 07:23:53,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:53,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52645
2018-04-16 07:23:53,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:54,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52706
2018-04-16 07:23:54,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:54,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52763
2018-04-16 07:23:54,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:54,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52816
2018-04-16 07:23:54,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:54,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52869
2018-04-16 07:23:54,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:54,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52923
2018-04-16 07:23:54,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:54,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52981
2018-04-16 07:23:54,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10059.897611541586
lowpan0: alpha_W=0.01; capacity=10059.530214897102
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10059,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-16 07:23:56,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55048
2018-04-16 07:23:56,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55102
2018-04-16 07:23:56,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55160
2018-04-16 07:23:56,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 55213
2018-04-16 07:23:56,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55267
2018-04-16 07:23:56,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55320
2018-04-16 07:23:56,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55373
2018-04-16 07:23:56,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55428
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:59,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:59,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10029.29863542617
lowpan0: alpha_W=0.012; capacity=10022.815852318337
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10022,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:30,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:30,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9999.005649071909
lowpan0: alpha_W=0.012; capacity=9986.542062090517
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9986,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:00,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:00,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9986.51559258119
lowpan0: alpha_W=0.012; capacity=9971.70355734543
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9971,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:30,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:30,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9974.150436655378
lowpan0: alpha_W=0.012; capacity=9957.043114657285
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9957,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:00,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:00,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9961.908932288825
lowpan0: alpha_W=0.012; capacity=9942.558597281397
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9942,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:25,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:25,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9949.789842965936
lowpan0: alpha_W=0.012; capacity=9928.24789411402
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9928,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:55,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:55,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10550.291944536277
lowpan0: alpha_W=0.01; capacity=10528.96541517288
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10528,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:25,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:25,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11144.789025090913
lowpan0: alpha_W=0.01; capacity=11123.67576102115
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11123,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 07:27:55,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:55,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=4
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11120.841134840004
lowpan0: alpha_W=0.012; capacity=11095.191651888896
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11095,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 07:28:25,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:25,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11097.132723491604
lowpan0: alpha_W=0.012; capacity=11067.04935206623
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11067,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:56,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:56,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11073.661396256688
lowpan0: alpha_W=0.012; capacity=11039.244759841435
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11039,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:29:26,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:29:26,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11050.424782294122
lowpan0: alpha_W=0.012; capacity=11011.773822723337
Sending rate 716.9999259927638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11011,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:29:56,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:29:56,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11639.92053447118
lowpan0: alpha_W=0.01; capacity=11601.656084496104
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11601,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=679
1: delta=39.8181750902512 (718.8181750902512-679)
1: sending_rate=718
2018-04-16 07:30:26,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:26,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12223.521329126468
lowpan0: alpha_W=0.01; capacity=12185.639523651143
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12185,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=675
1: delta=43.8181750902512 (718.8181750902512-675)
1: sending_rate=718
2018-04-16 07:30:56,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:56,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12801.286115835203
lowpan0: alpha_W=0.01; capacity=12763.783128414632
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12763,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=672
1: delta=46.8181750902512 (718.8181750902512-672)
1: sending_rate=718
2018-04-16 07:31:26,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:26,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13373.273254676851
lowpan0: alpha_W=0.01; capacity=13336.145297130486
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=668
1: delta=50.8181750902512 (718.8181750902512-668)
1: sending_rate=718
2018-04-16 07:31:56,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:56,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13327.040522130083
lowpan0: alpha_W=0.012; capacity=13281.11155356492
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=665
1: delta=53.8181750902512 (718.8181750902512-665)
1: sending_rate=718
2018-04-16 07:32:26,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:26,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13281.270116908781
lowpan0: alpha_W=0.012; capacity=13226.738214922141
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13226,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=661
1: delta=57.8181750902512 (718.8181750902512-661)
1: sending_rate=718
2018-04-16 07:32:56,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:56,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:00,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:00,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 07:33:00,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:00,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-16 07:33:00,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:00,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-16 07:33:00,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:00,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-16 07:33:00,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:00,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 170 340
2018-04-16 07:33:00,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:00,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 204 425
2018-04-16 07:33:00,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:00,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 238 512
2018-04-16 07:33:00,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 272 578
2018-04-16 07:33:01,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 306 644
2018-04-16 07:33:01,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 340 709
2018-04-16 07:33:01,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 374 775
2018-04-16 07:33:01,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13235.957415739693
lowpan0: alpha_W=0.012; capacity=13173.017356343076
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13173,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=658
1: delta=60.8181750902512 (718.8181750902512-658)
1: sending_rate=718
2018-04-16 07:33:26,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:26,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:43,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42386
2018-04-16 07:33:43,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13191.097841582296
lowpan0: alpha_W=0.012; capacity=13119.941148066959
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13119,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=655
1: delta=63.8181750902512 (718.8181750902512-655)
1: sending_rate=718
2018-04-16 07:33:56,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:56,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:34:14,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 72767
2018-04-16 07:34:14,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13129.186863166473
lowpan0: alpha_W=0.012; capacity=13046.501854290154
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13046,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2265, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=2265
1: delta=-1546.1818249097487 (718.8181750902512-2265)
1: sending_rate=2124
2018-04-16 07:34:26,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2124
2018-04-16 07:34:26,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13067.894994534809
lowpan0: alpha_W=0.012; capacity=12973.943832038673
Sending rate 2124.438015917295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12973,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 2248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2124.438015917295
1: allocatable_rate=2248
1: delta=-123.56198408270484 (2124.438015917295-2248)
1: sending_rate=2236
2018-04-16 07:34:56,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2236
2018-04-16 07:34:56,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2236
2018-04-16 07:34:57,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 115529
2018-04-16 07:34:57,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13024.71604458946
lowpan0: alpha_W=0.012; capacity=12923.25650605421
Sending rate 2236.7670923561177
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12923,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2236.7670923561177
1: allocatable_rate=1735
1: delta=501.7670923561177 (2236.7670923561177-1735)
1: sending_rate=1780
2018-04-16 07:35:26,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:26,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
2018-04-16 07:35:31,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 148968
2018-04-16 07:35:31,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12981.968884143565
lowpan0: alpha_W=0.012; capacity=12873.177427981558
Sending rate 1780.6151902141926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12873,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1780.6151902141926
1: allocatable_rate=1726
1: delta=54.61519021419258 (1780.6151902141926-1726)
1: sending_rate=1780
2018-04-16 07:35:56,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:56,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
2018-04-16 07:36:04,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 180540
2018-04-16 07:36:04,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12939.64919530213
lowpan0: alpha_W=0.012; capacity=12823.699298845779
Sending rate 1780.6151902141926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12823,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1780.6151902141926
1: allocatable_rate=12873
1: delta=-11092.384809785808 (1780.6151902141926-12873)
1: sending_rate=11864
2018-04-16 07:36:26,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11864
2018-04-16 07:36:26,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11864
2018-04-16 07:36:34,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 210568
2018-04-16 07:36:34,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12897.75270334911
lowpan0: alpha_W=0.012; capacity=12774.81490725963
Sending rate 11864.601380928561
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12774,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11864.601380928561
1: allocatable_rate=12823
1: delta=-958.3986190714386 (11864.601380928561-12823)
1: sending_rate=12735
2018-04-16 07:36:56,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12735
2018-04-16 07:36:56,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12735
2018-04-16 07:37:14,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 250181
2018-04-16 07:37:14,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12856.27517631562
lowpan0: alpha_W=0.012; capacity=12726.517128372514
Sending rate 12735.872852811688
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12726,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12735.872852811688
1: allocatable_rate=12774
1: delta=-38.12714718831194 (12735.872852811688-12774)
1: sending_rate=12770
2018-04-16 07:37:26,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12770
2018-04-16 07:37:26,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12770
2018-04-16 07:37:51,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 286169
2018-04-16 07:37:51,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12770
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12815.212424552463
lowpan0: alpha_W=0.012; capacity=12678.798922832044
Sending rate 12770.533895710154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12678,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12770.533895710154
1: allocatable_rate=12726
1: delta=44.533895710153956 (12770.533895710154-12726)
1: sending_rate=12770
2018-04-16 07:37:57,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12770
2018-04-16 07:37:57,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12770


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12774.560300306937
lowpan0: alpha_W=0.012; capacity=12631.65333575806
Sending rate 12770.533895710154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12631,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12678, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12770.533895710154
1: allocatable_rate=12678
1: delta=92.53389571015396 (12770.533895710154-12678)
1: sending_rate=12770
2018-04-16 07:38:27,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12770
2018-04-16 07:38:27,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12770
2018-04-16 07:38:28,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 322780
2018-04-16 07:38:28,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12770
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12734.314697303867
lowpan0: alpha_W=0.012; capacity=12585.073495728962
Sending rate 12770.533895710154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12585,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12770.533895710154
1: allocatable_rate=12631
1: delta=139.53389571015396 (12770.533895710154-12631)
1: sending_rate=12770
2018-04-16 07:38:57,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12770
2018-04-16 07:38:57,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12770
2018-04-16 07:39:03,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 357285
2018-04-16 07:39:03,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12770


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12694.471550330829
lowpan0: alpha_W=0.012; capacity=12539.052613780215
Sending rate 12770.533895710154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12539,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12770.533895710154
1: allocatable_rate=12585
1: delta=185.53389571015396 (12770.533895710154-12585)
1: sending_rate=12770
2018-04-16 07:39:27,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12770
2018-04-16 07:39:27,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12770
2018-04-16 07:39:36,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 389303
2018-04-16 07:39:36,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12770
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13267.52683482752
lowpan0: alpha_W=0.01; capacity=13113.662087642413
Sending rate 12770.533895710154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13113,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12770.533895710154
1: allocatable_rate=12539
1: delta=231.53389571015396 (12770.533895710154-12539)
1: sending_rate=12770
2018-04-16 07:39:57,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12770
2018-04-16 07:39:57,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12770
2018-04-16 07:40:10,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 423187
2018-04-16 07:40:10,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12770


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13834.851566479245
lowpan0: alpha_W=0.01; capacity=13682.525466765988
Sending rate 12770.533895710154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13682,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 13113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12770.533895710154
1: allocatable_rate=13113
1: delta=-342.46610428984604 (12770.533895710154-13113)
1: sending_rate=13081
2018-04-16 07:40:27,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13081
2018-04-16 07:40:27,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13081
2018-04-16 07:40:52,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 464113
2018-04-16 07:40:52,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14396.503050814452
lowpan0: alpha_W=0.01; capacity=14245.700212098329
Sending rate 13081.866717791832
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14245,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 13682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13081.866717791832
1: allocatable_rate=13682
1: delta=-600.1332822081677 (13081.866717791832-13682)
1: sending_rate=13627
2018-04-16 07:40:57,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13627
2018-04-16 07:40:57,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14952.538020306307
lowpan0: alpha_W=0.01; capacity=14803.243209977345
Sending rate 13627.442428890166
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14803,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 14245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13627.442428890166
1: allocatable_rate=14245
1: delta=-617.5575711098336 (13627.442428890166-14245)
1: sending_rate=14188
2018-04-16 07:41:27,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14188
2018-04-16 07:41:27,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14188
2018-04-16 07:41:33,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 504417
2018-04-16 07:41:33,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14188
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15503.012640103243
lowpan0: alpha_W=0.01; capacity=15355.210777877572
Sending rate 14188.858402626378
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15355,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 14803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14188.858402626378
1: allocatable_rate=14803
1: delta=-614.1415973736221 (14188.858402626378-14803)
1: sending_rate=14747
2018-04-16 07:41:57,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14747
2018-04-16 07:41:57,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14747
2018-04-16 07:42:13,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 543593
2018-04-16 07:42:13,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16047.98251370221
lowpan0: alpha_W=0.01; capacity=15901.658670098795
Sending rate 14747.168945693307
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15901,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14747.168945693307
1: allocatable_rate=15355
1: delta=-607.8310543066927 (14747.168945693307-15355)
1: sending_rate=15299
2018-04-16 07:42:27,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15299
2018-04-16 07:42:27,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15299
2018-04-16 07:42:55,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 585110
2018-04-16 07:42:55,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15299
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16587.50268856519
lowpan0: alpha_W=0.01; capacity=16442.642083397808
Sending rate 15299.742631426665
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16442,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15299.742631426665
1: allocatable_rate=15901
1: delta=-601.257368573335 (15299.742631426665-15901)
1: sending_rate=15846
2018-04-16 07:42:57,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15846
2018-04-16 07:42:57,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17121.627661679537
lowpan0: alpha_W=0.01; capacity=16978.21566256383
Sending rate 15846.340239220606
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16978,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 16442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15846.340239220606
1: allocatable_rate=16442
1: delta=-595.6597607793938 (15846.340239220606-16442)
1: sending_rate=16387
2018-04-16 07:43:27,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16387
2018-04-16 07:43:27,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16387
2018-04-16 07:43:38,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 626858
2018-04-16 07:43:38,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16387
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17037.91138506274
lowpan0: alpha_W=0.012; capacity=16879.477074613063
Sending rate 16387.84911265642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16879,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 16978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16387.84911265642
1: allocatable_rate=16978
1: delta=-590.1508873435814 (16387.84911265642-16978)
1: sending_rate=16924
2018-04-16 07:43:57,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16924
2018-04-16 07:43:57,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16924
2018-04-16 07:44:15,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 663453
2018-04-16 07:44:15,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16955.032271212112
lowpan0: alpha_W=0.012; capacity=16781.923349717705
Sending rate 16924.349919332402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16781,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 16879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16924.349919332402
1: allocatable_rate=16879
1: delta=45.34991933240235 (16924.349919332402-16879)
1: sending_rate=16924
2018-04-16 07:44:27,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16924
2018-04-16 07:44:27,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17485.48194849999
lowpan0: alpha_W=0.01; capacity=17314.10411622053
Sending rate 16924.349919332402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17314,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 16781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16924.349919332402
1: allocatable_rate=16781
1: delta=143.34991933240235 (16924.349919332402-16781)
1: sending_rate=16924
2018-04-16 07:44:57,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16924
2018-04-16 07:44:57,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16924
2018-04-16 07:44:58,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 705585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18010.62712901499
lowpan0: alpha_W=0.01; capacity=17840.963075058324
Sending rate 16924.349919332402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17840,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16924.349919332402
1: allocatable_rate=17314
1: delta=-389.65008066759765 (16924.349919332402-17314)
1: sending_rate=17278
2018-04-16 07:45:27,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17278
2018-04-16 07:45:27,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17278
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18530.520857724838
lowpan0: alpha_W=0.01; capacity=18362.55344430774
Sending rate 17278.577265393855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18362,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17278.577265393855
1: allocatable_rate=17840
1: delta=-561.4227346061452 (17278.577265393855-17840)
1: sending_rate=17788
2018-04-16 07:45:58,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17788
2018-04-16 07:45:58,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19045.21564914759
lowpan0: alpha_W=0.01; capacity=18878.927909864662
Sending rate 17788.96156958126
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18878,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18362, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17788.96156958126
1: allocatable_rate=18362
1: delta=-573.0384304187392 (17788.96156958126-18362)
1: sending_rate=18309
2018-04-16 07:46:28,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18309
2018-04-16 07:46:28,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18309
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19554.763492656115
lowpan0: alpha_W=0.01; capacity=19390.138630766014
Sending rate 18309.90559723466
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19390,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18309.90559723466
1: allocatable_rate=18878
1: delta=-568.0944027653386 (18309.90559723466-18878)
1: sending_rate=18826
2018-04-16 07:46:58,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18826
2018-04-16 07:46:58,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20059.215857729552
lowpan0: alpha_W=0.01; capacity=19896.237244458353
Sending rate 18826.35505429406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19896,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18826.35505429406
1: allocatable_rate=19390
1: delta=-563.6449457059389 (18826.35505429406-19390)
1: sending_rate=19338
2018-04-16 07:47:28,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19338
2018-04-16 07:47:28,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19338
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20558.623699152256
lowpan0: alpha_W=0.01; capacity=20397.274872013768
Sending rate 19338.75955039037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20397,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19338.75955039037
1: allocatable_rate=19896
1: delta=-557.2404496096315 (19338.75955039037-19896)
1: sending_rate=19845
2018-04-16 07:47:58,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19845
2018-04-16 07:47:58,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21053.037462160733
lowpan0: alpha_W=0.01; capacity=20893.30212329363
Sending rate 19845.341777308215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20893,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19845.341777308215
1: allocatable_rate=20397
1: delta=-551.6582226917853 (19845.341777308215-20397)
1: sending_rate=20346
2018-04-16 07:48:28,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20346
2018-04-16 07:48:28,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21542.507087539125
lowpan0: alpha_W=0.01; capacity=21384.369102060693
Sending rate 20346.849252482563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21384,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20346.849252482563
1: allocatable_rate=20893
1: delta=-546.1507475174367 (20346.849252482563-20893)
1: sending_rate=20843
2018-04-16 07:48:58,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20843
2018-04-16 07:48:58,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22027.082016663735
lowpan0: alpha_W=0.01; capacity=21870.525411040086
Sending rate 20843.349932043868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21870,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21384, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20843.349932043868
1: allocatable_rate=21384
1: delta=-540.6500679561323 (20843.349932043868-21384)
1: sending_rate=21334
2018-04-16 07:49:28,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21334
2018-04-16 07:49:28,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21334
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21923.477863163764
lowpan0: alpha_W=0.012; capacity=21748.079106107605
Sending rate 21334.84999382217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21748,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21334.84999382217
1: allocatable_rate=21870
1: delta=-535.1500061778315 (21334.84999382217-21870)
1: sending_rate=21821
2018-04-16 07:49:58,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21821
2018-04-16 07:49:58,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21821


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21820.909751198793
lowpan0: alpha_W=0.012; capacity=21627.102156834313
Sending rate 21821.34999943838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21627,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21821.34999943838
1: allocatable_rate=21748
1: delta=73.34999943837829 (21821.34999943838-21748)
1: sending_rate=21821
2018-04-16 07:50:28,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21821
2018-04-16 07:50:28,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21821
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22302.700653686807
lowpan0: alpha_W=0.01; capacity=22110.83113526597
Sending rate 21821.34999943838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22110,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21821.34999943838
1: allocatable_rate=21627
1: delta=194.3499994383783 (21821.34999943838-21627)
1: sending_rate=21821
2018-04-16 07:50:58,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21821
2018-04-16 07:50:58,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22779.67364714994
lowpan0: alpha_W=0.01; capacity=22589.72282391331
Sending rate 21821.34999943838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22589,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 22110, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21821.34999943838
1: allocatable_rate=22110
1: delta=-288.6500005616217 (21821.34999943838-22110)
1: sending_rate=22083
2018-04-16 07:51:28,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22083
2018-04-16 07:51:28,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22083
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23251.87691067844
lowpan0: alpha_W=0.01; capacity=23063.825595674178
Sending rate 22083.759090858035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23063,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 22589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22083.759090858035
1: allocatable_rate=22589
1: delta=-505.24090914196495 (22083.759090858035-22589)
1: sending_rate=22543
2018-04-16 07:51:58,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22543
2018-04-16 07:51:58,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22543


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23719.358141571654
lowpan0: alpha_W=0.01; capacity=23533.187339717435
Sending rate 22543.069008259823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23533,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 23063, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22543.069008259823
1: allocatable_rate=23063
1: delta=-519.930991740177 (22543.069008259823-23063)
1: sending_rate=23015
2018-04-16 07:52:28,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23015
2018-04-16 07:52:28,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24182.16456015594
lowpan0: alpha_W=0.01; capacity=23997.85546632026
Sending rate 23015.73354620544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23997,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 23533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23015.73354620544
1: allocatable_rate=23533
1: delta=-517.2664537945602 (23015.73354620544-23533)
1: sending_rate=23485
2018-04-16 07:52:58,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23485
2018-04-16 07:52:58,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24640.34291455438
lowpan0: alpha_W=0.01; capacity=24457.87691165706
Sending rate 23485.975776927768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24457,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 23997, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23485.975776927768
1: allocatable_rate=23997
1: delta=-511.0242230722324 (23485.975776927768-23997)
1: sending_rate=23950
2018-04-16 07:53:28,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23950
2018-04-16 07:53:28,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23950
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25093.93948540884
lowpan0: alpha_W=0.01; capacity=24913.298142540487
Sending rate 23950.54325244798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24913,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 24457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23950.54325244798
1: allocatable_rate=24457
1: delta=-506.4567475520198 (23950.54325244798-24457)
1: sending_rate=24410
2018-04-16 07:53:58,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24410
2018-04-16 07:53:58,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24410


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25543.00009055475
lowpan0: alpha_W=0.01; capacity=25364.16516111508
Sending rate 24410.95847749527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25364,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 24913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24410.95847749527
1: allocatable_rate=24913
1: delta=-502.0415225047291 (24410.95847749527-24913)
1: sending_rate=24867
2018-04-16 07:54:29,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24867
2018-04-16 07:54:29,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25987.5700896492
lowpan0: alpha_W=0.01; capacity=25810.52350950393
Sending rate 24867.359861590478
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25810,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 25364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24867.359861590478
1: allocatable_rate=25364
1: delta=-496.6401384095225 (24867.359861590478-25364)
1: sending_rate=25318
2018-04-16 07:54:59,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25318
2018-04-16 07:54:59,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26427.69438875271
lowpan0: alpha_W=0.01; capacity=26252.41827440889
Sending rate 25318.850896508226
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26252,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 25810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25318.850896508226
1: allocatable_rate=25810
1: delta=-491.14910349177444 (25318.850896508226-25810)
1: sending_rate=25765
2018-04-16 07:55:29,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25765
2018-04-16 07:55:29,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25765
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26863.417444865183
lowpan0: alpha_W=0.01; capacity=26689.894091664803
Sending rate 25765.350081500746
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26689,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 26252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25765.350081500746
1: allocatable_rate=26252
1: delta=-486.64991849925354 (25765.350081500746-26252)
1: sending_rate=26207
2018-04-16 07:55:59,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26207
2018-04-16 07:55:59,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27294.78327041653
lowpan0: alpha_W=0.01; capacity=27122.995150748153
Sending rate 26207.75909831825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27122,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 26689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26207.75909831825
1: allocatable_rate=26689
1: delta=-481.240901681751 (26207.75909831825-26689)
1: sending_rate=26645
2018-04-16 07:56:29,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26645
2018-04-16 07:56:29,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26645
