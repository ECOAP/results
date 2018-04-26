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
2018-04-16 03:12:26,576 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 03:12:26,739 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:12:26,739 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:12:28,810 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe5560498d0>
2018-04-16 03:12:29,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:12:29,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:12:29,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:12:29,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:12:29,844 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:29,845 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:12:29,846 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:30,091 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:12:30,091 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:12:30,092 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:12:30,092 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:12:31,079 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:12:58,001 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:03,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:05,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:07,279 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:09,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:11,333 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:12,334 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:13,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:13,336 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:13,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:13,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:13,337 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:13,337 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:13,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:13,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:14,339 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:14,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:14,339 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:14,339 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:14,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:14,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:14,340 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:14,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:14,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:14,340 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:14,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:21,840 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:14:21,841 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 03:16:14,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:16:14,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 03:16:44,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:16:44,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 03:17:14,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:14,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (542,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 03:17:44,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:17:44,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (624,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 38, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=38
1: delta=-23.30114063247046 (14.69885936752954-38)
1: sending_rate=35
2018-04-16 03:18:14,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-16 03:18:14,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 35.881714487957225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (705,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=35.881714487957225
1: allocatable_rate=39
1: delta=-3.1182855120427746 (35.881714487957225-39)
1: sending_rate=38
2018-04-16 03:18:44,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-16 03:18:44,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 38.7165194989052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (786,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 45, 'info': 'allocation'}


1: sending_rate=38.7165194989052
1: allocatable_rate=45
1: delta=-6.2834805010948 (38.7165194989052-45)
1: sending_rate=44
2018-04-16 03:19:14,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:19:14,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=866.0197582325228
lowpan0: alpha_W=0.01; capacity=866.0197582325228
Sending rate 44.42877449990047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (866,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=44.42877449990047
1: allocatable_rate=51
1: delta=-6.57122550009953 (44.42877449990047-51)
1: sending_rate=50
2018-04-16 03:19:44,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:19:44,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=944.8595606501975
lowpan0: alpha_W=0.01; capacity=944.8595606501975
Sending rate 50.40261586362732
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (944,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=50.40261586362732
1: allocatable_rate=100
1: delta=-49.59738413637268 (50.40261586362732-100)
1: sending_rate=95
2018-04-16 03:20:14,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:14,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1635.4109650436956
lowpan0: alpha_W=0.01; capacity=1635.4109650436956
Sending rate 95.49114689669338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1635,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=95.49114689669338
1: allocatable_rate=126
1: delta=-30.50885310330662 (95.49114689669338-126)
1: sending_rate=123
2018-04-16 03:20:44,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:20:44,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2319.0568553932585
lowpan0: alpha_W=0.01; capacity=2319.0568553932585
Sending rate 123.2264678996994
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2319,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.2264678996994
1: allocatable_rate=151
1: delta=-27.7735321003006 (123.2264678996994-151)
1: sending_rate=148
2018-04-16 03:21:14,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:14,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2995.8662868393258
lowpan0: alpha_W=0.01; capacity=2995.8662868393258
Sending rate 148.47513344542722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2995,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.47513344542722
1: allocatable_rate=177
1: delta=-28.52486655457278 (148.47513344542722-177)
1: sending_rate=174
2018-04-16 03:21:44,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:21:44,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3665.9076239709325
lowpan0: alpha_W=0.01; capacity=3665.9076239709325
Sending rate 174.40683031322067
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3665,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40683031322067
1: allocatable_rate=202
1: delta=-27.593169686779333 (174.40683031322067-202)
1: sending_rate=199
2018-04-16 03:22:14,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:14,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4329.248547731223
lowpan0: alpha_W=0.01; capacity=4329.248547731223
Sending rate 199.4915300284746
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4329,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4915300284746
1: allocatable_rate=227
1: delta=-27.508469971525386 (199.4915300284746-227)
1: sending_rate=224
2018-04-16 03:22:44,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:22:44,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4985.956062253911
lowpan0: alpha_W=0.01; capacity=4985.956062253911
Sending rate 224.4992300025886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4985,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992300025886
1: allocatable_rate=228
1: delta=-3.500769997411396 (224.4992300025886-228)
1: sending_rate=227
2018-04-16 03:23:14,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:14,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5052.763168298039
lowpan0: alpha_W=0.01; capacity=5052.763168298039
Sending rate 227.6817481820535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5052,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817481820535
1: allocatable_rate=229
1: delta=-1.3182518179465035 (227.6817481820535-229)
1: sending_rate=228
2018-04-16 03:23:44,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:23:44,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5118.902203281726
lowpan0: alpha_W=0.01; capacity=5118.902203281726
Sending rate 228.88015892564124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5118,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015892564124
1: allocatable_rate=254
1: delta=-25.11984107435876 (228.88015892564124-254)
1: sending_rate=251
2018-04-16 03:24:15,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:15,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:24:21,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:21,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-16 03:24:21,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-16 03:24:21,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:21,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:25,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3126
2018-04-16 03:24:25,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:27,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5799
2018-04-16 03:24:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5184.379847915576
lowpan0: alpha_W=0.01; capacity=5184.379847915576
Sending rate 251.7163780841492
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5184,), 'msg_type': 'event'}
2018-04-16 03:24:44,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21949
2018-04-16 03:24:44,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22028
2018-04-16 03:24:44,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22106
2018-04-16 03:24:44,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22184
2018-04-16 03:24:44,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22267
2018-04-16 03:24:44,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22346
2018-04-16 03:24:44,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22429
2018-04-16 03:24:44,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22532
2018-04-16 03:24:44,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22611
2018-04-16 03:24:44,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22701
2018-04-16 03:24:44,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:45,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22780
2018-04-16 03:24:45,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.7163780841492
1: allocatable_rate=278
1: delta=-26.2836219158508 (251.7163780841492-278)
1: sending_rate=275
2018-04-16 03:24:45,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:24:45,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:24:47,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24883
2018-04-16 03:24:47,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24959
2018-04-16 03:24:47,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25033
2018-04-16 03:24:47,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25104
2018-04-16 03:24:47,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25182
2018-04-16 03:24:47,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25269
2018-04-16 03:24:47,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25349
2018-04-16 03:24:47,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25418
2018-04-16 03:24:47,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25488
2018-04-16 03:24:47,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25562
2018-04-16 03:24:47,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:47,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25640
2018-04-16 03:24:47,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:48,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25710
2018-04-16 03:24:48,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:48,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25792
2018-04-16 03:24:48,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:48,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25891
2018-04-16 03:24:48,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:48,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 25975
2018-04-16 03:24:48,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:24:48,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 26066


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5249.2027161030865
lowpan0: alpha_W=0.01; capacity=5249.2027161030865
Sending rate 275.61057982583173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5249,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.61057982583173
1: allocatable_rate=280
1: delta=-4.389420174168265 (275.61057982583173-280)
1: sending_rate=279
2018-04-16 03:25:15,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:15,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5255.044022275389
lowpan0: alpha_W=0.01; capacity=5255.044022275389
Sending rate 279.60096180234837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5255,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=279.60096180234837
1: allocatable_rate=219
1: delta=60.600961802348365 (279.60096180234837-219)
1: sending_rate=224
2018-04-16 03:25:45,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:25:45,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5260.826915385967
lowpan0: alpha_W=0.01; capacity=5260.826915385967
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5260,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:26:15,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:15,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5295.718646232108
lowpan0: alpha_W=0.01; capacity=5295.718646232108
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5295,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:26:45,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:45,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5330.261459769787
lowpan0: alpha_W=0.01; capacity=5330.261459769787
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5330,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 222, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:27:15,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:15,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5364.458845172088
lowpan0: alpha_W=0.01; capacity=5364.458845172088
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5364,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 224, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:27:45,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:45,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5398.314256720368
lowpan0: alpha_W=0.01; capacity=5398.314256720368
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5398,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:28:15,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:15,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6044.331114153164
lowpan0: alpha_W=0.01; capacity=6044.331114153164
Sending rate 224.95537984960617
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6044,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:28:45,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:28:45,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6683.887803011632
lowpan0: alpha_W=0.01; capacity=6683.887803011632
Sending rate 226.81412544087328
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6683,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:29:15,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:15,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6704.5489249815155
lowpan0: alpha_W=0.01; capacity=6704.5489249815155
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6704,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:29:45,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:29:45,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6725.0034357317
lowpan0: alpha_W=0.01; capacity=6725.0034357317
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6725,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:15,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:15,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7357.7534013743825
lowpan0: alpha_W=0.01; capacity=7357.7534013743825
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7357,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:30:45,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:30:45,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7984.175867360638
lowpan0: alpha_W=0.01; capacity=7984.175867360638
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7984,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 263, 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:15,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:15,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8604.334108687031
lowpan0: alpha_W=0.01; capacity=8604.334108687031
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8604,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:31:45,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:31:45,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9218.290767600161
lowpan0: alpha_W=0.01; capacity=9218.290767600161
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9218,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:15,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:15,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9242.774526590825
lowpan0: alpha_W=0.01; capacity=9242.774526590825
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9242,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:32:46,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:32:46,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9267.013447991583
lowpan0: alpha_W=0.01; capacity=9267.013447991583
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9267,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:33:16,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:16,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9874.343313511667
lowpan0: alpha_W=0.01; capacity=9874.343313511667
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9874,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:33:46,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:46,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10475.59988037655
lowpan0: alpha_W=0.01; capacity=10475.59988037655
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10475,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:34:16,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:16,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:34:21,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:21,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-16 03:34:21,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-16 03:34:21,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:21,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-16 03:34:22,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-16 03:34:22,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 102 259
2018-04-16 03:34:22,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 393
2018-04-16 03:34:22,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 136 340
2018-04-16 03:34:22,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-16 03:34:22,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-16 03:34:22,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-16 03:34:22,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 204 477
2018-04-16 03:34:22,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 427
2018-04-16 03:34:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 238 561
2018-04-16 03:34:22,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 424
2018-04-16 03:34:22,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11070.843881572784
lowpan0: alpha_W=0.01; capacity=11070.843881572784
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11070,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:34:46,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:46,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:01,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39121
2018-04-16 03:35:01,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:01,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39247
2018-04-16 03:35:01,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:01,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39313
2018-04-16 03:35:01,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:01,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39380
2018-04-16 03:35:01,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:01,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39447
2018-04-16 03:35:01,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:04,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42300
2018-04-16 03:35:04,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:04,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42374
2018-04-16 03:35:04,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42460
2018-04-16 03:35:05,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42533
2018-04-16 03:35:05,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42608
2018-04-16 03:35:05,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42678
2018-04-16 03:35:05,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42750
2018-04-16 03:35:05,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42817
2018-04-16 03:35:05,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45038
2018-04-16 03:35:07,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45186
2018-04-16 03:35:07,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:10,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47418
2018-04-16 03:35:10,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11660.135442757057
lowpan0: alpha_W=0.01; capacity=11660.135442757057
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11660,), 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:35:16,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:35:16,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348
2018-04-16 03:35:16,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54014
2018-04-16 03:35:16,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:35:16,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54109
2018-04-16 03:35:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:35:17,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54200
2018-04-16 03:35:17,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:35:17,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54289
2018-04-16 03:35:17,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:35:17,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54387
2018-04-16 03:35:17,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:35:17,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54473
2018-04-16 03:35:17,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:35:17,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54564


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11587.284088329487
lowpan0: alpha_W=0.012; capacity=11572.713817443971
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11572,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:35:46,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:35:46,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11515.16124744619
lowpan0: alpha_W=0.012; capacity=11486.341251634643
Sending rate 398.07431033483624
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11486,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:36:16,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:36:16,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11458.342968305064
lowpan0: alpha_W=0.012; capacity=11418.505156615027
Sending rate 401.6431191213488
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11418,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:36:46,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:36:46,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11402.092871955347
lowpan0: alpha_W=0.012; capacity=11351.483094735646
Sending rate 557.4221017383045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11351,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:37:16,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:37:16,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11375.571943235793
lowpan0: alpha_W=0.012; capacity=11320.265297598819
Sending rate 570.674736521664
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11320,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:37:46,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:37:46,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11349.316223803435
lowpan0: alpha_W=0.012; capacity=11289.422114027633
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11289,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:38:16,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:16,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11323.323061565401
lowpan0: alpha_W=0.012; capacity=11258.949048659302
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11258,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:38:46,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:46,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11297.589830949746
lowpan0: alpha_W=0.012; capacity=11228.84166007539
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11228,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:39:16,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:16,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11884.613932640248
lowpan0: alpha_W=0.01; capacity=11816.553243474636
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11816,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:39:46,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:46,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12465.767793313846
lowpan0: alpha_W=0.01; capacity=12398.38771103989
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12398,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:40:16,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:16,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13041.110115380707
lowpan0: alpha_W=0.01; capacity=12974.403833929491
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12974,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:40:47,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:40:47,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13610.699014226899
lowpan0: alpha_W=0.01; capacity=13544.659795590196
Sending rate 582.3196259216667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13544,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 604, 'info': 'allocation'}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:41:17,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:17,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13562.09202408463
lowpan0: alpha_W=0.012; capacity=13487.123878043114
Sending rate 602.0290569019697
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13487,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:41:47,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:41:47,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13513.971103843784
lowpan0: alpha_W=0.012; capacity=13430.278391506596
Sending rate 622.9117324456336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13430,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:42:17,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:17,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14078.831392805345
lowpan0: alpha_W=0.01; capacity=13995.97560759153
Sending rate 643.9010665859666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13995,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:42:47,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:42:47,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14638.043078877292
lowpan0: alpha_W=0.01; capacity=14556.015851515614
Sending rate 663.9910060532696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14556,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 686, 'info': 'allocation'}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:43:17,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:17,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15191.662648088519
lowpan0: alpha_W=0.01; capacity=15110.455693000458
Sending rate 683.9991823684791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15110,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:43:47,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:43:47,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15739.746021607634
lowpan0: alpha_W=0.01; capacity=15659.351136070454
Sending rate 703.9999256698617
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15659,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 726, 'info': 'allocation'}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:44:17,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:17,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:44:21,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:24,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2461
2018-04-16 03:44:24,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16282.348561391558
lowpan0: alpha_W=0.01; capacity=16202.75762470975
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16202,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:44:47,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:47,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:44:58,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35766
2018-04-16 03:44:58,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16819.525075777645
lowpan0: alpha_W=0.01; capacity=16740.730048462654
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16740,), 'msg_type': 'event'}
lowpan0: service_time=7
2018-04-16 03:45:17,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54966
2018-04-16 03:45:17,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:45:17,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:17,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:25,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62899
2018-04-16 03:45:25,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 62971
2018-04-16 03:45:25,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:26,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 63065
2018-04-16 03:45:26,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:26,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 63140
2018-04-16 03:45:26,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:26,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 63211
2018-04-16 03:45:26,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:26,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 63298
2018-04-16 03:45:26,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:26,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63369
2018-04-16 03:45:26,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:26,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63444
2018-04-16 03:45:26,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:28,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65799
2018-04-16 03:45:28,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:28,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65878
2018-04-16 03:45:28,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:28,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65953
2018-04-16 03:45:28,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66036
2018-04-16 03:45:29,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66113
2018-04-16 03:45:29,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66191
2018-04-16 03:45:29,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66270
2018-04-16 03:45:29,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66351
2018-04-16 03:45:29,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66426
2018-04-16 03:45:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66501
2018-04-16 03:45:29,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66584
2018-04-16 03:45:29,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66668
2018-04-16 03:45:29,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66749
2018-04-16 03:45:29,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66832
2018-04-16 03:45:29,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:29,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66910
2018-04-16 03:45:29,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66998
2018-04-16 03:45:30,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67081
2018-04-16 03:45:30,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67159
2018-04-16 03:45:30,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:30,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67238


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16701.329825019868
lowpan0: alpha_W=0.012; capacity=16599.841287881103
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16599,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:45:47,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:47,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16584.316526769668
lowpan0: alpha_W=0.012; capacity=16460.64319242653
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16460,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:46:17,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:17,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16468.473361501972
lowpan0: alpha_W=0.012; capacity=16323.115474117412
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16323,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:46:47,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:47,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16353.788627886952
lowpan0: alpha_W=0.012; capacity=16187.238088428003
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16187,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:47:17,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:17,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16277.750741608083
lowpan0: alpha_W=0.012; capacity=16097.991231366866
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16097,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:47:47,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:47,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16202.473234192
lowpan0: alpha_W=0.012; capacity=16009.815336590464
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16009,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:48:17,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:17,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16127.94850185008
lowpan0: alpha_W=0.012; capacity=15922.697552551377
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15922,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:48:48,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:48:48,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16054.16901683158
lowpan0: alpha_W=0.012; capacity=15836.625181920761
Sending rate 738.5454539311559
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15836,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:49:18,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:18,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15981.127326663263
lowpan0: alpha_W=0.012; capacity=15751.585679737711
Sending rate 757.1404958119233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15751,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:49:48,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:49:48,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15908.816053396631
lowpan0: alpha_W=0.012; capacity=15667.566651580859
Sending rate 776.1036814374476
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15667,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 797, 'info': 'allocation'}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:50:18,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:18,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15837.227892862664
lowpan0: alpha_W=0.012; capacity=15584.555851761888
Sending rate 795.1003346761316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15584,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:50:48,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:50:48,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15766.355613934036
lowpan0: alpha_W=0.012; capacity=15502.541181540746
Sending rate 814.1000304251029
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15502,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:51:19,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:19,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15696.192057794695
lowpan0: alpha_W=0.012; capacity=15421.510687362257
Sending rate 833.1000027659185
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15421,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:51:49,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:51:49,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15655.896803883414
lowpan0: alpha_W=0.012; capacity=15376.45255911391
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15376,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:19,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:19,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15616.004502511245
lowpan0: alpha_W=0.012; capacity=15331.935128404542
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15331,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:52:49,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:52:49,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16159.844457486133
lowpan0: alpha_W=0.01; capacity=15878.615777120496
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15878,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:19,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:19,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16698.246012911273
lowpan0: alpha_W=0.01; capacity=16419.829619349293
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16419,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:53:49,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:53:49,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17231.263552782162
lowpan0: alpha_W=0.01; capacity=16955.6313231558
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16955,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:19,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:19,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:54:21,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:21,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-16 03:54:21,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17758.95091725434
lowpan0: alpha_W=0.01; capacity=17486.075009924243
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1127, 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:54:49,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:54:49,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
2018-04-16 03:54:56,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34367
2018-04-16 03:54:56,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:54:59,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36710
2018-04-16 03:54:59,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:54:59,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36785
2018-04-16 03:54:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17620.250296970687
lowpan0: alpha_W=0.012; capacity=17322.90877647182
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17322,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:55:19,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:55:19,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-16 03:55:43,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80216
2018-04-16 03:55:43,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17482.93668288987
lowpan0: alpha_W=0.012; capacity=17161.700537820827
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17161,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1119
1: delta=44.654545449413945 (1163.654545449414-1119)
1: sending_rate=1163
2018-04-16 03:55:49,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:55:49,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-16 03:56:01,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 98236
2018-04-16 03:56:01,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:01,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 98315
2018-04-16 03:56:01,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:01,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 98399
2018-04-16 03:56:01,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 98478
2018-04-16 03:56:02,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 98563
2018-04-16 03:56:02,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 98651
2018-04-16 03:56:02,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 98752
2018-04-16 03:56:02,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 98844
2018-04-16 03:56:02,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 98927
2018-04-16 03:56:02,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 99011
2018-04-16 03:56:02,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 99091
2018-04-16 03:56:02,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 99171
2018-04-16 03:56:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 99258
2018-04-16 03:56:02,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:02,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 99346
2018-04-16 03:56:02,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 99434
2018-04-16 03:56:03,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 99513
2018-04-16 03:56:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 99593
2018-04-16 03:56:03,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 99689
2018-04-16 03:56:03,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 99768
2018-04-16 03:56:03,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 99855
2018-04-16 03:56:03,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 99934
2018-04-16 03:56:03,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100014
2018-04-16 03:56:03,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100095
2018-04-16 03:56:03,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100183
2018-04-16 03:56:03,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:03,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17378.10731606097
lowpan0: alpha_W=0.012; capacity=17039.760131366977
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17039,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1109, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1109
1: delta=54.654545449413945 (1163.654545449414-1109)
1: sending_rate=1163
2018-04-16 03:56:19,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:19,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17274.32624290036
lowpan0: alpha_W=0.012; capacity=16919.28300979057
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16919,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:56:49,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:56:49,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17218.249647138022
lowpan0: alpha_W=0.012; capacity=16856.251613673085
Sending rate 812.150413222674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16856,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:57:20,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:20,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17162.73381733331
lowpan0: alpha_W=0.012; capacity=16793.976594309006
Sending rate 812.150413222674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16793,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:57:50,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:57:50,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17061.106479159975
lowpan0: alpha_W=0.012; capacity=16676.4488751773
Sending rate 709.2864012020613
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16676,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:58:20,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:20,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16960.495414368375
lowpan0: alpha_W=0.012; capacity=16560.331488675172
Sending rate 709.2864012020613
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16560,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:58:50,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:58:50,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16907.55712689136
lowpan0: alpha_W=0.012; capacity=16501.60751081107
Sending rate 884.4805819274601
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16501,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 03:59:20,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 03:59:20,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16855.148222289114
lowpan0: alpha_W=0.012; capacity=16443.58822068134
Sending rate 916.7709619934054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16443,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 03:59:50,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 03:59:50,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17386.596740066223
lowpan0: alpha_W=0.01; capacity=16979.152338474527
Sending rate 936.0700874539459
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16979,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:00:20,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:00:20,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17912.73077266556
lowpan0: alpha_W=0.01; capacity=17509.36081508978
Sending rate 953.2790988594496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17509,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:00:50,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:00:50,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18433.603464938904
lowpan0: alpha_W=0.01; capacity=18034.267206938883
Sending rate 971.2071908054045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18034,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:01:20,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:01:20,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18949.267430289514
lowpan0: alpha_W=0.01; capacity=18553.924534869493
Sending rate 988.2915628004913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18553,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:01:50,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:01:50,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18847.27475598662
lowpan0: alpha_W=0.012; capacity=18436.27744045106
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18436,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:02:20,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:20,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18746.302008426752
lowpan0: alpha_W=0.012; capacity=18320.042111165647
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18320,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:02:50,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:02:50,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19258.838988342482
lowpan0: alpha_W=0.01; capacity=18836.84169005399
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18836,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:03:20,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:20,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19766.250598459057
lowpan0: alpha_W=0.01; capacity=19348.47327315345
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19348,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:03:50,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:03:50,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20268.588092474467
lowpan0: alpha_W=0.01; capacity=19854.988540421917
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19854,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:04:20,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:20,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:04:21,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20765.90221154972
lowpan0: alpha_W=0.01; capacity=20356.438655017697
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20356,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:04:50,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:50,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:04,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42185
2018-04-16 04:05:04,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:04,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42345
2018-04-16 04:05:04,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42460
2018-04-16 04:05:05,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42573
2018-04-16 04:05:05,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20645.743189434223
lowpan0: alpha_W=0.012; capacity=20217.161391157486
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20217,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:21,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:21,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:38,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75017
2018-04-16 04:05:38,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20526.78575753988
lowpan0: alpha_W=0.012; capacity=20079.555454463596
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20079,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1076
1: delta=12.308332759392897 (1088.308332759393-1076)
1: sending_rate=1088
2018-04-16 04:05:51,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:51,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:53,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89642
2018-04-16 04:05:53,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:53,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 89733
2018-04-16 04:05:53,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:59,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 96412
2018-04-16 04:05:59,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:00,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 96503
2018-04-16 04:06:00,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:00,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 96592
2018-04-16 04:06:00,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:00,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 96696
2018-04-16 04:06:00,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:00,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 96794
2018-04-16 04:06:00,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:00,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 96905
2018-04-16 04:06:00,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:00,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 97001
2018-04-16 04:06:00,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 99707
2018-04-16 04:06:03,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 99800
2018-04-16 04:06:03,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 99896
2018-04-16 04:06:03,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 100018
2018-04-16 04:06:03,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 100118
2018-04-16 04:06:03,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 100214
2018-04-16 04:06:03,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 100309
2018-04-16 04:06:03,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:04,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100408
2018-04-16 04:06:04,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:04,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100523
2018-04-16 04:06:04,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 107535
2018-04-16 04:06:11,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 107631
2018-04-16 04:06:11,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 107727
2018-04-16 04:06:11,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 107823
2018-04-16 04:06:11,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 107926
2018-04-16 04:06:11,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 108037
2018-04-16 04:06:11,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 108129
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20379.851233297813
lowpan0: alpha_W=0.012; capacity=19908.600789010034
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19908,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1066
1: delta=22.308332759392897 (1088.308332759393-1066)
1: sending_rate=1088
2018-04-16 04:06:21,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:21,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20234.386054298167
lowpan0: alpha_W=0.012; capacity=19739.697579541913
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19739,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1099
1: delta=-10.691667240607103 (1088.308332759393-1099)
1: sending_rate=1098
2018-04-16 04:06:51,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:06:51,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20148.708860421855
lowpan0: alpha_W=0.012; capacity=19642.82120858741
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19642,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:07:21,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:21,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20063.888438484304
lowpan0: alpha_W=0.012; capacity=19547.10735408436
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19547,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:07:51,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:07:51,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
