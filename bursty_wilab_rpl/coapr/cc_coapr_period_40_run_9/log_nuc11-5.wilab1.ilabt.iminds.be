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
2018-04-15 20:34:19,308 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 20:34:19,473 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:19,473 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:21,543 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f92773241d0>
2018-04-15 20:34:22,564 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:22,573 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:22,576 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:22,578 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:22,578 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:22,581 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:22,581 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 20:34:22,582 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:22,582 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:22,582 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:22,582 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:22,582 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:22,583 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:22,583 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:22,583 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:22,825 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:22,826 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:22,826 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:22,826 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:23,813 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:50,579 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:34:52,579 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:55,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:57,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:59,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:01,272 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:03,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:04,300 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:05,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:05,302 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:05,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:05,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:05,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:05,303 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:05,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:05,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:06,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:06,305 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:06,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:06,306 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:06,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:06,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:06,306 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:06,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:06,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:06,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:06,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:11,645 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:11,645 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-15 20:38:07,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:07,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


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
2018-04-15 20:38:37,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:37,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-15 20:39:07,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:07,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 57}


1: sending_rate=14.414725770097672
1: allocatable_rate=57
1: delta=-42.585274229902325 (14.414725770097672-57)
1: sending_rate=53
2018-04-15 20:39:37,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 20:39:37,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 53.12861143364523
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=53.12861143364523
1: allocatable_rate=68
1: delta=-14.871388566354767 (53.12861143364523-68)
1: sending_rate=66
2018-04-15 20:40:08,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 20:40:08,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 66.64805558487684
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=66.64805558487684
1: allocatable_rate=71
1: delta=-4.351944415123157 (66.64805558487684-71)
1: sending_rate=70
2018-04-15 20:40:38,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:38,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.60436868953425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.60436868953425
1: allocatable_rate=74
1: delta=-3.3956313104657454 (70.60436868953425-74)
1: sending_rate=73
2018-04-15 20:41:08,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:08,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.69130624450311
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2605,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.69130624450311
1: allocatable_rate=100
1: delta=-26.30869375549689 (73.69130624450311-100)
1: sending_rate=97
2018-04-15 20:41:38,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:38,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.60830056768211
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3279,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60830056768211
1: allocatable_rate=126
1: delta=-28.391699432317893 (97.60830056768211-126)
1: sending_rate=123
2018-04-15 20:42:08,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:08,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.41893641524382
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3947,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=123.41893641524382
1: allocatable_rate=161
1: delta=-37.58106358475618 (123.41893641524382-161)
1: sending_rate=157
2018-04-15 20:42:38,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:38,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 157.58353967411307
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=157.58353967411307
1: allocatable_rate=177
1: delta=-19.41646032588693 (157.58353967411307-177)
1: sending_rate=175
2018-04-15 20:43:08,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:08,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 175.23486724310118
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4649,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=175.23486724310118
1: allocatable_rate=178
1: delta=-2.765132756898822 (175.23486724310118-178)
1: sending_rate=177
2018-04-15 20:43:38,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:38,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 177.74862429482738
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4690,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.74862429482738
1: allocatable_rate=180
1: delta=-2.25137570517262 (177.74862429482738-180)
1: sending_rate=179
2018-04-15 20:44:08,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:08,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 179.79532948134795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5343,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.79532948134795
1: allocatable_rate=205
1: delta=-25.20467051865205 (179.79532948134795-205)
1: sending_rate=202
2018-04-15 20:44:38,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:38,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 202.7086663164862
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5989,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.7086663164862
1: allocatable_rate=230
1: delta=-27.291333683513813 (202.7086663164862-230)
1: sending_rate=227
2018-04-15 20:45:08,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:08,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6629.867090886199
lowpan0: alpha_W=0.01; capacity=6629.867090886199
Sending rate 227.5189696651351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6629,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.5189696651351
1: allocatable_rate=254
1: delta=-26.481030334864897 (227.5189696651351-254)
1: sending_rate=251
2018-04-15 20:45:38,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:38,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.568419977337
lowpan0: alpha_W=0.01; capacity=7263.568419977337
Sending rate 251.59263360592138
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7263,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.59263360592138
1: allocatable_rate=279
1: delta=-27.407366394078622 (251.59263360592138-279)
1: sending_rate=276
2018-04-15 20:46:08,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:08,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:11,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7307.599402444231
lowpan0: alpha_W=0.01; capacity=7307.599402444231
Sending rate 276.50842123690194
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7307,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=276.50842123690194
1: allocatable_rate=278
1: delta=-1.4915787630980617 (276.50842123690194-278)
1: sending_rate=277
2018-04-15 20:46:38,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:38,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:56,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 20:46:56,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47275
2018-04-15 20:46:59,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47343
2018-04-15 20:46:59,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7351.190075086455
lowpan0: alpha_W=0.01; capacity=7351.190075086455
Sending rate 277.8644019306274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7351,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.8644019306274
1: allocatable_rate=278
1: delta=-0.1355980693725769 (277.8644019306274-278)
1: sending_rate=277
2018-04-15 20:47:08,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:08,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:47:19,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66352
2018-04-15 20:47:19,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66426
2018-04-15 20:47:19,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66496
2018-04-15 20:47:19,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66566
2018-04-15 20:47:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 66663
2018-04-15 20:47:19,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 66748
2018-04-15 20:47:19,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66818
2018-04-15 20:47:19,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66888
2018-04-15 20:47:19,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66960
2018-04-15 20:47:19,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67031
2018-04-15 20:47:19,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67102
2018-04-15 20:47:19,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:19,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67173
2018-04-15 20:47:19,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67243
2018-04-15 20:47:20,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67313
2018-04-15 20:47:20,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67383
2018-04-15 20:47:20,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67458
2018-04-15 20:47:20,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67528
2018-04-15 20:47:20,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67598
2018-04-15 20:47:20,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67669
2018-04-15 20:47:20,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67743
2018-04-15 20:47:20,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67818
2018-04-15 20:47:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67890
2018-04-15 20:47:20,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67960
2018-04-15 20:47:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68031
2018-04-15 20:47:20,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68101
2018-04-15 20:47:20,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:20,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68176
2018-04-15 20:47:20,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68246
2018-04-15 20:47:21,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 68317
2018-04-15 20:47:21,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 68399
2018-04-15 20:47:21,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 68504
2018-04-15 20:47:21,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 68574
2018-04-15 20:47:21,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 68648
2018-04-15 20:47:21,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68730
2018-04-15 20:47:21,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68801
2018-04-15 20:47:21,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 68871
2018-04-15 20:47:21,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 68941
2018-04-15 20:47:21,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:21,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69016


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7347.6781743355905
lowpan0: alpha_W=0.012; capacity=7346.975794185418
Sending rate 277.9876729027843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7346,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1494}


1: sending_rate=277.9876729027843
1: allocatable_rate=1494
1: delta=-1216.0123270972158 (277.9876729027843-1494)
1: sending_rate=1383
2018-04-15 20:47:38,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-15 20:47:38,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7344.201392592235
lowpan0: alpha_W=0.012; capacity=7342.812084655193
Sending rate 1383.4534248093441
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7342,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1514}


1: sending_rate=1383.4534248093441
1: allocatable_rate=1514
1: delta=-130.54657519065586 (1383.4534248093441-1514)
1: sending_rate=1502
2018-04-15 20:48:08,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1502
2018-04-15 20:48:08,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7358.259378666312
lowpan0: alpha_W=0.01; capacity=7356.883963808641
Sending rate 1502.1321295281223
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7356,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=1502.1321295281223
1: allocatable_rate=277
1: delta=1225.1321295281223 (1502.1321295281223-277)
1: sending_rate=388
2018-04-15 20:48:38,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 20:48:38,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7372.176784879649
lowpan0: alpha_W=0.01; capacity=7370.815124170555
Sending rate 388.37564813892027
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7370,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=388.37564813892027
1: allocatable_rate=277
1: delta=111.37564813892027 (388.37564813892027-277)
1: sending_rate=287
2018-04-15 20:49:09,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 20:49:09,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7415.121683697519
lowpan0: alpha_W=0.01; capacity=7413.773639595516
Sending rate 287.12505892172004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7413,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=287.12505892172004
1: allocatable_rate=301
1: delta=-13.87494107827996 (287.12505892172004-301)
1: sending_rate=299
2018-04-15 20:49:39,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:39,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7457.637133527211
lowpan0: alpha_W=0.01; capacity=7456.302569866228
Sending rate 299.73864172015635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7456,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=299.73864172015635
1: allocatable_rate=325
1: delta=-25.26135827984365 (299.73864172015635-325)
1: sending_rate=322
2018-04-15 20:50:09,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:09,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7470.560762191938
lowpan0: alpha_W=0.01; capacity=7469.239544167565
Sending rate 322.70351288365055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7469,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.70351288365055
1: allocatable_rate=349
1: delta=-26.296487116349454 (322.70351288365055-349)
1: sending_rate=346
2018-04-15 20:50:39,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:39,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7483.355154570018
lowpan0: alpha_W=0.01; capacity=7482.047148725889
Sending rate 346.60941026215005
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7482,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=346.60941026215005
1: allocatable_rate=372
1: delta=-25.39058973784995 (346.60941026215005-372)
1: sending_rate=369
2018-04-15 20:51:09,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:09,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8108.521603024318
lowpan0: alpha_W=0.01; capacity=8107.22667723863
Sending rate 369.69176456928636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8107,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.69176456928636
1: allocatable_rate=395
1: delta=-25.308235430713637 (369.69176456928636-395)
1: sending_rate=392
2018-04-15 20:51:39,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:39,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8727.436386994075
lowpan0: alpha_W=0.01; capacity=8726.154410466243
Sending rate 392.6992513244806
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8726,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.6992513244806
1: allocatable_rate=418
1: delta=-25.3007486755194 (392.6992513244806-418)
1: sending_rate=415
2018-04-15 20:52:09,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:09,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8727.662023124134
lowpan0: alpha_W=0.01; capacity=8726.39286636158
Sending rate 415.69993193858915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8726,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.69993193858915
1: allocatable_rate=441
1: delta=-25.300068061410855 (415.69993193858915-441)
1: sending_rate=438
2018-04-15 20:52:39,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:39,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8727.885402892893
lowpan0: alpha_W=0.01; capacity=8726.628937697964
Sending rate 438.699993812599
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8726,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=438.699993812599
1: allocatable_rate=464
1: delta=-25.30000618740098 (438.699993812599-464)
1: sending_rate=461
2018-04-15 20:53:09,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:09,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9340.606548863963
lowpan0: alpha_W=0.01; capacity=9339.362648320985
Sending rate 461.699999437509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9339,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.699999437509
1: allocatable_rate=486
1: delta=-24.300000562490993 (461.699999437509-486)
1: sending_rate=483
2018-04-15 20:53:39,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:39,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9947.200483375324
lowpan0: alpha_W=0.01; capacity=9945.969021837775
Sending rate 483.79090903977357
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9945,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79090903977357
1: allocatable_rate=508
1: delta=-24.209090960226433 (483.79090903977357-508)
1: sending_rate=505
2018-04-15 20:54:09,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:09,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9935.22847854157
lowpan0: alpha_W=0.012; capacity=9931.617393575722
Sending rate 505.7991735490703
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9931,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.7991735490703
1: allocatable_rate=530
1: delta=-24.200826450929696 (505.7991735490703-530)
1: sending_rate=527
2018-04-15 20:54:39,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:39,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9923.376193756154
lowpan0: alpha_W=0.012; capacity=9917.437984852813
Sending rate 527.7999248680973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9917,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=527.7999248680973
1: allocatable_rate=551
1: delta=-23.200075131902736 (527.7999248680973-551)
1: sending_rate=548
2018-04-15 20:55:09,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:09,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10524.142431818593
lowpan0: alpha_W=0.01; capacity=10518.263605004286
Sending rate 548.8909022607361
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10518,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=548.8909022607361
1: allocatable_rate=573
1: delta=-24.109097739263916 (548.8909022607361-573)
1: sending_rate=570
2018-04-15 20:55:39,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:39,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11118.901007500406
lowpan0: alpha_W=0.01; capacity=11113.080968954242
Sending rate 570.8082638418852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11113,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8082638418852
1: allocatable_rate=594
1: delta=-23.19173615811485 (570.8082638418852-594)
1: sending_rate=591
2018-04-15 20:56:09,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:09,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:11,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18532
2018-04-15 20:56:30,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11707.711997425402
lowpan0: alpha_W=0.01; capacity=11701.9501592647
Sending rate 591.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11701,), 'event_name': 'capacity'}
2018-04-15 20:56:38,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26176
2018-04-15 20:56:38,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26237
2018-04-15 20:56:38,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26299
2018-04-15 20:56:38,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26360
2018-04-15 20:56:38,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26422
2018-04-15 20:56:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26485
2018-04-15 20:56:38,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26546
2018-04-15 20:56:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26608
2018-04-15 20:56:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26670
2018-04-15 20:56:38,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26732
2018-04-15 20:56:38,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26793
2018-04-15 20:56:38,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:38,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26855
2018-04-15 20:56:38,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26917
2018-04-15 20:56:39,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26978
2018-04-15 20:56:39,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27045
2018-04-15 20:56:39,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27107
2018-04-15 20:56:39,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27169
2018-04-15 20:56:39,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27230
2018-04-15 20:56:39,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27292
2018-04-15 20:56:39,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27354
2018-04-15 20:56:39,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27416
2018-04-15 20:56:39,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27491
2018-04-15 20:56:39,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:39,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:39,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:39,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27574
2018-04-15 20:56:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27641
2018-04-15 20:56:39,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27707
2018-04-15 20:56:39,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27775
2018-04-15 20:56:39,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:39,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27853
2018-04-15 20:56:39,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27938
2018-04-15 20:56:40,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28000
2018-04-15 20:56:40,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28070
2018-04-15 20:56:40,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28132
2018-04-15 20:56:40,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28194
2018-04-15 20:56:40,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28256
2018-04-15 20:56:40,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 28324
2018-04-15 20:56:40,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28385
2018-04-15 20:56:40,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28449
2018-04-15 20:56:40,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28521
2018-04-15 20:56:40,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35540
2018-04-15 20:56:47,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:47,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12290.634877451148
lowpan0: alpha_W=0.01; capacity=12284.930657672052
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12284,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:10,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:10,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12237.728528676636
lowpan0: alpha_W=0.012; capacity=12221.511489779987
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12221,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:40,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:40,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12185.35124338987
lowpan0: alpha_W=0.012; capacity=12158.853351902626
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12158,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:10,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:10,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12150.99773095597
lowpan0: alpha_W=0.012; capacity=12117.947111679794
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12117,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:40,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:40,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12116.987753646412
lowpan0: alpha_W=0.012; capacity=12077.531746339637
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12077,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:10,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:10,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12083.317876109948
lowpan0: alpha_W=0.012; capacity=12037.601365383562
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12037,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:40,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:40,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12049.98469734885
lowpan0: alpha_W=0.012; capacity=11998.150148998959
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11998,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:10,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:10,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12629.48485037536
lowpan0: alpha_W=0.01; capacity=12578.168647508968
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12578,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:40,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:40,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13203.190001871606
lowpan0: alpha_W=0.01; capacity=13152.386961033879
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13152,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:10,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:10,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13158.65810185289
lowpan0: alpha_W=0.012; capacity=13099.558317501473
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13099,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:40,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:40,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13114.57152083436
lowpan0: alpha_W=0.012; capacity=13047.363617691455
Sending rate 742.578430999511
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13047,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:10,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:10,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13070.925805626017
lowpan0: alpha_W=0.012; capacity=12995.795254279157
Sending rate 778.4162209999555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12995,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:40,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:40,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13027.716547569757
lowpan0: alpha_W=0.012; capacity=12944.845711227807
Sending rate 663.4923837272687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12944,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:10,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:10,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12984.939382094059
lowpan0: alpha_W=0.012; capacity=12894.507562693072
Sending rate 671.2265803388426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12894,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:40,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:40,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12942.589988273117
lowpan0: alpha_W=0.012; capacity=12844.773471940754
Sending rate 690.1115073035312
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12844,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:10,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:10,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12929.830755057052
lowpan0: alpha_W=0.012; capacity=12830.636190277466
Sending rate 710.0101370275937
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12830,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:41,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:41,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12917.199114173147
lowpan0: alpha_W=0.012; capacity=12816.668555994136
Sending rate 730.0009215479631
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12816,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:11,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:11,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12904.693789698082
lowpan0: alpha_W=0.012; capacity=12802.868533322206
Sending rate 750.0000837770875
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12802,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:41,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:41,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12892.313518467767
lowpan0: alpha_W=0.012; capacity=12789.23411092234
Sending rate 769.090916707008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12789,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 21:06:11,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 34 128
2018-04-15 21:06:11,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:11,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:11,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:11,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 68 204
2018-04-15 21:06:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:11,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 102 291
2018-04-15 21:06:11,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 136 361
2018-04-15 21:06:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 170 439
2018-04-15 21:06:12,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 204 514
2018-04-15 21:06:12,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 238 607
2018-04-15 21:06:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 272 688
2018-04-15 21:06:12,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 306 767
2018-04-15 21:06:12,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 340 860
2018-04-15 21:06:12,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 374 956
2018-04-15 21:06:12,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:12,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 408 1073
2018-04-15 21:06:12,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12850.89038328309
lowpan0: alpha_W=0.012; capacity=12740.763301591272
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12740,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:41,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:41,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:49,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36748
2018-04-15 21:06:49,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44971
2018-04-15 21:06:57,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45033
2018-04-15 21:06:57,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45095
2018-04-15 21:06:57,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45156
2018-04-15 21:06:57,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45218
2018-04-15 21:06:57,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45280
2018-04-15 21:06:57,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45346
2018-04-15 21:06:57,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45408
2018-04-15 21:06:57,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45470
2018-04-15 21:06:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:57,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45533
2018-04-15 21:06:57,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45595
2018-04-15 21:06:58,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45656
2018-04-15 21:06:58,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45718
2018-04-15 21:06:58,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45788
2018-04-15 21:06:58,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45850
2018-04-15 21:06:58,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45913
2018-04-15 21:06:58,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45975
2018-04-15 21:06:58,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46037
2018-04-15 21:06:58,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46099
2018-04-15 21:06:58,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46162
2018-04-15 21:06:58,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 46224
2018-04-15 21:06:58,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46286
2018-04-15 21:06:58,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46348
2018-04-15 21:06:58,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 46410
2018-04-15 21:06:58,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:58,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46472
2018-04-15 21:06:58,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:59,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46534
2018-04-15 21:06:59,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:59,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12809.881479450258
lowpan0: alpha_W=0.012; capacity=12692.874141972177
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12692,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:11,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:11,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12751.782664655755
lowpan0: alpha_W=0.012; capacity=12624.559652268512
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12624,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:41,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:41,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12694.264838009198
lowpan0: alpha_W=0.012; capacity=12557.06493644129
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12557,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:11,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:11,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12654.822189629105
lowpan0: alpha_W=0.012; capacity=12511.380157203994
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12511,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:41,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:41,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12615.773967732814
lowpan0: alpha_W=0.012; capacity=12466.243595317546
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12466,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:11,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:11,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13189.616228055485
lowpan0: alpha_W=0.01; capacity=13041.58115936437
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13041,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:41,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:41,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13757.72006577493
lowpan0: alpha_W=0.01; capacity=13611.165347770726
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13611,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:11,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:11,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13707.642865117181
lowpan0: alpha_W=0.012; capacity=13552.831363597477
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13552,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:41,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:41,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13658.06643646601
lowpan0: alpha_W=0.012; capacity=13495.197387234308
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13495,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:11,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:11,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13608.985772101349
lowpan0: alpha_W=0.012; capacity=13438.255018587495
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13438,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:41,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:41,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13560.395914380335
lowpan0: alpha_W=0.012; capacity=13381.995958364445
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13381,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:11,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:11,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13512.291955236531
lowpan0: alpha_W=0.012; capacity=13326.412006864071
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13326,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:41,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:41,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14077.169035684166
lowpan0: alpha_W=0.01; capacity=13893.14788679543
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13893,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:12,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:12,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14636.397345327325
lowpan0: alpha_W=0.01; capacity=14454.216407927475
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14454,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:42,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:42,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14577.533371874051
lowpan0: alpha_W=0.012; capacity=14385.765811032345
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14385,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:13,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:13,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14519.25803815531
lowpan0: alpha_W=0.012; capacity=14318.136621299956
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14318,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2045}


1: sending_rate=737.7610819562562
1: allocatable_rate=2045
1: delta=-1307.2389180437438 (737.7610819562562-2045)
1: sending_rate=1926
2018-04-15 21:14:43,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1926
2018-04-15 21:14:43,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1926
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14461.565457773757
lowpan0: alpha_W=0.012; capacity=14251.318981844357
Sending rate 1926.1600983596595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14251,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2035}


1: sending_rate=1926.1600983596595
1: allocatable_rate=2035
1: delta=-108.83990164034049 (1926.1600983596595-2035)
1: sending_rate=2025
2018-04-15 21:15:13,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-15 21:15:13,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14404.44980319602
lowpan0: alpha_W=0.012; capacity=14185.303154062225
Sending rate 2025.1054634872417
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14185,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14185}


1: sending_rate=2025.1054634872417
1: allocatable_rate=14185
1: delta=-12159.894536512758 (2025.1054634872417-14185)
1: sending_rate=13079
2018-04-15 21:15:43,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13079
2018-04-15 21:15:43,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13079
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14377.071971830725
lowpan0: alpha_W=0.012; capacity=14155.079516213478
Sending rate 13079.555042135204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14155,), 'event_name': 'capacity'}
2018-04-15 21:16:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13079
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14155}


1: sending_rate=13079.555042135204
1: allocatable_rate=14155
1: delta=-1075.4449578647964 (13079.555042135204-14155)
1: sending_rate=14057
2018-04-15 21:16:13,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14057
2018-04-15 21:16:13,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14057


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14349.967918779083
lowpan0: alpha_W=0.012; capacity=14125.218562018916
Sending rate 14057.232276557746
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14125,), 'event_name': 'capacity'}
2018-04-15 21:16:43,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30789
2018-04-15 21:16:43,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14057
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14125}


1: sending_rate=14057.232276557746
1: allocatable_rate=14125
1: delta=-67.76772344225355 (14057.232276557746-14125)
1: sending_rate=14118
2018-04-15 21:16:43,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14118
2018-04-15 21:16:43,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14118
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14276.468239591291
lowpan0: alpha_W=0.012; capacity=14039.715939274689
Sending rate 14118.839297868886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14039,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14039}


1: sending_rate=14118.839297868886
1: allocatable_rate=14039
1: delta=79.8392978688862 (14118.839297868886-14039)
1: sending_rate=14118
2018-04-15 21:17:13,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14118
2018-04-15 21:17:13,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14118
2018-04-15 21:17:17,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 64312
2018-04-15 21:17:17,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:19,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 66633
2018-04-15 21:17:19,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:19,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66705
2018-04-15 21:17:19,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:21,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 69120
2018-04-15 21:17:21,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69191
2018-04-15 21:17:22,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 69266
2018-04-15 21:17:22,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 69337
2018-04-15 21:17:22,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 69419
2018-04-15 21:17:22,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69490
2018-04-15 21:17:22,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69575
2018-04-15 21:17:22,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69647
2018-04-15 21:17:22,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69726
2018-04-15 21:17:22,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69812
2018-04-15 21:17:22,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69883
2018-04-15 21:17:22,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69962
2018-04-15 21:17:22,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:22,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70041
2018-04-15 21:17:22,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:25,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72992
2018-04-15 21:17:25,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73072
2018-04-15 21:17:26,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73181
2018-04-15 21:17:26,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 73265
2018-04-15 21:17:26,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73341
2018-04-15 21:17:26,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73417
2018-04-15 21:17:26,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73500
2018-04-15 21:17:26,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73591
2018-04-15 21:17:26,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 73671
2018-04-15 21:17:26,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73747
2018-04-15 21:17:26,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73836
2018-04-15 21:17:26,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73912
2018-04-15 21:17:26,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:26,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73991
2018-04-15 21:17:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:27,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 74067
2018-04-15 21:17:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:27,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 74158
2018-04-15 21:17:27,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:27,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 74238
2018-04-15 21:17:27,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118
2018-04-15 21:17:27,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 74329
2018-04-15 21:17:27,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14118


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14203.703557195378
lowpan0: alpha_W=0.012; capacity=13955.239348003393
Sending rate 14118.839297868886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13955,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=14118.839297868886
1: allocatable_rate=713
1: delta=13405.839297868886 (14118.839297868886-713)
1: sending_rate=1931
2018-04-15 21:17:43,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1931
2018-04-15 21:17:43,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1931
2018-04-15 21:17:46,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 93137
2018-04-15 21:17:46,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1931
2018-04-15 21:17:46,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 93208
2018-04-15 21:17:46,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1931
2018-04-15 21:17:46,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 93283
2018-04-15 21:17:46,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1931
2018-04-15 21:17:46,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 93355
2018-04-15 21:17:46,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1931
2018-04-15 21:17:46,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 93445
2018-04-15 21:17:46,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1931
2018-04-15 21:17:46,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 93516
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14131.666521623425
lowpan0: alpha_W=0.012; capacity=13871.776475827353
Sending rate 1931.7126634426277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13871,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=1931.7126634426277
1: allocatable_rate=708
1: delta=1223.7126634426277 (1931.7126634426277-708)
1: sending_rate=819
2018-04-15 21:18:13,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 21:18:13,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14060.34985640719
lowpan0: alpha_W=0.012; capacity=13789.315158117424
Sending rate 819.2466057675117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13789,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=819.2466057675117
1: allocatable_rate=676
1: delta=143.2466057675117 (819.2466057675117-676)
1: sending_rate=689
2018-04-15 21:18:43,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:18:43,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13989.746357843118
lowpan0: alpha_W=0.012; capacity=13707.843376220015
Sending rate 689.0224187061374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13707,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=689.0224187061374
1: allocatable_rate=671
1: delta=18.022418706137387 (689.0224187061374-671)
1: sending_rate=689
2018-04-15 21:19:13,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:19:13,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13919.848894264687
lowpan0: alpha_W=0.012; capacity=13627.349255705374
Sending rate 689.0224187061374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13627,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=689.0224187061374
1: allocatable_rate=825
1: delta=-135.9775812938626 (689.0224187061374-825)
1: sending_rate=812
2018-04-15 21:19:43,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 21:19:43,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13897.317071988706
lowpan0: alpha_W=0.012; capacity=13603.82106463691
Sending rate 812.6384017005579
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13603,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=812.6384017005579
1: allocatable_rate=819
1: delta=-6.361598299442107 (812.6384017005579-819)
1: sending_rate=818
2018-04-15 21:20:13,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:13,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13875.010567935484
lowpan0: alpha_W=0.012; capacity=13580.575211861267
Sending rate 818.4216728818689
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13580,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=818.4216728818689
1: allocatable_rate=844
1: delta=-25.578327118131142 (818.4216728818689-844)
1: sending_rate=841
2018-04-15 21:20:43,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:43,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13823.760462256128
lowpan0: alpha_W=0.012; capacity=13522.608309318932
Sending rate 841.6746975347154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13522,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=841.6746975347154
1: allocatable_rate=869
1: delta=-27.325302465284608 (841.6746975347154-869)
1: sending_rate=866
2018-04-15 21:21:14,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:14,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13773.022857633567
lowpan0: alpha_W=0.012; capacity=13465.337009607105
Sending rate 866.515881594065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13465,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=866.515881594065
1: allocatable_rate=894
1: delta=-27.484118405934964 (866.515881594065-894)
1: sending_rate=891
2018-04-15 21:21:44,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:44,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14335.29262905723
lowpan0: alpha_W=0.01; capacity=14030.683639511033
Sending rate 891.5014437812787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14030,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 918}


1: sending_rate=891.5014437812787
1: allocatable_rate=918
1: delta=-26.49855621872132 (891.5014437812787-918)
1: sending_rate=915
2018-04-15 21:22:14,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:14,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14891.939702766658
lowpan0: alpha_W=0.01; capacity=14590.376803115923
Sending rate 915.5910403437526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14590,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 942}


1: sending_rate=915.5910403437526
1: allocatable_rate=942
1: delta=-26.40895965624736 (915.5910403437526-942)
1: sending_rate=939
2018-04-15 21:22:44,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:44,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14830.520305738992
lowpan0: alpha_W=0.012; capacity=14520.292281478532
Sending rate 939.5991854857957
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14520,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=939.5991854857957
1: allocatable_rate=966
1: delta=-26.400814514204285 (939.5991854857957-966)
1: sending_rate=963
2018-04-15 21:23:14,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:14,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14769.715102681601
lowpan0: alpha_W=0.012; capacity=14451.04877410079
Sending rate 963.5999259532541
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14451,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=963.5999259532541
1: allocatable_rate=990
1: delta=-26.400074046745885 (963.5999259532541-990)
1: sending_rate=987
2018-04-15 21:23:44,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:44,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15322.017951654785
lowpan0: alpha_W=0.01; capacity=15006.53828635978
Sending rate 987.5999932684776
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15006,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=987.5999932684776
1: allocatable_rate=1013
1: delta=-25.400006731522353 (987.5999932684776-1013)
1: sending_rate=1010
2018-04-15 21:24:14,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:14,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15868.797772138238
lowpan0: alpha_W=0.01; capacity=15556.472903496182
Sending rate 1010.6909084789526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15556,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1010.6909084789526
1: allocatable_rate=1037
1: delta=-26.309091521047435 (1010.6909084789526-1037)
1: sending_rate=1034
2018-04-15 21:24:44,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:44,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16410.109794416858
lowpan0: alpha_W=0.01; capacity=16100.90817446122
Sending rate 1034.6082644071776
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16100,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071776
1: allocatable_rate=1059
1: delta=-24.391735592822442 (1034.6082644071776-1059)
1: sending_rate=1056
2018-04-15 21:25:14,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:14,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16946.008696472687
lowpan0: alpha_W=0.01; capacity=16639.89909271661
Sending rate 1056.7825694915616
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16639,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1056.7825694915616
1: allocatable_rate=1082
1: delta=-25.217430508438383 (1056.7825694915616-1082)
1: sending_rate=1079
2018-04-15 21:25:39,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:39,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17476.54860950796
lowpan0: alpha_W=0.01; capacity=17173.500101789443
Sending rate 1079.7075063174148
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17173,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174148
1: allocatable_rate=1105
1: delta=-25.292493682585246 (1079.7075063174148-1105)
1: sending_rate=1102
2018-04-15 21:26:09,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:09,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:11,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-15 21:26:11,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-15 21:26:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:11,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-15 21:26:11,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 136 307
2018-04-15 21:26:12,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 170 382
2018-04-15 21:26:12,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 204 453
2018-04-15 21:26:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 238 524
2018-04-15 21:26:12,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 272 621
2018-04-15 21:26:12,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 306 716
2018-04-15 21:26:12,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 340 787
2018-04-15 21:26:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 374 867
2018-04-15 21:26:12,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 408 942
2018-04-15 21:26:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 442 1032
2018-04-15 21:26:12,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:12,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 476 1114
2018-04-15 21:26:12,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 15990
2018-04-15 21:26:27,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:30,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18188
2018-04-15 21:26:30,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:30,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18279
2018-04-15 21:26:30,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:30,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18375
2018-04-15 21:26:30,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18001.783123412883
lowpan0: alpha_W=0.01; capacity=17701.765100771547
Sending rate 1102.7006823924924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17701,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924924
1: allocatable_rate=1127
1: delta=-24.299317607507646 (1102.7006823924924-1127)
1: sending_rate=1124
2018-04-15 21:26:39,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:39,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17891.765292178752
lowpan0: alpha_W=0.012; capacity=17573.34391956229
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17573,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:09,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:09,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:13,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60548
2018-04-15 21:27:13,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17782.847639256965
lowpan0: alpha_W=0.012; capacity=17446.463792527542
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17446,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:39,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:39,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:44,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 91344
2018-04-15 21:27:44,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17692.519162864395
lowpan0: alpha_W=0.012; capacity=17342.10622701721
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17342,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:09,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:09,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:28:19,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 125789
2018-04-15 21:28:19,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17603.09397123575
lowpan0: alpha_W=0.012; capacity=17239.000952293005
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17239,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:39,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:39,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:28:51,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 157538
2018-04-15 21:28:51,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17497.063031523394
lowpan0: alpha_W=0.012; capacity=17116.13294086549
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17116,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:10,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:10,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:29:27,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 192190
2018-04-15 21:29:27,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17392.09240120816
lowpan0: alpha_W=0.012; capacity=16994.739345575104
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16994,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:40,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:40,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
