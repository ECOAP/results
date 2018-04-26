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
2018-04-14 16:07:01,336 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 16:07:01,502 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:07:01,502 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:07:03,571 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f95ec4d1dd8>
2018-04-14 16:07:04,592 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:07:04,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:07:04,604 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:07:04,607 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:07:04,607 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:04,610 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:04,610 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 16:07:04,610 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:07:04,610 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:07:04,610 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:04,611 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:04,611 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:04,611 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:04,611 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:04,611 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:04,854 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:07:04,854 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:07:04,855 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:07:04,855 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:07:05,842 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:32,901 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:37,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:39,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:41,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:43,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:45,272 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:46,273 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:47,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:47,275 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:47,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:47,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:47,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:47,276 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:47,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:47,276 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:48,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:48,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:48,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:48,278 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:48,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:48,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:48,279 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:48,279 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:48,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:48,279 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:48,279 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:09:03,867 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:09:03,868 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 16:10:50,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 16:10:50,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (254,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 16:11:20,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:20,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (368,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 16:11:50,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:50,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (452,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 16:12:20,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:20,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (535,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 16:12:50,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:50,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1230,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 16:13:20,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:20,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 67.40988879299104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1917,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 16:13:50,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:50,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2015.3148729235604
lowpan0: alpha_W=0.01; capacity=2015.3148729235604
Sending rate 72.4918080720901
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2015,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=72.4918080720901
1: allocatable_rate=76
1: delta=-3.5081919279099054 (72.4918080720901-76)
1: sending_rate=75
2018-04-14 16:14:20,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:20,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2111.8283908609915
lowpan0: alpha_W=0.01; capacity=2111.8283908609915
Sending rate 75.6810734610991
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2111,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.6810734610991
1: allocatable_rate=102
1: delta=-26.318926538900897 (75.6810734610991-102)
1: sending_rate=99
2018-04-14 16:14:50,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:50,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.7101069523815
lowpan0: alpha_W=0.01; capacity=2790.7101069523815
Sending rate 99.60737031464538
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2790,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 116}


1: sending_rate=99.60737031464538
1: allocatable_rate=116
1: delta=-16.39262968535462 (99.60737031464538-116)
1: sending_rate=114
2018-04-14 16:15:20,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 16:15:20,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.8030058828576
lowpan0: alpha_W=0.01; capacity=3462.8030058828576
Sending rate 114.50976093769503
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3462,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=114.50976093769503
1: allocatable_rate=153
1: delta=-38.490239062304966 (114.50976093769503-153)
1: sending_rate=149
2018-04-14 16:15:50,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-14 16:15:50,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4128.174975824029
lowpan0: alpha_W=0.01; capacity=4128.174975824029
Sending rate 149.50088735797226
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4128,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=149.50088735797226
1: allocatable_rate=179
1: delta=-29.49911264202774 (149.50088735797226-179)
1: sending_rate=176
2018-04-14 16:16:20,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:20,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4786.893226065789
lowpan0: alpha_W=0.01; capacity=4786.893226065789
Sending rate 176.3182624870884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4786,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=176.3182624870884
1: allocatable_rate=229
1: delta=-52.68173751291161 (176.3182624870884-229)
1: sending_rate=224
2018-04-14 16:16:50,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:50,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5439.0242938051315
lowpan0: alpha_W=0.01; capacity=5439.0242938051315
Sending rate 224.21075113518987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5439,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=224.21075113518987
1: allocatable_rate=253
1: delta=-28.789248864810133 (224.21075113518987-253)
1: sending_rate=250
2018-04-14 16:17:20,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:20,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6084.63405086708
lowpan0: alpha_W=0.01; capacity=6084.63405086708
Sending rate 250.38279555774454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6084,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.38279555774454
1: allocatable_rate=278
1: delta=-27.617204442255456 (250.38279555774454-278)
1: sending_rate=275
2018-04-14 16:17:50,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:50,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6111.28771035841
lowpan0: alpha_W=0.01; capacity=6111.28771035841
Sending rate 275.48934505070406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6111,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.48934505070406
1: allocatable_rate=278
1: delta=-2.5106549492959402 (275.48934505070406-278)
1: sending_rate=277
2018-04-14 16:18:21,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:21,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6137.674833254826
lowpan0: alpha_W=0.01; capacity=6137.674833254826
Sending rate 277.7717586409731
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6137,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.7717586409731
1: allocatable_rate=279
1: delta=-1.2282413590269243 (277.7717586409731-279)
1: sending_rate=278
2018-04-14 16:18:51,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:51,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:19:03,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:03,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 16:19:03,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 16:19:03,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:19:03,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-14 16:19:04,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-14 16:19:04,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:19:04,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-14 16:19:04,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-14 16:19:04,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:19:04,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-14 16:19:04,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 487
2018-04-14 16:19:04,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:19:04,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 170 343
2018-04-14 16:19:04,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-14 16:19:04,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:19:04,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 204 441
2018-04-14 16:19:04,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 462
2018-04-14 16:19:04,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:19:04,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:07,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3155
2018-04-14 16:19:07,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:07,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3221
2018-04-14 16:19:07,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:07,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3299
2018-04-14 16:19:07,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:07,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3366
2018-04-14 16:19:07,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:07,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3432
2018-04-14 16:19:07,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:07,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3499
2018-04-14 16:19:07,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:07,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3567
2018-04-14 16:19:07,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:07,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3643
2018-04-14 16:19:07,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10339
2018-04-14 16:19:14,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10401
2018-04-14 16:19:14,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10463
2018-04-14 16:19:14,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10529
2018-04-14 16:19:14,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10591
2018-04-14 16:19:14,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10657
2018-04-14 16:19:14,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10721
2018-04-14 16:19:14,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10783
2018-04-14 16:19:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10849
2018-04-14 16:19:14,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:14,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10915
2018-04-14 16:19:14,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:15,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10986
2018-04-14 16:19:15,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:15,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 11049
2018-04-14 16:19:15,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:15,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 918 11115
2018-04-14 16:19:15,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:15,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 952 11177
2018-04-14 16:19:15,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6192.964751588945
lowpan0: alpha_W=0.01; capacity=6192.964751588945
Sending rate 278.88834169463394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6192,)}
2018-04-14 16:19:17,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13824
2018-04-14 16:19:17,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:18,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13887
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.88834169463394
1: allocatable_rate=281
1: delta=-2.1116583053660634 (278.88834169463394-281)
1: sending_rate=280
2018-04-14 16:19:21,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:21,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6247.701770739722
lowpan0: alpha_W=0.01; capacity=6247.701770739722
Sending rate 280.8080310631485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6247,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.8080310631485
1: allocatable_rate=282
1: delta=-1.191968936851481 (280.8080310631485-282)
1: sending_rate=281
2018-04-14 16:19:51,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:51,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6243.558086365658
lowpan0: alpha_W=0.012; capacity=6242.729349490845
Sending rate 281.89163918755895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6242,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 209}


1: sending_rate=281.89163918755895
1: allocatable_rate=209
1: delta=72.89163918755895 (281.89163918755895-209)
1: sending_rate=215
2018-04-14 16:20:21,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:21,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6239.455838835334
lowpan0: alpha_W=0.012; capacity=6237.8165972969555
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6237,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:20:51,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:51,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6264.561280446981
lowpan0: alpha_W=0.01; capacity=6262.938431323986
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6262,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:21:21,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:21,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6289.415667642511
lowpan0: alpha_W=0.01; capacity=6287.809047010746
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6287,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=215.62651265341447
1: allocatable_rate=211
1: delta=4.626512653414466 (215.62651265341447-211)
1: sending_rate=215
2018-04-14 16:21:51,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:51,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6314.021510966086
lowpan0: alpha_W=0.01; capacity=6312.430956540638
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6312,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 213}


1: sending_rate=215.62651265341447
1: allocatable_rate=213
1: delta=2.6265126534144656 (215.62651265341447-213)
1: sending_rate=215
2018-04-14 16:22:21,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:21,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6338.381295856425
lowpan0: alpha_W=0.01; capacity=6336.806646975232
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6336,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 214}


1: sending_rate=215.62651265341447
1: allocatable_rate=214
1: delta=1.6265126534144656 (215.62651265341447-214)
1: sending_rate=215
2018-04-14 16:22:51,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:51,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6362.49748289786
lowpan0: alpha_W=0.01; capacity=6360.93858050548
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6360,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 241}


1: sending_rate=215.62651265341447
1: allocatable_rate=241
1: delta=-25.373487346585534 (215.62651265341447-241)
1: sending_rate=238
2018-04-14 16:23:21,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:21,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6386.372508068882
lowpan0: alpha_W=0.01; capacity=6384.829194700425
Sending rate 238.6933193321286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6384,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=238.6933193321286
1: allocatable_rate=268
1: delta=-29.306680667871404 (238.6933193321286-268)
1: sending_rate=265
2018-04-14 16:23:51,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:51,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6372.508782988193
lowpan0: alpha_W=0.012; capacity=6368.21124436402
Sending rate 265.3357563029208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6368,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=265.3357563029208
1: allocatable_rate=269
1: delta=-3.6642436970792005 (265.3357563029208-269)
1: sending_rate=268
2018-04-14 16:24:21,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:21,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6358.783695158311
lowpan0: alpha_W=0.012; capacity=6351.792709431652
Sending rate 268.66688693662917
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6351,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 270}


1: sending_rate=268.66688693662917
1: allocatable_rate=270
1: delta=-1.3331130633708312 (268.66688693662917-270)
1: sending_rate=269
2018-04-14 16:24:51,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:51,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6995.195858206728
lowpan0: alpha_W=0.01; capacity=6988.274782337336
Sending rate 269.8788079033299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6988,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=269.8788079033299
1: allocatable_rate=296
1: delta=-26.121192096670086 (269.8788079033299-296)
1: sending_rate=293
2018-04-14 16:25:21,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:21,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7625.243899624661
lowpan0: alpha_W=0.01; capacity=7618.392034513962
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7618,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:52,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:52,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8248.991460628415
lowpan0: alpha_W=0.01; capacity=8242.208114168821
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8242,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:22,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:22,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8866.50154602213
lowpan0: alpha_W=0.01; capacity=8859.786033027132
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8859,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:52,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:52,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8894.503197228574
lowpan0: alpha_W=0.01; capacity=8887.854839363526
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8887,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:22,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:22,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8922.224831922955
lowpan0: alpha_W=0.01; capacity=8915.642957636557
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8915,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 425}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:52,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:52,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9533.002583603726
lowpan0: alpha_W=0.01; capacity=9526.486528060192
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9526,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 994}


1: sending_rate=422.49097258226385
1: allocatable_rate=994
1: delta=-571.5090274177362 (422.49097258226385-994)
1: sending_rate=942
2018-04-14 16:28:22,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 16:28:22,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10137.672557767688
lowpan0: alpha_W=0.01; capacity=10131.22166277959
Sending rate 942.0446338711149
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10131,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=942.0446338711149
1: allocatable_rate=995
1: delta=-52.95536612888509 (942.0446338711149-995)
1: sending_rate=990
2018-04-14 16:28:52,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 16:28:52,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990
2018-04-14 16:29:03,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:12,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8698
2018-04-14 16:29:12,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:15,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11636
2018-04-14 16:29:15,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:15,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11708
2018-04-14 16:29:15,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:15,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11774
2018-04-14 16:29:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:15,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11842
2018-04-14 16:29:15,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:15,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11909
2018-04-14 16:29:15,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10123.795832190011
lowpan0: alpha_W=0.012; capacity=10114.647002826234
Sending rate 990.185875806465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10114,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=990.185875806465
1: allocatable_rate=461
1: delta=529.185875806465 (990.185875806465-461)
1: sending_rate=509
2018-04-14 16:29:22,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 16:29:22,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 16:29:23,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19222
2018-04-14 16:29:23,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:25,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21616
2018-04-14 16:29:25,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:25,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21691
2018-04-14 16:29:25,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:26,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21767
2018-04-14 16:29:26,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:26,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21846
2018-04-14 16:29:26,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:26,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21927
2018-04-14 16:29:26,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:26,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21998
2018-04-14 16:29:26,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:26,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22073
2018-04-14 16:29:26,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:28,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24531
2018-04-14 16:29:28,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:28,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24609
2018-04-14 16:29:28,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:28,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24684
2018-04-14 16:29:28,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:29,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24767
2018-04-14 16:29:29,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:32,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27731
2018-04-14 16:29:32,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:34,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30187
2018-04-14 16:29:34,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:34,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30257
2018-04-14 16:29:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:34,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30333
2018-04-14 16:29:34,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:34,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30408
2018-04-14 16:29:34,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:34,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30479
2018-04-14 16:29:34,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:34,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30558
2018-04-14 16:29:34,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:35,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30633
2018-04-14 16:29:35,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:35,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 30704
2018-04-14 16:29:35,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:35,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30779
2018-04-14 16:29:35,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:35,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 30850
2018-04-14 16:29:35,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:35,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 30921


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10110.05787386811
lowpan0: alpha_W=0.012; capacity=10098.271238792318
Sending rate 509.10780689149686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10098,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=509.10780689149686
1: allocatable_rate=460
1: delta=49.107806891496864 (509.10780689149686-460)
1: sending_rate=464
2018-04-14 16:29:52,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 16:29:52,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10058.957295129429
lowpan0: alpha_W=0.012; capacity=10037.09198392681
Sending rate 464.46434608104516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10037,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1672}


1: sending_rate=464.46434608104516
1: allocatable_rate=1672
1: delta=-1207.5356539189547 (464.46434608104516-1672)
1: sending_rate=1562
2018-04-14 16:30:22,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1562
2018-04-14 16:30:22,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1562


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10008.367722178134
lowpan0: alpha_W=0.012; capacity=9976.646880119688
Sending rate 1562.224031461913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9976,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1662}


1: sending_rate=1562.224031461913
1: allocatable_rate=1662
1: delta=-99.775968538087 (1562.224031461913-1662)
1: sending_rate=1652
2018-04-14 16:30:52,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1652
2018-04-14 16:30:52,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1652


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9966.617378289688
lowpan0: alpha_W=0.012; capacity=9926.92711755825
Sending rate 1652.9294574056285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9926,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=1652.9294574056285
1: allocatable_rate=723
1: delta=929.9294574056285 (1652.9294574056285-723)
1: sending_rate=807
2018-04-14 16:31:22,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:31:22,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9925.284537840125
lowpan0: alpha_W=0.012; capacity=9877.803992147552
Sending rate 807.5390415823299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9877,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=807.5390415823299
1: allocatable_rate=719
1: delta=88.5390415823299 (807.5390415823299-719)
1: sending_rate=727
2018-04-14 16:31:52,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-14 16:31:52,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9913.531692461724
lowpan0: alpha_W=0.012; capacity=9864.27034424178
Sending rate 727.0490037802118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9864,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 415}


1: sending_rate=727.0490037802118
1: allocatable_rate=415
1: delta=312.0490037802118 (727.0490037802118-415)
1: sending_rate=443
2018-04-14 16:32:22,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:22,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9901.896375537106
lowpan0: alpha_W=0.012; capacity=9850.899100110879
Sending rate 443.3680912527465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9850,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 414}


1: sending_rate=443.3680912527465
1: allocatable_rate=414
1: delta=29.368091252746524 (443.3680912527465-414)
1: sending_rate=443
2018-04-14 16:32:52,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:52,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9890.377411781736
lowpan0: alpha_W=0.012; capacity=9837.688310909549
Sending rate 443.3680912527465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9837,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=443.3680912527465
1: allocatable_rate=413
1: delta=30.368091252746524 (443.3680912527465-413)
1: sending_rate=443
2018-04-14 16:33:22,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:22,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9878.973637663918
lowpan0: alpha_W=0.012; capacity=9824.636051178633
Sending rate 443.3680912527465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9824,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=443.3680912527465
1: allocatable_rate=413
1: delta=30.368091252746524 (443.3680912527465-413)
1: sending_rate=443
2018-04-14 16:33:53,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:53,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10480.183901287279
lowpan0: alpha_W=0.01; capacity=10426.389690666847
Sending rate 443.3680912527465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10426,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=443.3680912527465
1: allocatable_rate=412
1: delta=31.368091252746524 (443.3680912527465-412)
1: sending_rate=443
2018-04-14 16:34:23,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:23,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11075.382062274406
lowpan0: alpha_W=0.01; capacity=11022.125793760179
Sending rate 443.3680912527465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11022,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=443.3680912527465
1: allocatable_rate=412
1: delta=31.368091252746524 (443.3680912527465-412)
1: sending_rate=443
2018-04-14 16:34:53,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:53,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11052.128241651662
lowpan0: alpha_W=0.012; capacity=10994.860284235056
Sending rate 443.3680912527465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10994,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 411}


1: sending_rate=443.3680912527465
1: allocatable_rate=411
1: delta=32.368091252746524 (443.3680912527465-411)
1: sending_rate=443
2018-04-14 16:35:23,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:23,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11029.106959235145
lowpan0: alpha_W=0.012; capacity=10967.921960824235
Sending rate 443.3680912527465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10967,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 436}


1: sending_rate=443.3680912527465
1: allocatable_rate=436
1: delta=7.368091252746524 (443.3680912527465-436)
1: sending_rate=443
2018-04-14 16:35:53,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:53,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11035.48255630946
lowpan0: alpha_W=0.01; capacity=10974.909407882658
Sending rate 443.3680912527465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10974,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=443.3680912527465
1: allocatable_rate=461
1: delta=-17.631908747253476 (443.3680912527465-461)
1: sending_rate=459
2018-04-14 16:36:23,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:23,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11041.794397413032
lowpan0: alpha_W=0.01; capacity=10981.826980470498
Sending rate 459.39709920479515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10981,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 458}


1: sending_rate=459.39709920479515
1: allocatable_rate=458
1: delta=1.397099204795154 (459.39709920479515-458)
1: sending_rate=459
2018-04-14 16:36:53,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:53,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11631.376453438901
lowpan0: alpha_W=0.01; capacity=11572.008710665792
Sending rate 459.39709920479515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11572,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=459.39709920479515
1: allocatable_rate=456
1: delta=3.397099204795154 (459.39709920479515-456)
1: sending_rate=459
2018-04-14 16:37:23,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:23,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12215.062688904512
lowpan0: alpha_W=0.01; capacity=12156.288623559134
Sending rate 459.39709920479515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12156,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=459.39709920479515
1: allocatable_rate=455
1: delta=4.397099204795154 (459.39709920479515-455)
1: sending_rate=459
2018-04-14 16:37:53,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:53,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12792.912062015468
lowpan0: alpha_W=0.01; capacity=12734.725737323542
Sending rate 459.39709920479515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12734,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=459.39709920479515
1: allocatable_rate=454
1: delta=5.397099204795154 (459.39709920479515-454)
1: sending_rate=459
2018-04-14 16:38:23,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:23,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13364.982941395314
lowpan0: alpha_W=0.01; capacity=13307.378479950306
Sending rate 459.39709920479515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13307,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=459.39709920479515
1: allocatable_rate=452
1: delta=7.397099204795154 (459.39709920479515-452)
1: sending_rate=459
2018-04-14 16:38:53,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:53,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:03,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:11,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7176
2018-04-14 16:39:11,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:11,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7263
2018-04-14 16:39:11,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:11,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7369
2018-04-14 16:39:11,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:11,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7453
2018-04-14 16:39:11,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:11,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7538
2018-04-14 16:39:11,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:11,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7634
2018-04-14 16:39:11,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:11,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7741
2018-04-14 16:39:11,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:14,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10290
2018-04-14 16:39:14,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:14,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10370
2018-04-14 16:39:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:14,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10453
2018-04-14 16:39:14,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:14,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10536
2018-04-14 16:39:14,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13931.333111981361
lowpan0: alpha_W=0.01; capacity=13874.304695150804
Sending rate 459.39709920479515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13874,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=459.39709920479515
1: allocatable_rate=451
1: delta=8.397099204795154 (459.39709920479515-451)
1: sending_rate=459
2018-04-14 16:39:23,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:23,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:33,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29155
2018-04-14 16:39:33,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:33,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29239
2018-04-14 16:39:33,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:33,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29322
2018-04-14 16:39:33,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:33,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29406
2018-04-14 16:39:33,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:33,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29488
2018-04-14 16:39:33,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:33,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29576
2018-04-14 16:39:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:34,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29655
2018-04-14 16:39:34,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:36,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32069
2018-04-14 16:39:36,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:36,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32151
2018-04-14 16:39:36,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:36,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32230
2018-04-14 16:39:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:36,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32309
2018-04-14 16:39:36,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:36,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32388
2018-04-14 16:39:36,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:36,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32470
2018-04-14 16:39:36,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:37,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32549
2018-04-14 16:39:37,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:37,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32629
2018-04-14 16:39:37,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:37,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32708
2018-04-14 16:39:37,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:37,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32792
2018-04-14 16:39:37,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:37,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32871
2018-04-14 16:39:37,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:39,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14492.019780861547
lowpan0: alpha_W=0.01; capacity=14435.561648199297
Sending rate 459.39709920479515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14435,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=459.39709920479515
1: allocatable_rate=450
1: delta=9.397099204795154 (459.39709920479515-450)
1: sending_rate=459
2018-04-14 16:39:53,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:53,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14417.099583052932
lowpan0: alpha_W=0.012; capacity=14346.334908420904
Sending rate 459.39709920479515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14346,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=459.39709920479515
1: allocatable_rate=830
1: delta=-370.60290079520485 (459.39709920479515-830)
1: sending_rate=796
2018-04-14 16:40:23,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:23,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14342.928587222403
lowpan0: alpha_W=0.012; capacity=14258.178889519853
Sending rate 796.3088272004359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14258,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=796.3088272004359
1: allocatable_rate=826
1: delta=-29.69117279956413 (796.3088272004359-826)
1: sending_rate=823
2018-04-14 16:40:53,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:53,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14269.499301350179
lowpan0: alpha_W=0.012; capacity=14171.080742845616
Sending rate 823.3008024727669
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14171,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=823.3008024727669
1: allocatable_rate=749
1: delta=74.30080247276692 (823.3008024727669-749)
1: sending_rate=823
2018-04-14 16:41:23,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:23,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14196.804308336677
lowpan0: alpha_W=0.012; capacity=14085.027773931468
Sending rate 823.3008024727669
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14085,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=823.3008024727669
1: allocatable_rate=744
1: delta=79.30080247276692 (823.3008024727669-744)
1: sending_rate=751
2018-04-14 16:41:54,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:54,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14124.83626525331
lowpan0: alpha_W=0.012; capacity=14000.00744064429
Sending rate 751.2091638611606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14000,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=751.2091638611606
1: allocatable_rate=734
1: delta=17.20916386116062 (751.2091638611606-734)
1: sending_rate=751
2018-04-14 16:42:24,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:24,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14053.587902600777
lowpan0: alpha_W=0.012; capacity=13916.007351356559
Sending rate 751.2091638611606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13916,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=751.2091638611606
1: allocatable_rate=729
1: delta=22.20916386116062 (751.2091638611606-729)
1: sending_rate=751
2018-04-14 16:42:54,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:54,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14613.05202357477
lowpan0: alpha_W=0.01; capacity=14476.847277842993
Sending rate 751.2091638611606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14476,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=751.2091638611606
1: allocatable_rate=749
1: delta=2.2091638611606186 (751.2091638611606-749)
1: sending_rate=751
2018-04-14 16:43:24,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:24,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15166.921503339023
lowpan0: alpha_W=0.01; capacity=15032.078805064562
Sending rate 751.2091638611606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15032,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=751.2091638611606
1: allocatable_rate=768
1: delta=-16.79083613883938 (751.2091638611606-768)
1: sending_rate=766
2018-04-14 16:43:54,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:54,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15102.752288305632
lowpan0: alpha_W=0.012; capacity=14956.693859403787
Sending rate 766.4735603510146
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14956,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.4735603510146
1: allocatable_rate=787
1: delta=-20.526439648985388 (766.4735603510146-787)
1: sending_rate=785
2018-04-14 16:44:24,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:24,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15039.224765422576
lowpan0: alpha_W=0.012; capacity=14882.213533090942
Sending rate 785.1339600319104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14882,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=785.1339600319104
1: allocatable_rate=800
1: delta=-14.86603996808958 (785.1339600319104-800)
1: sending_rate=798
2018-04-14 16:44:54,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:54,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15588.83251776835
lowpan0: alpha_W=0.01; capacity=15433.391397760033
Sending rate 798.6485418210827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15433,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 850}


1: sending_rate=798.6485418210827
1: allocatable_rate=850
1: delta=-51.351458178917255 (798.6485418210827-850)
1: sending_rate=845
2018-04-14 16:45:24,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-14 16:45:24,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16132.944192590665
lowpan0: alpha_W=0.01; capacity=15979.057483782433
Sending rate 845.3316856200984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15979,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 904}


1: sending_rate=845.3316856200984
1: allocatable_rate=904
1: delta=-58.66831437990163 (845.3316856200984-904)
1: sending_rate=898
2018-04-14 16:45:54,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:45:54,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16671.614750664758
lowpan0: alpha_W=0.01; capacity=16519.266908944606
Sending rate 898.6665168745544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16519,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 957}


1: sending_rate=898.6665168745544
1: allocatable_rate=957
1: delta=-58.33348312544558 (898.6665168745544-957)
1: sending_rate=951
2018-04-14 16:46:24,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:46:24,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17204.89860315811
lowpan0: alpha_W=0.01; capacity=17054.07423985516
Sending rate 951.696956079505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17054,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1006}


1: sending_rate=951.696956079505
1: allocatable_rate=1006
1: delta=-54.30304392049504 (951.696956079505-1006)
1: sending_rate=1001
2018-04-14 16:46:54,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:46:54,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17732.84961712653
lowpan0: alpha_W=0.01; capacity=17583.533497456607
Sending rate 1001.0633596435914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17583,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1055}


1: sending_rate=1001.0633596435914
1: allocatable_rate=1055
1: delta=-53.93664035640859 (1001.0633596435914-1055)
1: sending_rate=1050
2018-04-14 16:47:24,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:24,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18255.52112095526
lowpan0: alpha_W=0.01; capacity=18107.69816248204
Sending rate 1050.0966690585083
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18107,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1044}


1: sending_rate=1050.0966690585083
1: allocatable_rate=1044
1: delta=6.096669058508269 (1050.0966690585083-1044)
1: sending_rate=1050
2018-04-14 16:47:54,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:54,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18772.965909745708
lowpan0: alpha_W=0.01; capacity=18626.62118085722
Sending rate 1050.0966690585083
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18626,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1050.0966690585083
1: allocatable_rate=1034
1: delta=16.09666905850827 (1050.0966690585083-1034)
1: sending_rate=1050
2018-04-14 16:48:24,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:48:24,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19285.23625064825
lowpan0: alpha_W=0.01; capacity=19140.354969048647
Sending rate 1050.0966690585083
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19140,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1086}


1: sending_rate=1050.0966690585083
1: allocatable_rate=1086
1: delta=-35.90333094149173 (1050.0966690585083-1086)
1: sending_rate=1082
2018-04-14 16:48:54,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:54,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:49:03,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19209.050554808437
lowpan0: alpha_W=0.012; capacity=19050.670709420065
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19050,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1082.7360608235008
1: allocatable_rate=0
1: delta=1082.7360608235008 (1082.7360608235008-0)
1: sending_rate=1082
2018-04-14 16:49:24,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:49:24,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:49:43,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39014
2018-04-14 16:49:43,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41698
2018-04-14 16:49:46,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41780
2018-04-14 16:49:46,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41864
2018-04-14 16:49:46,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41947
2018-04-14 16:49:46,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42020
2018-04-14 16:49:46,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42110
2018-04-14 16:49:46,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42208
2018-04-14 16:49:46,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:46,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42297
2018-04-14 16:49:46,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42402
2018-04-14 16:49:47,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42489
2018-04-14 16:49:47,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42590
2018-04-14 16:49:47,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42673
2018-04-14 16:49:47,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42762
2018-04-14 16:49:47,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42848
2018-04-14 16:49:47,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42919
2018-04-14 16:49:47,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42994
2018-04-14 16:49:47,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:47,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43065
2018-04-14 16:49:47,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19133.62671592702
lowpan0: alpha_W=0.012; capacity=18962.062660907024
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18962,)}
lowpan0: service_time=6
2018-04-14 16:49:50,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45909
2018-04-14 16:49:50,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:53,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48715
2018-04-14 16:49:53,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:53,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48809
2018-04-14 16:49:53,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:53,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48880
2018-04-14 16:49:53,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:53,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 48968
2018-04-14 16:49:53,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:53,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49060
2018-04-14 16:49:53,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:53,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49140
2018-04-14 16:49:53,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:53,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49211
2018-04-14 16:49:53,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:54,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49286
2018-04-14 16:49:54,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:54,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49362
2018-04-14 16:49:54,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:54,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49437
2018-04-14 16:49:54,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:54,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49508
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1082.7360608235008
1: allocatable_rate=0
1: delta=1082.7360608235008 (1082.7360608235008-0)
1: sending_rate=1082
2018-04-14 16:49:55,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:49:55,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19000.623782101084
lowpan0: alpha_W=0.012; capacity=18804.51790897614
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18804,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=1082.7360608235008
1: allocatable_rate=720
1: delta=362.7360608235008 (1082.7360608235008-720)
1: sending_rate=752
2018-04-14 16:50:26,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:50:26,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18868.950877613406
lowpan0: alpha_W=0.012; capacity=18648.863694068426
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18648,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 715}


1: sending_rate=752.9760055294091
1: allocatable_rate=715
1: delta=37.97600552940912 (752.9760055294091-715)
1: sending_rate=752
2018-04-14 16:50:56,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:50:56,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18738.594702170605
lowpan0: alpha_W=0.012; capacity=18495.077329739604
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18495,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=752.9760055294091
1: allocatable_rate=711
1: delta=41.97600552940912 (752.9760055294091-711)
1: sending_rate=752
2018-04-14 16:51:26,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:51:26,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18609.54208848223
lowpan0: alpha_W=0.012; capacity=18343.13640178273
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18343,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=752.9760055294091
1: allocatable_rate=708
1: delta=44.97600552940912 (752.9760055294091-708)
1: sending_rate=752
2018-04-14 16:51:56,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:51:56,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18481.78000093074
lowpan0: alpha_W=0.012; capacity=18193.018764961336
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18193,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=752.9760055294091
1: allocatable_rate=705
1: delta=47.97600552940912 (752.9760055294091-705)
1: sending_rate=752
2018-04-14 16:52:26,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:52:26,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18384.462200921433
lowpan0: alpha_W=0.012; capacity=18079.7025397818
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18079,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=752.9760055294091
1: allocatable_rate=702
1: delta=50.97600552940912 (752.9760055294091-702)
1: sending_rate=752
2018-04-14 16:52:56,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:52:56,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18288.117578912217
lowpan0: alpha_W=0.012; capacity=17967.74610930442
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17967,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=752.9760055294091
1: allocatable_rate=699
1: delta=53.97600552940912 (752.9760055294091-699)
1: sending_rate=752
2018-04-14 16:53:26,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:53:26,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18805.236403123094
lowpan0: alpha_W=0.01; capacity=18488.068648211374
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18488,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=752.9760055294091
1: allocatable_rate=729
1: delta=23.97600552940912 (752.9760055294091-729)
1: sending_rate=752
2018-04-14 16:53:56,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:53:56,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19317.184039091862
lowpan0: alpha_W=0.01; capacity=19003.18796172926
Sending rate 752.9760055294091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19003,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=752.9760055294091
1: allocatable_rate=759
1: delta=-6.023994470590878 (752.9760055294091-759)
1: sending_rate=758
2018-04-14 16:54:21,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:54:21,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19211.512198700944
lowpan0: alpha_W=0.012; capacity=18880.14970618851
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18880,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=758.4523641390372
1: allocatable_rate=755
1: delta=3.452364139037172 (758.4523641390372-755)
1: sending_rate=758
2018-04-14 16:54:51,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:54:51,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19106.897076713936
lowpan0: alpha_W=0.012; capacity=18758.587909714246
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18758,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=758.4523641390372
1: allocatable_rate=752
1: delta=6.452364139037172 (758.4523641390372-752)
1: sending_rate=758
2018-04-14 16:55:21,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:55:21,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19615.828105946795
lowpan0: alpha_W=0.01; capacity=19271.002030617103
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19271,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=758.4523641390372
1: allocatable_rate=752
1: delta=6.452364139037172 (758.4523641390372-752)
1: sending_rate=758
2018-04-14 16:55:51,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:55:51,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20119.66982488733
lowpan0: alpha_W=0.01; capacity=19778.29201031093
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19778,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=758.4523641390372
1: allocatable_rate=781
1: delta=-22.547635860962828 (758.4523641390372-781)
1: sending_rate=778
2018-04-14 16:56:21,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:56:21,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20618.473126638455
lowpan0: alpha_W=0.01; capacity=20280.509090207823
Sending rate 778.9502149217307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20280,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 810}


1: sending_rate=778.9502149217307
1: allocatable_rate=810
1: delta=-31.049785078269338 (778.9502149217307-810)
1: sending_rate=807
2018-04-14 16:56:51,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:51,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21112.28839537207
lowpan0: alpha_W=0.01; capacity=20777.703999305744
Sending rate 807.1772922656119
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20777,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 839}


1: sending_rate=807.1772922656119
1: allocatable_rate=839
1: delta=-31.822707734388132 (807.1772922656119-839)
1: sending_rate=836
2018-04-14 16:57:21,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:21,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21601.16551141835
lowpan0: alpha_W=0.01; capacity=21269.92695931269
Sending rate 836.1070265696011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21269,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=836.1070265696011
1: allocatable_rate=867
1: delta=-30.89297343039891 (836.1070265696011-867)
1: sending_rate=864
2018-04-14 16:57:52,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:52,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22085.153856304165
lowpan0: alpha_W=0.01; capacity=21757.227689719562
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21757,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=864.1915478699638
1: allocatable_rate=862
1: delta=2.191547869963756 (864.1915478699638-862)
1: sending_rate=864
2018-04-14 16:58:22,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:22,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21951.802317741123
lowpan0: alpha_W=0.012; capacity=21601.140957442927
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21601,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=864.1915478699638
1: allocatable_rate=857
1: delta=7.191547869963756 (864.1915478699638-857)
1: sending_rate=864
2018-04-14 16:58:52,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:52,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21819.784294563713
lowpan0: alpha_W=0.012; capacity=21446.92726595361
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21446,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=864.1915478699638
1: allocatable_rate=853
1: delta=11.191547869963756 (864.1915478699638-853)
1: sending_rate=864
2018-04-14 16:59:22,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:22,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:38,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34237
2018-04-14 16:59:38,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34372
2018-04-14 16:59:38,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36538
2018-04-14 16:59:41,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36619
2018-04-14 16:59:41,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:48,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44070
2018-04-14 16:59:48,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21671.586451618077
lowpan0: alpha_W=0.012; capacity=21273.56413876217
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21273,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=864.1915478699638
1: allocatable_rate=848
1: delta=16.191547869963756 (864.1915478699638-848)
1: sending_rate=864
2018-04-14 16:59:52,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:52,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21524.870587101897
lowpan0: alpha_W=0.012; capacity=21102.28136909702
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21102,)}
2018-04-14 17:00:20,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75332
2018-04-14 17:00:20,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:20,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75510
2018-04-14 17:00:20,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:20,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75618
2018-04-14 17:00:20,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:20,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75714
2018-04-14 17:00:20,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=864.1915478699638
1: allocatable_rate=0
1: delta=864.1915478699638 (864.1915478699638-0)
1: sending_rate=864
2018-04-14 17:00:22,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:22,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:23,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 78362
2018-04-14 17:00:23,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 78463
2018-04-14 17:00:23,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78565
2018-04-14 17:00:23,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:23,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78695
2018-04-14 17:00:23,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:24,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 78800
2018-04-14 17:00:24,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:24,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 78920
2018-04-14 17:00:24,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:24,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79039
2018-04-14 17:00:24,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21367.955214564212
lowpan0: alpha_W=0.012; capacity=20919.053992667858
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20919,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=864.1915478699638
1: allocatable_rate=0
1: delta=864.1915478699638 (864.1915478699638-0)
1: sending_rate=864
2018-04-14 17:00:52,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:52,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:56,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 110805
2018-04-14 17:00:56,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21212.608995751903
lowpan0: alpha_W=0.012; capacity=20738.025344755843
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20738,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=864.1915478699638
1: allocatable_rate=929
1: delta=-64.80845213003624 (864.1915478699638-929)
1: sending_rate=923
2018-04-14 17:01:22,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:22,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
2018-04-14 17:01:32,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 146356
2018-04-14 17:01:32,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:35,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 148874
2018-04-14 17:01:35,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:35,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 148967
2018-04-14 17:01:35,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:35,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 149073
2018-04-14 17:01:35,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:35,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 149173
2018-04-14 17:01:35,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:35,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 149277
2018-04-14 17:01:35,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:35,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 149391
2018-04-14 17:01:35,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:35,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 149488
2018-04-14 17:01:35,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:36,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 149581
2018-04-14 17:01:36,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:42,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 155717
2018-04-14 17:01:42,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:42,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 155814
2018-04-14 17:01:42,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:42,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 155910
2018-04-14 17:01:42,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:42,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 156007
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21058.816239127715
lowpan0: alpha_W=0.012; capacity=20559.169040618774
Sending rate 923.1083225336331
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20559,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=923.1083225336331
1: allocatable_rate=923
1: delta=0.10832253363309974 (923.1083225336331-923)
1: sending_rate=923
2018-04-14 17:01:52,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:52,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20906.56141006977
lowpan0: alpha_W=0.012; capacity=20382.45901213135
Sending rate 923.1083225336331
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20382,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=923.1083225336331
1: allocatable_rate=916
1: delta=7.1083225336331 (923.1083225336331-916)
1: sending_rate=923
2018-04-14 17:02:22,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:22,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
