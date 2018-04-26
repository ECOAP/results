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
2018-04-15 18:40:20,838 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 18:40:21,001 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:40:21,001 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:23,067 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd808bd32b0>
2018-04-15 18:40:24,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:24,091 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:24,094 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:24,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:24,098 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:24,099 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:24,100 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:24,353 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:24,353 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:24,353 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:24,353 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:25,340 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:52,156 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 18:40:54,155 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:51,376 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 18:41:57,291 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:59,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:01,347 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:03,375 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:05,402 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:06,404 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:07,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:07,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:07,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:07,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:07,406 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:07,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:07,407 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:07,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:08,409 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:08,409 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:08,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:08,409 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:08,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:08,409 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:08,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:08,410 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:08,410 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:08,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:08,410 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:09,891 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:09,892 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:12,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:12,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:44:42,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:42,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:12,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:12,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:45:42,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:42,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 48}


1: sending_rate=14.696878628508982
1: allocatable_rate=48
1: delta=-33.30312137149102 (14.696878628508982-48)
1: sending_rate=44
2018-04-15 18:46:12,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:46:12,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 44.97244351168263
[US] lowpan0: capacity {'event_value': (1857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 103}


1: sending_rate=44.97244351168263
1: allocatable_rate=103
1: delta=-58.02755648831737 (44.97244351168263-103)
1: sending_rate=97
2018-04-15 18:46:42,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:46:42,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 97.72476759197114
[US] lowpan0: capacity {'event_value': (1926,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 104}


1: sending_rate=97.72476759197114
1: allocatable_rate=104
1: delta=-6.275232408028856 (97.72476759197114-104)
1: sending_rate=103
2018-04-15 18:47:12,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:47:12,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 103.42952432654283
[US] lowpan0: capacity {'event_value': (2607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 173}


1: sending_rate=103.42952432654283
1: allocatable_rate=173
1: delta=-69.57047567345717 (103.42952432654283-173)
1: sending_rate=166
2018-04-15 18:47:42,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:47:42,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 166.67541130241298
[US] lowpan0: capacity {'event_value': (3281,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=166.67541130241298
1: allocatable_rate=232
1: delta=-65.32458869758702 (166.67541130241298-232)
1: sending_rate=226
2018-04-15 18:48:12,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:48:12,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 226.06140102749208
[US] lowpan0: capacity {'event_value': (3948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.06140102749208
1: allocatable_rate=230
1: delta=-3.9385989725079185 (226.06140102749208-230)
1: sending_rate=229
2018-04-15 18:48:42,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:42,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_value': (4608,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=229.64194554795384
1: allocatable_rate=227
1: delta=2.6419455479538385 (229.64194554795384-227)
1: sending_rate=229
2018-04-15 18:49:12,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:12,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_value': (5262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=229.64194554795384
1: allocatable_rate=225
1: delta=4.6419455479538385 (229.64194554795384-225)
1: sending_rate=229
2018-04-15 18:49:42,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:42,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_value': (5910,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=229.64194554795384
1: allocatable_rate=229
1: delta=0.6419455479538385 (229.64194554795384-229)
1: sending_rate=229
2018-04-15 18:50:12,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:12,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5938.417097119809
lowpan0: alpha_W=0.01; capacity=5938.417097119809
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_value': (5938,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=229.64194554795384
1: allocatable_rate=253
1: delta=-23.35805445204616 (229.64194554795384-253)
1: sending_rate=250
2018-04-15 18:50:42,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:42,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.532926148611
lowpan0: alpha_W=0.01; capacity=5966.532926148611
Sending rate 250.87654050435944
[US] lowpan0: capacity {'event_value': (5966,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.87654050435944
1: allocatable_rate=278
1: delta=-27.12345949564056 (250.87654050435944-278)
1: sending_rate=275
2018-04-15 18:51:12,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:12,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5994.367596887125
lowpan0: alpha_W=0.01; capacity=5994.367596887125
Sending rate 275.5342309549418
[US] lowpan0: capacity {'event_value': (5994,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.5342309549418
1: allocatable_rate=278
1: delta=-2.4657690450582095 (275.5342309549418-278)
1: sending_rate=277
2018-04-15 18:51:43,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:43,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6021.923920918253
lowpan0: alpha_W=0.01; capacity=6021.923920918253
Sending rate 277.775839177722
[US] lowpan0: capacity {'event_value': (6021,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 18:52:09,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:09,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 18:52:09,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 18:52:09,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:09,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:09,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 18:52:09,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 18:52:09,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:09,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 18:52:10,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 18:52:10,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 18:52:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 18:52:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 18:52:10,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 18:52:10,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 18:52:10,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 18:52:10,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-15 18:52:10,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 18:52:10,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-15 18:52:10,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 18:52:10,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-15 18:52:10,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 18:52:10,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-15 18:52:10,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 18:52:10,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 374 462
2018-04-15 18:52:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 18:52:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 408 500
2018-04-15 18:52:10,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 18:52:10,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:10,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:10,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 442 546
2018-04-15 18:52:10,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 18:52:10,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 18:52:11,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:11,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1561
2018-04-15 18:52:11,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 18:52:11,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:11,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:11,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1604
2018-04-15 18:52:11,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 18:52:11,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:11,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:11,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 544 1646
2018-04-15 18:52:11,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 18:52:11,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:11,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:11,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 578 1687
2018-04-15 18:52:11,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 342
2018-04-15 18:52:11,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:11,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:11,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 612 1727
2018-04-15 18:52:11,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 354
2018-04-15 18:52:11,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:11,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:11,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 646 1769
2018-04-15 18:52:11,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 365
2018-04-15 18:52:11,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:11,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:11,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 680 1816
2018-04-15 18:52:11,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 374
2018-04-15 18:52:11,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=277.775839177722
1: allocatable_rate=279
1: delta=-1.2241608222780087 (277.775839177722-279)
1: sending_rate=278
2018-04-15 18:52:13,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:13,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6049.20468170907
lowpan0: alpha_W=0.01; capacity=6049.20468170907
Sending rate 278.88871265252016
[US] lowpan0: capacity {'event_value': (6049,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.88871265252016
1: allocatable_rate=280
1: delta=-1.1112873474798448 (278.88871265252016-280)
1: sending_rate=279
2018-04-15 18:52:43,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:43,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6076.21263489198
lowpan0: alpha_W=0.01; capacity=6076.21263489198
Sending rate 279.8989738775018
[US] lowpan0: capacity {'event_value': (6076,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:53:13,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:13,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6085.45050854306
lowpan0: alpha_W=0.01; capacity=6085.45050854306
Sending rate 279.99081580704564
[US] lowpan0: capacity {'event_value': (6085,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:53:43,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:43,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6094.596003457629
lowpan0: alpha_W=0.01; capacity=6094.596003457629
Sending rate 300.9082559824587
[US] lowpan0: capacity {'event_value': (6094,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:54:08,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:08,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6121.150043423053
lowpan0: alpha_W=0.01; capacity=6121.150043423053
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (6121,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:38,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:38,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6147.4385429888225
lowpan0: alpha_W=0.01; capacity=6147.4385429888225
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (6147,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:55:08,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:08,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6785.964157558934
lowpan0: alpha_W=0.01; capacity=6785.964157558934
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (6785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:55:38,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:38,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7418.104515983345
lowpan0: alpha_W=0.01; capacity=7418.104515983345
Sending rate 302.90006823126
[US] lowpan0: capacity {'event_value': (7418,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:56:08,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:08,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8043.923470823511
lowpan0: alpha_W=0.01; capacity=8043.923470823511
Sending rate 324.8090971119327
[US] lowpan0: capacity {'event_value': (8043,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:56:38,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:38,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8663.484236115277
lowpan0: alpha_W=0.01; capacity=8663.484236115277
Sending rate 347.7099179192666
[US] lowpan0: capacity {'event_value': (8663,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 374}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:57:08,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:08,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9276.849393754124
lowpan0: alpha_W=0.01; capacity=9276.849393754124
Sending rate 371.60999253811514
[US] lowpan0: capacity {'event_value': (9276,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 397}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:57:38,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:38,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9884.080899816583
lowpan0: alpha_W=0.01; capacity=9884.080899816583
Sending rate 394.691817503465
[US] lowpan0: capacity {'event_value': (9884,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:58:08,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:08,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10485.240090818417
lowpan0: alpha_W=0.01; capacity=10485.240090818417
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_value': (10485,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 443}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:38,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:38,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11080.387689910232
lowpan0: alpha_W=0.01; capacity=11080.387689910232
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_value': (11080,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:08,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:08,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11669.58381301113
lowpan0: alpha_W=0.01; capacity=11669.58381301113
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_value': (11669,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:38,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:38,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12252.887974881018
lowpan0: alpha_W=0.01; capacity=12252.887974881018
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_value': (12252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:09,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:09,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12830.359095132208
lowpan0: alpha_W=0.01; capacity=12830.359095132208
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_value': (12830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:39,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:39,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13402.055504180886
lowpan0: alpha_W=0.01; capacity=13402.055504180886
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_value': (13402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:09,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:09,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13968.034949139077
lowpan0: alpha_W=0.01; capacity=13968.034949139077
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_value': (13968,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:39,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:39,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14528.354599647686
lowpan0: alpha_W=0.01; capacity=14528.354599647686
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_value': (14528,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:09,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:09,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:09,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:09,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 19:02:09,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 19:02:09,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:09,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:09,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 19:02:09,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 19:02:09,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 19:02:10,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 19:02:10,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 19:02:10,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 19:02:10,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 19:02:10,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 19:02:10,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-15 19:02:10,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 19:02:10,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-15 19:02:10,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 19:02:10,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 19:02:10,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 19:02:10,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-15 19:02:10,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 19:02:10,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-15 19:02:10,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 19:02:10,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 374 467
2018-04-15 19:02:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 19:02:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 408 507
2018-04-15 19:02:10,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 19:02:10,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 442 546
2018-04-15 19:02:10,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 19:02:10,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 476 592
2018-04-15 19:02:10,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 19:02:10,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 510 633
2018-04-15 19:02:10,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 19:02:10,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 544 675
2018-04-15 19:02:10,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 19:02:10,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 578 717
2018-04-15 19:02:10,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 19:02:10,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 612 758
2018-04-15 19:02:10,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 19:02:10,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 646 798
2018-04-15 19:02:10,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 19:02:10,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:10,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 680 840
2018-04-15 19:02:10,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 19:02:10,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14470.571053651209
lowpan0: alpha_W=0.012; capacity=14459.014344451914
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (14459,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:39,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:39,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14413.365343114696
lowpan0: alpha_W=0.012; capacity=14390.506172318492
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (14390,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:09,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:09,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14339.23168968355
lowpan0: alpha_W=0.012; capacity=14301.82009825067
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (14301,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:39,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:39,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14265.839372786713
lowpan0: alpha_W=0.012; capacity=14214.198257071661
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_value': (14214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:09,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:09,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14193.180979058847
lowpan0: alpha_W=0.012; capacity=14127.6278779868
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_value': (14127,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:39,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:39,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14121.249169268258
lowpan0: alpha_W=0.012; capacity=14042.09634345096
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14042,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:09,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:09,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14067.536677575576
lowpan0: alpha_W=0.012; capacity=13978.591187329548
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:39,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:39,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14014.361310799819
lowpan0: alpha_W=0.012; capacity=13915.848093081593
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13915,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:09,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:09,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14574.21769769182
lowpan0: alpha_W=0.01; capacity=14476.689612150776
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14476,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:39,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:39,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15128.475520714901
lowpan0: alpha_W=0.01; capacity=15031.922716029268
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (15031,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:09,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:09,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15064.690765507752
lowpan0: alpha_W=0.012; capacity=14956.539643436918
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14956,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:39,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:39,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15001.543857852674
lowpan0: alpha_W=0.012; capacity=14882.061167715674
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14882,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:09,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:09,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15551.528419274147
lowpan0: alpha_W=0.01; capacity=15433.240556038518
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_value': (15433,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:40,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:40,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16096.013135081406
lowpan0: alpha_W=0.01; capacity=15978.908150478132
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_value': (15978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:10,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:10,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16635.053003730594
lowpan0: alpha_W=0.01; capacity=16519.11906897335
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_value': (16519,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:40,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:40,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17168.702473693287
lowpan0: alpha_W=0.01; capacity=17053.927878283615
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_value': (17053,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:11,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:11,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17084.515448956354
lowpan0: alpha_W=0.012; capacity=16954.280743744213
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_value': (16954,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:41,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:41,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17001.17029446679
lowpan0: alpha_W=0.012; capacity=16855.82937481928
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_value': (16855,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:11,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:11,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17531.158591522122
lowpan0: alpha_W=0.01; capacity=17387.27108107109
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_value': (17387,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:41,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:41,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18055.8470056069
lowpan0: alpha_W=0.01; capacity=17913.398370260376
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_value': (17913,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 19:12:09,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:09,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 19:12:09,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 19:12:09,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:09,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 19:12:10,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 19:12:10,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:10,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 19:12:10,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 19:12:10,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 19:12:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-15 19:12:10,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 238 372
2018-04-15 19:12:10,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-15 19:12:10,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 306 466
2018-04-15 19:12:10,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 340 523
2018-04-15 19:12:10,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 374 589
2018-04-15 19:12:10,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 408 632
2018-04-15 19:12:10,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 19:12:10,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 442 674
2018-04-15 19:12:10,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 476 714
2018-04-15 19:12:10,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 510 751
2018-04-15 19:12:10,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 544 790
2018-04-15 19:12:10,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 578 828
2018-04-15 19:12:10,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 612 867
2018-04-15 19:12:10,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 646 909
2018-04-15 19:12:10,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:10,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 680 949
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:11,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:11,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17962.788535550833
lowpan0: alpha_W=0.012; capacity=17803.43758981725
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_value': (17803,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:41,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:41,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17870.660650195325
lowpan0: alpha_W=0.012; capacity=17694.796338739445
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (17694,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:11,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:11,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17750.287377026703
lowpan0: alpha_W=0.012; capacity=17552.45878267457
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (17552,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:41,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:41,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17631.11783658977
lowpan0: alpha_W=0.012; capacity=17411.829277282475
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (17411,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:11,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:11,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17542.30665822387
lowpan0: alpha_W=0.012; capacity=17307.887325955086
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (17307,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:41,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:41,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17454.383591641632
lowpan0: alpha_W=0.012; capacity=17205.192678043626
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (17205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:11,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:11,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17979.839755725214
lowpan0: alpha_W=0.01; capacity=17733.14075126319
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_value': (17733,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:41,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:41,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18500.04135816796
lowpan0: alpha_W=0.01; capacity=18255.809343750556
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_value': (18255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 822}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:11,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:11,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19015.040944586282
lowpan0: alpha_W=0.01; capacity=18773.25125031305
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_value': (18773,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:41,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:41,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19524.89053514042
lowpan0: alpha_W=0.01; capacity=19285.518737809918
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_value': (19285,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:11,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:11,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19417.141629789017
lowpan0: alpha_W=0.012; capacity=19159.0925129562
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_value': (19159,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:41,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:41,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19310.470213491128
lowpan0: alpha_W=0.012; capacity=19034.183402800725
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_value': (19034,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 896}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:11,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:11,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19817.365511356216
lowpan0: alpha_W=0.01; capacity=19543.841568772717
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_value': (19543,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:41,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:41,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20319.191856242654
lowpan0: alpha_W=0.01; capacity=20048.40315308499
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_value': (20048,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 932}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:11,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:11,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20203.499937680226
lowpan0: alpha_W=0.012; capacity=19912.82231524797
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_value': (19912,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 949}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:42,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:42,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20088.964938303423
lowpan0: alpha_W=0.012; capacity=19778.868447464993
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_value': (19778,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 967}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:12,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:12,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20588.075288920387
lowpan0: alpha_W=0.01; capacity=20281.079762990343
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_value': (20281,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 984}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:42,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:42,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21082.194536031184
lowpan0: alpha_W=0.01; capacity=20778.26896536044
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_value': (20778,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1001}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:12,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:12,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21571.37259067087
lowpan0: alpha_W=0.01; capacity=21270.486275706833
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_value': (21270,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1018}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:42,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:42,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22055.658864764162
lowpan0: alpha_W=0.01; capacity=21757.781412949764
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_value': (21757,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 19:22:09,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:09,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 19:22:09,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 19:22:10,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 19:22:10,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 19:22:10,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 19:22:10,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 19:22:10,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 19:22:10,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-15 19:22:10,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 19:22:10,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-15 19:22:10,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-15 19:22:10,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 408 493
2018-04-15 19:22:10,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 442 530
2018-04-15 19:22:10,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 476 567
2018-04-15 19:22:10,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 510 604
2018-04-15 19:22:10,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 544 644
2018-04-15 19:22:10,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 578 681
2018-04-15 19:22:10,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 612 719
2018-04-15 19:22:10,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 646 756
2018-04-15 19:22:10,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 680 801
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:12,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:12,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22535.10227611652
lowpan0: alpha_W=0.01; capacity=22240.203598820266
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_value': (22240,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1051}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:42,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:42,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22397.251253355353
lowpan0: alpha_W=0.012; capacity=22078.32115563442
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_value': (22078,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1068}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:12,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:12,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22260.7787408218
lowpan0: alpha_W=0.012; capacity=21918.381301766807
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_value': (21918,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:42,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:42,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22738.17095341358
lowpan0: alpha_W=0.01; capacity=22399.197488749138
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (22399,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1136}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:12,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:12,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23210.789243879444
lowpan0: alpha_W=0.01; capacity=22875.205513861645
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (22875,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:42,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:42,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23678.68135144065
lowpan0: alpha_W=0.01; capacity=23346.45345872303
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (23346,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1032}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:12,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:12,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24141.894537926244
lowpan0: alpha_W=0.01; capacity=23812.9889241358
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_value': (23812,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1048}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:42,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:42,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24600.47559254698
lowpan0: alpha_W=0.01; capacity=24274.85903489444
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_value': (24274,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1065}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:12,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:12,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25054.47083662151
lowpan0: alpha_W=0.01; capacity=24732.1104445455
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_value': (24732,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:42,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:42,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25503.926128255294
lowpan0: alpha_W=0.01; capacity=25184.789340100044
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_value': (25184,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:12,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:12,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25948.88686697274
lowpan0: alpha_W=0.01; capacity=25632.941446699042
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_value': (25632,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1113}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:42,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:42,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26389.397998303015
lowpan0: alpha_W=0.01; capacity=26076.612032232053
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_value': (26076,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1129}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:12,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:12,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26825.504018319985
lowpan0: alpha_W=0.01; capacity=26515.84591190973
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_value': (26515,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1145}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:42,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:42,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27257.248978136784
lowpan0: alpha_W=0.01; capacity=26950.687452790633
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_value': (26950,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1160}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:13,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:13,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27684.676488355417
lowpan0: alpha_W=0.01; capacity=27381.180578262727
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_value': (27381,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1175}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:43,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:43,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28107.829723471863
lowpan0: alpha_W=0.01; capacity=27807.3687724801
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_value': (27807,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:13,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:13,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28526.751426237144
lowpan0: alpha_W=0.01; capacity=28229.295084755297
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_value': (28229,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1206}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:43,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:43,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28941.483911974774
lowpan0: alpha_W=0.01; capacity=28647.002133907743
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_value': (28647,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1220}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:13,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:13,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29352.069072855025
lowpan0: alpha_W=0.01; capacity=29060.532112568664
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_value': (29060,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:43,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:43,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=7
2018-04-15 19:32:09,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:09,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 19:32:09,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 19:32:10,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 19:32:10,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=29108.548382126475
lowpan0: alpha_W=0.012; capacity=28771.80572721784
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_value': (28771,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 19:32:10,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 19:32:10,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 19:32:10,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 19:32:10,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 19:32:10,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 19:32:10,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-15 19:32:10,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-15 19:32:10,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 374 450
2018-04-15 19:32:10,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 408 492
2018-04-15 19:32:10,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 442 530
2018-04-15 19:32:10,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 476 571
2018-04-15 19:32:10,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 510 608
2018-04-15 19:32:10,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 544 650
2018-04-15 19:32:10,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 578 688
2018-04-15 19:32:10,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-15 19:32:10,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 646 770
2018-04-15 19:32:10,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:10,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 680 812
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1250}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:13,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:13,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=28867.46289830521
lowpan0: alpha_W=0.012; capacity=28486.54405849123
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_value': (28486,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1264}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:43,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:43,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28648.788269322158
lowpan0: alpha_W=0.012; capacity=28228.705529789335
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (28228,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:13,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:13,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28432.300386628936
lowpan0: alpha_W=0.012; capacity=27973.961063431863
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (27973,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1240}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:43,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:43,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28847.977382762645
lowpan0: alpha_W=0.01; capacity=28394.221452797545
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (28394,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1255}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:13,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:13,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29259.497608935017
lowpan0: alpha_W=0.01; capacity=28810.27923826957
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (28810,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1269}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:43,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:43,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29666.902632845668
lowpan0: alpha_W=0.01; capacity=29222.176445886875
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_value': (29222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1283}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:13,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:13,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30070.23360651721
lowpan0: alpha_W=0.01; capacity=29629.954681428007
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_value': (29629,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1298}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:43,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:43,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
