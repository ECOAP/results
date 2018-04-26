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
2018-04-15 01:35:13,901 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 01:35:14,068 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:35:14,068 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:35:16,131 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5bb2f2b208>
2018-04-15 01:35:17,153 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:35:17,161 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:35:17,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:35:17,168 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:35:17,168 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:35:17,170 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:35:17,171 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 01:35:17,171 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:35:17,171 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:35:17,171 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:35:17,171 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:35:17,171 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:35:17,172 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:35:17,172 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:35:17,172 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:35:17,419 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:35:17,420 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:35:17,420 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:35:17,420 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:35:18,407 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:45,387 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:50,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:52,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:54,309 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:56,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:58,365 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:59,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:37:00,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:37:00,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:37:00,369 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:37:00,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:37:00,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:37:00,369 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:37:00,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:37:00,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:37:01,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:37:01,371 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:37:01,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:37:01,371 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:37:01,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:37:01,372 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:37:01,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:37:01,372 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:37:01,372 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:37:01,372 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:37:01,372 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:37:10,452 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:37:10,454 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:39:05,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 01:39:05,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:39:35,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:35,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:40:05,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:40:05,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (542,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:40:35,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:35,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (624,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:41:05,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:41:05,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (705,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=41.509062346710046
1: allocatable_rate=78
1: delta=-36.490937653289954 (41.509062346710046-78)
1: sending_rate=74
2018-04-15 01:41:35,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:41:35,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 74.6826420315191
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (786,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=74.6826420315191
1: allocatable_rate=78
1: delta=-3.3173579684809056 (74.6826420315191-78)
1: sending_rate=77
2018-04-15 01:42:05,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:42:05,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1478.5197582325227
lowpan0: alpha_W=0.01; capacity=1478.5197582325227
Sending rate 77.69842200286537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1478,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=77.69842200286537
1: allocatable_rate=102
1: delta=-24.30157799713463 (77.69842200286537-102)
1: sending_rate=99
2018-04-15 01:42:35,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:42:35,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2163.7345606501976
lowpan0: alpha_W=0.01; capacity=2163.7345606501976
Sending rate 99.79076563662412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2163,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.79076563662412
1: allocatable_rate=128
1: delta=-28.209234363375884 (99.79076563662412-128)
1: sending_rate=125
2018-04-15 01:43:05,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:43:05,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2229.5972150436955
lowpan0: alpha_W=0.01; capacity=2229.5972150436955
Sending rate 125.43552414878401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2229,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.43552414878401
1: allocatable_rate=153
1: delta=-27.564475851215988 (125.43552414878401-153)
1: sending_rate=150
2018-04-15 01:43:36,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:36,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2294.8012428932584
lowpan0: alpha_W=0.01; capacity=2294.8012428932584
Sending rate 150.49413855898035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2294,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49413855898035
1: allocatable_rate=179
1: delta=-28.505861441019647 (150.49413855898035-179)
1: sending_rate=176
2018-04-15 01:44:06,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:44:06,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2971.853230464326
lowpan0: alpha_W=0.01; capacity=2971.853230464326
Sending rate 176.4085580508164
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2971,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.4085580508164
1: allocatable_rate=180
1: delta=-3.5914419491836043 (176.4085580508164-180)
1: sending_rate=179
2018-04-15 01:44:36,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:36,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3642.1346981596826
lowpan0: alpha_W=0.01; capacity=3642.1346981596826
Sending rate 179.67350527734695
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3642,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.67350527734695
1: allocatable_rate=182
1: delta=-2.3264947226530523 (179.67350527734695-182)
1: sending_rate=181
2018-04-15 01:45:06,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:45:06,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4305.713351178086
lowpan0: alpha_W=0.01; capacity=4305.713351178086
Sending rate 181.78850047975882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4305,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.78850047975882
1: allocatable_rate=207
1: delta=-25.211499520241176 (181.78850047975882-207)
1: sending_rate=204
2018-04-15 01:45:36,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:36,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4962.656217666305
lowpan0: alpha_W=0.01; capacity=4962.656217666305
Sending rate 204.7080454981599
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4962,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.7080454981599
1: allocatable_rate=232
1: delta=-27.29195450184011 (204.7080454981599-232)
1: sending_rate=229
2018-04-15 01:46:06,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:46:06,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5029.696322156308
lowpan0: alpha_W=0.01; capacity=5029.696322156308
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5029,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:46:36,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:36,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5096.066025601413
lowpan0: alpha_W=0.01; capacity=5096.066025601413
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5096,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:47:06,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:47:06,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:47:10,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5161.772032012065
lowpan0: alpha_W=0.01; capacity=5161.772032012065
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5161,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:47:36,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:36,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:55,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 01:47:55,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:55,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44392
2018-04-15 01:47:55,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:55,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44474
2018-04-15 01:47:55,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:55,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44601
2018-04-15 01:47:55,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:55,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44683
2018-04-15 01:47:55,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:55,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44758
2018-04-15 01:47:55,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:58,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47453
2018-04-15 01:47:58,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:58,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47528
2018-04-15 01:47:58,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:58,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47611
2018-04-15 01:47:58,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:58,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47689
2018-04-15 01:47:58,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5226.820978358612
lowpan0: alpha_W=0.01; capacity=5226.820978358612
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5226,), 'interface': 'lowpan0'}
2018-04-15 01:48:01,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49953
2018-04-15 01:48:01,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:48:01,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50111
2018-04-15 01:48:01,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 01:48:01,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50210
2018-04-15 01:48:01,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:48:01,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50285
2018-04-15 01:48:01,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:48:01,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:01,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6
2018-04-15 01:48:01,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50380
2018-04-15 01:48:01,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50454
2018-04-15 01:48:01,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50524
2018-04-15 01:48:01,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50595
2018-04-15 01:48:01,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50690
2018-04-15 01:48:02,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50777
2018-04-15 01:48:02,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50862
2018-04-15 01:48:02,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50933
2018-04-15 01:48:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51027
2018-04-15 01:48:02,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51135
2018-04-15 01:48:02,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51210
2018-04-15 01:48:02,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51284
2018-04-15 01:48:02,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51354
2018-04-15 01:48:02,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51429
2018-04-15 01:48:02,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51504
2018-04-15 01:48:02,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:02,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51575
2018-04-15 01:48:02,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:03,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51653
2018-04-15 01:48:03,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51745
2018-04-15 01:48:03,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:03,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51830
2018-04-15 01:48:03,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:03,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51910
2018-04-15 01:48:03,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:03,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 51993
2018-04-15 01:48:03,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:03,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52090
2018-04-15 01:48:03,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:03,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 52182
2018-04-15 01:48:03,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:03,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52260
2018-04-15 01:48:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:23,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 72204
2018-04-15 01:48:23,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:23,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 72274


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5232.886101908359
lowpan0: alpha_W=0.01; capacity=5232.886101908359
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5232,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:48:31,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:31,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5238.890574222608
lowpan0: alpha_W=0.01; capacity=5238.890574222608
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5238,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:49:01,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:49:01,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5244.835001813715
lowpan0: alpha_W=0.01; capacity=5244.835001813715
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5244,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:49:31,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:49:31,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5250.7199851289115
lowpan0: alpha_W=0.01; capacity=5250.7199851289115
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5250,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:50:01,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:50:01,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5285.712785277622
lowpan0: alpha_W=0.01; capacity=5285.712785277622
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5285,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=281.8884993452105
1: allocatable_rate=304
1: delta=-22.111500654789495 (281.8884993452105-304)
1: sending_rate=301
2018-04-15 01:50:31,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 01:50:31,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5320.355657424846
lowpan0: alpha_W=0.01; capacity=5320.355657424846
Sending rate 301.9898635768373
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5320,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=301.9898635768373
1: allocatable_rate=328
1: delta=-26.01013642316269 (301.9898635768373-328)
1: sending_rate=325
2018-04-15 01:51:01,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:51:01,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5354.652100850598
lowpan0: alpha_W=0.01; capacity=5354.652100850598
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5354,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=325.6354421433488
1: allocatable_rate=347
1: delta=-21.364557856651174 (325.6354421433488-347)
1: sending_rate=345
2018-04-15 01:51:31,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:51:31,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5388.605579842092
lowpan0: alpha_W=0.01; capacity=5388.605579842092
Sending rate 345.05776746757715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5388,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=345.05776746757715
1: allocatable_rate=350
1: delta=-4.9422325324228495 (345.05776746757715-350)
1: sending_rate=349
2018-04-15 01:52:01,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:52:01,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6034.719524043671
lowpan0: alpha_W=0.01; capacity=6034.719524043671
Sending rate 349.5507061334161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6034,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=349.5507061334161
1: allocatable_rate=385
1: delta=-35.4492938665839 (349.5507061334161-385)
1: sending_rate=381
2018-04-15 01:52:32,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:52:32,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6674.372328803234
lowpan0: alpha_W=0.01; capacity=6674.372328803234
Sending rate 381.77733692121967
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6674,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=381.77733692121967
1: allocatable_rate=420
1: delta=-38.22266307878033 (381.77733692121967-420)
1: sending_rate=416
2018-04-15 01:53:02,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:53:02,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6724.295272181869
lowpan0: alpha_W=0.01; capacity=6724.295272181869
Sending rate 416.5252124473836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6724,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=416.5252124473836
1: allocatable_rate=444
1: delta=-27.47478755261642 (416.5252124473836-444)
1: sending_rate=441
2018-04-15 01:53:32,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:53:32,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6773.718986126717
lowpan0: alpha_W=0.01; capacity=6773.718986126717
Sending rate 441.50229204067125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6773,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=441.50229204067125
1: allocatable_rate=467
1: delta=-25.49770795932875 (441.50229204067125-467)
1: sending_rate=464
2018-04-15 01:54:02,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:54:02,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7405.98179626545
lowpan0: alpha_W=0.01; capacity=7405.98179626545
Sending rate 464.68202654915194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7405,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.68202654915194
1: allocatable_rate=489
1: delta=-24.317973450848058 (464.68202654915194-489)
1: sending_rate=486
2018-04-15 01:54:32,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:54:32,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8031.921978302795
lowpan0: alpha_W=0.01; capacity=8031.921978302795
Sending rate 486.789275140832
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8031,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=486.789275140832
1: allocatable_rate=489
1: delta=-2.2107248591680104 (486.789275140832-489)
1: sending_rate=488
2018-04-15 01:55:02,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:55:02,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8651.602758519766
lowpan0: alpha_W=0.01; capacity=8651.602758519766
Sending rate 488.79902501280293
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8651,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=488.79902501280293
1: allocatable_rate=523
1: delta=-34.20097498719707 (488.79902501280293-523)
1: sending_rate=519
2018-04-15 01:55:32,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:55:32,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9265.086730934569
lowpan0: alpha_W=0.01; capacity=9265.086730934569
Sending rate 519.8908204557093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9265,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=519.8908204557093
1: allocatable_rate=554
1: delta=-34.10917954429067 (519.8908204557093-554)
1: sending_rate=550
2018-04-15 01:56:02,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:56:02,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9259.935863625224
lowpan0: alpha_W=0.012; capacity=9258.905690163354
Sending rate 550.8991654959735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9258,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.8991654959735
1: allocatable_rate=576
1: delta=-25.100834504026466 (550.8991654959735-576)
1: sending_rate=573
2018-04-15 01:56:32,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:56:32,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9254.83650498897
lowpan0: alpha_W=0.012; capacity=9252.798821881393
Sending rate 573.7181059541795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9252,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.7181059541795
1: allocatable_rate=597
1: delta=-23.281894045820536 (573.7181059541795-597)
1: sending_rate=594
2018-04-15 01:57:02,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:02,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:10,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:18,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8207
2018-04-15 01:57:18,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:18,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8289
2018-04-15 01:57:18,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:26,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15813
2018-04-15 01:57:26,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:26,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15889
2018-04-15 01:57:26,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:26,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15968
2018-04-15 01:57:26,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:26,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16043
2018-04-15 01:57:26,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:26,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16117
2018-04-15 01:57:26,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:26,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16192
2018-04-15 01:57:26,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:27,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16296
2018-04-15 01:57:27,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:27,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16370
2018-04-15 01:57:27,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9249.78813993908
lowpan0: alpha_W=0.012; capacity=9246.765236018817
Sending rate 594.8834641776526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9246,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.8834641776526
1: allocatable_rate=594
1: delta=0.8834641776526269 (594.8834641776526-594)
1: sending_rate=594
2018-04-15 01:57:32,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:32,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:33,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22979
2018-04-15 01:57:33,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23073
2018-04-15 01:57:33,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23148
2018-04-15 01:57:34,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23224
2018-04-15 01:57:34,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23302
2018-04-15 01:57:34,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23377
2018-04-15 01:57:34,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23455
2018-04-15 01:57:34,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23533
2018-04-15 01:57:34,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23608
2018-04-15 01:57:34,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23682
2018-04-15 01:57:34,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23757
2018-04-15 01:57:34,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9244.79025853969
lowpan0: alpha_W=0.012; capacity=9240.80405318659
Sending rate 594.8834641776526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9240,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=594.8834641776526
1: allocatable_rate=591
1: delta=3.883464177652627 (594.8834641776526-591)
1: sending_rate=594
2018-04-15 01:58:02,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:58:02,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:58:09,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58252
2018-04-15 01:58:09,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9222.342355954293
lowpan0: alpha_W=0.012; capacity=9213.91440454835
Sending rate 594.8834641776526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9213,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9240}


1: sending_rate=594.8834641776526
1: allocatable_rate=9240
1: delta=-8645.116535822348 (594.8834641776526-9240)
1: sending_rate=8454
2018-04-15 01:58:32,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8454
2018-04-15 01:58:32,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8454
2018-04-15 01:58:52,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100069
2018-04-15 01:58:52,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:52,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100174
2018-04-15 01:58:52,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:52,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100249
2018-04-15 01:58:52,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:55,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 102772
2018-04-15 01:58:55,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:55,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 102867
2018-04-15 01:58:55,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:55,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 102950
2018-04-15 01:58:55,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:55,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 103030
2018-04-15 01:58:55,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:55,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 103114
2018-04-15 01:58:55,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:55,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 103201
2018-04-15 01:58:55,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:58:55,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 103281
2018-04-15 01:58:55,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9200.118932394751
lowpan0: alpha_W=0.012; capacity=9187.34743169377
Sending rate 8454.08031492524
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9187,), 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 01:59:02,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 110109
2018-04-15 01:59:02,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:59:02,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 110186
2018-04-15 01:59:02,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 01:59:02,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 110271
2018-04-15 01:59:02,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:59:02,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 110350
2018-04-15 01:59:02,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9213}


1: sending_rate=8454.08031492524
1: allocatable_rate=9213
1: delta=-758.9196850747594 (8454.08031492524-9213)
1: sending_rate=9144
2018-04-15 01:59:02,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 110429
2018-04-15 01:59:02,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8454
2018-04-15 01:59:02,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9144
2018-04-15 01:59:02,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9144
2018-04-15 01:59:02,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 110504
2018-04-15 01:59:02,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9144
2018-04-15 01:59:02,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 110579
2018-04-15 01:59:02,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9144
2018-04-15 01:59:03,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 110658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9178.117743070803
lowpan0: alpha_W=0.012; capacity=9161.099262513444
Sending rate 9144.00730135684
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9161,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=9144.00730135684
1: allocatable_rate=753
1: delta=8391.00730135684 (9144.00730135684-753)
1: sending_rate=1515
2018-04-15 01:59:32,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1515
2018-04-15 01:59:32,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9156.336565640095
lowpan0: alpha_W=0.012; capacity=9135.166071363283
Sending rate 1515.8188455778954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9135,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=1515.8188455778954
1: allocatable_rate=748
1: delta=767.8188455778954 (1515.8188455778954-748)
1: sending_rate=817
2018-04-15 02:00:02,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 02:00:02,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9108.523199983694
lowpan0: alpha_W=0.012; capacity=9078.044078506924
Sending rate 817.8017132343542
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9078,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=817.8017132343542
1: allocatable_rate=573
1: delta=244.80171323435422 (817.8017132343542-573)
1: sending_rate=595
2018-04-15 02:00:33,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 02:00:33,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9061.187967983857
lowpan0: alpha_W=0.012; capacity=9021.60754956484
Sending rate 595.2547012031231
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9021,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=595.2547012031231
1: allocatable_rate=570
1: delta=25.25470120312309 (595.2547012031231-570)
1: sending_rate=595
2018-04-15 02:01:03,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 02:01:03,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9087.242754970684
lowpan0: alpha_W=0.01; capacity=9048.058140735859
Sending rate 595.2547012031231
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9048,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=595.2547012031231
1: allocatable_rate=591
1: delta=4.254701203123091 (595.2547012031231-591)
1: sending_rate=595
2018-04-15 02:01:33,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 02:01:33,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9113.036994087644
lowpan0: alpha_W=0.01; capacity=9074.244225995166
Sending rate 595.2547012031231
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9074,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=595.2547012031231
1: allocatable_rate=612
1: delta=-16.74529879687691 (595.2547012031231-612)
1: sending_rate=610
2018-04-15 02:02:03,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:02:03,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9109.406624146768
lowpan0: alpha_W=0.012; capacity=9070.353295283223
Sending rate 610.4777001093748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9070,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=610.4777001093748
1: allocatable_rate=633
1: delta=-22.522299890625163 (610.4777001093748-633)
1: sending_rate=630
2018-04-15 02:02:33,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:02:33,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9105.812557905301
lowpan0: alpha_W=0.012; capacity=9066.509055739823
Sending rate 630.9525181917613
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9066,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=630.9525181917613
1: allocatable_rate=633
1: delta=-2.047481808238672 (630.9525181917613-633)
1: sending_rate=632
2018-04-15 02:03:03,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:03:03,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9131.421098992914
lowpan0: alpha_W=0.01; capacity=9092.51063184909
Sending rate 632.8138652901602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9092,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=632.8138652901602
1: allocatable_rate=653
1: delta=-20.18613470983985 (632.8138652901602-653)
1: sending_rate=651
2018-04-15 02:03:33,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:03:33,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9156.773554669651
lowpan0: alpha_W=0.01; capacity=9118.252192197266
Sending rate 651.16489684456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9118,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 674}


1: sending_rate=651.16489684456
1: allocatable_rate=674
1: delta=-22.835103155440038 (651.16489684456-674)
1: sending_rate=671
2018-04-15 02:04:03,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:04:03,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9152.705819122955
lowpan0: alpha_W=0.012; capacity=9113.8331658909
Sending rate 671.9240815313236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9113,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 694}


1: sending_rate=671.9240815313236
1: allocatable_rate=694
1: delta=-22.075918468676377 (671.9240815313236-694)
1: sending_rate=691
2018-04-15 02:04:33,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:04:33,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9148.678760931725
lowpan0: alpha_W=0.012; capacity=9109.467167900208
Sending rate 691.9930983210294
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9109,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=691.9930983210294
1: allocatable_rate=714
1: delta=-22.00690167897062 (691.9930983210294-714)
1: sending_rate=711
2018-04-15 02:05:03,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:05:03,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9173.858639989074
lowpan0: alpha_W=0.01; capacity=9135.039162887871
Sending rate 711.999372574639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=711.999372574639
1: allocatable_rate=734
1: delta=-22.000627425361017 (711.999372574639-734)
1: sending_rate=731
2018-04-15 02:05:33,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:05:33,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9198.786720255848
lowpan0: alpha_W=0.01; capacity=9160.355437925658
Sending rate 731.9999429613308
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9160,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=731.9999429613308
1: allocatable_rate=753
1: delta=-21.000057038669183 (731.9999429613308-753)
1: sending_rate=751
2018-04-15 02:06:03,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:06:03,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9194.29885305329
lowpan0: alpha_W=0.012; capacity=9155.431172670551
Sending rate 751.0909039055755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9155,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.0909039055755
1: allocatable_rate=773
1: delta=-21.909096094424513 (751.0909039055755-773)
1: sending_rate=771
2018-04-15 02:06:33,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:06:33,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9189.855864522757
lowpan0: alpha_W=0.012; capacity=9150.565998598504
Sending rate 771.0082639914159
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9150,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=771.0082639914159
1: allocatable_rate=792
1: delta=-20.9917360085841 (771.0082639914159-792)
1: sending_rate=790
2018-04-15 02:07:03,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:07:03,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:07:10,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:27,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16789
2018-04-15 02:07:27,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:27,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16871
2018-04-15 02:07:27,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:27,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16952
2018-04-15 02:07:27,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:27,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17037
2018-04-15 02:07:27,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:27,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17137
2018-04-15 02:07:27,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17219
2018-04-15 02:07:28,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17329
2018-04-15 02:07:28,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17418
2018-04-15 02:07:28,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17499
2018-04-15 02:07:28,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17587
2018-04-15 02:07:28,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17678
2018-04-15 02:07:28,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17757
2018-04-15 02:07:28,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17840
2018-04-15 02:07:28,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:28,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17968
2018-04-15 02:07:28,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20335
2018-04-15 02:07:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20416
2018-04-15 02:07:31,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20495
2018-04-15 02:07:31,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20576
2018-04-15 02:07:31,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20656
2018-04-15 02:07:31,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20735
2018-04-15 02:07:31,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20814
2018-04-15 02:07:31,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20893
2018-04-15 02:07:31,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20973
2018-04-15 02:07:31,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21052
2018-04-15 02:07:31,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:31,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21130
2018-04-15 02:07:31,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9214.623972544196
lowpan0: alpha_W=0.01; capacity=9175.727005279185
Sending rate 790.091660362856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9175,), 'interface': 'lowpan0'}
2018-04-15 02:07:32,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21209
2018-04-15 02:07:32,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21294
2018-04-15 02:07:32,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21373
2018-04-15 02:07:32,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21486
2018-04-15 02:07:32,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21565
2018-04-15 02:07:32,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21643
2018-04-15 02:07:32,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21722
2018-04-15 02:07:32,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21802
2018-04-15 02:07:32,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 21881
2018-04-15 02:07:32,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21960
2018-04-15 02:07:32,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 22039
2018-04-15 02:07:32,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:32,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22118
2018-04-15 02:07:32,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:33,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 22197
2018-04-15 02:07:33,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:33,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22276
2018-04-15 02:07:33,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:07:33,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22355
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=790.091660362856
1: allocatable_rate=811
1: delta=-20.908339637143968 (790.091660362856-811)
1: sending_rate=809
2018-04-15 02:07:33,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:33,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9239.14439948542
lowpan0: alpha_W=0.01; capacity=9200.636401893058
Sending rate 809.0992418511687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9200,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=809.0992418511687
1: allocatable_rate=804
1: delta=5.099241851168699 (809.0992418511687-804)
1: sending_rate=809
2018-04-15 02:08:03,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:08:03,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9234.252955490565
lowpan0: alpha_W=0.012; capacity=9195.228765070342
Sending rate 809.0992418511687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9195,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=809.0992418511687
1: allocatable_rate=514
1: delta=295.0992418511687 (809.0992418511687-514)
1: sending_rate=540
2018-04-15 02:08:33,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:33,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9229.410425935659
lowpan0: alpha_W=0.012; capacity=9189.886019889498
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9189,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=540.8272038046517
1: allocatable_rate=512
1: delta=28.82720380465173 (540.8272038046517-512)
1: sending_rate=540
2018-04-15 02:09:03,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:03,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9207.116321676302
lowpan0: alpha_W=0.012; capacity=9163.607387650824
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9163,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=540.8272038046517
1: allocatable_rate=509
1: delta=31.82720380465173 (540.8272038046517-509)
1: sending_rate=540
2018-04-15 02:09:35,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:35,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9185.04515845954
lowpan0: alpha_W=0.012; capacity=9137.644098999013
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9137,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=540.8272038046517
1: allocatable_rate=506
1: delta=34.82720380465173 (540.8272038046517-506)
1: sending_rate=540
2018-04-15 02:10:05,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:05,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9209.86137354161
lowpan0: alpha_W=0.01; capacity=9162.934324675689
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9162,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=540.8272038046517
1: allocatable_rate=503
1: delta=37.82720380465173 (540.8272038046517-503)
1: sending_rate=540
2018-04-15 02:10:35,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:35,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9234.42942647286
lowpan0: alpha_W=0.01; capacity=9187.971648095598
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9187,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=540.8272038046517
1: allocatable_rate=501
1: delta=39.82720380465173 (540.8272038046517-501)
1: sending_rate=540
2018-04-15 02:11:05,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:05,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9229.58513220813
lowpan0: alpha_W=0.012; capacity=9182.71598831845
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9182,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=540.8272038046517
1: allocatable_rate=500
1: delta=40.82720380465173 (540.8272038046517-500)
1: sending_rate=540
2018-04-15 02:11:35,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:35,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9224.789280886049
lowpan0: alpha_W=0.012; capacity=9177.52339645863
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9177,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=540.8272038046517
1: allocatable_rate=497
1: delta=43.82720380465173 (540.8272038046517-497)
1: sending_rate=540
2018-04-15 02:12:05,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:05,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9220.041388077188
lowpan0: alpha_W=0.012; capacity=9172.393115701127
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9172,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=540.8272038046517
1: allocatable_rate=494
1: delta=46.82720380465173 (540.8272038046517-494)
1: sending_rate=540
2018-04-15 02:12:35,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:35,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9215.340974196417
lowpan0: alpha_W=0.012; capacity=9167.324398312712
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9167,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 492}


1: sending_rate=540.8272038046517
1: allocatable_rate=492
1: delta=48.82720380465173 (540.8272038046517-492)
1: sending_rate=540
2018-04-15 02:13:05,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:13:05,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9823.187564454453
lowpan0: alpha_W=0.01; capacity=9775.651154329586
Sending rate 540.8272038046517
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9775,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=540.8272038046517
1: allocatable_rate=489
1: delta=51.82720380465173 (540.8272038046517-489)
1: sending_rate=493
2018-04-15 02:13:35,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:35,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10424.955688809909
lowpan0: alpha_W=0.01; capacity=10377.89464278629
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10377,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:14:05,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:14:05,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11020.70613192181
lowpan0: alpha_W=0.01; capacity=10974.115696358427
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10974,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:35,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:35,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11610.499070602591
lowpan0: alpha_W=0.01; capacity=11564.374539394843
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11564,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:15:05,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:05,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12194.394079896565
lowpan0: alpha_W=0.01; capacity=12148.730794000894
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12148,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:35,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:35,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12159.950139097598
lowpan0: alpha_W=0.012; capacity=12107.946024472883
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12107,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:16:05,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:05,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12125.850637706622
lowpan0: alpha_W=0.012; capacity=12067.650672179208
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12067,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:35,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:35,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12704.592131329557
lowpan0: alpha_W=0.01; capacity=12646.974165457415
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12646,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:17:05,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:17:05,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:17:10,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13277.54621001626
lowpan0: alpha_W=0.01; capacity=13220.50442380284
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13220,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:36,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:36,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:52,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41732
2018-04-15 02:17:52,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13214.770747916098
lowpan0: alpha_W=0.012; capacity=13145.858370717206
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13145,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:18:06,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:18:06,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13152.623040436936
lowpan0: alpha_W=0.012; capacity=13072.1080702686
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13072,), 'interface': 'lowpan0'}
2018-04-15 02:18:35,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 83726
2018-04-15 02:18:35,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13145}


1: sending_rate=591.7978797859989
1: allocatable_rate=13145
1: delta=-12553.202120214 (591.7978797859989-13145)
1: sending_rate=12003
2018-04-15 02:18:36,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12003
2018-04-15 02:18:36,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12003
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13108.596810032566
lowpan0: alpha_W=0.012; capacity=13020.242773425376
Sending rate 12003.799807253272
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13020,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13072}


1: sending_rate=12003.799807253272
1: allocatable_rate=13072
1: delta=-1068.2001927467281 (12003.799807253272-13072)
1: sending_rate=12974
2018-04-15 02:19:06,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12974
2018-04-15 02:19:06,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12974
2018-04-15 02:19:09,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 116734
2018-04-15 02:19:09,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12974


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13065.01084193224
lowpan0: alpha_W=0.012; capacity=12968.999860144271
Sending rate 12974.890891568479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12968,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13020}


1: sending_rate=12974.890891568479
1: allocatable_rate=13020
1: delta=-45.109108431521236 (12974.890891568479-13020)
1: sending_rate=13015
2018-04-15 02:19:36,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13015
2018-04-15 02:19:36,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13015
2018-04-15 02:19:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 146655
2018-04-15 02:19:39,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13021.860733512918
lowpan0: alpha_W=0.012; capacity=12918.37186182254
Sending rate 13015.899171960771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12918,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12968}


1: sending_rate=13015.899171960771
1: allocatable_rate=12968
1: delta=47.89917196077113 (13015.899171960771-12968)
1: sending_rate=13015
2018-04-15 02:20:06,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13015
2018-04-15 02:20:06,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13015
2018-04-15 02:20:18,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 184325
2018-04-15 02:20:18,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12979.142126177789
lowpan0: alpha_W=0.012; capacity=12868.351399480669
Sending rate 13015.899171960771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12868,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12918}


1: sending_rate=13015.899171960771
1: allocatable_rate=12918
1: delta=97.89917196077113 (13015.899171960771-12918)
1: sending_rate=13015
2018-04-15 02:20:36,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13015
2018-04-15 02:20:36,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13015
2018-04-15 02:20:54,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 220006
2018-04-15 02:20:54,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13015
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12966.017371582677
lowpan0: alpha_W=0.012; capacity=12853.931182686902
Sending rate 13015.899171960771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12853,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12868}


1: sending_rate=13015.899171960771
1: allocatable_rate=12868
1: delta=147.89917196077113 (13015.899171960771-12868)
1: sending_rate=13015
2018-04-15 02:21:06,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13015
2018-04-15 02:21:06,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13015
2018-04-15 02:21:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 257853
2018-04-15 02:21:32,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13015


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12953.023864533516
lowpan0: alpha_W=0.012; capacity=12839.684008494658
Sending rate 13015.899171960771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12839,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12853}


1: sending_rate=13015.899171960771
1: allocatable_rate=12853
1: delta=162.89917196077113 (13015.899171960771-12853)
1: sending_rate=13015
2018-04-15 02:21:36,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13015
2018-04-15 02:21:36,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13523.49362588818
lowpan0: alpha_W=0.01; capacity=13411.287168409712
Sending rate 13015.899171960771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13411,), 'interface': 'lowpan0'}
2018-04-15 02:22:05,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 289970
2018-04-15 02:22:05,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13015
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12839}


1: sending_rate=13015.899171960771
1: allocatable_rate=12839
1: delta=176.89917196077113 (13015.899171960771-12839)
1: sending_rate=13015
2018-04-15 02:22:06,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13015
2018-04-15 02:22:06,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14088.2586896293
lowpan0: alpha_W=0.01; capacity=13977.174296725614
Sending rate 13015.899171960771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13977,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13411}


1: sending_rate=13015.899171960771
1: allocatable_rate=13411
1: delta=-395.1008280392289 (13015.899171960771-13411)
1: sending_rate=13375
2018-04-15 02:22:36,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13375
2018-04-15 02:22:36,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13375
2018-04-15 02:22:47,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 330997
2018-04-15 02:22:47,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13375
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14647.376102733006
lowpan0: alpha_W=0.01; capacity=14537.402553758358
Sending rate 13375.081742905524
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14537,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13977}


1: sending_rate=13375.081742905524
1: allocatable_rate=13977
1: delta=-601.9182570944758 (13375.081742905524-13977)
1: sending_rate=13922
2018-04-15 02:23:06,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13922
2018-04-15 02:23:06,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13922
2018-04-15 02:23:31,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 374165
2018-04-15 02:23:31,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15200.902341705676
lowpan0: alpha_W=0.01; capacity=15092.028528220775
Sending rate 13922.280158445956
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15092,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14537}


1: sending_rate=13922.280158445956
1: allocatable_rate=14537
1: delta=-614.7198415540443 (13922.280158445956-14537)
1: sending_rate=14481
2018-04-15 02:23:36,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14481
2018-04-15 02:23:36,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14481
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15748.89331828862
lowpan0: alpha_W=0.01; capacity=15641.108242938568
Sending rate 14481.11637804054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15641,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15092}


1: sending_rate=14481.11637804054
1: allocatable_rate=15092
1: delta=-610.8836219594596 (14481.11637804054-15092)
1: sending_rate=15036
2018-04-15 02:24:06,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15036
2018-04-15 02:24:06,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15036
2018-04-15 02:24:08,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 411367
2018-04-15 02:24:08,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15036


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16291.404385105732
lowpan0: alpha_W=0.01; capacity=16184.697160509182
Sending rate 15036.465125276412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16184,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15641}


1: sending_rate=15036.465125276412
1: allocatable_rate=15641
1: delta=-604.5348747235876 (15036.465125276412-15641)
1: sending_rate=15586
2018-04-15 02:24:36,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15586
2018-04-15 02:24:36,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15586
2018-04-15 02:24:53,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 455050
2018-04-15 02:24:53,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15586
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16828.490341254677
lowpan0: alpha_W=0.01; capacity=16722.850188904093
Sending rate 15586.042284116038
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16722,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16184}


1: sending_rate=15586.042284116038
1: allocatable_rate=16184
1: delta=-597.957715883962 (15586.042284116038-16184)
1: sending_rate=16129
2018-04-15 02:25:06,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16129
2018-04-15 02:25:06,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16129


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17360.20543784213
lowpan0: alpha_W=0.01; capacity=17255.621687015053
Sending rate 16129.640207646913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17255,), 'interface': 'lowpan0'}
2018-04-15 02:25:33,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 494249
2018-04-15 02:25:33,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16129
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16722}


1: sending_rate=16129.640207646913
1: allocatable_rate=16722
1: delta=-592.359792353087 (16129.640207646913-16722)
1: sending_rate=16668
2018-04-15 02:25:37,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16668
2018-04-15 02:25:37,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16668
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17274.10338346371
lowpan0: alpha_W=0.012; capacity=17153.554226770873
Sending rate 16668.14910978608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17153,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17255}


1: sending_rate=16668.14910978608
1: allocatable_rate=17255
1: delta=-586.8508902139183 (16668.14910978608-17255)
1: sending_rate=17201
2018-04-15 02:26:07,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17201
2018-04-15 02:26:07,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17201
2018-04-15 02:26:10,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 531082
2018-04-15 02:26:10,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17188.86234962907
lowpan0: alpha_W=0.012; capacity=17052.711576049624
Sending rate 17201.64991907146
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17052,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17153}


1: sending_rate=17201.64991907146
1: allocatable_rate=17153
1: delta=48.64991907146032 (17201.64991907146-17153)
1: sending_rate=17201
2018-04-15 02:26:37,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17201
2018-04-15 02:26:37,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17201
2018-04-15 02:26:50,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 570572
2018-04-15 02:26:50,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17716.97372613278
lowpan0: alpha_W=0.01; capacity=17582.18446028913
Sending rate 17201.64991907146
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17582,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17052}


1: sending_rate=17201.64991907146
1: allocatable_rate=17052
1: delta=149.64991907146032 (17201.64991907146-17052)
1: sending_rate=17201
2018-04-15 02:27:07,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17201
2018-04-15 02:27:07,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17201
2018-04-15 02:27:27,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 606222
2018-04-15 02:27:27,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18239.803988871452
lowpan0: alpha_W=0.01; capacity=18106.362615686237
Sending rate 17201.64991907146
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18106,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17582}


1: sending_rate=17201.64991907146
1: allocatable_rate=17582
1: delta=-380.3500809285397 (17201.64991907146-17582)
1: sending_rate=17547
2018-04-15 02:27:37,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17547
2018-04-15 02:27:37,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17547
2018-04-15 02:28:02,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 640474
2018-04-15 02:28:02,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18757.405948982738
lowpan0: alpha_W=0.01; capacity=18625.298989529376
Sending rate 17547.422719915587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18625,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18106}


1: sending_rate=17547.422719915587
1: allocatable_rate=18106
1: delta=-558.5772800844134 (17547.422719915587-18106)
1: sending_rate=18055
2018-04-15 02:28:07,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18055
2018-04-15 02:28:07,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19269.83188949291
lowpan0: alpha_W=0.01; capacity=19139.045999634083
Sending rate 18055.220247265053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19139,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18625}


1: sending_rate=18055.220247265053
1: allocatable_rate=18625
1: delta=-569.7797527349467 (18055.220247265053-18625)
1: sending_rate=18573
2018-04-15 02:28:37,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18573
2018-04-15 02:28:37,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18573
2018-04-15 02:28:37,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 675464
2018-04-15 02:28:37,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18573
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19777.13357059798
lowpan0: alpha_W=0.01; capacity=19647.65553963774
Sending rate 18573.20184066046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19647,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19139}


1: sending_rate=18573.20184066046
1: allocatable_rate=19139
1: delta=-565.7981593395416 (18573.20184066046-19139)
1: sending_rate=19087
2018-04-15 02:29:07,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19087
2018-04-15 02:29:07,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19087
2018-04-15 02:29:10,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 708004
2018-04-15 02:29:10,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19087


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20279.362234892
lowpan0: alpha_W=0.01; capacity=20151.178984241364
Sending rate 19087.563803696405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20151,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19647}


1: sending_rate=19087.563803696405
1: allocatable_rate=19647
1: delta=-559.4361963035954 (19087.563803696405-19647)
1: sending_rate=19596
2018-04-15 02:29:37,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19596
2018-04-15 02:29:37,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19596
2018-04-15 02:29:45,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 742594
2018-04-15 02:29:45,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19596
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20776.56861254308
lowpan0: alpha_W=0.01; capacity=20649.66719439895
Sending rate 19596.1421639724
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20649,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20151}


1: sending_rate=19596.1421639724
1: allocatable_rate=20151
1: delta=-554.8578360276006 (19596.1421639724-20151)
1: sending_rate=20100
2018-04-15 02:30:07,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20100
2018-04-15 02:30:07,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20100
2018-04-15 02:30:20,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 776616
2018-04-15 02:30:20,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21268.802926417648
lowpan0: alpha_W=0.01; capacity=21143.17052245496
Sending rate 20100.558378542944
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21143,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20649}


1: sending_rate=20100.558378542944
1: allocatable_rate=20649
1: delta=-548.4416214570556 (20100.558378542944-20649)
1: sending_rate=20599
2018-04-15 02:30:37,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20599
2018-04-15 02:30:37,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20599
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 02:30:51,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 807451
2018-04-15 02:30:51,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20599
