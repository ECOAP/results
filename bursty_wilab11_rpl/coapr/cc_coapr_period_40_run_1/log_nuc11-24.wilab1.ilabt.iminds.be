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
2018-04-14 12:53:29,650 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 12:53:29,814 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:53:29,815 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:53:31,863 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3ae2024a90>
2018-04-14 12:53:32,884 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:53:32,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:53:32,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:53:32,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:53:32,898 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:32,899 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:53:32,899 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 12:53:32,899 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:53:32,899 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:53:32,900 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:53:32,900 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:53:32,900 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:53:32,900 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:53:32,900 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:53:32,900 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:33,166 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:53:33,166 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:53:33,167 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:53:33,167 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:53:34,154 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:01,311 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:00,442 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:06,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:08,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:10,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:12,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:14,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:15,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:16,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:16,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:16,253 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:16,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:16,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:16,254 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:16,254 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:16,254 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:17,255 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:17,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:17,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:17,256 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:17,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:17,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:17,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:17,257 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:17,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:17,257 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:17,257 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:20,532 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:55:20,533 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:57:19,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:57:19,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:57:49,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:57:49,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:58:19,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:19,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:58:49,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:58:49,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=14.696878628508982
1: allocatable_rate=74
1: delta=-59.30312137149102 (14.696878628508982-74)
1: sending_rate=68
2018-04-14 12:59:19,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 12:59:19,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 68.60880714804627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1801,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 141}


1: sending_rate=68.60880714804627
1: allocatable_rate=141
1: delta=-72.39119285195373 (68.60880714804627-141)
1: sending_rate=134
2018-04-14 12:59:49,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 12:59:49,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 134.4189824680042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1870,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=134.4189824680042
1: allocatable_rate=143
1: delta=-8.581017531995798 (134.4189824680042-143)
1: sending_rate=142
2018-04-14 13:00:19,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:00:19,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 142.2199074970913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2551,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 145}


1: sending_rate=142.2199074970913
1: allocatable_rate=145
1: delta=-2.780092502908701 (142.2199074970913-145)
1: sending_rate=144
2018-04-14 13:00:49,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:00:49,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 144.7472643179174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3226,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 211}


1: sending_rate=144.7472643179174
1: allocatable_rate=211
1: delta=-66.2527356820826 (144.7472643179174-211)
1: sending_rate=204
2018-04-14 13:01:19,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:01:19,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 204.97702402890158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3894,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=204.97702402890158
1: allocatable_rate=277
1: delta=-72.02297597109842 (204.97702402890158-277)
1: sending_rate=270
2018-04-14 13:01:49,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:01:49,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 270.4524567299001
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4555,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=270.4524567299001
1: allocatable_rate=275
1: delta=-4.5475432700998795 (270.4524567299001-275)
1: sending_rate=274
2018-04-14 13:02:19,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:02:19,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5209,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 272}


1: sending_rate=274.58658697544547
1: allocatable_rate=272
1: delta=2.5865869754454707 (274.58658697544547-272)
1: sending_rate=274
2018-04-14 13:02:50,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:02:50,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5857,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 269}


1: sending_rate=274.58658697544547
1: allocatable_rate=269
1: delta=5.586586975445471 (274.58658697544547-269)
1: sending_rate=274
2018-04-14 13:03:20,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:20,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 266}


1: sending_rate=274.58658697544547
1: allocatable_rate=266
1: delta=8.58658697544547 (274.58658697544547-266)
1: sending_rate=274
2018-04-14 13:03:50,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:50,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5915,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 264}


1: sending_rate=274.58658697544547
1: allocatable_rate=264
1: delta=10.58658697544547 (274.58658697544547-264)
1: sending_rate=274
2018-04-14 13:04:20,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:20,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.434814177227
lowpan0: alpha_W=0.01; capacity=5943.434814177227
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5943,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 261}


1: sending_rate=274.58658697544547
1: allocatable_rate=261
1: delta=13.58658697544547 (274.58658697544547-261)
1: sending_rate=274
2018-04-14 13:04:50,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:50,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.500466035454
lowpan0: alpha_W=0.01; capacity=5971.500466035454
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5971,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=274.58658697544547
1: allocatable_rate=400
1: delta=-125.41341302455453 (274.58658697544547-400)
1: sending_rate=388
2018-04-14 13:05:20,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:05:20,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388
2018-04-14 13:05:20,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 13:05:20,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 13:05:20,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-14 13:05:20,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 13:05:20,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 13:05:20,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 13:05:20,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-14 13:05:20,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-14 13:05:20,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-14 13:05:20,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 13:05:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-14 13:05:20,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-14 13:05:20,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-14 13:05:20,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 13:05:20,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-14 13:05:20,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-14 13:05:20,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 306 384
2018-04-14 13:05:20,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-14 13:05:20,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:20,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-14 13:05:20,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-14 13:05:20,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:20,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 374 465
2018-04-14 13:05:21,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-14 13:05:21,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 408 511
2018-04-14 13:05:21,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-14 13:05:21,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 442 559
2018-04-14 13:05:21,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 13:05:21,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 476 606
2018-04-14 13:05:21,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-14 13:05:21,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 510 654
2018-04-14 13:05:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-14 13:05:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 544 701
2018-04-14 13:05:21,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-14 13:05:21,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 578 748
2018-04-14 13:05:21,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 13:05:21,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 612 795
2018-04-14 13:05:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-14 13:05:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 646 849
2018-04-14 13:05:21,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 13:05:21,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 902
2018-04-14 13:05:21,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-14 13:05:21,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 714 956
2018-04-14 13:05:21,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-14 13:05:21,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 748 1013
2018-04-14 13:05:21,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 738
2018-04-14 13:05:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 782 1068
2018-04-14 13:05:21,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-14 13:05:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 816 1115
2018-04-14 13:05:21,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-14 13:05:21,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:21,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:21,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 850 1168
2018-04-14 13:05:21,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-14 13:05:21,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 13:05:22,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:22,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 884 2185
2018-04-14 13:05:22,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 404
2018-04-14 13:05:22,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:22,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:22,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 918 2227
2018-04-14 13:05:22,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-14 13:05:22,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:22,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:22,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 952 2269
2018-04-14 13:05:22,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-14 13:05:22,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:22,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:22,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 986 2309
2018-04-14 13:05:22,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 427
2018-04-14 13:05:22,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:22,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:22,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 1020 2348
2018-04-14 13:05:22,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 434
2018-04-14 13:05:22,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:22,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:22,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 1054 2388
2018-04-14 13:05:22,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-14 13:05:22,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:22,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:23,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 1088 2442
2018-04-14 13:05:23,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 445
2018-04-14 13:05:23,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:23,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:25,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1122 4494
2018-04-14 13:05:25,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:25,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1156 4534
2018-04-14 13:05:25,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:25,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1190 4576
2018-04-14 13:05:25,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:25,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1224 4618
2018-04-14 13:05:25,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:25,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1258 4659
2018-04-14 13:05:25,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:25,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1292 4700
2018-04-14 13:05:25,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:25,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1326 4739
2018-04-14 13:05:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:05:25,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1360 4778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6028.452128041767
lowpan0: alpha_W=0.01; capacity=6028.452128041767
Sending rate 388.5987806341314
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6028,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=388.5987806341314
1: allocatable_rate=396
1: delta=-7.401219365868599 (388.5987806341314-396)
1: sending_rate=395
2018-04-14 13:05:50,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:05:50,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6084.834273428016
lowpan0: alpha_W=0.01; capacity=6084.834273428016
Sending rate 395.32716187583014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=395.32716187583014
1: allocatable_rate=390
1: delta=5.327161875830143 (395.32716187583014-390)
1: sending_rate=395
2018-04-14 13:06:20,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:20,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6093.985930693736
lowpan0: alpha_W=0.01; capacity=6093.985930693736
Sending rate 395.32716187583014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6093,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=395.32716187583014
1: allocatable_rate=329
1: delta=66.32716187583014 (395.32716187583014-329)
1: sending_rate=335
2018-04-14 13:06:50,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:06:50,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6103.046071386799
lowpan0: alpha_W=0.01; capacity=6103.046071386799
Sending rate 335.02974198871186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6103,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=335.02974198871186
1: allocatable_rate=329
1: delta=6.029741988711862 (335.02974198871186-329)
1: sending_rate=335
2018-04-14 13:07:20,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:20,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6742.015610672931
lowpan0: alpha_W=0.01; capacity=6742.015610672931
Sending rate 335.02974198871186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6742,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=335.02974198871186
1: allocatable_rate=565
1: delta=-229.97025801128814 (335.02974198871186-565)
1: sending_rate=544
2018-04-14 13:07:50,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 13:07:50,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7374.595454566202
lowpan0: alpha_W=0.01; capacity=7374.595454566202
Sending rate 544.0936129080646
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7374,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=544.0936129080646
1: allocatable_rate=555
1: delta=-10.906387091935358 (544.0936129080646-555)
1: sending_rate=554
2018-04-14 13:08:20,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-14 13:08:20,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7388.349500020539
lowpan0: alpha_W=0.01; capacity=7388.349500020539
Sending rate 554.0085102643695
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7388,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=554.0085102643695
1: allocatable_rate=782
1: delta=-227.99148973563047 (554.0085102643695-782)
1: sending_rate=761
2018-04-14 13:08:50,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 13:08:50,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7401.966005020334
lowpan0: alpha_W=0.01; capacity=7401.966005020334
Sending rate 761.2735009331245
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 896}


1: sending_rate=761.2735009331245
1: allocatable_rate=896
1: delta=-134.72649906687548 (761.2735009331245-896)
1: sending_rate=883
2018-04-14 13:09:20,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-14 13:09:20,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8027.946344970131
lowpan0: alpha_W=0.01; capacity=8027.946344970131
Sending rate 883.7521364484659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8027,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1010}


1: sending_rate=883.7521364484659
1: allocatable_rate=1010
1: delta=-126.24786355153412 (883.7521364484659-1010)
1: sending_rate=998
2018-04-14 13:09:50,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 13:09:50,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8647.666881520428
lowpan0: alpha_W=0.01; capacity=8647.666881520428
Sending rate 998.5229214953151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8647,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=998.5229214953151
1: allocatable_rate=1122
1: delta=-123.47707850468487 (998.5229214953151-1122)
1: sending_rate=1110
2018-04-14 13:10:20,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-14 13:10:20,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9261.190212705224
lowpan0: alpha_W=0.01; capacity=9261.190212705224
Sending rate 1110.7748110450286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9261,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1110.7748110450286
1: allocatable_rate=1233
1: delta=-122.22518895497137 (1110.7748110450286-1233)
1: sending_rate=1221
2018-04-14 13:10:51,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:10:51,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9868.578310578172
lowpan0: alpha_W=0.01; capacity=9868.578310578172
Sending rate 1221.8886191859117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9868,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1344}


1: sending_rate=1221.8886191859117
1: allocatable_rate=1344
1: delta=-122.1113808140883 (1221.8886191859117-1344)
1: sending_rate=1332
2018-04-14 13:11:21,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1332
2018-04-14 13:11:21,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10469.89252747239
lowpan0: alpha_W=0.01; capacity=10469.89252747239
Sending rate 1332.8989653805374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1453}


1: sending_rate=1332.8989653805374
1: allocatable_rate=1453
1: delta=-120.10103461946255 (1332.8989653805374-1453)
1: sending_rate=1442
2018-04-14 13:11:51,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1442
2018-04-14 13:11:51,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11065.193602197665
lowpan0: alpha_W=0.01; capacity=11065.193602197665
Sending rate 1442.0817241255033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11065,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1561}


1: sending_rate=1442.0817241255033
1: allocatable_rate=1561
1: delta=-118.91827587449666 (1442.0817241255033-1561)
1: sending_rate=1550
2018-04-14 13:12:21,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1550
2018-04-14 13:12:21,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11654.541666175688
lowpan0: alpha_W=0.01; capacity=11654.541666175688
Sending rate 1550.189247647773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11654,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1668}


1: sending_rate=1550.189247647773
1: allocatable_rate=1668
1: delta=-117.81075235222693 (1550.189247647773-1668)
1: sending_rate=1657
2018-04-14 13:12:51,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:12:51,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12237.996249513932
lowpan0: alpha_W=0.01; capacity=12237.996249513932
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12237,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1651}


1: sending_rate=1657.289931604343
1: allocatable_rate=1651
1: delta=6.28993160434311 (1657.289931604343-1651)
1: sending_rate=1657
2018-04-14 13:13:21,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:13:21,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12815.616287018793
lowpan0: alpha_W=0.01; capacity=12815.616287018793
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12815,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1634}


1: sending_rate=1657.289931604343
1: allocatable_rate=1634
1: delta=23.28993160434311 (1657.289931604343-1634)
1: sending_rate=1657
2018-04-14 13:13:51,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:13:51,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13387.460124148605
lowpan0: alpha_W=0.01; capacity=13387.460124148605
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13387,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1618}


1: sending_rate=1657.289931604343
1: allocatable_rate=1618
1: delta=39.28993160434311 (1657.289931604343-1618)
1: sending_rate=1657
2018-04-14 13:14:21,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:21,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13953.585522907119
lowpan0: alpha_W=0.01; capacity=13953.585522907119
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13953,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1602}


1: sending_rate=1657.289931604343
1: allocatable_rate=1602
1: delta=55.28993160434311 (1657.289931604343-1602)
1: sending_rate=1657
2018-04-14 13:14:51,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:51,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14514.049667678048
lowpan0: alpha_W=0.01; capacity=14514.049667678048
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14514,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 13:15:20,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 13:15:20,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-14 13:15:20,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-14 13:15:20,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-14 13:15:20,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-14 13:15:20,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-14 13:15:20,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-14 13:15:20,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-14 13:15:20,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 306 397
2018-04-14 13:15:20,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:20,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 340 443
2018-04-14 13:15:20,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 374 487
2018-04-14 13:15:21,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 408 528
2018-04-14 13:15:21,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-14 13:15:21,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 476 608
2018-04-14 13:15:21,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 510 659
2018-04-14 13:15:21,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 544 705
2018-04-14 13:15:21,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 578 750
2018-04-14 13:15:21,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 612 795
2018-04-14 13:15:21,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 646 840
2018-04-14 13:15:21,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 680 886
2018-04-14 13:15:21,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 714 937
2018-04-14 13:15:21,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 748 985
2018-04-14 13:15:21,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 782 1030
2018-04-14 13:15:21,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1460}


1: sending_rate=1657.289931604343
1: allocatable_rate=1460
1: delta=197.2899316043431 (1657.289931604343-1460)
1: sending_rate=1477
2018-04-14 13:15:21,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 816 1079
2018-04-14 13:15:21,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:15:21,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1477
2018-04-14 13:15:21,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1477
2018-04-14 13:15:21,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 850 1154
2018-04-14 13:15:21,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:23,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 884 3309
2018-04-14 13:15:23,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:23,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 918 3349
2018-04-14 13:15:23,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:23,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 952 3393
2018-04-14 13:15:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 986 3430
2018-04-14 13:15:24,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1020 3470
2018-04-14 13:15:24,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1054 3509
2018-04-14 13:15:24,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1088 3549
2018-04-14 13:15:24,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1122 3587
2018-04-14 13:15:24,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 1156 3625
2018-04-14 13:15:24,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 1190 3664
2018-04-14 13:15:24,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 1224 3704
2018-04-14 13:15:24,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 1258 3745
2018-04-14 13:15:24,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 1292 3784
2018-04-14 13:15:24,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:24,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 1326 3828
2018-04-14 13:15:24,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:15:31,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1360 10326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14456.409171001267
lowpan0: alpha_W=0.012; capacity=14444.881071665912
Sending rate 1477.9354483276675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14444,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1209}


1: sending_rate=1477.9354483276675
1: allocatable_rate=1209
1: delta=268.9354483276675 (1477.9354483276675-1209)
1: sending_rate=1233
2018-04-14 13:15:51,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:15:51,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14399.345079291254
lowpan0: alpha_W=0.012; capacity=14376.54249880592
Sending rate 1233.448677120697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14376,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=1233.448677120697
1: allocatable_rate=1200
1: delta=33.448677120697084 (1233.448677120697-1200)
1: sending_rate=1233
2018-04-14 13:16:21,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:16:21,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14325.351628498342
lowpan0: alpha_W=0.012; capacity=14288.023988820249
Sending rate 1233.448677120697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14288,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=1233.448677120697
1: allocatable_rate=622
1: delta=611.4486771206971 (1233.448677120697-622)
1: sending_rate=677
2018-04-14 13:16:51,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 13:16:51,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14252.098112213358
lowpan0: alpha_W=0.012; capacity=14200.567700954405
Sending rate 677.5862433746089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14200,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=677.5862433746089
1: allocatable_rate=614
1: delta=63.5862433746089 (677.5862433746089-614)
1: sending_rate=619
2018-04-14 13:17:21,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 619
2018-04-14 13:17:21,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14226.24379775789
lowpan0: alpha_W=0.012; capacity=14170.160888542952
Sending rate 619.7805675795099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14170,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=619.7805675795099
1: allocatable_rate=998
1: delta=-378.2194324204901 (619.7805675795099-998)
1: sending_rate=963
2018-04-14 13:17:51,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-14 13:17:51,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14200.648026446977
lowpan0: alpha_W=0.012; capacity=14140.118957880437
Sending rate 963.6164152345009
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14140,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=963.6164152345009
1: allocatable_rate=993
1: delta=-29.38358476549911 (963.6164152345009-993)
1: sending_rate=990
2018-04-14 13:18:21,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 13:18:21,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14758.641546182507
lowpan0: alpha_W=0.01; capacity=14698.717768301633
Sending rate 990.3287650213183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14698,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=990.3287650213183
1: allocatable_rate=718
1: delta=272.3287650213183 (990.3287650213183-718)
1: sending_rate=742
2018-04-14 13:18:51,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 13:18:51,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15311.055130720682
lowpan0: alpha_W=0.01; capacity=15251.730590618616
Sending rate 742.7571604564835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15251,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 834}


1: sending_rate=742.7571604564835
1: allocatable_rate=834
1: delta=-91.24283954351654 (742.7571604564835-834)
1: sending_rate=825
2018-04-14 13:19:22,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 13:19:22,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15857.944579413475
lowpan0: alpha_W=0.01; capacity=15799.213284712429
Sending rate 825.7051964051349
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15799,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=825.7051964051349
1: allocatable_rate=950
1: delta=-124.29480359486513 (825.7051964051349-950)
1: sending_rate=938
2018-04-14 13:19:52,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-14 13:19:52,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16399.36513361934
lowpan0: alpha_W=0.01; capacity=16341.221151865304
Sending rate 938.7004724004668
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16341,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1068}


1: sending_rate=938.7004724004668
1: allocatable_rate=1068
1: delta=-129.29952759953323 (938.7004724004668-1068)
1: sending_rate=1056
2018-04-14 13:20:22,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-14 13:20:22,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16935.371482283146
lowpan0: alpha_W=0.01; capacity=16877.80894034665
Sending rate 1056.2454974909515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16877,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1056.2454974909515
1: allocatable_rate=1186
1: delta=-129.7545025090485 (1056.2454974909515-1186)
1: sending_rate=1174
2018-04-14 13:20:52,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 13:20:52,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17466.017767460315
lowpan0: alpha_W=0.01; capacity=17409.030850943185
Sending rate 1174.204136135541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17409,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1297}


1: sending_rate=1174.204136135541
1: allocatable_rate=1297
1: delta=-122.79586386445908 (1174.204136135541-1297)
1: sending_rate=1285
2018-04-14 13:21:22,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-14 13:21:22,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17991.35758978571
lowpan0: alpha_W=0.01; capacity=17934.940542433753
Sending rate 1285.8367396486856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17934,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1408}


1: sending_rate=1285.8367396486856
1: allocatable_rate=1408
1: delta=-122.16326035131442 (1285.8367396486856-1408)
1: sending_rate=1396
2018-04-14 13:21:52,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-14 13:21:52,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18511.444013887856
lowpan0: alpha_W=0.01; capacity=18455.591137009415
Sending rate 1396.8942490589714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18455,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1517}


1: sending_rate=1396.8942490589714
1: allocatable_rate=1517
1: delta=-120.10575094102865 (1396.8942490589714-1517)
1: sending_rate=1506
2018-04-14 13:22:22,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-14 13:22:22,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19026.32957374898
lowpan0: alpha_W=0.01; capacity=18971.03522563932
Sending rate 1506.0812953689974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18971,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1626}


1: sending_rate=1506.0812953689974
1: allocatable_rate=1626
1: delta=-119.91870463100258 (1506.0812953689974-1626)
1: sending_rate=1615
2018-04-14 13:22:52,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:22:52,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19536.066278011487
lowpan0: alpha_W=0.01; capacity=19481.324873382928
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19481,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1610}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1610
1: delta=5.098299578999786 (1615.0982995789998-1610)
1: sending_rate=1615
2018-04-14 13:23:22,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:23:22,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20040.70561523137
lowpan0: alpha_W=0.01; capacity=19986.511624649098
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19986,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1494
1: delta=121.09829957899979 (1615.0982995789998-1494)
1: sending_rate=1615
2018-04-14 13:23:52,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:23:52,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20540.298559079056
lowpan0: alpha_W=0.01; capacity=20486.646508402606
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20486,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1578}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1578
1: delta=37.098299578999786 (1615.0982995789998-1578)
1: sending_rate=1615
2018-04-14 13:24:22,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:22,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20422.395573488266
lowpan0: alpha_W=0.012; capacity=20345.806750301774
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20345,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1465}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1465
1: delta=150.0982995789998 (1615.0982995789998-1465)
1: sending_rate=1478
2018-04-14 13:24:52,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:24:52,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20305.67161775338
lowpan0: alpha_W=0.012; capacity=20206.65706929815
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20206,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 13:25:20,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 13:25:20,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-14 13:25:20,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-14 13:25:20,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-14 13:25:20,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-14 13:25:20,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-14 13:25:20,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-14 13:25:20,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-14 13:25:20,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-14 13:25:20,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:20,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-14 13:25:20,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 374 478
2018-04-14 13:25:21,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 408 519
2018-04-14 13:25:21,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 442 559
2018-04-14 13:25:21,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 476 596
2018-04-14 13:25:21,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 510 635
2018-04-14 13:25:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 544 680
2018-04-14 13:25:21,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 578 719
2018-04-14 13:25:21,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 612 757
2018-04-14 13:25:21,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 646 795
2018-04-14 13:25:21,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 680 835
2018-04-14 13:25:21,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 714 874
2018-04-14 13:25:21,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 748 912
2018-04-14 13:25:21,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 782 950
2018-04-14 13:25:21,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 816 988
2018-04-14 13:25:21,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 850 1027
2018-04-14 13:25:21,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 884 1071
2018-04-14 13:25:21,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 918 1116
2018-04-14 13:25:21,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 952 1161
2018-04-14 13:25:21,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 986 1206
2018-04-14 13:25:21,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1020 1243
2018-04-14 13:25:21,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 1054 1282
2018-04-14 13:25:21,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1088 1326
2018-04-14 13:25:21,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 1122 1371
2018-04-14 13:25:21,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:21,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 1156 1416
2018-04-14 13:25:21,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:22,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 1190 1465
2018-04-14 13:25:22,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:22,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 1224 1511
2018-04-14 13:25:22,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:22,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 1258 1578
2018-04-14 13:25:22,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:22,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1292 1623
2018-04-14 13:25:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:22,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 1326 1668
2018-04-14 13:25:22,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:25:22,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1360 1713
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1450
1: delta=28.645299961727233 (1478.6452999617272-1450)
1: sending_rate=1478
2018-04-14 13:25:22,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:25:22,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20190.11490157585
lowpan0: alpha_W=0.012; capacity=20069.177184466575
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20069,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1435}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1435
1: delta=43.64529996172723 (1478.6452999617272-1435)
1: sending_rate=1478
2018-04-14 13:25:52,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:25:52,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20075.713752560092
lowpan0: alpha_W=0.012; capacity=19933.347058252977
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19933,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1425}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1425
1: delta=53.64529996172723 (1478.6452999617272-1425)
1: sending_rate=1478
2018-04-14 13:26:22,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:22,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19933.289948367823
lowpan0: alpha_W=0.012; capacity=19764.14689355394
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19764,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1292}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1292
1: delta=186.64529996172723 (1478.6452999617272-1292)
1: sending_rate=1308
2018-04-14 13:26:52,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:26:52,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19792.290382217478
lowpan0: alpha_W=0.012; capacity=19596.977130831296
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19596,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1283}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1283
1: delta=25.967754541975182 (1308.9677545419752-1283)
1: sending_rate=1308
2018-04-14 13:27:22,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:27:22,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20294.367478395303
lowpan0: alpha_W=0.01; capacity=20101.007359522984
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20101,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1274}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1274
1: delta=34.96775454197518 (1308.9677545419752-1274)
1: sending_rate=1308
2018-04-14 13:27:53,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:27:53,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20791.42380361135
lowpan0: alpha_W=0.01; capacity=20599.997285927755
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20599,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1265}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1265
1: delta=43.96775454197518 (1308.9677545419752-1265)
1: sending_rate=1308
2018-04-14 13:28:23,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:23,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21283.509565575234
lowpan0: alpha_W=0.01; capacity=21093.997313068478
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21093,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1256}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1256
1: delta=52.96775454197518 (1308.9677545419752-1256)
1: sending_rate=1308
2018-04-14 13:28:53,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:53,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21770.674469919482
lowpan0: alpha_W=0.01; capacity=21583.057339937794
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21583,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1284}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1284
1: delta=24.967754541975182 (1308.9677545419752-1284)
1: sending_rate=1308
2018-04-14 13:29:23,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:23,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22252.96772522029
lowpan0: alpha_W=0.01; capacity=22067.226766538417
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22067,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1313}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1313
1: delta=-4.032245458024818 (1308.9677545419752-1313)
1: sending_rate=1312
2018-04-14 13:29:53,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 13:29:53,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22730.438047968088
lowpan0: alpha_W=0.01; capacity=22546.554498873033
Sending rate 1312.6334322310886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22546,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1341}


1: sending_rate=1312.6334322310886
1: allocatable_rate=1341
1: delta=-28.36656776891141 (1312.6334322310886-1341)
1: sending_rate=1338
2018-04-14 13:30:23,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1338
2018-04-14 13:30:23,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1338


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23203.133667488408
lowpan0: alpha_W=0.01; capacity=23021.0889538843
Sending rate 1338.4212211119172
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23021,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1368}


1: sending_rate=1338.4212211119172
1: allocatable_rate=1368
1: delta=-29.578778888082752 (1338.4212211119172-1368)
1: sending_rate=1365
2018-04-14 13:30:53,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-14 13:30:53,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23671.102330813523
lowpan0: alpha_W=0.01; capacity=23490.878064345456
Sending rate 1365.3110201010834
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23490,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1396}


1: sending_rate=1365.3110201010834
1: allocatable_rate=1396
1: delta=-30.688979898916614 (1365.3110201010834-1396)
1: sending_rate=1393
2018-04-14 13:31:19,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 13:31:19,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24134.391307505386
lowpan0: alpha_W=0.01; capacity=23955.969283702
Sending rate 1393.2100927364622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23955,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1423}


1: sending_rate=1393.2100927364622
1: allocatable_rate=1423
1: delta=-29.78990726353777 (1393.2100927364622-1423)
1: sending_rate=1420
2018-04-14 13:31:49,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1420
2018-04-14 13:31:49,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24593.04739443033
lowpan0: alpha_W=0.01; capacity=24416.40959086498
Sending rate 1420.2918266124057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24416,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=1420.2918266124057
1: allocatable_rate=1450
1: delta=-29.708173387594343 (1420.2918266124057-1450)
1: sending_rate=1447
2018-04-14 13:32:19,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-14 13:32:19,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25047.116920486027
lowpan0: alpha_W=0.01; capacity=24872.24549495633
Sending rate 1447.2992569647643
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24872,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1503}


1: sending_rate=1447.2992569647643
1: allocatable_rate=1503
1: delta=-55.700743035235746 (1447.2992569647643-1503)
1: sending_rate=1497
2018-04-14 13:32:49,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 13:32:49,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25496.645751281165
lowpan0: alpha_W=0.01; capacity=25323.523040006767
Sending rate 1497.9362960877058
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25323,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1529}


1: sending_rate=1497.9362960877058
1: allocatable_rate=1529
1: delta=-31.06370391229416 (1497.9362960877058-1529)
1: sending_rate=1526
2018-04-14 13:33:19,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1526
2018-04-14 13:33:19,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25941.679293768353
lowpan0: alpha_W=0.01; capacity=25770.2878096067
Sending rate 1526.176026917064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25770,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1555}


1: sending_rate=1526.176026917064
1: allocatable_rate=1555
1: delta=-28.823973082935936 (1526.176026917064-1555)
1: sending_rate=1552
2018-04-14 13:33:49,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1552
2018-04-14 13:33:49,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1552
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26382.262500830668
lowpan0: alpha_W=0.01; capacity=26212.58493151063
Sending rate 1552.3796388106423
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26212,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1581}


1: sending_rate=1552.3796388106423
1: allocatable_rate=1581
1: delta=-28.62036118935771 (1552.3796388106423-1581)
1: sending_rate=1578
2018-04-14 13:34:19,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1578
2018-04-14 13:34:19,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26818.43987582236
lowpan0: alpha_W=0.01; capacity=26650.459082195524
Sending rate 1578.3981489827856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26650,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1606}


1: sending_rate=1578.3981489827856
1: allocatable_rate=1606
1: delta=-27.601851017214358 (1578.3981489827856-1606)
1: sending_rate=1603
2018-04-14 13:34:49,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:34:49,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27250.255477064136
lowpan0: alpha_W=0.01; capacity=27083.95449137357
Sending rate 1603.4907408166168
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27083,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1631}


1: sending_rate=1603.4907408166168
1: allocatable_rate=1631
1: delta=-27.509259183383165 (1603.4907408166168-1631)
1: sending_rate=1628
2018-04-14 13:35:19,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 13:35:19,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628
2018-04-14 13:35:20,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 13:35:20,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 13:35:20,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-14 13:35:20,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-14 13:35:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-14 13:35:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-14 13:35:20,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-14 13:35:20,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-14 13:35:20,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:20,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 306 401
2018-04-14 13:35:20,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-14 13:35:21,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 374 490
2018-04-14 13:35:21,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 408 535
2018-04-14 13:35:21,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 442 573
2018-04-14 13:35:21,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 476 614
2018-04-14 13:35:21,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 510 661
2018-04-14 13:35:21,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 544 706
2018-04-14 13:35:21,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 578 750
2018-04-14 13:35:21,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 612 795
2018-04-14 13:35:21,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 646 840
2018-04-14 13:35:21,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 680 884
2018-04-14 13:35:21,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 714 934
2018-04-14 13:35:21,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 748 978
2018-04-14 13:35:21,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 782 1024
2018-04-14 13:35:21,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 816 1083
2018-04-14 13:35:21,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 850 1158
2018-04-14 13:35:21,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 884 1203
2018-04-14 13:35:21,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 918 1241
2018-04-14 13:35:21,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:21,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 952 1325
2018-04-14 13:35:21,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 986 3745
2018-04-14 13:35:24,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1020 3784
2018-04-14 13:35:24,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1054 3828
2018-04-14 13:35:24,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1088 3870
2018-04-14 13:35:24,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1122 3914
2018-04-14 13:35:24,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1156 3953
2018-04-14 13:35:24,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1190 3992
2018-04-14 13:35:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1224 4031
2018-04-14 13:35:24,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 1258 4070
2018-04-14 13:35:24,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1292 4109
2018-04-14 13:35:24,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1326 4148
2018-04-14 13:35:24,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:35:24,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 1360 4187


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27677.752922293494
lowpan0: alpha_W=0.01; capacity=27513.114946459835
Sending rate 1628.499158256056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27513,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1656}


1: sending_rate=1628.499158256056
1: allocatable_rate=1656
1: delta=-27.500841743943965 (1628.499158256056-1656)
1: sending_rate=1653
2018-04-14 13:35:50,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-14 13:35:50,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27470.97539307056
lowpan0: alpha_W=0.012; capacity=27266.957567102316
Sending rate 1653.4999234778234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27266,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1681}


1: sending_rate=1653.4999234778234
1: allocatable_rate=1681
1: delta=-27.50007652217664 (1653.4999234778234-1681)
1: sending_rate=1678
2018-04-14 13:36:20,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:36:20,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27266.265639139852
lowpan0: alpha_W=0.012; capacity=27023.75407629709
Sending rate 1678.4999930434385
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27023,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2834}


1: sending_rate=1678.4999930434385
1: allocatable_rate=2834
1: delta=-1155.5000069565615 (1678.4999930434385-2834)
1: sending_rate=2728
2018-04-14 13:36:50,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2728
2018-04-14 13:36:50,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2728
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27063.602982748453
lowpan0: alpha_W=0.012; capacity=26783.469027381525
Sending rate 2728.9545448221306
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26783,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2810}


1: sending_rate=2728.9545448221306
1: allocatable_rate=2810
1: delta=-81.04545517786937 (2728.9545448221306-2810)
1: sending_rate=2802
2018-04-14 13:37:20,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:37:20,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26862.966952920968
lowpan0: alpha_W=0.012; capacity=26546.067399052947
Sending rate 2802.6322313474666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26546,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1639}


1: sending_rate=2802.6322313474666
1: allocatable_rate=1639
1: delta=1163.6322313474666 (2802.6322313474666-1639)
1: sending_rate=1744
2018-04-14 13:37:50,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:37:50,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26681.837283391757
lowpan0: alpha_W=0.012; capacity=26332.514590264313
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26332,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1626}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1626
1: delta=118.78474830431514 (1744.7847483043151-1626)
1: sending_rate=1744
2018-04-14 13:38:20,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:38:20,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26502.51891055784
lowpan0: alpha_W=0.012; capacity=26121.524415181142
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26121,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1611}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1611
1: delta=133.78474830431514 (1744.7847483043151-1611)
1: sending_rate=1744
2018-04-14 13:38:50,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:38:50,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26295.827054785594
lowpan0: alpha_W=0.012; capacity=25878.06612219897
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25878,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1597}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1597
1: delta=147.78474830431514 (1744.7847483043151-1597)
1: sending_rate=1744
2018-04-14 13:39:20,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:20,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26091.20211757107
lowpan0: alpha_W=0.012; capacity=25637.52932873258
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25637,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1584}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1584
1: delta=160.78474830431514 (1744.7847483043151-1584)
1: sending_rate=1598
2018-04-14 13:39:50,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:39:50,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25917.790096395358
lowpan0: alpha_W=0.012; capacity=25434.87897678779
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25434,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1571}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1571
1: delta=27.61679530039237 (1598.6167953003924-1571)
1: sending_rate=1598
2018-04-14 13:40:20,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:20,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25746.112195431404
lowpan0: alpha_W=0.012; capacity=25234.660429066334
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25234,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1556}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1556
1: delta=42.61679530039237 (1598.6167953003924-1556)
1: sending_rate=1598
2018-04-14 13:40:50,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:50,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25576.15107347709
lowpan0: alpha_W=0.012; capacity=25036.84450391754
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25036,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1542}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1542
1: delta=56.61679530039237 (1598.6167953003924-1542)
1: sending_rate=1598
2018-04-14 13:41:20,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:20,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25407.88956274232
lowpan0: alpha_W=0.012; capacity=24841.402369870528
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24841,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1529}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1529
1: delta=69.61679530039237 (1598.6167953003924-1529)
1: sending_rate=1598
2018-04-14 13:41:50,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:50,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25853.810667114896
lowpan0: alpha_W=0.01; capacity=25292.988346171824
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1517}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1517
1: delta=81.61679530039237 (1598.6167953003924-1517)
1: sending_rate=1598
2018-04-14 13:42:20,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:20,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26295.272560443747
lowpan0: alpha_W=0.01; capacity=25740.058462710105
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25740,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1543}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1543
1: delta=55.61679530039237 (1598.6167953003924-1543)
1: sending_rate=1598
2018-04-14 13:42:50,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:50,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26732.31983483931
lowpan0: alpha_W=0.01; capacity=26182.657878083002
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26182,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1569}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1569
1: delta=29.61679530039237 (1598.6167953003924-1569)
1: sending_rate=1598
2018-04-14 13:43:20,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:20,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27164.996636490916
lowpan0: alpha_W=0.01; capacity=26620.831299302172
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26620,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1661}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1661
1: delta=-62.38320469960763 (1598.6167953003924-1661)
1: sending_rate=1655
2018-04-14 13:43:51,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1655
2018-04-14 13:43:51,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1655
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27593.346670126008
lowpan0: alpha_W=0.01; capacity=27054.62298630915
Sending rate 1655.328799572763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27054,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1803}


1: sending_rate=1655.328799572763
1: allocatable_rate=1803
1: delta=-147.67120042723695 (1655.328799572763-1803)
1: sending_rate=1789
2018-04-14 13:44:21,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:44:21,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28017.41320342475
lowpan0: alpha_W=0.01; capacity=27484.07675644606
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27484,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1785}


1: sending_rate=1789.5753454157057
1: allocatable_rate=1785
1: delta=4.575345415705669 (1789.5753454157057-1785)
1: sending_rate=1789
2018-04-14 13:44:51,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:44:51,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27824.7390713905
lowpan0: alpha_W=0.012; capacity=27259.267835368704
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27259,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 13:45:20,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:20,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-14 13:45:20,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:20,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 13:45:20,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 13:45:20,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-14 13:45:20,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:20,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-14 13:45:20,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:20,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-14 13:45:20,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:20,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-14 13:45:20,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:20,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-14 13:45:20,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 306 460
2018-04-14 13:45:21,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-14 13:45:21,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 374 556
2018-04-14 13:45:21,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 408 613
2018-04-14 13:45:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1767}


1: sending_rate=1789.5753454157057
1: allocatable_rate=1767
1: delta=22.57534541570567 (1789.5753454157057-1767)
1: sending_rate=1789
2018-04-14 13:45:21,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:45:21,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789
2018-04-14 13:45:21,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 442 681
2018-04-14 13:45:21,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 476 728
2018-04-14 13:45:21,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 510 776
2018-04-14 13:45:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 544 826
2018-04-14 13:45:21,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 578 866
2018-04-14 13:45:21,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,482 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-14 13:45:21,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 904
2018-04-14 13:45:21,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,502 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-14 13:45:21,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 646 931
2018-04-14 13:45:21,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 680 959
2018-04-14 13:45:21,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 714 998
2018-04-14 13:45:21,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 748 1033
2018-04-14 13:45:21,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 782 1060
2018-04-14 13:45:21,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 816 1088
2018-04-14 13:45:21,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 850 1115
2018-04-14 13:45:21,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 884 1142
2018-04-14 13:45:21,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 918 1169
2018-04-14 13:45:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 952 1196
2018-04-14 13:45:21,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 986 1224
2018-04-14 13:45:21,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 1020 1251
2018-04-14 13:45:21,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 1054 1278
2018-04-14 13:45:21,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 1088 1305
2018-04-14 13:45:21,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 1122 1333
2018-04-14 13:45:21,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 1156 1360
2018-04-14 13:45:21,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:21,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 1190 1387
2018-04-14 13:45:21,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:22,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 1224 1414
2018-04-14 13:45:22,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:22,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 1258 1455
2018-04-14 13:45:22,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:22,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 1292 1485
2018-04-14 13:45:22,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:22,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 1326 1512
2018-04-14 13:45:22,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:45:22,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 1360 1540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27633.991680676594
lowpan0: alpha_W=0.012; capacity=27037.15662134428
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27037,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4021}


1: sending_rate=1789.5753454157057
1: allocatable_rate=4021
1: delta=-2231.4246545842943 (1789.5753454157057-4021)
1: sending_rate=3818
2018-04-14 13:45:51,251 - Dummy-656  - coap - INFO - Response not recognized - sending RST.
2018-04-14 13:46:18,754 - Dummy-32   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27445.151763869828
lowpan0: alpha_W=0.012; capacity=26817.710741888146
Sending rate 3818.1432132196096
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26817,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3988}


1: sending_rate=3818.1432132196096
1: allocatable_rate=3988
1: delta=-169.8567867803904 (3818.1432132196096-3988)
1: sending_rate=3972
2018-04-14 13:46:21,260 - Dummy-659  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27258.20024623113
lowpan0: alpha_W=0.012; capacity=26600.89821298549
Sending rate 3972.5584739290553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26600,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2010}


1: sending_rate=3972.5584739290553
1: allocatable_rate=2010
1: delta=1962.5584739290553 (3972.5584739290553-2010)
1: sending_rate=2188
2018-04-14 13:46:51,268 - Dummy-661  - coap - INFO - Response not recognized - sending RST.
2018-04-14 13:46:54,545 - Dummy-652  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 13:46:54,579 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27073.11824376882
lowpan0: alpha_W=0.012; capacity=26386.687434429663
Sending rate 2188.4144067208235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26386,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1988}


1: sending_rate=2188.4144067208235
1: allocatable_rate=1988
1: delta=200.41440672082354 (2188.4144067208235-1988)
1: sending_rate=2006
2018-04-14 13:47:21,277 - Dummy-652  - coap - INFO - Response not recognized - sending RST.
2018-04-14 13:47:24,330 - Dummy-656  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26889.88706133113
lowpan0: alpha_W=0.012; capacity=26175.047185216506
Sending rate 2006.2194915200748
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26175,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2727}


1: sending_rate=2006.2194915200748
1: allocatable_rate=2727
1: delta=-720.7805084799252 (2006.2194915200748-2727)
1: sending_rate=2661
2018-04-14 13:47:51,286 - Dummy-656  - coap - INFO - Response not recognized - sending RST.
2018-04-14 13:47:51,804 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-14 13:47:54,339 - Dummy-659  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 13:47:54,599 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26708.488190717817
lowpan0: alpha_W=0.012; capacity=25965.94661899391
Sending rate 2661.4744992290975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2693}


1: sending_rate=2661.4744992290975
1: allocatable_rate=2693
1: delta=-31.525500770902454 (2661.4744992290975-2693)
1: sending_rate=2690
2018-04-14 13:48:21,294 - Dummy-666  - coap - INFO - Response not recognized - sending RST.
2018-04-14 13:48:24,347 - Dummy-661  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26528.903308810637
lowpan0: alpha_W=0.012; capacity=25759.355259565982
Sending rate 2690.134045384463
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25759,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2672}


1: sending_rate=2690.134045384463
1: allocatable_rate=2672
1: delta=18.134045384463207 (2690.134045384463-2672)
1: sending_rate=2690
2018-04-14 13:48:51,303 - Dummy-661  - coap - INFO - Response not recognized - sending RST.
2018-04-14 13:48:54,355 - Dummy-652  - coap.requester - INFO - Request timed out
