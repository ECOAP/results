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
2018-04-16 07:01:06,738 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 07:01:06,902 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:06,902 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:08,965 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff2d1be3dd8>
2018-04-16 07:01:09,986 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:09,991 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:09,995 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:09,997 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:09,997 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:09,999 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:10,254 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:10,254 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:10,254 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:10,254 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:11,241 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:38,252 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:43,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:45,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:47,550 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:49,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:51,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:52,607 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:53,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:53,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:53,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:53,609 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:53,609 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:53,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:53,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:53,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:54,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:54,612 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:54,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:54,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:54,612 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:54,613 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:54,613 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:54,613 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:54,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:54,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:54,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:09,611 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:09,612 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 07:04:56,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:04:56,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 07:05:26,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:26,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 07:05:56,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:56,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 07:06:27,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:27,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=14.69885936752954
1: allocatable_rate=35
1: delta=-20.30114063247046 (14.69885936752954-35)
1: sending_rate=33
2018-04-16 07:06:57,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:06:57,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 33.154441760684506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 46}


1: sending_rate=33.154441760684506
1: allocatable_rate=46
1: delta=-12.845558239315494 (33.154441760684506-46)
1: sending_rate=44
2018-04-16 07:07:27,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:27,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 44.83222197824404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=44.83222197824404
1: allocatable_rate=54
1: delta=-9.167778021755957 (44.83222197824404-54)
1: sending_rate=53
2018-04-16 07:07:57,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:07:57,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 53.16656563438582
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2605,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 61}


1: sending_rate=53.16656563438582
1: allocatable_rate=61
1: delta=-7.833434365614181 (53.16656563438582-61)
1: sending_rate=60
2018-04-16 07:08:27,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:08:27,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 60.28786960312598
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3279,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=60.28786960312598
1: allocatable_rate=100
1: delta=-39.71213039687402 (60.28786960312598-100)
1: sending_rate=96
2018-04-16 07:08:57,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:08:57,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 96.3898063275569
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3947,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=96.3898063275569
1: allocatable_rate=126
1: delta=-29.610193672443103 (96.3898063275569-126)
1: sending_rate=123
2018-04-16 07:09:27,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:27,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.30816421159608
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.30816421159608
1: allocatable_rate=151
1: delta=-27.69183578840392 (123.30816421159608-151)
1: sending_rate=148
2018-04-16 07:09:57,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:57,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.48256038287238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5261,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.48256038287238
1: allocatable_rate=177
1: delta=-28.51743961712762 (148.48256038287238-177)
1: sending_rate=174
2018-04-16 07:10:27,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:27,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.40750548935205
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5908,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40750548935205
1: allocatable_rate=202
1: delta=-27.592494510647953 (174.40750548935205-202)
1: sending_rate=199
2018-04-16 07:10:57,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:57,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5966.5496219887755
lowpan0: alpha_W=0.01; capacity=5966.5496219887755
Sending rate 199.4915914081229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5966,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4915914081229
1: allocatable_rate=227
1: delta=-27.5084085918771 (199.4915914081229-227)
1: sending_rate=224
2018-04-16 07:11:27,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:27,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6023.550792435554
lowpan0: alpha_W=0.01; capacity=6023.550792435554
Sending rate 224.49923558255662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6023,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49923558255662
1: allocatable_rate=228
1: delta=-3.500764417443378 (224.49923558255662-228)
1: sending_rate=227
2018-04-16 07:11:57,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:57,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6663.315284511199
lowpan0: alpha_W=0.01; capacity=6663.315284511199
Sending rate 227.68174868932334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6663,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174868932334
1: allocatable_rate=229
1: delta=-1.3182513106766578 (227.68174868932334-229)
1: sending_rate=228
2018-04-16 07:12:27,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:27,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7296.682131666087
lowpan0: alpha_W=0.01; capacity=7296.682131666087
Sending rate 228.88015897175666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7296,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:12:57,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:57,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:09,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7311.2153103494265
lowpan0: alpha_W=0.01; capacity=7311.2153103494265
Sending rate 251.71637808834151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7311,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:13:27,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:27,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:13:30,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20734
2018-04-16 07:13:30,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:30,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20836
2018-04-16 07:13:30,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:30,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20927
2018-04-16 07:13:30,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:30,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21005
2018-04-16 07:13:30,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:31,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21079
2018-04-16 07:13:31,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:31,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21150
2018-04-16 07:13:31,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:31,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21221
2018-04-16 07:13:31,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:31,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21307
2018-04-16 07:13:31,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24222
2018-04-16 07:13:34,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:37,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27168
2018-04-16 07:13:37,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:37,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27257
2018-04-16 07:13:37,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:37,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27337
2018-04-16 07:13:37,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:37,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27429
2018-04-16 07:13:37,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:37,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27512
2018-04-16 07:13:37,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:37,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27599
2018-04-16 07:13:37,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:37,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27679
2018-04-16 07:13:37,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:37,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27784
2018-04-16 07:13:37,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7325.603157245932
lowpan0: alpha_W=0.01; capacity=7325.603157245932
Sending rate 275.61057982621287
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7325,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-16 07:13:55,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45000
2018-04-16 07:13:55,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:55,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45096
2018-04-16 07:13:55,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:57,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47340
2018-04-16 07:13:57,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:13:57,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:57,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 07:13:57,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47450
2018-04-16 07:13:57,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:05,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54859
2018-04-16 07:14:05,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:05,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54941
2018-04-16 07:14:05,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:05,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55020
2018-04-16 07:14:05,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:05,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55098
2018-04-16 07:14:05,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:05,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 55178
2018-04-16 07:14:05,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:05,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55257
2018-04-16 07:14:05,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:05,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55344
2018-04-16 07:14:05,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:05,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55422
2018-04-16 07:14:05,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:06,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55501


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7310.680459006806
lowpan0: alpha_W=0.012; capacity=7307.695919358981
Sending rate 278.6918708932921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7307,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7325}


1: sending_rate=278.6918708932921
1: allocatable_rate=7325
1: delta=-7046.308129106708 (278.6918708932921-7325)
1: sending_rate=6684
2018-04-16 07:14:28,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6684
2018-04-16 07:14:28,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6684


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7295.906987750071
lowpan0: alpha_W=0.012; capacity=7290.003568326673
Sending rate 6684.426533717571
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7290,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7307}


1: sending_rate=6684.426533717571
1: allocatable_rate=7307
1: delta=-622.5734662824289 (6684.426533717571-7307)
1: sending_rate=7250
2018-04-16 07:14:58,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7250
2018-04-16 07:14:58,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7250


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7292.94791787257
lowpan0: alpha_W=0.012; capacity=7286.523525506753
Sending rate 7250.402412156142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7286,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=7250.402412156142
1: allocatable_rate=279
1: delta=6971.402412156142 (7250.402412156142-279)
1: sending_rate=912
2018-04-16 07:15:28,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 07:15:28,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7290.018438693844
lowpan0: alpha_W=0.012; capacity=7283.085243200671
Sending rate 912.763855650559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7283,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=912.763855650559
1: allocatable_rate=279
1: delta=633.763855650559 (912.763855650559-279)
1: sending_rate=336
2018-04-16 07:15:58,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-16 07:15:58,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7304.618254306905
lowpan0: alpha_W=0.01; capacity=7297.754390768665
Sending rate 336.61489596823264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7297,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=336.61489596823264
1: allocatable_rate=280
1: delta=56.614895968232645 (336.61489596823264-280)
1: sending_rate=285
2018-04-16 07:16:28,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-16 07:16:28,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7319.072071763836
lowpan0: alpha_W=0.01; capacity=7312.276846860978
Sending rate 285.1468087243848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7312,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=285.1468087243848
1: allocatable_rate=304
1: delta=-18.85319127561519 (285.1468087243848-304)
1: sending_rate=302
2018-04-16 07:16:58,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-16 07:16:58,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7333.381351046198
lowpan0: alpha_W=0.01; capacity=7326.654078392368
Sending rate 302.28607352039865
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7326,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=302.28607352039865
1: allocatable_rate=328
1: delta=-25.713926479601355 (302.28607352039865-328)
1: sending_rate=325
2018-04-16 07:17:28,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:28,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7347.5475375357355
lowpan0: alpha_W=0.01; capacity=7340.887537608444
Sending rate 325.66237032003625
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7340,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.66237032003625
1: allocatable_rate=352
1: delta=-26.337629679963754 (325.66237032003625-352)
1: sending_rate=349
2018-04-16 07:17:58,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:58,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7974.072062160378
lowpan0: alpha_W=0.01; capacity=7967.47866223236
Sending rate 349.6056700290942
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7967,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=349.6056700290942
1: allocatable_rate=398
1: delta=-48.3943299709058 (349.6056700290942-398)
1: sending_rate=393
2018-04-16 07:18:28,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:28,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8594.331341538775
lowpan0: alpha_W=0.01; capacity=8587.803875610036
Sending rate 393.6005154571904
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8587,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=393.6005154571904
1: allocatable_rate=421
1: delta=-27.399484542809603 (393.6005154571904-421)
1: sending_rate=418
2018-04-16 07:18:58,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:58,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8595.888028123387
lowpan0: alpha_W=0.01; capacity=8589.425836853936
Sending rate 418.5091377688355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8589,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.5091377688355
1: allocatable_rate=444
1: delta=-25.4908622311645 (418.5091377688355-444)
1: sending_rate=441
2018-04-16 07:19:28,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:28,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8597.429147842153
lowpan0: alpha_W=0.01; capacity=8591.031578485396
Sending rate 441.68264888807596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8591,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.68264888807596
1: allocatable_rate=466
1: delta=-24.31735111192404 (441.68264888807596-466)
1: sending_rate=463
2018-04-16 07:19:58,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:58,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9211.45485636373
lowpan0: alpha_W=0.01; capacity=9205.12126270054
Sending rate 463.7893317170978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9205,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=463.7893317170978
1: allocatable_rate=489
1: delta=-25.21066828290219 (463.7893317170978-489)
1: sending_rate=486
2018-04-16 07:20:28,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:28,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9819.340307800094
lowpan0: alpha_W=0.01; capacity=9813.070050073535
Sending rate 486.7081210651907
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9813,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.7081210651907
1: allocatable_rate=511
1: delta=-24.29187893480929 (486.7081210651907-511)
1: sending_rate=508
2018-04-16 07:20:58,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:58,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9808.646904722093
lowpan0: alpha_W=0.012; capacity=9800.313209472652
Sending rate 508.7916473695628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9800,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.7916473695628
1: allocatable_rate=532
1: delta=-23.20835263043722 (508.7916473695628-532)
1: sending_rate=529
2018-04-16 07:21:28,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:28,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9798.060435674872
lowpan0: alpha_W=0.012; capacity=9787.709450958979
Sending rate 529.8901497608693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9787,), 'event_name': 'capacity'}
lowpan0: service_time=10
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.8901497608693
1: allocatable_rate=554
1: delta=-24.10985023913065 (529.8901497608693-554)
1: sending_rate=551
2018-04-16 07:21:59,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:59,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=9735.079831318122
lowpan0: alpha_W=0.012; capacity=9712.25693754747
Sending rate 551.8081954328063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9712,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.8081954328063
1: allocatable_rate=575
1: delta=-23.191804567193685 (551.8081954328063-575)
1: sending_rate=572
2018-04-16 07:22:30,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:30,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=9672.72903300494
lowpan0: alpha_W=0.012; capacity=9637.709854296902
Sending rate 572.8916541302551
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9637,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=572.8916541302551
1: allocatable_rate=597
1: delta=-24.10834586974488 (572.8916541302551-597)
1: sending_rate=594
2018-04-16 07:23:00,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:00,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:09,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10276.001742674891
lowpan0: alpha_W=0.01; capacity=10241.332755753932
Sending rate 594.8083321936596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10241,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.8083321936596
1: allocatable_rate=593
1: delta=1.8083321936595667 (594.8083321936596-593)
1: sending_rate=594
2018-04-16 07:23:30,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:30,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:41,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31373
2018-04-16 07:23:41,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:41,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31494
2018-04-16 07:23:41,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:41,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31581
2018-04-16 07:23:41,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:41,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31669
2018-04-16 07:23:41,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:41,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31752
2018-04-16 07:23:41,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:49,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39308
2018-04-16 07:23:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:49,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39428
2018-04-16 07:23:49,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:49,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39545
2018-04-16 07:23:49,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10873.241725248143
lowpan0: alpha_W=0.01; capacity=10838.919428196394
Sending rate 594.8083321936596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10838,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-16 07:23:57,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46594
2018-04-16 07:23:57,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:59,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48871
2018-04-16 07:23:59,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:59,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48988
2018-04-16 07:23:59,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:59,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49118
2018-04-16 07:23:59,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:59,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49229
2018-04-16 07:23:59,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:59,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49317
2018-04-16 07:23:59,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:59,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49405
2018-04-16 07:23:59,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=594.8083321936596
1: allocatable_rate=590
1: delta=4.808332193659567 (594.8083321936596-590)
1: sending_rate=594
2018-04-16 07:24:00,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:00,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:02,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51917
2018-04-16 07:24:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52014
2018-04-16 07:24:02,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52124
2018-04-16 07:24:02,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52215
2018-04-16 07:24:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52311
2018-04-16 07:24:02,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52402
2018-04-16 07:24:02,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52490
2018-04-16 07:24:03,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:03,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52597
2018-04-16 07:24:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:03,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52690
2018-04-16 07:24:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55538
2018-04-16 07:24:06,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:06,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55648
2018-04-16 07:24:06,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:21,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 70576
2018-04-16 07:24:21,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:21,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70660
2018-04-16 07:24:21,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:21,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70751
2018-04-16 07:24:21,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:21,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10822.842641328994
lowpan0: alpha_W=0.012; capacity=10778.852395058037
Sending rate 594.8083321936596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10778,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=594.8083321936596
1: allocatable_rate=584
1: delta=10.808332193659567 (594.8083321936596-584)
1: sending_rate=594
2018-04-16 07:24:30,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:30,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10772.947548249038
lowpan0: alpha_W=0.012; capacity=10719.50616631734
Sending rate 594.8083321936596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10719,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=594.8083321936596
1: allocatable_rate=583
1: delta=11.808332193659567 (594.8083321936596-583)
1: sending_rate=594
2018-04-16 07:25:00,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:00,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10735.218072766547
lowpan0: alpha_W=0.012; capacity=10674.872092321531
Sending rate 594.8083321936596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10674,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=594.8083321936596
1: allocatable_rate=579
1: delta=15.808332193659567 (594.8083321936596-579)
1: sending_rate=594
2018-04-16 07:25:30,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:30,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10697.865892038883
lowpan0: alpha_W=0.012; capacity=10630.773627213674
Sending rate 594.8083321936596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10630,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=594.8083321936596
1: allocatable_rate=575
1: delta=19.808332193659567 (594.8083321936596-575)
1: sending_rate=594
2018-04-16 07:26:00,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:00,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10678.387233118494
lowpan0: alpha_W=0.012; capacity=10608.20434368711
Sending rate 594.8083321936596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10608,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=594.8083321936596
1: allocatable_rate=596
1: delta=-1.1916678063404333 (594.8083321936596-596)
1: sending_rate=595
2018-04-16 07:26:25,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:25,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10659.103360787309
lowpan0: alpha_W=0.012; capacity=10585.905891562865
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10585,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:55,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:55,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10669.178993846102
lowpan0: alpha_W=0.01; capacity=10596.713499313903
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10596,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:25,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:25,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10679.153870574308
lowpan0: alpha_W=0.01; capacity=10607.413030987429
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10607,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:55,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:55,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10659.862331868564
lowpan0: alpha_W=0.012; capacity=10585.12407461558
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10585,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:25,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:25,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10640.763708549879
lowpan0: alpha_W=0.012; capacity=10563.102585720193
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10563,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:55,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:55,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10651.022738131047
lowpan0: alpha_W=0.01; capacity=10574.138226529658
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10574,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:29:25,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:29:25,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10661.179177416403
lowpan0: alpha_W=0.01; capacity=10585.063510931028
Sending rate 716.9999259927638
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10585,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:29:55,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:29:55,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10671.234052308904
lowpan0: alpha_W=0.01; capacity=10595.879542488383
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10595,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=718.8181750902512
1: allocatable_rate=679
1: delta=39.8181750902512 (718.8181750902512-679)
1: sending_rate=718
2018-04-16 07:30:26,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:26,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10681.188378452482
lowpan0: alpha_W=0.01; capacity=10606.587413730165
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10606,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 675}


1: sending_rate=718.8181750902512
1: allocatable_rate=675
1: delta=43.8181750902512 (718.8181750902512-675)
1: sending_rate=718
2018-04-16 07:30:56,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:56,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11274.376494667957
lowpan0: alpha_W=0.01; capacity=11200.521539592864
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11200,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=718.8181750902512
1: allocatable_rate=672
1: delta=46.8181750902512 (718.8181750902512-672)
1: sending_rate=718
2018-04-16 07:31:26,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:26,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11861.632729721277
lowpan0: alpha_W=0.01; capacity=11788.516324196935
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11788,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=718.8181750902512
1: allocatable_rate=668
1: delta=50.8181750902512 (718.8181750902512-668)
1: sending_rate=718
2018-04-16 07:31:56,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:56,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11830.516402424064
lowpan0: alpha_W=0.012; capacity=11752.054128306572
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11752,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=718.8181750902512
1: allocatable_rate=665
1: delta=53.8181750902512 (718.8181750902512-665)
1: sending_rate=718
2018-04-16 07:32:26,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:26,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11799.711238399823
lowpan0: alpha_W=0.012; capacity=11716.029478766894
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11716,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 661}


1: sending_rate=718.8181750902512
1: allocatable_rate=661
1: delta=57.8181750902512 (718.8181750902512-661)
1: sending_rate=718
2018-04-16 07:32:56,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:56,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:09,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12381.714126015824
lowpan0: alpha_W=0.01; capacity=12298.869183979225
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12298,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=718.8181750902512
1: allocatable_rate=658
1: delta=60.8181750902512 (718.8181750902512-658)
1: sending_rate=718
2018-04-16 07:33:26,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:26,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:51,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41325
2018-04-16 07:33:51,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12957.896984755665
lowpan0: alpha_W=0.01; capacity=12875.880492139433
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12875,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 655}


1: sending_rate=718.8181750902512
1: allocatable_rate=655
1: delta=63.8181750902512 (718.8181750902512-655)
1: sending_rate=718
2018-04-16 07:33:56,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:56,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12898.318014908109
lowpan0: alpha_W=0.012; capacity=12805.36992623376
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12805,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12875}


1: sending_rate=718.8181750902512
1: allocatable_rate=12875
1: delta=-12156.181824909749 (718.8181750902512-12875)
1: sending_rate=11769
2018-04-16 07:34:26,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11769
2018-04-16 07:34:26,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11769
2018-04-16 07:34:32,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81760
2018-04-16 07:34:32,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11769


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12839.334834759027
lowpan0: alpha_W=0.012; capacity=12735.705487118954
Sending rate 11769.89256137184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12735,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12805}


1: sending_rate=11769.89256137184
1: allocatable_rate=12805
1: delta=-1035.1074386281598 (11769.89256137184-12805)
1: sending_rate=12710
2018-04-16 07:34:56,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12710
2018-04-16 07:34:56,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12710
2018-04-16 07:35:16,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 124745
2018-04-16 07:35:16,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12798.441486411437
lowpan0: alpha_W=0.012; capacity=12687.877021273527
Sending rate 12710.899323761076
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12687,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12735}


1: sending_rate=12710.899323761076
1: allocatable_rate=12735
1: delta=-24.10067623892428 (12710.899323761076-12735)
1: sending_rate=12732
2018-04-16 07:35:26,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12732
2018-04-16 07:35:26,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12757.957071547322
lowpan0: alpha_W=0.012; capacity=12640.622497018245
Sending rate 12732.809029432825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12640,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12687}


1: sending_rate=12732.809029432825
1: allocatable_rate=12687
1: delta=45.8090294328249 (12732.809029432825-12687)
1: sending_rate=12732
2018-04-16 07:35:56,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12732
2018-04-16 07:35:56,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12732
2018-04-16 07:36:00,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 167936
2018-04-16 07:36:00,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12747.044167498514
lowpan0: alpha_W=0.012; capacity=12628.935027054025
Sending rate 12732.809029432825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12628,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12640}


1: sending_rate=12732.809029432825
1: allocatable_rate=12640
1: delta=92.8090294328249 (12732.809029432825-12640)
1: sending_rate=12732
2018-04-16 07:36:26,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12732
2018-04-16 07:36:26,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12732
2018-04-16 07:36:42,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 209385
2018-04-16 07:36:42,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12736.240392490196
lowpan0: alpha_W=0.012; capacity=12617.387806729377
Sending rate 12732.809029432825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12617,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12628}


1: sending_rate=12732.809029432825
1: allocatable_rate=12628
1: delta=104.8090294328249 (12732.809029432825-12628)
1: sending_rate=12732
2018-04-16 07:36:56,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12732
2018-04-16 07:36:56,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12732
2018-04-16 07:37:21,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 248015
2018-04-16 07:37:21,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13308.877988565293
lowpan0: alpha_W=0.01; capacity=13191.213928662084
Sending rate 12732.809029432825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13191,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12617}


1: sending_rate=12732.809029432825
1: allocatable_rate=12617
1: delta=115.8090294328249 (12732.809029432825-12617)
1: sending_rate=12732
2018-04-16 07:37:26,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12732
2018-04-16 07:37:26,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13875.78920867964
lowpan0: alpha_W=0.01; capacity=13759.301789375462
Sending rate 12732.809029432825
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13759,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13191}


1: sending_rate=12732.809029432825
1: allocatable_rate=13191
1: delta=-458.1909705671751 (12732.809029432825-13191)
1: sending_rate=13149
2018-04-16 07:37:56,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13149
2018-04-16 07:37:56,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13149
2018-04-16 07:38:05,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 290999
2018-04-16 07:38:05,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13824.531316592844
lowpan0: alpha_W=0.012; capacity=13699.190167902956
Sending rate 13149.346275402984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13699,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13759}


1: sending_rate=13149.346275402984
1: allocatable_rate=13759
1: delta=-609.6537245970158 (13149.346275402984-13759)
1: sending_rate=13703
2018-04-16 07:38:26,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13703
2018-04-16 07:38:26,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13703
2018-04-16 07:38:48,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 332694
2018-04-16 07:38:48,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13703


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13773.786003426916
lowpan0: alpha_W=0.012; capacity=13639.79988588812
Sending rate 13703.576934127545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13639,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13699}


1: sending_rate=13703.576934127545
1: allocatable_rate=13699
1: delta=4.576934127544519 (13703.576934127545-13699)
1: sending_rate=13703
2018-04-16 07:38:56,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13703
2018-04-16 07:38:56,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14336.048143392647
lowpan0: alpha_W=0.01; capacity=14203.401887029238
Sending rate 13703.576934127545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14203,), 'event_name': 'capacity'}
2018-04-16 07:39:25,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 369680
2018-04-16 07:39:25,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13703
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13639}


1: sending_rate=13703.576934127545
1: allocatable_rate=13639
1: delta=64.57693412754452 (13703.576934127545-13639)
1: sending_rate=13703
2018-04-16 07:39:27,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13703
2018-04-16 07:39:27,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14892.68766195872
lowpan0: alpha_W=0.01; capacity=14761.367868158946
Sending rate 13703.576934127545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14761,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14203}


1: sending_rate=13703.576934127545
1: allocatable_rate=14203
1: delta=-499.4230658724555 (13703.576934127545-14203)
1: sending_rate=14157
2018-04-16 07:39:57,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14157
2018-04-16 07:39:57,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14157
2018-04-16 07:40:01,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 404800
2018-04-16 07:40:01,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15443.760785339133
lowpan0: alpha_W=0.01; capacity=15313.754189477357
Sending rate 14157.597903102504
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15313,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14761}


1: sending_rate=14157.597903102504
1: allocatable_rate=14761
1: delta=-603.4020968974964 (14157.597903102504-14761)
1: sending_rate=14706
2018-04-16 07:40:27,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14706
2018-04-16 07:40:27,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14706
2018-04-16 07:40:43,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 445919
2018-04-16 07:40:43,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15989.323177485741
lowpan0: alpha_W=0.01; capacity=15860.616647582583
Sending rate 14706.14526391841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15860,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15313}


1: sending_rate=14706.14526391841
1: allocatable_rate=15313
1: delta=-606.8547360815901 (14706.14526391841-15313)
1: sending_rate=15257
2018-04-16 07:40:57,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15257
2018-04-16 07:40:57,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15257
2018-04-16 07:41:22,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 484572
2018-04-16 07:41:22,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15916.929945710885
lowpan0: alpha_W=0.012; capacity=15775.289247811592
Sending rate 15257.831387628947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15775,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15860}


1: sending_rate=15257.831387628947
1: allocatable_rate=15860
1: delta=-602.1686123710533 (15257.831387628947-15860)
1: sending_rate=15805
2018-04-16 07:41:27,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15805
2018-04-16 07:41:27,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15805
2018-04-16 07:41:53,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 515384
2018-04-16 07:41:53,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15845.260646253775
lowpan0: alpha_W=0.012; capacity=15690.985776837853
Sending rate 15805.25739887536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15690,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15775}


1: sending_rate=15805.25739887536
1: allocatable_rate=15775
1: delta=30.257398875359286 (15805.25739887536-15775)
1: sending_rate=15805
2018-04-16 07:41:57,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15805
2018-04-16 07:41:57,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16386.808039791238
lowpan0: alpha_W=0.01; capacity=16234.075919069475
Sending rate 15805.25739887536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16234,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15690}


1: sending_rate=15805.25739887536
1: allocatable_rate=15690
1: delta=115.25739887535929 (15805.25739887536-15690)
1: sending_rate=15805
2018-04-16 07:42:27,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15805
2018-04-16 07:42:27,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15805
2018-04-16 07:42:32,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 553246
2018-04-16 07:42:32,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16922.939959393327
lowpan0: alpha_W=0.01; capacity=16771.73515987878
Sending rate 15805.25739887536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16771,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16234}


1: sending_rate=15805.25739887536
1: allocatable_rate=16234
1: delta=-428.7426011246407 (15805.25739887536-16234)
1: sending_rate=16195
2018-04-16 07:42:57,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16195
2018-04-16 07:42:57,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16195
2018-04-16 07:43:03,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 583735
2018-04-16 07:43:03,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17453.710559799394
lowpan0: alpha_W=0.01; capacity=17304.01780827999
Sending rate 16195.02339989776
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17304,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16771}


1: sending_rate=16195.02339989776
1: allocatable_rate=16771
1: delta=-575.9766001022399 (16195.02339989776-16771)
1: sending_rate=16718
2018-04-16 07:43:27,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16718
2018-04-16 07:43:27,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16718
2018-04-16 07:43:40,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 619992
2018-04-16 07:43:40,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16718
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17979.1734542014
lowpan0: alpha_W=0.01; capacity=17830.97763019719
Sending rate 16718.638490899797
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17830,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17304}


1: sending_rate=16718.638490899797
1: allocatable_rate=17304
1: delta=-585.361509100203 (16718.638490899797-17304)
1: sending_rate=17250
2018-04-16 07:43:57,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17250
2018-04-16 07:43:57,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17250
2018-04-16 07:44:17,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 656080
2018-04-16 07:44:17,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18499.381719659385
lowpan0: alpha_W=0.01; capacity=18352.66785389522
Sending rate 17250.785317354526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18352,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17830}


1: sending_rate=17250.785317354526
1: allocatable_rate=17830
1: delta=-579.2146826454737 (17250.785317354526-17830)
1: sending_rate=17777
2018-04-16 07:44:27,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17777
2018-04-16 07:44:27,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17777
2018-04-16 07:44:54,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 692605
2018-04-16 07:44:54,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19014.38790246279
lowpan0: alpha_W=0.01; capacity=18869.141175356264
Sending rate 17777.344119759502
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18869,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18352}


1: sending_rate=17777.344119759502
1: allocatable_rate=18352
1: delta=-574.6558802404979 (17777.344119759502-18352)
1: sending_rate=18299
2018-04-16 07:44:57,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18299
2018-04-16 07:44:57,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19524.24402343816
lowpan0: alpha_W=0.01; capacity=19380.4497636027
Sending rate 18299.758556341774
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19380,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18869}


1: sending_rate=18299.758556341774
1: allocatable_rate=18869
1: delta=-569.2414436582258 (18299.758556341774-18869)
1: sending_rate=18817
2018-04-16 07:45:27,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18817
2018-04-16 07:45:27,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18817
2018-04-16 07:45:28,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 726758
2018-04-16 07:45:28,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18817
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20029.00158320378
lowpan0: alpha_W=0.01; capacity=19886.645265966672
Sending rate 18817.25077784925
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19886,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19380}


1: sending_rate=18817.25077784925
1: allocatable_rate=19380
1: delta=-562.7492221507491 (18817.25077784925-19380)
1: sending_rate=19328
2018-04-16 07:45:57,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19328
2018-04-16 07:45:57,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19328
2018-04-16 07:46:09,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 766747
2018-04-16 07:46:09,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20528.71156737174
lowpan0: alpha_W=0.01; capacity=20387.778813307006
Sending rate 19328.840979804478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20387,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19886}


1: sending_rate=19328.840979804478
1: allocatable_rate=19886
1: delta=-557.1590201955223 (19328.840979804478-19886)
1: sending_rate=19835
2018-04-16 07:46:27,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19835
2018-04-16 07:46:27,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19835
2018-04-16 07:46:50,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 806575
2018-04-16 07:46:50,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21023.424451698025
lowpan0: alpha_W=0.01; capacity=20883.901025173935
Sending rate 19835.349179982226
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20883,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20387}


1: sending_rate=19835.349179982226
1: allocatable_rate=20387
1: delta=-551.6508200177741 (19835.349179982226-20387)
1: sending_rate=20336
2018-04-16 07:46:57,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20336
2018-04-16 07:46:57,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20336


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21513.190207181044
lowpan0: alpha_W=0.01; capacity=21375.062014922194
Sending rate 20336.84992545293
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21375,), 'event_name': 'capacity'}
2018-04-16 07:47:26,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 842372
2018-04-16 07:47:26,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20336
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20883}


1: sending_rate=20336.84992545293
1: allocatable_rate=20883
1: delta=-546.1500745470694 (20336.84992545293-20883)
1: sending_rate=20833
2018-04-16 07:47:28,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20833
2018-04-16 07:47:28,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20833
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21998.058305109233
lowpan0: alpha_W=0.01; capacity=21861.311394772973
Sending rate 20833.349993222993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21861,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21375}


1: sending_rate=20833.349993222993
1: allocatable_rate=21375
1: delta=-541.6500067770066 (20833.349993222993-21375)
1: sending_rate=21325
2018-04-16 07:47:58,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21325
2018-04-16 07:47:58,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21325
2018-04-16 07:47:59,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 874404
2018-04-16 07:47:59,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22478.07772205814
lowpan0: alpha_W=0.01; capacity=22342.698280825243
Sending rate 21325.759090293
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22342,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21861}


1: sending_rate=21325.759090293
1: allocatable_rate=21861
1: delta=-535.2409097070013 (21325.759090293-21861)
1: sending_rate=21812
2018-04-16 07:48:28,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21812
2018-04-16 07:48:28,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21812
2018-04-16 07:48:35,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 909955
2018-04-16 07:48:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21812
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22953.29694483756
lowpan0: alpha_W=0.01; capacity=22819.27129801699
Sending rate 21812.341735481183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22819,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22342}


1: sending_rate=21812.341735481183
1: allocatable_rate=22342
1: delta=-529.6582645188173 (21812.341735481183-22342)
1: sending_rate=22293
2018-04-16 07:48:58,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22293
2018-04-16 07:48:58,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22293
2018-04-16 07:49:17,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 951680
2018-04-16 07:49:17,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23423.76397538918
lowpan0: alpha_W=0.01; capacity=23291.07858503682
Sending rate 22293.849248680108
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23291,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22819}


1: sending_rate=22293.849248680108
1: allocatable_rate=22819
1: delta=-525.1507513198922 (22293.849248680108-22819)
1: sending_rate=22771
2018-04-16 07:49:28,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22771
2018-04-16 07:49:28,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22771
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23306.193002301956
lowpan0: alpha_W=0.012; capacity=23151.585642016376
Sending rate 22771.259022607283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23151,), 'event_name': 'capacity'}
2018-04-16 07:49:57,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 991009
2018-04-16 07:49:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22771
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23291}


1: sending_rate=22771.259022607283
1: allocatable_rate=23291
1: delta=-519.7409773927175 (22771.259022607283-23291)
1: sending_rate=23243
2018-04-16 07:49:58,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23243
2018-04-16 07:49:58,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23243


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23189.797738945603
lowpan0: alpha_W=0.012; capacity=23013.76661431218
Sending rate 23243.750820237026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23013,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23151}


1: sending_rate=23243.750820237026
1: allocatable_rate=23151
1: delta=92.75082023702635 (23243.750820237026-23151)
1: sending_rate=23243
2018-04-16 07:50:28,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23243
2018-04-16 07:50:28,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23243
2018-04-16 07:50:38,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1030837
2018-04-16 07:50:38,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23657.899761556146
lowpan0: alpha_W=0.01; capacity=23483.62894816906
Sending rate 23243.750820237026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23483,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23013}


1: sending_rate=23243.750820237026
1: allocatable_rate=23013
1: delta=230.75082023702635 (23243.750820237026-23013)
1: sending_rate=23243
2018-04-16 07:50:58,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23243
2018-04-16 07:50:58,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23243
2018-04-16 07:51:19,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1071103
2018-04-16 07:51:19,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24121.320763940585
lowpan0: alpha_W=0.01; capacity=23948.79265868737
Sending rate 23243.750820237026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23948,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23483}


1: sending_rate=23243.750820237026
1: allocatable_rate=23483
1: delta=-239.24917976297365 (23243.750820237026-23483)
1: sending_rate=23461
2018-04-16 07:51:28,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23461
2018-04-16 07:51:28,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23461
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24580.10755630118
lowpan0: alpha_W=0.01; capacity=24409.304732100496
Sending rate 23461.250074567004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24409,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23948}


1: sending_rate=23461.250074567004
1: allocatable_rate=23948
1: delta=-486.74992543299595 (23461.250074567004-23948)
1: sending_rate=23903
2018-04-16 07:51:58,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23903
2018-04-16 07:51:58,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23903
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 07:52:02,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1113334
2018-04-16 07:52:02,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23903


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25034.306480738167
lowpan0: alpha_W=0.01; capacity=24865.21168477949
Sending rate 23903.750006778817
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24865,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24409}


1: sending_rate=23903.750006778817
1: allocatable_rate=24409
1: delta=-505.2499932211831 (23903.750006778817-24409)
1: sending_rate=24363
2018-04-16 07:52:28,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24363
2018-04-16 07:52:28,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24363
2018-04-16 07:52:33,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1143831
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25483.963415930786
lowpan0: alpha_W=0.01; capacity=25316.559567931694
Sending rate 24363.06818243444
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25316,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24865}


1: sending_rate=24363.06818243444
1: allocatable_rate=24865
1: delta=-501.9318175655608 (24363.06818243444-24865)
1: sending_rate=24819
2018-04-16 07:52:58,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24819
2018-04-16 07:52:58,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24819


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25929.12378177148
lowpan0: alpha_W=0.01; capacity=25763.393972252376
Sending rate 24819.369834766767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25763,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25316}


1: sending_rate=24819.369834766767
1: allocatable_rate=25316
1: delta=-496.63016523323313 (24819.369834766767-25316)
1: sending_rate=25270
2018-04-16 07:53:28,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25270
2018-04-16 07:53:28,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25270
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26369.832543953766
lowpan0: alpha_W=0.01; capacity=26205.76003252985
Sending rate 25270.851803160615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26205,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25763}


1: sending_rate=25270.851803160615
1: allocatable_rate=25763
1: delta=-492.1481968393855 (25270.851803160615-25763)
1: sending_rate=25718
2018-04-16 07:53:58,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25718
2018-04-16 07:53:58,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26806.134218514228
lowpan0: alpha_W=0.01; capacity=26643.702432204554
Sending rate 25718.259254832785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26643,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26205}


1: sending_rate=25718.259254832785
1: allocatable_rate=26205
1: delta=-486.7407451672152 (25718.259254832785-26205)
1: sending_rate=26160
2018-04-16 07:54:28,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26160
2018-04-16 07:54:28,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27238.072876329086
lowpan0: alpha_W=0.01; capacity=27077.265407882507
Sending rate 26160.750841348436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27077,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26643}


1: sending_rate=26160.750841348436
1: allocatable_rate=26643
1: delta=-482.24915865156436 (26160.750841348436-26643)
1: sending_rate=26599
2018-04-16 07:54:58,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26599
2018-04-16 07:54:58,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27665.692147565795
lowpan0: alpha_W=0.01; capacity=27506.492753803683
Sending rate 26599.15916739531
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27506,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27077}


1: sending_rate=26599.15916739531
1: allocatable_rate=27077
1: delta=-477.84083260468833 (26599.15916739531-27077)
1: sending_rate=27033
2018-04-16 07:55:28,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27033
2018-04-16 07:55:28,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28089.035226090138
lowpan0: alpha_W=0.01; capacity=27931.427826265644
Sending rate 27033.559924308665
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27931,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27506}


1: sending_rate=27033.559924308665
1: allocatable_rate=27506
1: delta=-472.44007569133464 (27033.559924308665-27506)
1: sending_rate=27463
2018-04-16 07:55:58,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27463
2018-04-16 07:55:58,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28508.14487382924
lowpan0: alpha_W=0.01; capacity=28352.113548002988
Sending rate 27463.050902209878
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28352,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 27931}


1: sending_rate=27463.050902209878
1: allocatable_rate=27931
1: delta=-467.9490977901223 (27463.050902209878-27931)
1: sending_rate=27888
2018-04-16 07:56:28,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27888
2018-04-16 07:56:28,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27888
