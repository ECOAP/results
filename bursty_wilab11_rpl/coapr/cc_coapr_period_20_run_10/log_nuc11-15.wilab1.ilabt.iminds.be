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
2018-04-15 22:28:18,288 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 22:28:18,454 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:28:18,454 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:20,527 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa01a0e0630>
2018-04-15 22:28:21,547 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:21,553 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:21,555 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:21,558 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:21,558 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 22:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:21,562 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:21,562 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:21,562 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:21,805 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:21,806 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:21,806 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:21,806 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:22,793 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:49,756 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:54,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:56,376 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:58,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:00,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:02,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:03,462 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:04,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:04,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:04,464 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:04,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:04,464 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:04,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:04,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:04,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:05,467 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:05,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:05,467 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:05,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:05,467 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:05,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:05,467 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:05,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:05,468 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:05,468 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:05,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:20,084 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:20,085 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 22:32:08,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:32:08,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 22:32:38,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:38,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 22:33:08,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:08,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (571,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 22:33:38,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:38,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (682,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 22:34:08,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:08,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1375.9042744184499
lowpan0: alpha_W=0.01; capacity=1375.9042744184499
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1375,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 22:34:38,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:38,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2062.1452316742652
lowpan0: alpha_W=0.01; capacity=2062.1452316742652
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2062,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 22:35:08,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:08,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2129.0237793575225
lowpan0: alpha_W=0.01; capacity=2129.0237793575225
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2129,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 22:35:38,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:38,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2195.2335415639473
lowpan0: alpha_W=0.01; capacity=2195.2335415639473
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2195,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 22:36:08,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:08,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2873.281206148308
lowpan0: alpha_W=0.01; capacity=2873.281206148308
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2873,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 22:36:38,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:38,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3544.548394086825
lowpan0: alpha_W=0.01; capacity=3544.548394086825
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3544,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 22:37:08,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:08,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4209.102910145957
lowpan0: alpha_W=0.01; capacity=4209.102910145957
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4209,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 22:37:38,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:38,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4867.011881044497
lowpan0: alpha_W=0.01; capacity=4867.011881044497
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4867,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=179
1: delta=-4.591579736326111 (174.4084202636739-179)
1: sending_rate=178
2018-04-15 22:38:08,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:08,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4905.841762234052
lowpan0: alpha_W=0.01; capacity=4905.841762234052
Sending rate 178.582583660334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4905,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.582583660334
1: allocatable_rate=182
1: delta=-3.417416339666005 (178.582583660334-182)
1: sending_rate=181
2018-04-15 22:38:38,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:38,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4944.283344611712
lowpan0: alpha_W=0.01; capacity=4944.283344611712
Sending rate 181.6893257873031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4944,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.6893257873031
1: allocatable_rate=207
1: delta=-25.31067421269691 (181.6893257873031-207)
1: sending_rate=204
2018-04-15 22:39:08,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:08,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4944.840511165595
lowpan0: alpha_W=0.01; capacity=4944.840511165595
Sending rate 204.69902961702755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4944,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:39,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:39,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4945.392106053939
lowpan0: alpha_W=0.01; capacity=4945.392106053939
Sending rate 229.51809360154795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4945,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:09,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:09,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:20,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:23,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3024
2018-04-15 22:40:23,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:23,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3103
2018-04-15 22:40:23,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:23,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3168
2018-04-15 22:40:23,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5012.604851660066
lowpan0: alpha_W=0.01; capacity=5012.604851660066
Sending rate 254.50164487286798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5012,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:39,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:39,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 22:40:58,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37386
2018-04-15 22:40:58,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37474
2018-04-15 22:40:58,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37536
2018-04-15 22:40:58,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37607
2018-04-15 22:40:58,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37672
2018-04-15 22:40:58,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37733
2018-04-15 22:40:58,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37804
2018-04-15 22:40:58,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37869
2018-04-15 22:40:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37936
2018-04-15 22:40:58,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38017
2018-04-15 22:40:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38079
2018-04-15 22:40:58,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38150
2018-04-15 22:40:58,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:58,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38212
2018-04-15 22:40:58,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:59,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38283
2018-04-15 22:40:59,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:59,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38373
2018-04-15 22:40:59,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:59,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38439
2018-04-15 22:40:59,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:59,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5079.145469810132
lowpan0: alpha_W=0.01; capacity=5079.145469810132
Sending rate 278.5910586248062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5079,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:09,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:09,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5098.354015112031
lowpan0: alpha_W=0.01; capacity=5098.354015112031
Sending rate 280.78100532952783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5098,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:39,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:39,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5117.370474960911
lowpan0: alpha_W=0.01; capacity=5117.370474960911
Sending rate 280.98009139359345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5117,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:09,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:09,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5136.1967702113025
lowpan0: alpha_W=0.01; capacity=5136.1967702113025
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5136,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:39,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:39,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5154.834802509189
lowpan0: alpha_W=0.01; capacity=5154.834802509189
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5154,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:09,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:09,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5173.286454484097
lowpan0: alpha_W=0.01; capacity=5173.286454484097
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5173,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:39,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:39,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5191.553589939256
lowpan0: alpha_W=0.01; capacity=5191.553589939256
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5191,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:09,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:09,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5256.30472070653
lowpan0: alpha_W=0.01; capacity=5256.30472070653
Sending rate 300.99983546606273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5256,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:44:39,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:44:39,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5320.408340166132
lowpan0: alpha_W=0.01; capacity=5320.408340166132
Sending rate 313.72725776964205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5320,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:45:09,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:45:09,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5354.70425676447
lowpan0: alpha_W=0.01; capacity=5354.70425676447
Sending rate 319.4297507063311
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5354,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:45:39,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:45:39,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5388.657214196825
lowpan0: alpha_W=0.01; capacity=5388.657214196825
Sending rate 325.40270460966644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5388,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:46:09,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:46:09,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5451.4373087215245
lowpan0: alpha_W=0.01; capacity=5451.4373087215245
Sending rate 330.49115496451515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5451,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:46:39,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:46:39,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5513.589602300976
lowpan0: alpha_W=0.01; capacity=5513.589602300976
Sending rate 391.8628322695014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5513,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:47:09,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:47:09,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6158.453706277966
lowpan0: alpha_W=0.01; capacity=6158.453706277966
Sending rate 438.35116656995467
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6158,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:47:40,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:40,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6796.869169215187
lowpan0: alpha_W=0.01; capacity=6796.869169215187
Sending rate 462.57737877908676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6796,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:48:10,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:10,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6845.567144189702
lowpan0: alpha_W=0.01; capacity=6845.567144189702
Sending rate 485.6888526162806
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6845,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:48:40,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:40,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6893.778139414472
lowpan0: alpha_W=0.01; capacity=6893.778139414472
Sending rate 507.78989569238917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6893,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:49:10,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:10,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7524.840358020328
lowpan0: alpha_W=0.01; capacity=7524.840358020328
Sending rate 529.7990814265809
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7524,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:49:40,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:40,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8149.591954440124
lowpan0: alpha_W=0.01; capacity=8149.591954440124
Sending rate 550.8908255842347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8149,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:50:10,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:10,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:20,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:22,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2648
2018-04-15 22:50:22,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:22,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2740
2018-04-15 22:50:22,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:22,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2819
2018-04-15 22:50:22,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:25,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5308
2018-04-15 22:50:25,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:25,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5400
2018-04-15 22:50:25,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:25,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5479
2018-04-15 22:50:25,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:25,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5559
2018-04-15 22:50:25,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:25,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5650
2018-04-15 22:50:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:25,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5729
2018-04-15 22:50:25,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:25,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5817
2018-04-15 22:50:25,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:26,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5904
2018-04-15 22:50:26,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:26,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5983
2018-04-15 22:50:26,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:26,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6065
2018-04-15 22:50:26,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:26,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6161
2018-04-15 22:50:26,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8215
2018-04-15 22:50:28,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8293
2018-04-15 22:50:28,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8367
2018-04-15 22:50:28,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8453
2018-04-15 22:50:28,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8543
2018-04-15 22:50:28,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8621


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8768.096034895723
lowpan0: alpha_W=0.01; capacity=8768.096034895723
Sending rate 572.808256871294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8768,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:50:40,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:40,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9380.415074546767
lowpan0: alpha_W=0.01; capacity=9380.415074546767
Sending rate 593.8916597155721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9380,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:51:10,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:10,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9344.944257134634
lowpan0: alpha_W=0.012; capacity=9337.850093652205
Sending rate 593.8916597155721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9337,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:51:40,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:40,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9309.828147896622
lowpan0: alpha_W=0.012; capacity=9295.795892528378
Sending rate 593.8916597155721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9295,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:52:10,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:10,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9333.396533084322
lowpan0: alpha_W=0.01; capacity=9319.50460026976
Sending rate 593.8916597155721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9319,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:52:40,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:40,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9356.729234420145
lowpan0: alpha_W=0.01; capacity=9342.976220933728
Sending rate 604.8992417923247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9342,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:53:10,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:10,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9379.82860874261
lowpan0: alpha_W=0.01; capacity=9366.213125391056
Sending rate 624.0817492538476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9366,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:53:40,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:40,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9402.69698932185
lowpan0: alpha_W=0.01; capacity=9389.217660803812
Sending rate 644.9165226594407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9389,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:54:10,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:10,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10008.670019428631
lowpan0: alpha_W=0.01; capacity=9995.325484195773
Sending rate 665.9015020599492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9995,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:54:40,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:40,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10608.583319234345
lowpan0: alpha_W=0.01; capacity=10595.372229353816
Sending rate 685.9910456418136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10595,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:55:10,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:10,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10589.997486042002
lowpan0: alpha_W=0.012; capacity=10573.22776260157
Sending rate 705.9991859674376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10573,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:55:41,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:41,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10571.597511181582
lowpan0: alpha_W=0.012; capacity=10551.34902945035
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10551,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:12,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:12,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11165.881536069766
lowpan0: alpha_W=0.01; capacity=11145.835539155847
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11145,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:42,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:42,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11754.22272070907
lowpan0: alpha_W=0.01; capacity=11734.377183764289
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11734,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:12,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:12,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12336.680493501979
lowpan0: alpha_W=0.01; capacity=12317.033411926646
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12317,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:42,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:42,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12913.31368856696
lowpan0: alpha_W=0.01; capacity=12893.86307780738
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12893,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:12,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:12,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13484.18055168129
lowpan0: alpha_W=0.01; capacity=13464.924447029307
Sending rate 745.9999932724581
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13464,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:42,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:42,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14049.338746164476
lowpan0: alpha_W=0.01; capacity=14030.275202559014
Sending rate 775.9999993884053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14030,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:59:07,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:59:07,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14608.84535870283
lowpan0: alpha_W=0.01; capacity=14589.972450533423
Sending rate 807.8181817625823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14589,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:37,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:37,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15162.756905115803
lowpan0: alpha_W=0.01; capacity=15144.07272602809
Sending rate 837.9834710693257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15144,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 23:00:07,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 23:00:07,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15098.629336064645
lowpan0: alpha_W=0.012; capacity=15067.343853315751
Sending rate 868.9075882790296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15067,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:37,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:37,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:00:56,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35781
2018-04-15 23:00:56,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:58,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38249
2018-04-15 23:00:58,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:00:59,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38327
2018-04-15 23:00:59,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15035.143042703998
lowpan0: alpha_W=0.012; capacity=14991.535727075961
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14991,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:01:07,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:07,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 23:01:17,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56460
2018-04-15 23:01:17,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:17,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56552
2018-04-15 23:01:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:17,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56644
2018-04-15 23:01:17,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:17,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56742
2018-04-15 23:01:17,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:17,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56857
2018-04-15 23:01:17,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:18,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56958
2018-04-15 23:01:18,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57053
2018-04-15 23:01:18,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:18,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57144
2018-04-15 23:01:18,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:18,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57258
2018-04-15 23:01:18,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:18,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57349
2018-04-15 23:01:18,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:18,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57441
2018-04-15 23:01:18,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:20,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59780
2018-04-15 23:01:20,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:20,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59868
2018-04-15 23:01:20,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:21,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59955
2018-04-15 23:01:21,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:21,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60046
2018-04-15 23:01:21,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:21,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60134
2018-04-15 23:01:21,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 23:01:21,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60226


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14943.124945610292
lowpan0: alpha_W=0.012; capacity=14881.63729835105
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14881,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:01:37,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:37,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14852.027029487523
lowpan0: alpha_W=0.012; capacity=14773.057650770837
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14773,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:02:07,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:07,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14773.506759192647
lowpan0: alpha_W=0.012; capacity=14679.780958961588
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14679,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=872
1: delta=23.35523529809359 (895.3552352980936-872)
1: sending_rate=895
2018-04-15 23:02:37,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:37,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14713.271691600721
lowpan0: alpha_W=0.012; capacity=14608.623587454049
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14608,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=866
1: delta=29.35523529809359 (895.3552352980936-866)
1: sending_rate=895
2018-04-15 23:03:07,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:07,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14653.638974684714
lowpan0: alpha_W=0.012; capacity=14538.3201044046
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14538,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=859
1: delta=36.35523529809359 (895.3552352980936-859)
1: sending_rate=895
2018-04-15 23:03:37,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:37,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15207.102584937868
lowpan0: alpha_W=0.01; capacity=15092.936903360554
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15092,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=878
1: delta=17.35523529809359 (895.3552352980936-878)
1: sending_rate=895
2018-04-15 23:04:08,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:08,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15755.03155908849
lowpan0: alpha_W=0.01; capacity=15642.00753432695
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15642,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=896
1: delta=-0.6447647019064107 (895.3552352980936-896)
1: sending_rate=895
2018-04-15 23:04:38,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:38,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15714.14791016427
lowpan0: alpha_W=0.012; capacity=15594.303443915025
Sending rate 895.9413850270994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15594,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.9413850270994
1: allocatable_rate=914
1: delta=-18.058614972900614 (895.9413850270994-914)
1: sending_rate=912
2018-04-15 23:05:08,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:05:08,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15673.673097729294
lowpan0: alpha_W=0.012; capacity=15547.171802588045
Sending rate 912.3583077297363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15547,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.3583077297363
1: allocatable_rate=931
1: delta=-18.64169227026366 (912.3583077297363-931)
1: sending_rate=929
2018-04-15 23:05:38,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:38,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16216.936366752001
lowpan0: alpha_W=0.01; capacity=16091.700084562164
Sending rate 929.3053007027033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16091,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=925
1: delta=4.3053007027033345 (929.3053007027033-925)
1: sending_rate=929
2018-04-15 23:06:08,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:08,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16754.767003084482
lowpan0: alpha_W=0.01; capacity=16630.783083716542
Sending rate 929.3053007027033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16630,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=919
1: delta=10.305300702703335 (929.3053007027033-919)
1: sending_rate=929
2018-04-15 23:06:38,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:38,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17287.219333053636
lowpan0: alpha_W=0.01; capacity=17164.475252879376
Sending rate 929.3053007027033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17164,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=913
1: delta=16.305300702703335 (929.3053007027033-913)
1: sending_rate=929
2018-04-15 23:07:08,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:08,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17814.3471397231
lowpan0: alpha_W=0.01; capacity=17692.83050035058
Sending rate 929.3053007027033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17692,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 907, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=907
1: delta=22.305300702703335 (929.3053007027033-907)
1: sending_rate=929
2018-04-15 23:07:38,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:38,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18336.20366832587
lowpan0: alpha_W=0.01; capacity=18215.902195347076
Sending rate 929.3053007027033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18215,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=931
1: delta=-1.6946992972966655 (929.3053007027033-931)
1: sending_rate=930
2018-04-15 23:08:08,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:08,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18852.841631642612
lowpan0: alpha_W=0.01; capacity=18733.743173393606
Sending rate 930.8459364275185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18733,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=883
1: delta=47.845936427518495 (930.8459364275185-883)
1: sending_rate=930
2018-04-15 23:08:38,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:38,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19364.313215326187
lowpan0: alpha_W=0.01; capacity=19246.40574165967
Sending rate 930.8459364275185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19246,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=877
1: delta=53.845936427518495 (930.8459364275185-877)
1: sending_rate=930
2018-04-15 23:09:08,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:08,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19870.670083172925
lowpan0: alpha_W=0.01; capacity=19753.941684243073
Sending rate 930.8459364275185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19753,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=871
1: delta=59.845936427518495 (930.8459364275185-871)
1: sending_rate=930
2018-04-15 23:09:38,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:38,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19788.630049007865
lowpan0: alpha_W=0.012; capacity=19656.894384032155
Sending rate 930.8459364275185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19656,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=865
1: delta=65.8459364275185 (930.8459364275185-865)
1: sending_rate=930
2018-04-15 23:10:08,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:08,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:20,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19707.410415184455
lowpan0: alpha_W=0.012; capacity=19561.01165142377
Sending rate 930.8459364275185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19561,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=1261
1: delta=-330.1540635724815 (930.8459364275185-1261)
1: sending_rate=1230
2018-04-15 23:10:38,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:10:38,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230
2018-04-15 23:11:02,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42071
2018-04-15 23:11:02,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:02,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42167
2018-04-15 23:11:02,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42246
2018-04-15 23:11:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42325
2018-04-15 23:11:03,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42404
2018-04-15 23:11:03,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42483
2018-04-15 23:11:03,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42570
2018-04-15 23:11:03,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42649
2018-04-15 23:11:03,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42728
2018-04-15 23:11:03,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42807
2018-04-15 23:11:03,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42901
2018-04-15 23:11:03,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42983
2018-04-15 23:11:03,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43063
2018-04-15 23:11:03,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:03,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43142
2018-04-15 23:11:03,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:04,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43249
2018-04-15 23:11:04,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:04,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43332
2018-04-15 23:11:04,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:04,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43411
2018-04-15 23:11:04,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:04,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43489
2018-04-15 23:11:04,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:04,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43569
2018-04-15 23:11:04,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:11:04,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43652
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19560.33631103261
lowpan0: alpha_W=0.012; capacity=19386.279511606685
Sending rate 1230.9859942206836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19386,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1230.9859942206836
1: allocatable_rate=1253
1: delta=-22.01400577931645 (1230.9859942206836-1253)
1: sending_rate=1250
2018-04-15 23:11:08,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:11:08,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19414.732947922283
lowpan0: alpha_W=0.012; capacity=19213.644157467403
Sending rate 1250.9987267473348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19213,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1250.9987267473348
1: allocatable_rate=1082
1: delta=168.99872674733479 (1250.9987267473348-1082)
1: sending_rate=1097
2018-04-15 23:11:38,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:38,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19337.252285109727
lowpan0: alpha_W=0.012; capacity=19123.080427577792
Sending rate 1097.363520613394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19123,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1072
1: delta=25.36352061339403 (1097.363520613394-1072)
1: sending_rate=1097
2018-04-15 23:12:08,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:08,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19260.5464289253
lowpan0: alpha_W=0.012; capacity=19033.60346244686
Sending rate 1097.363520613394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19033,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1062
1: delta=35.36352061339403 (1097.363520613394-1062)
1: sending_rate=1097
2018-04-15 23:12:39,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:39,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19184.607631302715
lowpan0: alpha_W=0.012; capacity=18945.200220897495
Sending rate 1097.363520613394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18945,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1053, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1053
1: delta=44.36352061339403 (1097.363520613394-1053)
1: sending_rate=1097
2018-04-15 23:13:09,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:09,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19109.428221656355
lowpan0: alpha_W=0.012; capacity=18857.857818246724
Sending rate 1097.363520613394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18857,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1043
1: delta=54.36352061339403 (1097.363520613394-1043)
1: sending_rate=1097
2018-04-15 23:13:39,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:39,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19005.83393943979
lowpan0: alpha_W=0.012; capacity=18736.563524427762
Sending rate 1097.363520613394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18736,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1060
1: delta=37.36352061339403 (1097.363520613394-1060)
1: sending_rate=1097
2018-04-15 23:14:09,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:09,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18903.275600045392
lowpan0: alpha_W=0.012; capacity=18616.72476213463
Sending rate 1097.363520613394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18616,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1076
1: delta=21.36352061339403 (1097.363520613394-1076)
1: sending_rate=1097
2018-04-15 23:14:39,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:39,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18801.742844044937
lowpan0: alpha_W=0.012; capacity=18498.324064989014
Sending rate 1097.363520613394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18498,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1092
1: delta=5.36352061339403 (1097.363520613394-1092)
1: sending_rate=1097
2018-04-15 23:15:09,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:09,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18701.225415604487
lowpan0: alpha_W=0.012; capacity=18381.344176209146
Sending rate 1097.363520613394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18381,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.363520613394
1: allocatable_rate=1108
1: delta=-10.63647938660597 (1097.363520613394-1108)
1: sending_rate=1107
2018-04-15 23:15:39,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:39,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19214.213161448442
lowpan0: alpha_W=0.01; capacity=18897.530734447053
Sending rate 1107.0330473284903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18897,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1107.0330473284903
1: allocatable_rate=1124
1: delta=-16.966952671509716 (1107.0330473284903-1124)
1: sending_rate=1122
2018-04-15 23:16:09,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:09,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19722.071029833958
lowpan0: alpha_W=0.01; capacity=19408.555427102583
Sending rate 1122.4575497571354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19408,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.4575497571354
1: allocatable_rate=1140
1: delta=-17.54245024286456 (1122.4575497571354-1140)
1: sending_rate=1138
2018-04-15 23:16:39,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:39,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20224.850319535617
lowpan0: alpha_W=0.01; capacity=19914.469872831556
Sending rate 1138.4052317961032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19914,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.4052317961032
1: allocatable_rate=1155
1: delta=-16.59476820389682 (1138.4052317961032-1155)
1: sending_rate=1153
2018-04-15 23:17:09,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:09,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20722.601816340262
lowpan0: alpha_W=0.01; capacity=20415.32517410324
Sending rate 1153.4913847087366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20415,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4913847087366
1: allocatable_rate=1171
1: delta=-17.508615291263368 (1153.4913847087366-1171)
1: sending_rate=1169
2018-04-15 23:17:39,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:39,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21215.37579817686
lowpan0: alpha_W=0.01; capacity=20911.171922362206
Sending rate 1169.4083077007942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20911,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4083077007942
1: allocatable_rate=1186
1: delta=-16.59169229920576 (1169.4083077007942-1186)
1: sending_rate=1184
2018-04-15 23:18:09,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:09,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21703.22204019509
lowpan0: alpha_W=0.01; capacity=21402.060203138582
Sending rate 1184.4916643364359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21402,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.4916643364359
1: allocatable_rate=1216
1: delta=-31.50833566356414 (1184.4916643364359-1216)
1: sending_rate=1213
2018-04-15 23:18:39,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:39,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22186.18981979314
lowpan0: alpha_W=0.01; capacity=21888.039601107197
Sending rate 1213.135605848767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21888,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.135605848767
1: allocatable_rate=1231
1: delta=-17.864394151233 (1213.135605848767-1231)
1: sending_rate=1229
2018-04-15 23:19:09,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:09,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22664.32792159521
lowpan0: alpha_W=0.01; capacity=22369.159205096126
Sending rate 1229.3759641680697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22369,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.3759641680697
1: allocatable_rate=1245
1: delta=-15.624035831930314 (1229.3759641680697-1245)
1: sending_rate=1243
2018-04-15 23:19:39,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:39,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22554.351309045924
lowpan0: alpha_W=0.012; capacity=22240.729294634973
Sending rate 1243.579633106188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22240,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:20:09,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:09,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:20,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22445.474462622133
lowpan0: alpha_W=0.012; capacity=22113.840543099355
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22113,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:39,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:39,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:51,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30573
2018-04-15 23:20:51,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:51,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30775
2018-04-15 23:20:51,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33251
2018-04-15 23:20:53,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33359
2018-04-15 23:20:54,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33442
2018-04-15 23:20:54,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33525
2018-04-15 23:20:54,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33611
2018-04-15 23:20:54,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33702
2018-04-15 23:20:54,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33795
2018-04-15 23:20:54,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33878
2018-04-15 23:20:54,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33960
2018-04-15 23:20:54,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34043
2018-04-15 23:20:54,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34129
2018-04-15 23:20:54,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34216
2018-04-15 23:20:54,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:54,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34298
2018-04-15 23:20:54,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34381
2018-04-15 23:20:55,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34473
2018-04-15 23:20:55,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34555
2018-04-15 23:20:55,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34642
2018-04-15 23:20:55,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:55,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34729
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22271.01971799591
lowpan0: alpha_W=0.012; capacity=21908.474456582164
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21908,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:21:10,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:10,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22098.30952081595
lowpan0: alpha_W=0.012; capacity=21705.572763103177
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21705,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:40,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:40,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21993.993092274457
lowpan0: alpha_W=0.012; capacity=21585.10588994594
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21585,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:22:10,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:10,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21890.71982801838
lowpan0: alpha_W=0.012; capacity=21466.08461926659
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21466,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:40,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:40,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21730.14596307153
lowpan0: alpha_W=0.012; capacity=21278.491603835388
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21278,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:23:10,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:10,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21571.177836774146
lowpan0: alpha_W=0.012; capacity=21093.149704589363
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21093,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:40,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:40,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
