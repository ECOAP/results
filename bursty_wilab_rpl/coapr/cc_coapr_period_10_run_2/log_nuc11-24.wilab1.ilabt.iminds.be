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
2018-04-14 13:57:37,183 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 13:57:37,349 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 13:57:37,349 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:57:39,413 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc913594240>
2018-04-14 13:57:40,433 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:57:40,442 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:57:40,446 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:57:40,449 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:57:40,449 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:57:40,452 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:57:40,452 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 13:57:40,452 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:57:40,453 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:57:40,453 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:57:40,453 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:57:40,453 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:57:40,454 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:57:40,454 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:57:40,454 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:57:40,700 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:57:40,701 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:57:40,701 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:57:40,701 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:57:41,688 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:58:08,867 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 13:59:07,322 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 13:59:13,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:15,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:17,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:19,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:21,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:22,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:23,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:23,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:23,596 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 13:59:23,596 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:23,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:23,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:23,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:23,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:24,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:24,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:24,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:24,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 13:59:24,599 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 13:59:24,599 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:24,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:24,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:24,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:24,600 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 13:59:24,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:29,048 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 13:59:29,049 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 14:01:27,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:01:27,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 14:01:57,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:01:57,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 14:02:27,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:02:27,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1097,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 14:02:57,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:02:57,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1786,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 14:03:27,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:03:27,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1856,)}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-14 14:03:57,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:03:57,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1925,)}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-14 14:04:27,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:04:27,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2605,)}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-14 14:04:57,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:04:57,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3279,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-14 14:05:27,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:05:27,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3947,)}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-14 14:05:57,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:05:57,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4607,)}
lowpan0: service_time=4
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-14 14:06:27,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:06:27,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4649,)}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-14 14:06:57,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:06:57,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4690,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=179
1: delta=-4.591579736326111 (174.4084202636739-179)
1: sending_rate=178
2018-04-14 14:07:27,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:07:27,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 178.582583660334
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5343,)}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.582583660334
1: allocatable_rate=182
1: delta=-3.417416339666005 (178.582583660334-182)
1: sending_rate=181
2018-04-14 14:07:57,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:07:57,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 181.6893257873031
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5989,)}
lowpan0: service_time=0
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.6893257873031
1: allocatable_rate=207
1: delta=-25.31067421269691 (181.6893257873031-207)
1: sending_rate=204
2018-04-14 14:08:27,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:08:27,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6629.867090886199
lowpan0: alpha_W=0.01; capacity=6629.867090886199
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6629,)}
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:08:58,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:08:58,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.568419977337
lowpan0: alpha_W=0.01; capacity=7263.568419977337
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7263,)}
lowpan0: service_time=4
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:09:28,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:09:28,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-14 14:09:29,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 14:09:29,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 14:09:29,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-14 14:09:29,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 14:09:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-14 14:09:29,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 14:09:29,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-14 14:09:29,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-14 14:09:29,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-14 14:09:29,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 14:09:29,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-14 14:09:29,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 14:09:29,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-14 14:09:29,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-14 14:09:29,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-14 14:09:29,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-14 14:09:29,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-14 14:09:29,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-14 14:09:29,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:29,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:29,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-14 14:09:29,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 845
2018-04-14 14:09:29,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7278.432735777564
lowpan0: alpha_W=0.01; capacity=7278.432735777564
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7278,)}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:09:58,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:09:58,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7293.148408419788
lowpan0: alpha_W=0.01; capacity=7293.148408419788
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7293,)}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:10:28,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:10:28,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7307.71692433559
lowpan0: alpha_W=0.01; capacity=7307.71692433559
Sending rate 281.69009623861876
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7307,)}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.69009623861876
1: allocatable_rate=293
1: delta=-11.309903761381236 (281.69009623861876-293)
1: sending_rate=291
2018-04-14 14:10:58,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 14:10:58,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7322.139755092234
lowpan0: alpha_W=0.01; capacity=7322.139755092234
Sending rate 291.97182693078355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7322,)}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.97182693078355
1: allocatable_rate=293
1: delta=-1.0281730692164501 (291.97182693078355-293)
1: sending_rate=292
2018-04-14 14:11:28,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:11:28,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7336.418357541312
lowpan0: alpha_W=0.01; capacity=7336.418357541312
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7336,)}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:11:58,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:11:58,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7350.554173965898
lowpan0: alpha_W=0.01; capacity=7350.554173965898
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7350,)}
lowpan0: service_time=0
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:28,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:28,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7977.0486322262395
lowpan0: alpha_W=0.01; capacity=7977.0486322262395
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7977,)}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=283
1: delta=9.906529720980302 (292.9065297209803-283)
1: sending_rate=292
2018-04-14 14:12:58,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:58,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8597.278145903976
lowpan0: alpha_W=0.01; capacity=8597.278145903976
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8597,)}
lowpan0: service_time=3
{'rate_allocation': 307, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=307
1: delta=-14.093470279019698 (292.9065297209803-307)
1: sending_rate=305
2018-04-14 14:13:28,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:13:28,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8627.972031111602
lowpan0: alpha_W=0.01; capacity=8627.972031111602
Sending rate 305.71877542918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8627,)}
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=305.71877542918
1: allocatable_rate=331
1: delta=-25.281224570819973 (305.71877542918-331)
1: sending_rate=328
2018-04-14 14:13:58,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:13:58,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8658.35897746715
lowpan0: alpha_W=0.01; capacity=8658.35897746715
Sending rate 328.7017068571982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8658,)}
lowpan0: service_time=4
{'rate_allocation': 354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.7017068571982
1: allocatable_rate=354
1: delta=-25.29829314280181 (328.7017068571982-354)
1: sending_rate=351
2018-04-14 14:14:28,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:14:28,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8659.27538769248
lowpan0: alpha_W=0.01; capacity=8659.27538769248
Sending rate 351.7001551688362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8659,)}
{'rate_allocation': 378, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=351.7001551688362
1: allocatable_rate=378
1: delta=-26.299844831163796 (351.7001551688362-378)
1: sending_rate=375
2018-04-14 14:14:58,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:14:58,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8660.182633815555
lowpan0: alpha_W=0.01; capacity=8660.182633815555
Sending rate 375.60910501534875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8660,)}
lowpan0: service_time=0
{'rate_allocation': 401, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=375.60910501534875
1: allocatable_rate=401
1: delta=-25.390894984651254 (375.60910501534875-401)
1: sending_rate=398
2018-04-14 14:15:28,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:15:28,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9273.5808074774
lowpan0: alpha_W=0.01; capacity=9273.5808074774
Sending rate 398.69173681957716
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9273,)}
{'rate_allocation': 424, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=398.69173681957716
1: allocatable_rate=424
1: delta=-25.30826318042284 (398.69173681957716-424)
1: sending_rate=421
2018-04-14 14:15:58,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:15:58,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9880.844999402625
lowpan0: alpha_W=0.01; capacity=9880.844999402625
Sending rate 421.69924880177973
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9880,)}
lowpan0: service_time=0
{'rate_allocation': 447, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=421.69924880177973
1: allocatable_rate=447
1: delta=-25.30075119822027 (421.69924880177973-447)
1: sending_rate=444
2018-04-14 14:16:29,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:16:29,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10482.036549408598
lowpan0: alpha_W=0.01; capacity=10482.036549408598
Sending rate 444.6999317092527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10482,)}
{'rate_allocation': 469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=444.6999317092527
1: allocatable_rate=469
1: delta=-24.300068290747276 (444.6999317092527-469)
1: sending_rate=466
2018-04-14 14:16:59,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:16:59,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11077.216183914512
lowpan0: alpha_W=0.01; capacity=11077.216183914512
Sending rate 466.79090288265934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11077,)}
lowpan0: service_time=0
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=466.79090288265934
1: allocatable_rate=491
1: delta=-24.20909711734066 (466.79090288265934-491)
1: sending_rate=488
2018-04-14 14:17:29,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:17:29,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11666.444022075366
lowpan0: alpha_W=0.01; capacity=11666.444022075366
Sending rate 488.79917298933265
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11666,)}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=488.79917298933265
1: allocatable_rate=513
1: delta=-24.200827010667354 (488.79917298933265-513)
1: sending_rate=510
2018-04-14 14:17:59,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:17:59,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12249.779581854613
lowpan0: alpha_W=0.01; capacity=12249.779581854613
Sending rate 510.79992481721206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12249,)}
lowpan0: service_time=0
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.79992481721206
1: allocatable_rate=557
1: delta=-46.20007518278794 (510.79992481721206-557)
1: sending_rate=552
2018-04-14 14:18:29,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:18:29,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12827.281786036066
lowpan0: alpha_W=0.01; capacity=12827.281786036066
Sending rate 552.799993165201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12827,)}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.799993165201
1: allocatable_rate=578
1: delta=-25.200006834798955 (552.799993165201-578)
1: sending_rate=575
2018-04-14 14:18:59,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:18:59,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13399.008968175705
lowpan0: alpha_W=0.01; capacity=13399.008968175705
Sending rate 575.7090902877455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13399,)}
lowpan0: service_time=4
2018-04-14 14:19:29,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 14:19:29,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 14:19:29,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 14:19:29,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 14:19:29,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 14:19:29,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 14:19:29,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-14 14:19:29,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-14 14:19:29,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-14 14:19:29,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 14:19:29,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-14 14:19:29,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 14:19:29,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-14 14:19:29,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-14 14:19:29,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-14 14:19:29,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 14:19:29,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 306 395
2018-04-14 14:19:29,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-14 14:19:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:19:29,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 340 434
2018-04-14 14:19:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 14:19:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.7090902877455
1: allocatable_rate=599
1: delta=-23.29090971225446 (575.7090902877455-599)
1: sending_rate=596
2018-04-14 14:19:29,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:19:29,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13352.518878493947
lowpan0: alpha_W=0.012; capacity=13343.220860557596
Sending rate 596.8826445716132
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13343,)}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8826445716132
1: allocatable_rate=597
1: delta=-0.11735542838675883 (596.8826445716132-597)
1: sending_rate=596
2018-04-14 14:19:59,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:19:59,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13306.493689709008
lowpan0: alpha_W=0.012; capacity=13288.102210230905
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13288,)}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:20:30,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:30,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13260.928752811918
lowpan0: alpha_W=0.012; capacity=13233.644983708135
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13233,)}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:21:00,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:00,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13215.8194652838
lowpan0: alpha_W=0.012; capacity=13179.841243903636
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13179,)}
lowpan0: service_time=0
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:21:30,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:30,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13783.66127063096
lowpan0: alpha_W=0.01; capacity=13748.0428314646
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13748,)}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:22:00,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:22:00,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14345.824657924652
lowpan0: alpha_W=0.01; capacity=14310.562403149954
Sending rate 607.9081210295175
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14310,)}
lowpan0: service_time=0
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:22:30,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:22:30,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14902.366411345405
lowpan0: alpha_W=0.01; capacity=14867.456779118455
Sending rate 627.9916473663197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14867,)}
{'rate_allocation': 650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:23:00,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:23:00,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15453.34274723195
lowpan0: alpha_W=0.01; capacity=15418.78221132727
Sending rate 647.9992406696655
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15418,)}
lowpan0: service_time=0
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:23:30,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:23:30,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15998.809319759632
lowpan0: alpha_W=0.01; capacity=15964.594389213999
Sending rate 668.9090218790604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15964,)}
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:24:01,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:24:01,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16538.821226562035
lowpan0: alpha_W=0.01; capacity=16504.94844532186
Sending rate 688.9917292617328
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16504,)}
lowpan0: service_time=4
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:24:31,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:24:31,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16460.933014296414
lowpan0: alpha_W=0.012; capacity=16411.889063978
Sending rate 708.9992481147029
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16411,)}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:25:01,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:25:01,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16383.823684153449
lowpan0: alpha_W=0.012; capacity=16319.946395210263
Sending rate 728.9999316467912
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16319,)}
lowpan0: service_time=0
{'rate_allocation': 750, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:25:31,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:25:31,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16919.985447311912
lowpan0: alpha_W=0.01; capacity=16856.74693125816
Sending rate 748.090902876981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16856,)}
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:26:01,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:26:01,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17450.785592838794
lowpan0: alpha_W=0.01; capacity=17388.17946194558
Sending rate 768.0082638979073
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17388,)}
lowpan0: service_time=0
{'rate_allocation': 789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:26:31,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:26:31,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17976.277736910408
lowpan0: alpha_W=0.01; capacity=17914.297667326122
Sending rate 787.0916603543552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17914,)}
{'rate_allocation': 808, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:27:01,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:27:01,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18496.514959541302
lowpan0: alpha_W=0.01; capacity=18435.15469065286
Sending rate 806.099241850396
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18435,)}
lowpan0: service_time=0
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:27:31,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:27:31,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19011.54980994589
lowpan0: alpha_W=0.01; capacity=18950.803143746332
Sending rate 825.0999310773087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18950,)}
{'rate_allocation': 845, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:28:01,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:28:01,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19521.43431184643
lowpan0: alpha_W=0.01; capacity=19461.295112308868
Sending rate 843.1909028252098
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19461,)}
lowpan0: service_time=0
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:28:31,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:28:31,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20026.219968727968
lowpan0: alpha_W=0.01; capacity=19966.682161185778
Sending rate 862.1082638932008
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19966,)}
{'rate_allocation': 882, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:28:56,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:28:56,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20525.957769040688
lowpan0: alpha_W=0.01; capacity=20467.015339573918
Sending rate 880.1916603539273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20467,)}
lowpan0: service_time=4
{'rate_allocation': 900, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:29:26,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:29:26,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
2018-04-14 14:29:29,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 14:29:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-14 14:29:29,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-14 14:29:29,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-14 14:29:29,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-14 14:29:29,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-14 14:29:29,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-14 14:29:29,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-14 14:29:29,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-14 14:29:29,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:29,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20408.198191350282
lowpan0: alpha_W=0.012; capacity=20326.41115549903
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20326,)}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:29:56,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:29:56,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20291.61620943678
lowpan0: alpha_W=0.012; capacity=20187.494221633042
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20187,)}
lowpan0: service_time=4
{'rate_allocation': 887, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:30:26,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:26,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20176.200047342412
lowpan0: alpha_W=0.012; capacity=20050.244290973445
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20050,)}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:30:56,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:56,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20061.93804686899
lowpan0: alpha_W=0.012; capacity=19914.641359481764
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19914,)}
lowpan0: service_time=4
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:31:26,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:26,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19948.818666400297
lowpan0: alpha_W=0.012; capacity=19780.665663167983
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19780,)}
{'rate_allocation': 890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:31:57,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:57,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19836.830479736294
lowpan0: alpha_W=0.012; capacity=19648.297675209968
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19648,)}
lowpan0: service_time=4
{'rate_allocation': 908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:32:27,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:32:27,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19725.96217493893
lowpan0: alpha_W=0.012; capacity=19517.518103107446
Sending rate 907.1090219863961
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19517,)}
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:32:57,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:32:57,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19616.20255318954
lowpan0: alpha_W=0.012; capacity=19388.307885870156
Sending rate 924.2826383623997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19388,)}
lowpan0: service_time=0
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:33:27,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:33:27,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20120.040527657646
lowpan0: alpha_W=0.01; capacity=19894.424807011455
Sending rate 925.8438762147636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19894,)}
{'rate_allocation': 944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:33:57,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:33:57,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20618.84012238107
lowpan0: alpha_W=0.01; capacity=20395.48055894134
Sending rate 942.3494432922512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20395,)}
lowpan0: service_time=0
{'rate_allocation': 961, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:34:27,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:34:27,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21112.651721157257
lowpan0: alpha_W=0.01; capacity=20891.52575335193
Sending rate 959.3044948447501
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20891,)}
{'rate_allocation': 979, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:34:57,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:34:57,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21601.525203945683
lowpan0: alpha_W=0.01; capacity=21382.610495818408
Sending rate 977.209499531341
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21382,)}
lowpan0: service_time=0
{'rate_allocation': 996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:35:27,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:35:27,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22085.509951906224
lowpan0: alpha_W=0.01; capacity=21868.784390860223
Sending rate 994.2917726846673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21868,)}
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:35:57,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:35:57,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22564.65485238716
lowpan0: alpha_W=0.01; capacity=22350.09654695162
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22350,)}
lowpan0: service_time=4
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:36:27,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:36:27,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22426.508303863287
lowpan0: alpha_W=0.012; capacity=22186.8953883882
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22186,)}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:36:57,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:36:57,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22289.743220824654
lowpan0: alpha_W=0.012; capacity=22025.65264372754
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22025,)}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:37:27,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:37:27,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22154.345788616407
lowpan0: alpha_W=0.012; capacity=21866.344812002808
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21866,)}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:37:57,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:37:57,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22632.802330730243
lowpan0: alpha_W=0.01; capacity=22347.68136388278
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22347,)}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:38:27,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:38:27,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23106.47430742294
lowpan0: alpha_W=0.01; capacity=22824.204550243954
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22824,)}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:38:57,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:38:57,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23575.409564348713
lowpan0: alpha_W=0.01; capacity=23295.962504741514
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23295,)}
{'rate_allocation': 1127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:39:27,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:39:27,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
2018-04-14 14:39:29,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 14:39:29,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 14:39:29,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-14 14:39:29,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-14 14:39:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-14 14:39:29,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-14 14:39:29,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-14 14:39:29,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 272 316
2018-04-14 14:39:29,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-14 14:39:29,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:29,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 340 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24039.655468705227
lowpan0: alpha_W=0.01; capacity=23763.002879694097
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23763,)}
{'rate_allocation': 1142, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:39:57,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:39:57,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23869.258914018174
lowpan0: alpha_W=0.012; capacity=23561.846845137767
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23561,)}
{'rate_allocation': 1133, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:40:28,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:28,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23700.566324877993
lowpan0: alpha_W=0.012; capacity=23363.104682996112
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23363,)}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:40:58,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:58,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24163.560661629213
lowpan0: alpha_W=0.01; capacity=23829.473636166153
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23829,)}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:41:28,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:28,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24621.92505501292
lowpan0: alpha_W=0.01; capacity=24291.17889980449
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24291,)}
{'rate_allocation': 1103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:41:58,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:58,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24463.205804462792
lowpan0: alpha_W=0.012; capacity=24104.684753006837
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24104,)}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:42:28,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:28,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24306.073746418166
lowpan0: alpha_W=0.012; capacity=23920.428535970754
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23920,)}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:42:58,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:58,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24179.679675620653
lowpan0: alpha_W=0.012; capacity=23773.383393539105
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23773,)}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:43:28,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:43:28,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24054.549545531114
lowpan0: alpha_W=0.012; capacity=23628.102792816637
Sending rate 1149.135536620901
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23628,)}
{'rate_allocation': 1165, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:43:58,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:43:58,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24514.004050075804
lowpan0: alpha_W=0.01; capacity=24091.82176488847
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24091,)}
{'rate_allocation': 1181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:44:28,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:44:28,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24968.864009575045
lowpan0: alpha_W=0.01; capacity=24550.903547239584
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24550,)}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:44:58,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:44:58,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25419.175369479293
lowpan0: alpha_W=0.01; capacity=25005.39451176719
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25005,)}
{'rate_allocation': 1211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:45:28,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:45:28,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25864.9836157845
lowpan0: alpha_W=0.01; capacity=25455.340566649516
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25455,)}
{'rate_allocation': 1225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:45:58,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:45:58,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26306.333779626653
lowpan0: alpha_W=0.01; capacity=25900.78716098302
Sending rate 1223.590844735746
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25900,)}
{'rate_allocation': 1240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:46:28,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:46:28,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26743.270441830387
lowpan0: alpha_W=0.01; capacity=26341.779289373193
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26341,)}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:46:58,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:46:58,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27175.837737412083
lowpan0: alpha_W=0.01; capacity=26778.36149647946
Sending rate 1253.50075078294
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26778,)}
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:47:28,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:47:28,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27604.079360037962
lowpan0: alpha_W=0.01; capacity=27210.577881514666
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27210,)}
{'rate_allocation': 1297, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:47:58,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:47:58,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28028.038566437583
lowpan0: alpha_W=0.01; capacity=27638.472102699518
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27638,)}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:48:28,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:48:28,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28447.758180773206
lowpan0: alpha_W=0.01; capacity=28062.08738167252
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28062,)}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:48:59,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:48:59,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28250.780598965473
lowpan0: alpha_W=0.012; capacity=27830.342333092452
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27830,)}
2018-04-14 14:49:29,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 14:49:29,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-14 14:49:29,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-14 14:49:29,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-14 14:49:29,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-14 14:49:29,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-14 14:49:29,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-14 14:49:29,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-14 14:49:29,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:49:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-14 14:49:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:49:29,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-14 14:49:29,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:49:29,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28055.77279297582
lowpan0: alpha_W=0.012; capacity=27601.378225095345
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27601,)}
{'rate_allocation': 1327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:49:59,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:49:59,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27845.21506504606
lowpan0: alpha_W=0.012; capacity=27354.1616863942
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27354,)}
{'rate_allocation': 1315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:50:29,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:29,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27636.7629143956
lowpan0: alpha_W=0.012; capacity=27109.911746157468
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27109,)}
{'rate_allocation': 1302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:50:59,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:59,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27430.395285251645
lowpan0: alpha_W=0.012; capacity=26868.592805203578
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26868,)}
{'rate_allocation': 1290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:51:29,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:29,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27226.09133239913
lowpan0: alpha_W=0.012; capacity=26630.169691541134
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26630,)}
{'rate_allocation': 1277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:51:59,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:59,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27023.830419075137
lowpan0: alpha_W=0.012; capacity=26394.60765524264
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26394,)}
{'rate_allocation': 1264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:52:29,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:29,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26823.592114884385
lowpan0: alpha_W=0.012; capacity=26161.872363379727
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26161,)}
{'rate_allocation': 1253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:52:59,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:59,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
