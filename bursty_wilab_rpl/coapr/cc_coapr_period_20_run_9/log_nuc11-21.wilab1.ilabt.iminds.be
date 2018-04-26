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
2018-04-15 18:40:21,330 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 18:40:21,494 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:21,494 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:23,561 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc3db16b2e8>
2018-04-15 18:40:24,581 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:24,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:24,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:24,597 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:24,597 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:24,600 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:24,600 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 18:40:24,600 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:24,600 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:24,600 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:24,601 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:24,601 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:24,601 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:24,601 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:24,601 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:25,833 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:52,809 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:57,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:59,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:01,106 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:03,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:05,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:06,164 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:07,166 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:07,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:07,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:07,166 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:07,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:07,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:07,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:07,167 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:08,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:08,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:08,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:08,170 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:08,170 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:08,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:08,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:08,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:08,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:08,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:08,171 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:19,155 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:19,156 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:13,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:13,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:44:43,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:43,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:13,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:13,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (458,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:45:43,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:43,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (570,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 48}


1: sending_rate=14.696878628508982
1: allocatable_rate=48
1: delta=-33.30312137149102 (14.696878628508982-48)
1: sending_rate=44
2018-04-15 18:46:13,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:46:13,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 44.97244351168263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (651,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 103}


1: sending_rate=44.97244351168263
1: allocatable_rate=103
1: delta=-58.02755648831737 (44.97244351168263-103)
1: sending_rate=97
2018-04-15 18:46:43,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:46:43,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 97.72476759197114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (732,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 104}


1: sending_rate=97.72476759197114
1: allocatable_rate=104
1: delta=-6.275232408028856 (97.72476759197114-104)
1: sending_rate=103
2018-04-15 18:47:13,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:47:13,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=813.0418556431421
lowpan0: alpha_W=0.01; capacity=813.0418556431421
Sending rate 103.42952432654283
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (813,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 173}


1: sending_rate=103.42952432654283
1: allocatable_rate=173
1: delta=-69.57047567345717 (103.42952432654283-173)
1: sending_rate=166
2018-04-15 18:47:43,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:47:43,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=892.4114370867106
lowpan0: alpha_W=0.01; capacity=892.4114370867106
Sending rate 166.67541130241298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (892,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=166.67541130241298
1: allocatable_rate=232
1: delta=-65.32458869758702 (166.67541130241298-232)
1: sending_rate=226
2018-04-15 18:48:13,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:48:13,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1000.1539893825102
lowpan0: alpha_W=0.01; capacity=1000.1539893825102
Sending rate 226.06140102749208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1000,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.06140102749208
1: allocatable_rate=230
1: delta=-3.9385989725079185 (226.06140102749208-230)
1: sending_rate=229
2018-04-15 18:48:43,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:43,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1106.8191161553518
lowpan0: alpha_W=0.01; capacity=1106.8191161553518
Sending rate 229.64194554795384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1106,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=229.64194554795384
1: allocatable_rate=227
1: delta=2.6419455479538385 (229.64194554795384-227)
1: sending_rate=229
2018-04-15 18:49:13,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:13,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1795.7509249937982
lowpan0: alpha_W=0.01; capacity=1795.7509249937982
Sending rate 229.64194554795384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1795,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=229.64194554795384
1: allocatable_rate=225
1: delta=4.6419455479538385 (229.64194554795384-225)
1: sending_rate=229
2018-04-15 18:49:43,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:43,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2477.7934157438604
lowpan0: alpha_W=0.01; capacity=2477.7934157438604
Sending rate 229.64194554795384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2477,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=229.64194554795384
1: allocatable_rate=229
1: delta=0.6419455479538385 (229.64194554795384-229)
1: sending_rate=229
2018-04-15 18:50:13,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:13,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3153.0154815864216
lowpan0: alpha_W=0.01; capacity=3153.0154815864216
Sending rate 229.64194554795384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3153,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=229.64194554795384
1: allocatable_rate=253
1: delta=-23.35805445204616 (229.64194554795384-253)
1: sending_rate=250
2018-04-15 18:50:43,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:43,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3821.4853267705575
lowpan0: alpha_W=0.01; capacity=3821.4853267705575
Sending rate 250.87654050435944
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3821,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.87654050435944
1: allocatable_rate=278
1: delta=-27.12345949564056 (250.87654050435944-278)
1: sending_rate=275
2018-04-15 18:51:13,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:13,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3899.9371401695184
lowpan0: alpha_W=0.01; capacity=3899.9371401695184
Sending rate 275.5342309549418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3899,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.5342309549418
1: allocatable_rate=278
1: delta=-2.4657690450582095 (275.5342309549418-278)
1: sending_rate=277
2018-04-15 18:51:43,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:43,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3977.60443543449
lowpan0: alpha_W=0.01; capacity=3977.60443543449
Sending rate 277.775839177722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3977,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=277.775839177722
1: allocatable_rate=279
1: delta=-1.2241608222780087 (277.775839177722-279)
1: sending_rate=278
2018-04-15 18:52:14,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:14,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:19,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:19,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 18:52:19,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 18:52:19,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:19,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:19,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-15 18:52:19,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 18:52:19,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:19,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:19,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 102 267
2018-04-15 18:52:19,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-15 18:52:19,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:19,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:19,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 136 346
2018-04-15 18:52:19,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 393
2018-04-15 18:52:19,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:19,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:19,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 170 397
2018-04-15 18:52:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 428
2018-04-15 18:52:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:19,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 204 451
2018-04-15 18:52:19,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 452
2018-04-15 18:52:19,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:19,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:19,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 238 500
2018-04-15 18:52:19,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 476
2018-04-15 18:52:19,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:19,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3344
2018-04-15 18:52:22,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3388
2018-04-15 18:52:22,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3437
2018-04-15 18:52:22,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3490
2018-04-15 18:52:22,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3535
2018-04-15 18:52:22,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3588
2018-04-15 18:52:22,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3634
2018-04-15 18:52:22,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3678
2018-04-15 18:52:22,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3723
2018-04-15 18:52:22,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:22,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3768
2018-04-15 18:52:22,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3813
2018-04-15 18:52:23,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3858
2018-04-15 18:52:23,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3903


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3987.828391080145
lowpan0: alpha_W=0.01; capacity=3987.828391080145
Sending rate 278.88871265252016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3987,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.88871265252016
1: allocatable_rate=280
1: delta=-1.1112873474798448 (278.88871265252016-280)
1: sending_rate=279
2018-04-15 18:52:44,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:44,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3997.9501071693435
lowpan0: alpha_W=0.01; capacity=3997.9501071693435
Sending rate 279.8989738775018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3997,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:53:14,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:14,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4045.47060609765
lowpan0: alpha_W=0.01; capacity=4045.47060609765
Sending rate 279.99081580704564
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4045,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:53:44,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:44,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4092.5159000366734
lowpan0: alpha_W=0.01; capacity=4092.5159000366734
Sending rate 300.9082559824587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4092,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:54:09,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:09,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4139.090741036307
lowpan0: alpha_W=0.01; capacity=4139.090741036307
Sending rate 301.9007505438599
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4139,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:39,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:39,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4185.199833625944
lowpan0: alpha_W=0.01; capacity=4185.199833625944
Sending rate 301.9007505438599
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4185,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:55:09,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:09,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4260.0145019563515
lowpan0: alpha_W=0.01; capacity=4260.0145019563515
Sending rate 301.9007505438599
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4260,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:55:39,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:39,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4334.081023603455
lowpan0: alpha_W=0.01; capacity=4334.081023603455
Sending rate 302.90006823126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4334,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:56:09,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:09,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4378.24021336742
lowpan0: alpha_W=0.01; capacity=4378.24021336742
Sending rate 324.8090971119327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4378,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:56:39,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:39,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4421.957811233746
lowpan0: alpha_W=0.01; capacity=4421.957811233746
Sending rate 347.7099179192666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4421,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 374}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:57:09,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:09,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4494.404899788075
lowpan0: alpha_W=0.01; capacity=4494.404899788075
Sending rate 371.60999253811514
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4494,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 397}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:57:39,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:39,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4566.127517456862
lowpan0: alpha_W=0.01; capacity=4566.127517456862
Sending rate 394.691817503465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4566,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:58:09,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:09,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4637.13290894896
lowpan0: alpha_W=0.01; capacity=4637.13290894896
Sending rate 417.6992561366786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4637,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 443}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:39,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:39,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4707.428246526138
lowpan0: alpha_W=0.01; capacity=4707.428246526138
Sending rate 440.69993237606167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4707,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:09,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:09,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5360.353964060876
lowpan0: alpha_W=0.01; capacity=5360.353964060876
Sending rate 462.79090294327835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5360,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:39,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:39,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6006.750424420267
lowpan0: alpha_W=0.01; capacity=6006.750424420267
Sending rate 484.7991729948435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6006,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:09,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:09,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6034.182920176065
lowpan0: alpha_W=0.01; capacity=6034.182920176065
Sending rate 506.799924817713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6034,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:40,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:40,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6061.341090974304
lowpan0: alpha_W=0.01; capacity=6061.341090974304
Sending rate 528.7999931652466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6061,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:10,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:10,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6700.727680064561
lowpan0: alpha_W=0.01; capacity=6700.727680064561
Sending rate 550.7999993786588
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6700,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:40,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:40,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7333.720403263916
lowpan0: alpha_W=0.01; capacity=7333.720403263916
Sending rate 571.8909090344235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7333,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:10,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:10,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:19,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:22,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2969
2018-04-15 19:02:22,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11749
2018-04-15 19:02:31,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11803
2018-04-15 19:02:31,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11857
2018-04-15 19:02:31,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11910
2018-04-15 19:02:31,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11975
2018-04-15 19:02:31,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12028
2018-04-15 19:02:31,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12082
2018-04-15 19:02:31,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12135
2018-04-15 19:02:31,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12188
2018-04-15 19:02:31,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12241
2018-04-15 19:02:31,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12295
2018-04-15 19:02:31,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12348
2018-04-15 19:02:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12401
2018-04-15 19:02:31,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12454
2018-04-15 19:02:31,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12507
2018-04-15 19:02:31,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12565
2018-04-15 19:02:31,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12634
2018-04-15 19:02:32,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:32,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12697
2018-04-15 19:02:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:34,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7960.383199231276
lowpan0: alpha_W=0.01; capacity=7960.383199231276
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7960,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:40,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:40,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8580.779367238963
lowpan0: alpha_W=0.01; capacity=8580.779367238963
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8580,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:10,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:10,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8544.971573566574
lowpan0: alpha_W=0.012; capacity=8537.810014832095
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8537,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:40,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:40,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8509.521857830909
lowpan0: alpha_W=0.012; capacity=8495.35629465411
Sending rate 822.9908339589622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8495,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:10,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:10,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8541.093305919265
lowpan0: alpha_W=0.01; capacity=8527.069398374235
Sending rate 838.4537121780875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8527,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:40,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:40,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8572.349039526738
lowpan0: alpha_W=0.01; capacity=8558.465371057158
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8558,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:10,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:10,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8574.125549131471
lowpan0: alpha_W=0.01; capacity=8560.380717346587
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8560,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:40,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:40,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8575.884293640156
lowpan0: alpha_W=0.01; capacity=8562.276910173121
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8562,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:10,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:10,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8577.625450703754
lowpan0: alpha_W=0.01; capacity=8564.154141071389
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8564,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:40,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:40,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8579.349196196716
lowpan0: alpha_W=0.01; capacity=8566.012599660675
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8566,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:10,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:10,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9193.555704234748
lowpan0: alpha_W=0.01; capacity=9180.352473664068
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9180,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:40,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:40,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9801.620147192401
lowpan0: alpha_W=0.01; capacity=9788.548948927428
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9788,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:10,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:10,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10403.603945720477
lowpan0: alpha_W=0.01; capacity=10390.663459438154
Sending rate 606.5987910097363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10390,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:40,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:40,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10999.567906263272
lowpan0: alpha_W=0.01; capacity=10986.756824843773
Sending rate 626.0544355463396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10986,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:10,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:10,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10977.072227200639
lowpan0: alpha_W=0.012; capacity=10959.915742945648
Sending rate 646.0049486860308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10959,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:41,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:41,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10954.801504928631
lowpan0: alpha_W=0.012; capacity=10933.3967540303
Sending rate 666.9095407896392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10933,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:11,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:11,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11545.253489879346
lowpan0: alpha_W=0.01; capacity=11524.062786489996
Sending rate 686.9917764354218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11524,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:41,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:41,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12129.800954980552
lowpan0: alpha_W=0.01; capacity=12108.822158625097
Sending rate 688.817434221402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12108,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:11,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:11,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12708.502945430746
lowpan0: alpha_W=0.01; capacity=12687.733937038845
Sending rate 707.1652212928548
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12687,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:41,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:41,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13281.417915976439
lowpan0: alpha_W=0.01; capacity=13260.856597668457
Sending rate 727.0150201175322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13260,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:11,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:11,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:19,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 19:12:19,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 19:12:19,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 19:12:19,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 19:12:19,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-15 19:12:19,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-15 19:12:19,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-15 19:12:19,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-15 19:12:19,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-15 19:12:19,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 340 499
2018-04-15 19:12:19,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-15 19:12:19,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-15 19:12:19,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 442 667
2018-04-15 19:12:19,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 476 730
2018-04-15 19:12:19,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:20,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 510 808
2018-04-15 19:12:20,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:22,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3556
2018-04-15 19:12:22,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:22,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3601
2018-04-15 19:12:22,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:22,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3646
2018-04-15 19:12:22,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:22,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3699
2018-04-15 19:12:22,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:23,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13236.103736816674
lowpan0: alpha_W=0.012; capacity=13206.726318496436
Sending rate 746.0922745561393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13206,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:41,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:41,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13191.242699448507
lowpan0: alpha_W=0.012; capacity=13153.245602674479
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13153,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:11,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:11,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13109.33027245402
lowpan0: alpha_W=0.012; capacity=13055.406655442384
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13055,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:41,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:41,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13028.23696972948
lowpan0: alpha_W=0.012; capacity=12958.741775577075
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12958,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:11,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:11,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13014.62126669885
lowpan0: alpha_W=0.012; capacity=12943.23687427015
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12943,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:41,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:41,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13001.141720698528
lowpan0: alpha_W=0.012; capacity=12927.918031778907
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12927,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:11,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:11,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12958.630303491542
lowpan0: alpha_W=0.012; capacity=12877.78301539756
Sending rate 783.2734898723647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12877,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:41,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:41,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12916.544000456626
lowpan0: alpha_W=0.012; capacity=12828.24961921279
Sending rate 802.1157718065787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12828,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 822}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:11,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:11,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12874.87856045206
lowpan0: alpha_W=0.012; capacity=12779.310623782236
Sending rate 820.1923428915071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12779,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:41,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:41,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12833.629774847539
lowpan0: alpha_W=0.012; capacity=12730.958896296848
Sending rate 839.1083948083188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12730,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:11,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:11,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13405.293477099063
lowpan0: alpha_W=0.01; capacity=13303.649307333879
Sending rate 858.1007631643927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13303,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:41,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:41,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13971.240542328072
lowpan0: alpha_W=0.01; capacity=13870.61281426054
Sending rate 876.1909784694902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13870,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 896}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:12,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:12,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14531.528136904792
lowpan0: alpha_W=0.01; capacity=14431.906686117934
Sending rate 894.1991798608627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14431,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:42,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:42,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15086.212855535743
lowpan0: alpha_W=0.01; capacity=14987.587619256756
Sending rate 912.1999254418967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14987,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 932}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:12,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:12,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15635.350726980385
lowpan0: alpha_W=0.01; capacity=15537.711743064188
Sending rate 930.1999932219906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15537,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 949}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:42,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:42,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15595.663886377248
lowpan0: alpha_W=0.012; capacity=15491.259202147417
Sending rate 947.2909084747264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15491,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 967}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:12,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:12,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15556.373914180142
lowpan0: alpha_W=0.012; capacity=15445.364091721649
Sending rate 965.2082644067933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15445,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 984}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:42,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:42,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16100.81017503834
lowpan0: alpha_W=0.01; capacity=15990.910450804433
Sending rate 982.2916604006176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15990,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1001}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:12,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:12,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16639.802073287956
lowpan0: alpha_W=0.01; capacity=16531.00134629639
Sending rate 999.2992418546016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16531,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1018}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:42,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:42,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17173.404052555077
lowpan0: alpha_W=0.01; capacity=17065.691332833427
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17065,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:12,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:12,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:22:19,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 19:22:19,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 19:22:19,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 19:22:19,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 19:22:19,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-15 19:22:19,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-15 19:22:19,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-15 19:22:19,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-15 19:22:19,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 340 488
2018-04-15 19:22:19,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 374 533
2018-04-15 19:22:19,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 408 590
2018-04-15 19:22:19,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 442 635
2018-04-15 19:22:19,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 476 681
2018-04-15 19:22:19,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 510 737
2018-04-15 19:22:19,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 544 816
2018-04-15 19:22:20,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 578 890
2018-04-15 19:22:20,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 612 960
2018-04-15 19:22:20,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 646 1053
2018-04-15 19:22:20,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 680 1135


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17701.670012029525
lowpan0: alpha_W=0.01; capacity=17595.034419505093
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17595,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1051}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:42,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:42,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=10


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=17559.653311909227
lowpan0: alpha_W=0.012; capacity=17425.894006471033
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17425,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1068}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:12,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:12,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=17419.056778790135
lowpan0: alpha_W=0.012; capacity=17258.78327839338
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17258,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:43,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:43,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17361.532877668902
lowpan0: alpha_W=0.012; capacity=17191.67787905266
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17191,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1136}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:13,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:13,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17304.58421555888
lowpan0: alpha_W=0.012; capacity=17125.377744504025
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17125,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:43,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:43,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17831.53837340329
lowpan0: alpha_W=0.01; capacity=17654.123967058986
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17654,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1032}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:13,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:13,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18353.22298966926
lowpan0: alpha_W=0.01; capacity=18177.582727388395
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18177,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1048}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:43,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:43,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18869.690759772566
lowpan0: alpha_W=0.01; capacity=18695.806900114512
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18695,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1065}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:13,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:13,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19380.99385217484
lowpan0: alpha_W=0.01; capacity=19208.848831113366
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19208,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:43,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:43,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19274.68391365309
lowpan0: alpha_W=0.012; capacity=19083.342645140005
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19083,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:14,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:14,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19169.437074516558
lowpan0: alpha_W=0.012; capacity=18959.342533398325
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18959,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1113}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:44,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:44,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19677.742703771393
lowpan0: alpha_W=0.01; capacity=19469.74910806434
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19469,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1129}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:14,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:14,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20180.965276733677
lowpan0: alpha_W=0.01; capacity=19975.0516169837
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19975,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1145}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:44,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:44,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20679.15562396634
lowpan0: alpha_W=0.01; capacity=20475.301100813864
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20475,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1160}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:14,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:14,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21172.364067726678
lowpan0: alpha_W=0.01; capacity=20970.548089805725
Sending rate 1158.490909092332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20970,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1175}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:44,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:44,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21660.64042704941
lowpan0: alpha_W=0.01; capacity=21460.842608907667
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21460,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:14,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:14,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22144.034022778917
lowpan0: alpha_W=0.01; capacity=21946.23418281859
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21946,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1206}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:44,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:44,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22010.093682551127
lowpan0: alpha_W=0.012; capacity=21787.879372624764
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21787,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1220}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:14,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:14,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21877.492745725616
lowpan0: alpha_W=0.012; capacity=21631.42482015327
Sending rate 1218.590157155187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21631,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:44,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:44,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22358.71781826836
lowpan0: alpha_W=0.01; capacity=22115.110571951736
Sending rate 1233.508196105017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22115,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1250}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:14,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:14,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:19,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 19:32:19,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 19:32:19,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 19:32:19,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 19:32:19,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-15 19:32:19,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 19:32:19,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-15 19:32:19,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2570
2018-04-15 19:32:21,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2624
2018-04-15 19:32:21,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8904
2018-04-15 19:32:28,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8973
2018-04-15 19:32:28,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9034
2018-04-15 19:32:28,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9089
2018-04-15 19:32:28,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9154
2018-04-15 19:32:28,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9207
2018-04-15 19:32:28,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11955
2018-04-15 19:32:31,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 12018
2018-04-15 19:32:31,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12071
2018-04-15 19:32:31,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12149
2018-04-15 19:32:31,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22835.130640085677
lowpan0: alpha_W=0.01; capacity=22593.95946623222
Sending rate 1248.500745100456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22593,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1264}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:44,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:44,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22676.77933368482
lowpan0: alpha_W=0.012; capacity=22406.831952637433
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22406,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:14,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:14,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22520.011540347972
lowpan0: alpha_W=0.012; capacity=22221.949969205783
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22221,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1240}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:44,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:44,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22411.47809161116
lowpan0: alpha_W=0.012; capacity=22095.286569575313
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22095,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1255}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:14,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:14,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22304.029977361715
lowpan0: alpha_W=0.012; capacity=21970.14313074041
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21970,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1269}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:44,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:44,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22168.4896775881
lowpan0: alpha_W=0.012; capacity=21811.501413171525
Sending rate 1268.417361529756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21811,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1283}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:14,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:14,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22034.304780812217
lowpan0: alpha_W=0.012; capacity=21654.763396213468
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21654,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1298}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:45,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:45,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
