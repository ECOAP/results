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
2018-04-16 07:01:03,068 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 07:01:03,233 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:03,233 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:05,296 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd8c65e3da0>
2018-04-16 07:01:06,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:06,325 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:06,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:06,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:06,333 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:06,336 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:06,336 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 07:01:06,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:06,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:06,336 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:06,337 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:06,337 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:06,337 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:06,337 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:06,337 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:06,584 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:06,584 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:06,584 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:06,584 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:07,572 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:34,629 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:39,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:41,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:43,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:45,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:47,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:48,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:49,924 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:49,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:49,925 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:49,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:49,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:49,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:49,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:49,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:50,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:50,927 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:50,927 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:50,928 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:50,928 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:50,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:50,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:50,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:50,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:50,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:50,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:03,757 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:03,758 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 07:04:52,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:04:52,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 07:05:23,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:23,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 07:05:54,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:54,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 07:06:24,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:24,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=35
1: delta=-20.30114063247046 (14.69885936752954-35)
1: sending_rate=33
2018-04-16 07:06:54,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:06:54,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 33.154441760684506
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,)}
{'info': 'allocation', 'rate_allocation': 46, 'interface': 'lowpan0'}


1: sending_rate=33.154441760684506
1: allocatable_rate=46
1: delta=-12.845558239315494 (33.154441760684506-46)
1: sending_rate=44
2018-04-16 07:07:24,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:24,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 44.83222197824404
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 54, 'interface': 'lowpan0'}


1: sending_rate=44.83222197824404
1: allocatable_rate=54
1: delta=-9.167778021755957 (44.83222197824404-54)
1: sending_rate=53
2018-04-16 07:07:54,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:07:54,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 53.16656563438582
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2605,)}
{'info': 'allocation', 'rate_allocation': 61, 'interface': 'lowpan0'}


1: sending_rate=53.16656563438582
1: allocatable_rate=61
1: delta=-7.833434365614181 (53.16656563438582-61)
1: sending_rate=60
2018-04-16 07:08:24,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:08:24,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 60.28786960312598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3279,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=60.28786960312598
1: allocatable_rate=100
1: delta=-39.71213039687402 (60.28786960312598-100)
1: sending_rate=96
2018-04-16 07:08:54,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:08:54,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 96.3898063275569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3947,)}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=96.3898063275569
1: allocatable_rate=126
1: delta=-29.610193672443103 (96.3898063275569-126)
1: sending_rate=123
2018-04-16 07:09:24,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:24,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.30816421159608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.30816421159608
1: allocatable_rate=151
1: delta=-27.69183578840392 (123.30816421159608-151)
1: sending_rate=148
2018-04-16 07:09:54,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:54,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.48256038287238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5261,)}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.48256038287238
1: allocatable_rate=177
1: delta=-28.51743961712762 (148.48256038287238-177)
1: sending_rate=174
2018-04-16 07:10:24,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:24,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.40750548935205
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5908,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40750548935205
1: allocatable_rate=202
1: delta=-27.592494510647953 (174.40750548935205-202)
1: sending_rate=199
2018-04-16 07:10:54,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:54,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6549.8829553221085
lowpan0: alpha_W=0.01; capacity=6549.8829553221085
Sending rate 199.4915914081229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6549,)}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4915914081229
1: allocatable_rate=227
1: delta=-27.5084085918771 (199.4915914081229-227)
1: sending_rate=224
2018-04-16 07:11:24,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:24,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.384125768887
lowpan0: alpha_W=0.01; capacity=7184.384125768887
Sending rate 224.49923558255662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7184,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49923558255662
1: allocatable_rate=228
1: delta=-3.500764417443378 (224.49923558255662-228)
1: sending_rate=227
2018-04-16 07:11:54,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:54,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7200.0402845111985
lowpan0: alpha_W=0.01; capacity=7200.0402845111985
Sending rate 227.68174868932334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7200,)}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174868932334
1: allocatable_rate=229
1: delta=-1.3182513106766578 (227.68174868932334-229)
1: sending_rate=228
2018-04-16 07:12:24,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:24,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7215.539881666086
lowpan0: alpha_W=0.01; capacity=7215.539881666086
Sending rate 228.88015897175666
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7215,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:12:54,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:54,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:03,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 07:13:03,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 07:13:03,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:03,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 07:13:03,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-16 07:13:03,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:03,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-16 07:13:03,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-16 07:13:03,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:03,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-16 07:13:04,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 07:13:04,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:04,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-16 07:13:04,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 07:13:04,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:04,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 204 387
2018-04-16 07:13:04,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-16 07:13:04,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:04,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:04,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 238 453
2018-04-16 07:13:04,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-16 07:13:04,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:04,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:18,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14949
2018-04-16 07:13:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14993
2018-04-16 07:13:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15039
2018-04-16 07:13:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15084
2018-04-16 07:13:19,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15136
2018-04-16 07:13:19,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15192
2018-04-16 07:13:19,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15237
2018-04-16 07:13:19,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15282
2018-04-16 07:13:19,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15328
2018-04-16 07:13:19,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15376
2018-04-16 07:13:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15423
2018-04-16 07:13:19,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15467
2018-04-16 07:13:19,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15512
2018-04-16 07:13:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15563
2018-04-16 07:13:19,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15607
2018-04-16 07:13:19,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15662
2018-04-16 07:13:19,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15711
2018-04-16 07:13:19,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15774
2018-04-16 07:13:19,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15828
2018-04-16 07:13:19,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15879
2018-04-16 07:13:19,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:19,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 15924
2018-04-16 07:13:19,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 15969
2018-04-16 07:13:20,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:20,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7260.051149516093
lowpan0: alpha_W=0.01; capacity=7260.051149516093
Sending rate 251.71637808834151
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7260,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:13:24,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:24,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7304.117304687598
lowpan0: alpha_W=0.01; capacity=7304.117304687598
Sending rate 275.61057982621287
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7304,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:13:55,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:55,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7289.4094649740555
lowpan0: alpha_W=0.012; capacity=7286.467897031347
Sending rate 278.6918708932921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7286,)}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:14:25,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:25,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7274.848703657648
lowpan0: alpha_W=0.012; capacity=7269.030282266971
Sending rate 299.88107917211744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7269,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:14:55,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:55,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7318.766883287738
lowpan0: alpha_W=0.01; capacity=7313.006646110968
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7313,)}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:25,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:25,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7362.245881121527
lowpan0: alpha_W=0.01; capacity=7356.543246316525
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7356,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:55,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:55,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7988.623422310312
lowpan0: alpha_W=0.01; capacity=7982.97781385336
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7982,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:16:25,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:25,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8608.737188087209
lowpan0: alpha_W=0.01; capacity=8603.148035714827
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8603,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:16:55,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:55,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8610.149816206336
lowpan0: alpha_W=0.01; capacity=8604.616555357677
Sending rate 303.8006700758026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8604,)}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:17:25,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:25,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8611.548318044273
lowpan0: alpha_W=0.01; capacity=8606.070389804101
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8606,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:55,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:55,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8612.93283486383
lowpan0: alpha_W=0.01; capacity=8607.50968590606
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8607,)}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:25,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:25,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8614.303506515193
lowpan0: alpha_W=0.01; capacity=8608.934589047
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8608,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:55,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:55,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9228.16047145004
lowpan0: alpha_W=0.01; capacity=9222.84524315653
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9222,)}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:25,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:25,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9835.87886673554
lowpan0: alpha_W=0.01; capacity=9830.616790724964
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9830,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:55,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:55,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10437.520078068184
lowpan0: alpha_W=0.01; capacity=10432.310622817715
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10432,)}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:25,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:25,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11033.144877287503
lowpan0: alpha_W=0.01; capacity=11027.987516589537
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11027,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:55,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:55,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11622.813428514628
lowpan0: alpha_W=0.01; capacity=11617.707641423642
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11617,)}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:26,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:26,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12206.585294229482
lowpan0: alpha_W=0.01; capacity=12201.530565009405
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12201,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:56,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:56,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12201.186107953854
lowpan0: alpha_W=0.012; capacity=12195.112198229292
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12195,)}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:26,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:26,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12195.840913540982
lowpan0: alpha_W=0.012; capacity=12188.77085185054
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12188,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:56,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:56,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:03,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:03,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 07:23:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:23:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:03,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 07:23:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 07:23:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:03,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-16 07:23:03,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 07:23:03,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:03,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:03,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 07:23:03,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:23:03,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:03,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:04,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-16 07:23:04,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-16 07:23:04,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:04,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-16 07:23:04,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 07:23:04,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:04,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:04,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 238 364
2018-04-16 07:23:04,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 07:23:04,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:04,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:04,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-16 07:23:04,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-16 07:23:04,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:23:04,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:06,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3055
2018-04-16 07:23:06,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:06,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3124
2018-04-16 07:23:06,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:07,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3188
2018-04-16 07:23:07,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:09,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5555
2018-04-16 07:23:09,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8417
2018-04-16 07:23:12,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8466
2018-04-16 07:23:12,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8511
2018-04-16 07:23:12,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8556
2018-04-16 07:23:12,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8601
2018-04-16 07:23:12,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8646
2018-04-16 07:23:12,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8694
2018-04-16 07:23:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:12,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8739
2018-04-16 07:23:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:15,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11299
2018-04-16 07:23:15,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:15,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11348
2018-04-16 07:23:15,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:15,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11401
2018-04-16 07:23:15,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14211
2018-04-16 07:23:18,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14284
2018-04-16 07:23:18,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14335
2018-04-16 07:23:18,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14395
2018-04-16 07:23:18,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14449
2018-04-16 07:23:18,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14514
2018-04-16 07:23:18,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:18,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12773.882504405572
lowpan0: alpha_W=0.01; capacity=12766.883143332036
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12766,)}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:26,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:26,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13346.143679361516
lowpan0: alpha_W=0.01; capacity=13339.214311898715
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13339,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:56,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:56,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13282.6822425679
lowpan0: alpha_W=0.012; capacity=13263.14374015593
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13263,)}
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:26,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:26,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13219.855420142221
lowpan0: alpha_W=0.012; capacity=13187.986015274058
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13187,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:56,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:56,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13204.323532607465
lowpan0: alpha_W=0.012; capacity=13169.730183090769
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13169,)}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:26,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:26,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13188.946963948056
lowpan0: alpha_W=0.012; capacity=13151.69342089368
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13151,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:56,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:56,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13144.557494308576
lowpan0: alpha_W=0.012; capacity=13098.873099842956
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13098,)}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:21,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:21,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13100.61191936549
lowpan0: alpha_W=0.012; capacity=13046.68662264484
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13046,)}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:51,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:51,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13669.605800171836
lowpan0: alpha_W=0.01; capacity=13616.219756418392
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13616,)}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:21,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:21,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14232.909742170117
lowpan0: alpha_W=0.01; capacity=14180.057558854207
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14180,)}
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:51,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:51,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14207.247311415082
lowpan0: alpha_W=0.012; capacity=14149.896868147956
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14149,)}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:21,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:21,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14181.841504967597
lowpan0: alpha_W=0.012; capacity=14120.098105730181
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14120,)}
2018-04-16 07:28:51,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:51,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=696.9991859204014
1: allocatable_rate=780
1: delta=-83.00081407959863 (696.9991859204014-780)
1: sending_rate=772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14740.02308991792
lowpan0: alpha_W=0.01; capacity=14678.89712467288
Sending rate 772.4544714473092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14678,)}
2018-04-16 07:29:21,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 772
2018-04-16 07:29:21,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15292.622859018742
lowpan0: alpha_W=0.01; capacity=15232.10815342615
Sending rate 772.4544714473092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15232,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=772.4544714473092
1: allocatable_rate=794
1: delta=-21.545528552690826 (772.4544714473092-794)
1: sending_rate=792
2018-04-16 07:29:52,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 07:29:52,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15839.696630428554
lowpan0: alpha_W=0.01; capacity=15779.78707189189
Sending rate 792.041315586119
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15779,)}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=792.041315586119
1: allocatable_rate=679
1: delta=113.04131558611903 (792.041315586119-679)
1: sending_rate=689
2018-04-16 07:30:22,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:30:22,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16381.299664124268
lowpan0: alpha_W=0.01; capacity=16321.98920117297
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16321,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=675
1: delta=14.27648323510175 (689.2764832351018-675)
1: sending_rate=689
2018-04-16 07:30:52,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:30:52,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16304.986667483025
lowpan0: alpha_W=0.012; capacity=16231.125330758894
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16231,)}
{'info': 'allocation', 'rate_allocation': 672, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=672
1: delta=17.27648323510175 (689.2764832351018-672)
1: sending_rate=689
2018-04-16 07:31:22,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:31:22,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16229.436800808195
lowpan0: alpha_W=0.012; capacity=16141.351826789787
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16141,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=668
1: delta=21.27648323510175 (689.2764832351018-668)
1: sending_rate=689
2018-04-16 07:31:52,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:31:52,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16183.809099466778
lowpan0: alpha_W=0.012; capacity=16087.655604868309
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16087,)}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=665
1: delta=24.27648323510175 (689.2764832351018-665)
1: sending_rate=689
2018-04-16 07:32:22,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:32:22,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16138.637675138776
lowpan0: alpha_W=0.012; capacity=16034.603737609888
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16034,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=661
1: delta=28.27648323510175 (689.2764832351018-661)
1: sending_rate=689
2018-04-16 07:32:52,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:32:52,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-16 07:33:03,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 07:33:03,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:03,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-16 07:33:03,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:03,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-16 07:33:03,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:03,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-16 07:33:03,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:04,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-16 07:33:04,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:04,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-16 07:33:04,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:06,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3026
2018-04-16 07:33:06,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:06,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3071
2018-04-16 07:33:06,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:06,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3120
2018-04-16 07:33:06,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:07,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3170
2018-04-16 07:33:07,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:07,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3221
2018-04-16 07:33:07,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:07,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3266
2018-04-16 07:33:07,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689
2018-04-16 07:33:07,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3315
2018-04-16 07:33:07,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16064.751298387388
lowpan0: alpha_W=0.012; capacity=15947.188492758569
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15947,)}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=658
1: delta=31.27648323510175 (689.2764832351018-658)
1: sending_rate=689
2018-04-16 07:33:22,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:33:22,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-16 07:33:37,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33522
2018-04-16 07:33:37,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15991.603785403513
lowpan0: alpha_W=0.012; capacity=15860.822230845466
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15860,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=655
1: delta=34.27648323510175 (689.2764832351018-655)
1: sending_rate=689
2018-04-16 07:33:52,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-16 07:33:52,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
2018-04-16 07:34:17,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72176
2018-04-16 07:34:17,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 689


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15890.021080882812
lowpan0: alpha_W=0.012; capacity=15740.49236407532
Sending rate 689.2764832351018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15740,)}
{'info': 'allocation', 'rate_allocation': 2265, 'interface': 'lowpan0'}


1: sending_rate=689.2764832351018
1: allocatable_rate=2265
1: delta=-1575.7235167648982 (689.2764832351018-2265)
1: sending_rate=2121
2018-04-16 07:34:22,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2121
2018-04-16 07:34:22,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2121


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15789.454203407318
lowpan0: alpha_W=0.012; capacity=15621.606455706416
Sending rate 2121.752407566827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15621,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2248, 'interface': 'lowpan0'}


1: sending_rate=2121.752407566827
1: allocatable_rate=2248
1: delta=-126.24759243317294 (2121.752407566827-2248)
1: sending_rate=2236
2018-04-16 07:34:52,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2236
2018-04-16 07:34:52,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2236
2018-04-16 07:34:54,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 108571
2018-04-16 07:34:54,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15719.059661373245
lowpan0: alpha_W=0.012; capacity=15539.14717823794
Sending rate 2236.5229461424387
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15539,)}
{'info': 'allocation', 'rate_allocation': 1735, 'interface': 'lowpan0'}


1: sending_rate=2236.5229461424387
1: allocatable_rate=1735
1: delta=501.52294614243874 (2236.5229461424387-1735)
1: sending_rate=1780
2018-04-16 07:35:22,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:22,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
2018-04-16 07:35:34,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 148061
2018-04-16 07:35:34,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15649.369064759512
lowpan0: alpha_W=0.012; capacity=15457.677412099085
Sending rate 1780.5929951038581
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15457,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1726, 'interface': 'lowpan0'}


1: sending_rate=1780.5929951038581
1: allocatable_rate=1726
1: delta=54.59299510385813 (1780.5929951038581-1726)
1: sending_rate=1780
2018-04-16 07:35:52,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:52,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
2018-04-16 07:36:07,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 180163
2018-04-16 07:36:07,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15580.375374111916
lowpan0: alpha_W=0.012; capacity=15377.185283153896
Sending rate 1780.5929951038581
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15377,)}
{'info': 'allocation', 'rate_allocation': 15457, 'interface': 'lowpan0'}


1: sending_rate=1780.5929951038581
1: allocatable_rate=15457
1: delta=-13676.407004896142 (1780.5929951038581-15457)
1: sending_rate=14213
2018-04-16 07:36:22,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14213
2018-04-16 07:36:22,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14213
2018-04-16 07:36:38,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 211128
2018-04-16 07:36:38,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15512.071620370796
lowpan0: alpha_W=0.012; capacity=15297.65905975605
Sending rate 14213.690272282169
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15297,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 15377, 'interface': 'lowpan0'}


1: sending_rate=14213.690272282169
1: allocatable_rate=15377
1: delta=-1163.3097277178313 (14213.690272282169-15377)
1: sending_rate=15271
2018-04-16 07:36:52,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15271
2018-04-16 07:36:52,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15271


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15473.617570833754
lowpan0: alpha_W=0.012; capacity=15254.087151038977
Sending rate 15271.24457020747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15254,)}
2018-04-16 07:37:21,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 253667
2018-04-16 07:37:21,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15271
{'info': 'allocation', 'rate_allocation': 15297, 'interface': 'lowpan0'}


1: sending_rate=15271.24457020747
1: allocatable_rate=15297
1: delta=-25.755429792530776 (15271.24457020747-15297)
1: sending_rate=15294
2018-04-16 07:37:22,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15294
2018-04-16 07:37:22,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15294


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15435.548061792082
lowpan0: alpha_W=0.012; capacity=15211.03810522651
Sending rate 15294.658597291587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15211,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 15254, 'interface': 'lowpan0'}


1: sending_rate=15294.658597291587
1: allocatable_rate=15254
1: delta=40.658597291587284 (15294.658597291587-15254)
1: sending_rate=15294
2018-04-16 07:37:52,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15294
2018-04-16 07:37:52,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15294
2018-04-16 07:37:56,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 287705
2018-04-16 07:37:56,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15981.19258117416
lowpan0: alpha_W=0.01; capacity=15758.927724174244
Sending rate 15294.658597291587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15758,)}
{'info': 'allocation', 'rate_allocation': 15211, 'interface': 'lowpan0'}


1: sending_rate=15294.658597291587
1: allocatable_rate=15211
1: delta=83.65859729158728 (15294.658597291587-15211)
1: sending_rate=15294
2018-04-16 07:38:23,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15294
2018-04-16 07:38:23,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15294
2018-04-16 07:38:36,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 327387
2018-04-16 07:38:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16521.380655362416
lowpan0: alpha_W=0.01; capacity=16301.338446932501
Sending rate 15294.658597291587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16301,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 15758, 'interface': 'lowpan0'}


1: sending_rate=15294.658597291587
1: allocatable_rate=15758
1: delta=-463.3414027084127 (15294.658597291587-15758)
1: sending_rate=15715
2018-04-16 07:38:53,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15715
2018-04-16 07:38:53,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15715
2018-04-16 07:39:11,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 361017
2018-04-16 07:39:11,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16443.666848808793
lowpan0: alpha_W=0.012; capacity=16210.72238556931
Sending rate 15715.878054299235
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16210,)}
{'info': 'allocation', 'rate_allocation': 16301, 'interface': 'lowpan0'}


1: sending_rate=15715.878054299235
1: allocatable_rate=16301
1: delta=-585.1219457007646 (15715.878054299235-16301)
1: sending_rate=16247
2018-04-16 07:39:23,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16247
2018-04-16 07:39:23,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16247
2018-04-16 07:39:45,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 395024
2018-04-16 07:39:45,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16366.730180320705
lowpan0: alpha_W=0.012; capacity=16121.193716942478
Sending rate 16247.807095845385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16121,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 16210, 'interface': 'lowpan0'}


1: sending_rate=16247.807095845385
1: allocatable_rate=16210
1: delta=37.80709584538454 (16247.807095845385-16210)
1: sending_rate=16247
2018-04-16 07:39:53,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16247
2018-04-16 07:39:53,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16247
2018-04-16 07:40:19,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 428232
2018-04-16 07:40:19,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16903.0628785175
lowpan0: alpha_W=0.01; capacity=16659.981779773054
Sending rate 16247.807095845385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16659,)}
{'info': 'allocation', 'rate_allocation': 16121, 'interface': 'lowpan0'}


1: sending_rate=16247.807095845385
1: allocatable_rate=16121
1: delta=126.80709584538454 (16247.807095845385-16121)
1: sending_rate=16247
2018-04-16 07:40:23,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16247
2018-04-16 07:40:23,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16247
2018-04-16 07:40:50,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 458521
2018-04-16 07:40:50,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17434.032249732325
lowpan0: alpha_W=0.01; capacity=17193.381961975323
Sending rate 16247.807095845385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17193,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 16659, 'interface': 'lowpan0'}


1: sending_rate=16247.807095845385
1: allocatable_rate=16659
1: delta=-411.19290415461546 (16247.807095845385-16659)
1: sending_rate=16621
2018-04-16 07:40:53,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16621
2018-04-16 07:40:53,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16621


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17959.691927235002
lowpan0: alpha_W=0.01; capacity=17721.44814235557
Sending rate 16621.618826895035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17721,)}
{'info': 'allocation', 'rate_allocation': 17193, 'interface': 'lowpan0'}


1: sending_rate=16621.618826895035
1: allocatable_rate=17193
1: delta=-571.3811731049645 (16621.618826895035-17193)
1: sending_rate=17141
2018-04-16 07:41:23,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17141
2018-04-16 07:41:23,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17141
2018-04-16 07:41:31,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 498749
2018-04-16 07:41:31,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18480.095007962653
lowpan0: alpha_W=0.01; capacity=18244.233660932015
Sending rate 17141.056256990458
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18244,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 17721, 'interface': 'lowpan0'}


1: sending_rate=17141.056256990458
1: allocatable_rate=17721
1: delta=-579.9437430095422 (17141.056256990458-17721)
1: sending_rate=17668
2018-04-16 07:41:53,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17668
2018-04-16 07:41:53,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17668
2018-04-16 07:42:05,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 532594
2018-04-16 07:42:05,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18995.294057883028
lowpan0: alpha_W=0.01; capacity=18761.791324322694
Sending rate 17668.277841544586
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18761,)}
{'info': 'allocation', 'rate_allocation': 18244, 'interface': 'lowpan0'}


1: sending_rate=17668.277841544586
1: allocatable_rate=18244
1: delta=-575.7221584554136 (17668.277841544586-18244)
1: sending_rate=18191
2018-04-16 07:42:23,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18191
2018-04-16 07:42:23,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18191
2018-04-16 07:42:40,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 567284
2018-04-16 07:42:40,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19505.341117304197
lowpan0: alpha_W=0.01; capacity=19274.173411079468
Sending rate 18191.6616219586
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19274,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 18761, 'interface': 'lowpan0'}


1: sending_rate=18191.6616219586
1: allocatable_rate=18761
1: delta=-569.3383780414006 (18191.6616219586-18761)
1: sending_rate=18709
2018-04-16 07:42:53,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18709
2018-04-16 07:42:53,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18709
2018-04-16 07:43:20,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 606336


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19426.954372797823
lowpan0: alpha_W=0.012; capacity=19182.883330146513
Sending rate 18709.2419656326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19182,)}
{'info': 'allocation', 'rate_allocation': 19274, 'interface': 'lowpan0'}


1: sending_rate=18709.2419656326
1: allocatable_rate=19274
1: delta=-564.7580343674017 (18709.2419656326-19274)
1: sending_rate=19222
2018-04-16 07:43:23,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19222
2018-04-16 07:43:23,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19222
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19932.684829069844
lowpan0: alpha_W=0.01; capacity=19691.05449684505
Sending rate 19222.658360512054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19691,)}
{'info': 'allocation', 'rate_allocation': 19182, 'interface': 'lowpan0'}


1: sending_rate=19222.658360512054
1: allocatable_rate=19182
1: delta=40.65836051205406 (19222.658360512054-19182)
1: sending_rate=19222
2018-04-16 07:43:53,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19222
2018-04-16 07:43:53,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19222


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20433.357980779147
lowpan0: alpha_W=0.01; capacity=20194.1439518766
Sending rate 19222.658360512054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20194,)}
{'info': 'allocation', 'rate_allocation': 19691, 'interface': 'lowpan0'}


1: sending_rate=19222.658360512054
1: allocatable_rate=19691
1: delta=-468.34163948794594 (19222.658360512054-19691)
1: sending_rate=19648
2018-04-16 07:44:23,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19648
2018-04-16 07:44:23,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20929.024400971353
lowpan0: alpha_W=0.01; capacity=20692.20251235783
Sending rate 19648.423487319276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20692,)}
{'info': 'allocation', 'rate_allocation': 20194, 'interface': 'lowpan0'}


1: sending_rate=19648.423487319276
1: allocatable_rate=20194
1: delta=-545.5765126807237 (19648.423487319276-20194)
1: sending_rate=20144
2018-04-16 07:44:53,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20144
2018-04-16 07:44:53,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21419.73415696164
lowpan0: alpha_W=0.01; capacity=21185.280487234253
Sending rate 20144.402135210843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21185,)}
{'info': 'allocation', 'rate_allocation': 20692, 'interface': 'lowpan0'}


1: sending_rate=20144.402135210843
1: allocatable_rate=20692
1: delta=-547.597864789157 (20144.402135210843-20692)
1: sending_rate=20642
2018-04-16 07:45:23,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20642
2018-04-16 07:45:23,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20642
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21905.536815392024
lowpan0: alpha_W=0.01; capacity=21673.42768236191
Sending rate 20642.21837592826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21673,)}
{'info': 'allocation', 'rate_allocation': 21185, 'interface': 'lowpan0'}


1: sending_rate=20642.21837592826
1: allocatable_rate=21185
1: delta=-542.7816240717402 (20642.21837592826-21185)
1: sending_rate=21135
2018-04-16 07:45:53,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21135
2018-04-16 07:45:53,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21135


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22386.481447238104
lowpan0: alpha_W=0.01; capacity=22156.69340553829
Sending rate 21135.656215993477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22156,)}
{'info': 'allocation', 'rate_allocation': 21673, 'interface': 'lowpan0'}


1: sending_rate=21135.656215993477
1: allocatable_rate=21673
1: delta=-537.3437840065235 (21135.656215993477-21673)
1: sending_rate=21624
2018-04-16 07:46:23,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21624
2018-04-16 07:46:23,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21624
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22862.616632765723
lowpan0: alpha_W=0.01; capacity=22635.12647148291
Sending rate 21624.150565090316
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22635,)}
{'info': 'allocation', 'rate_allocation': 22156, 'interface': 'lowpan0'}


1: sending_rate=21624.150565090316
1: allocatable_rate=22156
1: delta=-531.8494349096836 (21624.150565090316-22156)
1: sending_rate=22107
2018-04-16 07:46:54,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22107
2018-04-16 07:46:54,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23333.990466438067
lowpan0: alpha_W=0.01; capacity=23108.775206768078
Sending rate 22107.650051371846
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23108,)}
{'info': 'allocation', 'rate_allocation': 22635, 'interface': 'lowpan0'}


1: sending_rate=22107.650051371846
1: allocatable_rate=22635
1: delta=-527.3499486281544 (22107.650051371846-22635)
1: sending_rate=22587
2018-04-16 07:47:24,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22587
2018-04-16 07:47:24,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22587
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23800.650561773684
lowpan0: alpha_W=0.01; capacity=23577.687454700397
Sending rate 22587.059095579258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23577,)}
{'info': 'allocation', 'rate_allocation': 23108, 'interface': 'lowpan0'}


1: sending_rate=22587.059095579258
1: allocatable_rate=23108
1: delta=-520.9409044207423 (22587.059095579258-23108)
1: sending_rate=23060
2018-04-16 07:47:54,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23060
2018-04-16 07:47:54,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24262.644056155947
lowpan0: alpha_W=0.01; capacity=24041.91058015339
Sending rate 23060.64173596175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24041,)}
{'info': 'allocation', 'rate_allocation': 23577, 'interface': 'lowpan0'}


1: sending_rate=23060.64173596175
1: allocatable_rate=23577
1: delta=-516.3582640382483 (23060.64173596175-23577)
1: sending_rate=23530
2018-04-16 07:48:24,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23530
2018-04-16 07:48:24,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23530
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24720.01761559439
lowpan0: alpha_W=0.01; capacity=24501.491474351857
Sending rate 23530.058339632888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24501,)}
{'info': 'allocation', 'rate_allocation': 24041, 'interface': 'lowpan0'}


1: sending_rate=23530.058339632888
1: allocatable_rate=24041
1: delta=-510.9416603671125 (23530.058339632888-24041)
1: sending_rate=23994
2018-04-16 07:48:54,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23994
2018-04-16 07:48:54,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25172.817439438444
lowpan0: alpha_W=0.01; capacity=24956.476559608338
Sending rate 23994.550758148445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24956,)}
{'info': 'allocation', 'rate_allocation': 24501, 'interface': 'lowpan0'}


1: sending_rate=23994.550758148445
1: allocatable_rate=24501
1: delta=-506.4492418515547 (23994.550758148445-24501)
1: sending_rate=24454
2018-04-16 07:49:24,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24454
2018-04-16 07:49:24,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24454
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25008.58926504406
lowpan0: alpha_W=0.012; capacity=24761.998840893037
Sending rate 24454.959159831677
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24761,)}
{'info': 'allocation', 'rate_allocation': 24956, 'interface': 'lowpan0'}


1: sending_rate=24454.959159831677
1: allocatable_rate=24956
1: delta=-501.0408401683235 (24454.959159831677-24956)
1: sending_rate=24910
2018-04-16 07:49:54,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24910
2018-04-16 07:49:54,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24910


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24846.003372393618
lowpan0: alpha_W=0.012; capacity=24569.85485480232
Sending rate 24910.45083271197
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24569,)}
{'info': 'allocation', 'rate_allocation': 24761, 'interface': 'lowpan0'}


1: sending_rate=24910.45083271197
1: allocatable_rate=24761
1: delta=149.45083271196927 (24910.45083271197-24761)
1: sending_rate=24910
2018-04-16 07:50:24,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24910
2018-04-16 07:50:24,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24910
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25297.543338669682
lowpan0: alpha_W=0.01; capacity=25024.1563062543
Sending rate 24910.45083271197
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25024,)}
{'info': 'allocation', 'rate_allocation': 24569, 'interface': 'lowpan0'}


1: sending_rate=24910.45083271197
1: allocatable_rate=24569
1: delta=341.45083271196927 (24910.45083271197-24569)
1: sending_rate=24910
2018-04-16 07:50:54,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24910
2018-04-16 07:50:54,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25744.567905282984
lowpan0: alpha_W=0.01; capacity=25473.914743191755
Sending rate 24910.45083271197
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25473,)}
{'info': 'allocation', 'rate_allocation': 25024, 'interface': 'lowpan0'}


1: sending_rate=24910.45083271197
1: allocatable_rate=25024
1: delta=-113.54916728803073 (24910.45083271197-25024)
1: sending_rate=25013
2018-04-16 07:51:24,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25013
2018-04-16 07:51:24,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26187.122226230153
lowpan0: alpha_W=0.01; capacity=25919.175595759836
Sending rate 25013.677348428362
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25919,)}
{'info': 'allocation', 'rate_allocation': 25473, 'interface': 'lowpan0'}


1: sending_rate=25013.677348428362
1: allocatable_rate=25473
1: delta=-459.32265157163783 (25013.677348428362-25473)
1: sending_rate=25431
2018-04-16 07:51:54,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25431
2018-04-16 07:51:54,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26625.25100396785
lowpan0: alpha_W=0.01; capacity=26359.983839802237
Sending rate 25431.24339531167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26359,)}
{'info': 'allocation', 'rate_allocation': 25919, 'interface': 'lowpan0'}


1: sending_rate=25431.24339531167
1: allocatable_rate=25919
1: delta=-487.7566046883294 (25431.24339531167-25919)
1: sending_rate=25874
2018-04-16 07:52:24,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25874
2018-04-16 07:52:24,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25874
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27058.99849392817
lowpan0: alpha_W=0.01; capacity=26796.384001404214
Sending rate 25874.658490482878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26796,)}
{'info': 'allocation', 'rate_allocation': 26359, 'interface': 'lowpan0'}


1: sending_rate=25874.658490482878
1: allocatable_rate=26359
1: delta=-484.3415095171222 (25874.658490482878-26359)
1: sending_rate=26314
2018-04-16 07:52:54,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26314
2018-04-16 07:52:54,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27488.40850898889
lowpan0: alpha_W=0.01; capacity=27228.42016139017
Sending rate 26314.96895368026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27228,)}
{'info': 'allocation', 'rate_allocation': 26796, 'interface': 'lowpan0'}


1: sending_rate=26314.96895368026
1: allocatable_rate=26796
1: delta=-481.0310463197384 (26314.96895368026-26796)
1: sending_rate=26752
2018-04-16 07:53:24,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26752
2018-04-16 07:53:24,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26752
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27913.524423899
lowpan0: alpha_W=0.01; capacity=27656.13595977627
Sending rate 26752.269904880024
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27656,)}
{'info': 'allocation', 'rate_allocation': 27228, 'interface': 'lowpan0'}


1: sending_rate=26752.269904880024
1: allocatable_rate=27228
1: delta=-475.7300951199759 (26752.269904880024-27228)
1: sending_rate=27184
2018-04-16 07:53:55,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27184
2018-04-16 07:53:55,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28334.38917966001
lowpan0: alpha_W=0.01; capacity=28079.57460017851
Sending rate 27184.751809534548
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28079,)}
{'info': 'allocation', 'rate_allocation': 27656, 'interface': 'lowpan0'}


1: sending_rate=27184.751809534548
1: allocatable_rate=27656
1: delta=-471.24819046545235 (27184.751809534548-27656)
1: sending_rate=27613
2018-04-16 07:54:25,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27613
2018-04-16 07:54:25,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27613
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28751.04528786341
lowpan0: alpha_W=0.01; capacity=28498.778854176722
Sending rate 27613.159255412233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28498,)}
{'info': 'allocation', 'rate_allocation': 28079, 'interface': 'lowpan0'}


1: sending_rate=27613.159255412233
1: allocatable_rate=28079
1: delta=-465.8407445877674 (27613.159255412233-28079)
1: sending_rate=28036
2018-04-16 07:54:55,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28036
2018-04-16 07:54:55,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28036


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29163.534834984774
lowpan0: alpha_W=0.01; capacity=28913.791065634956
Sending rate 28036.65084140111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28913,)}
{'info': 'allocation', 'rate_allocation': 28498, 'interface': 'lowpan0'}


1: sending_rate=28036.65084140111
1: allocatable_rate=28498
1: delta=-461.3491585988886 (28036.65084140111-28498)
1: sending_rate=28456
2018-04-16 07:55:25,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28456
2018-04-16 07:55:25,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28456
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29571.899486634924
lowpan0: alpha_W=0.01; capacity=29324.653154978605
Sending rate 28456.0591674001
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29324,)}
{'info': 'allocation', 'rate_allocation': 28913, 'interface': 'lowpan0'}


1: sending_rate=28456.0591674001
1: allocatable_rate=28913
1: delta=-456.9408325998993 (28456.0591674001-28913)
1: sending_rate=28871
2018-04-16 07:55:56,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28871
2018-04-16 07:55:56,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29976.180491768573
lowpan0: alpha_W=0.01; capacity=29731.40662342882
Sending rate 28871.4599243091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29731,)}
{'info': 'allocation', 'rate_allocation': 29324, 'interface': 'lowpan0'}


1: sending_rate=28871.4599243091
1: allocatable_rate=29324
1: delta=-452.54007569090027 (28871.4599243091-29324)
1: sending_rate=29282
2018-04-16 07:56:26,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29282
2018-04-16 07:56:26,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29282
