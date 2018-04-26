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
2018-04-15 01:34:35,780 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 01:34:35,945 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:35,945 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:38,001 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f750bf08470>
2018-04-15 01:34:39,021 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:39,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:39,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:39,036 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:39,036 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:39,038 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:39,038 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 01:34:39,039 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:39,039 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:39,039 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:39,039 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:39,039 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:39,039 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:39,039 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:39,039 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:39,297 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:39,297 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:39,297 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:39,298 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:40,285 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:07,238 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:11,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:13,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:15,472 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:17,500 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:19,527 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:20,529 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:21,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:21,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:21,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:21,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:21,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:21,532 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:21,532 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:21,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:22,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:22,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:22,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:22,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:22,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:22,535 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:22,535 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:22,536 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:22,536 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:22,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:22,536 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:32,496 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:32,500 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:38:27,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 01:38:27,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:38:57,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:57,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:39:27,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:27,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (485,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:39:57,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:57,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (567,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:40:27,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:27,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (649,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=41.509062346710046
1: allocatable_rate=78
1: delta=-36.490937653289954 (41.509062346710046-78)
1: sending_rate=74
2018-04-15 01:40:57,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:57,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 74.6826420315191
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (730,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=74.6826420315191
1: allocatable_rate=78
1: delta=-3.3173579684809056 (74.6826420315191-78)
1: sending_rate=77
2018-04-15 01:41:27,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:27,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 77.69842200286537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1423,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=77.69842200286537
1: allocatable_rate=102
1: delta=-24.30157799713463 (77.69842200286537-102)
1: sending_rate=99
2018-04-15 01:41:57,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:57,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 99.79076563662412
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2109,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.79076563662412
1: allocatable_rate=128
1: delta=-28.209234363375884 (99.79076563662412-128)
1: sending_rate=125
2018-04-15 01:42:27,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:27,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2787.9985888089273
lowpan0: alpha_W=0.01; capacity=2787.9985888089273
Sending rate 125.43552414878401
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2787,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.43552414878401
1: allocatable_rate=153
1: delta=-27.564475851215988 (125.43552414878401-153)
1: sending_rate=150
2018-04-15 01:42:57,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:57,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.118602920838
lowpan0: alpha_W=0.01; capacity=3460.118602920838
Sending rate 150.49413855898035
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3460,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49413855898035
1: allocatable_rate=179
1: delta=-28.505861441019647 (150.49413855898035-179)
1: sending_rate=176
2018-04-15 01:43:27,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:27,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4125.517416891629
lowpan0: alpha_W=0.01; capacity=4125.517416891629
Sending rate 176.4085580508164
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4125,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.4085580508164
1: allocatable_rate=180
1: delta=-3.5914419491836043 (176.4085580508164-180)
1: sending_rate=179
2018-04-15 01:43:57,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:57,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4784.2622427227125
lowpan0: alpha_W=0.01; capacity=4784.2622427227125
Sending rate 179.67350527734695
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4784,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67350527734695
1: allocatable_rate=182
1: delta=-2.3264947226530523 (179.67350527734695-182)
1: sending_rate=181
2018-04-15 01:44:27,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:27,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5436.419620295485
lowpan0: alpha_W=0.01; capacity=5436.419620295485
Sending rate 181.78850047975882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5436,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78850047975882
1: allocatable_rate=207
1: delta=-25.211499520241176 (181.78850047975882-207)
1: sending_rate=204
2018-04-15 01:44:57,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:57,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6082.05542409253
lowpan0: alpha_W=0.01; capacity=6082.05542409253
Sending rate 204.7080454981599
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6082,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080454981599
1: allocatable_rate=232
1: delta=-27.29195450184011 (204.7080454981599-232)
1: sending_rate=229
2018-04-15 01:45:28,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:28,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6137.901536518272
lowpan0: alpha_W=0.01; capacity=6137.901536518272
Sending rate 229.51891322710543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6137,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:58,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:58,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6193.189187819757
lowpan0: alpha_W=0.01; capacity=6193.189187819757
Sending rate 253.5926284751914
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6193,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:28,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:28,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:32,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 01:46:32,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 01:46:32,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:32,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 01:46:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 01:46:32,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:32,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 01:46:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-15 01:46:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:32,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2442
2018-04-15 01:46:34,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2490
2018-04-15 01:46:35,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2535
2018-04-15 01:46:35,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2589
2018-04-15 01:46:35,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2638
2018-04-15 01:46:35,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2683
2018-04-15 01:46:35,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:37,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5102
2018-04-15 01:46:37,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7889
2018-04-15 01:46:40,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7936
2018-04-15 01:46:40,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8031
2018-04-15 01:46:40,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8084
2018-04-15 01:46:40,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8154
2018-04-15 01:46:40,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8235
2018-04-15 01:46:40,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8281
2018-04-15 01:46:40,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:40,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8330
2018-04-15 01:46:40,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8394
2018-04-15 01:46:41,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8443
2018-04-15 01:46:41,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8520
2018-04-15 01:46:41,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8565
2018-04-15 01:46:41,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8610
2018-04-15 01:46:41,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8669
2018-04-15 01:46:41,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 850 8738
2018-04-15 01:46:41,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 884 8783
2018-04-15 01:46:41,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16984
2018-04-15 01:46:49,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17046
2018-04-15 01:46:49,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17101
2018-04-15 01:46:49,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17155
2018-04-15 01:46:49,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1054 19252
2018-04-15 01:46:52,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1088 19327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6218.757295941559
lowpan0: alpha_W=0.01; capacity=6218.757295941559
Sending rate 278.50842077047196
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6218,), 'event_name': 'capacity'}
2018-04-15 01:46:52,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1122 19381
2018-04-15 01:46:52,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1156 19447
2018-04-15 01:46:52,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1190 19502
2018-04-15 01:46:52,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1224 19582
2018-04-15 01:46:52,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1258 19636
2018-04-15 01:46:52,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:54,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1292 21848
2018-04-15 01:46:54,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:54,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 21907
2018-04-15 01:46:54,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:54,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 21974
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:58,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:58,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6244.0697229821435
lowpan0: alpha_W=0.01; capacity=6244.0697229821435
Sending rate 280.7734927973156
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6244,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:23,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:23,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6225.379025752322
lowpan0: alpha_W=0.012; capacity=6221.640886306358
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6221,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:47:53,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:53,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6206.875235494799
lowpan0: alpha_W=0.012; capacity=6199.481195670682
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6199,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:48:23,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:23,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6232.3064831398515
lowpan0: alpha_W=0.01; capacity=6224.986383713975
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6224,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:48:53,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:53,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6257.483418308453
lowpan0: alpha_W=0.01; capacity=6250.236519876835
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6250,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:49:23,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:49:23,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6894.908584125368
lowpan0: alpha_W=0.01; capacity=6887.734154678066
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6887,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.8884993452105
1: allocatable_rate=304
1: delta=-22.111500654789495 (281.8884993452105-304)
1: sending_rate=301
2018-04-15 01:49:53,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 01:49:53,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7525.9594982841145
lowpan0: alpha_W=0.01; capacity=7518.856813131286
Sending rate 301.9898635768373
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7518,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.9898635768373
1: allocatable_rate=328
1: delta=-26.01013642316269 (301.9898635768373-328)
1: sending_rate=325
2018-04-15 01:50:23,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:23,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7567.36656996794
lowpan0: alpha_W=0.01; capacity=7560.3349116666395
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7560,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=325.6354421433488
1: allocatable_rate=347
1: delta=-21.364557856651174 (325.6354421433488-347)
1: sending_rate=345
2018-04-15 01:50:53,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:53,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7608.359570934928
lowpan0: alpha_W=0.01; capacity=7601.39822921664
Sending rate 345.05776746757715
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7601,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=345.05776746757715
1: allocatable_rate=350
1: delta=-4.9422325324228495 (345.05776746757715-350)
1: sending_rate=349
2018-04-15 01:51:23,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:23,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7619.775975225579
lowpan0: alpha_W=0.01; capacity=7612.884246924474
Sending rate 349.5507061334161
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7612,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=349.5507061334161
1: allocatable_rate=385
1: delta=-35.4492938665839 (349.5507061334161-385)
1: sending_rate=381
2018-04-15 01:51:53,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:53,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7631.078215473323
lowpan0: alpha_W=0.01; capacity=7624.255404455229
Sending rate 381.77733692121967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7624,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=381.77733692121967
1: allocatable_rate=420
1: delta=-38.22266307878033 (381.77733692121967-420)
1: sending_rate=416
2018-04-15 01:52:23,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:23,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8254.76743331859
lowpan0: alpha_W=0.01; capacity=8248.012850410676
Sending rate 416.5252124473836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8248,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=416.5252124473836
1: allocatable_rate=444
1: delta=-27.47478755261642 (416.5252124473836-444)
1: sending_rate=441
2018-04-15 01:52:53,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:53,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8872.219758985404
lowpan0: alpha_W=0.01; capacity=8865.53272190657
Sending rate 441.50229204067125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8865,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.50229204067125
1: allocatable_rate=467
1: delta=-25.49770795932875 (441.50229204067125-467)
1: sending_rate=464
2018-04-15 01:53:23,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:23,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9483.49756139555
lowpan0: alpha_W=0.01; capacity=9476.877394687504
Sending rate 464.68202654915194
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9476,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.68202654915194
1: allocatable_rate=489
1: delta=-24.317973450848058 (464.68202654915194-489)
1: sending_rate=486
2018-04-15 01:53:54,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:54,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10088.662585781594
lowpan0: alpha_W=0.01; capacity=10082.10862074063
Sending rate 486.789275140832
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10082,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=486.789275140832
1: allocatable_rate=489
1: delta=-2.2107248591680104 (486.789275140832-489)
1: sending_rate=488
2018-04-15 01:54:24,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:24,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10687.775959923778
lowpan0: alpha_W=0.01; capacity=10681.287534533223
Sending rate 488.79902501280293
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10681,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=488.79902501280293
1: allocatable_rate=523
1: delta=-34.20097498719707 (488.79902501280293-523)
1: sending_rate=519
2018-04-15 01:54:54,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:54,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11280.89820032454
lowpan0: alpha_W=0.01; capacity=11274.47465918789
Sending rate 519.8908204557093
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11274,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=519.8908204557093
1: allocatable_rate=554
1: delta=-34.10917954429067 (519.8908204557093-554)
1: sending_rate=550
2018-04-15 01:55:24,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:24,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11868.089218321295
lowpan0: alpha_W=0.01; capacity=11861.72991259601
Sending rate 550.8991654959735
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11861,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.8991654959735
1: allocatable_rate=576
1: delta=-25.100834504026466 (550.8991654959735-576)
1: sending_rate=573
2018-04-15 01:55:54,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:54,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12449.408326138082
lowpan0: alpha_W=0.01; capacity=12443.11261347005
Sending rate 573.7181059541795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12443,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.7181059541795
1: allocatable_rate=597
1: delta=-23.281894045820536 (573.7181059541795-597)
1: sending_rate=594
2018-04-15 01:56:24,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:24,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:32,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:35,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2973
2018-04-15 01:56:35,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:35,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3053
2018-04-15 01:56:35,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5776
2018-04-15 01:56:38,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5841
2018-04-15 01:56:38,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5898
2018-04-15 01:56:38,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5952
2018-04-15 01:56:38,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6005
2018-04-15 01:56:38,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6074
2018-04-15 01:56:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6136
2018-04-15 01:56:38,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6190
2018-04-15 01:56:38,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6243
2018-04-15 01:56:38,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6296
2018-04-15 01:56:38,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 442 6350
2018-04-15 01:56:38,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6403
2018-04-15 01:56:39,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6457
2018-04-15 01:56:39,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6521
2018-04-15 01:56:39,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6575
2018-04-15 01:56:39,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:39,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6628
2018-04-15 01:56:39,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9298
2018-04-15 01:56:41,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:42,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9353
2018-04-15 01:56:42,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:49,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17168
2018-04-15 01:56:49,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:50,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17231
2018-04-15 01:56:50,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12412.4142428767
lowpan0: alpha_W=0.012; capacity=12398.79526210841
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12398,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8834641776526
1: allocatable_rate=594
1: delta=0.8834641776526269 (594.8834641776526-594)
1: sending_rate=594
2018-04-15 01:56:54,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:54,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:58,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25063
2018-04-15 01:56:58,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25117
2018-04-15 01:56:58,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25171
2018-04-15 01:56:58,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25224
2018-04-15 01:56:58,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25277
2018-04-15 01:56:58,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25330
2018-04-15 01:56:58,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25409
2018-04-15 01:56:58,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25462
2018-04-15 01:56:58,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25517
2018-04-15 01:56:58,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25570
2018-04-15 01:56:58,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25628
2018-04-15 01:56:58,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1156 25682
2018-04-15 01:56:58,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1190 25736
2018-04-15 01:56:58,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25789
2018-04-15 01:56:58,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 25843
2018-04-15 01:56:58,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 25910
2018-04-15 01:56:58,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25963
2018-04-15 01:56:58,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 26020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12375.790100447934
lowpan0: alpha_W=0.012; capacity=12355.009718963109
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12355,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=594.8834641776526
1: allocatable_rate=591
1: delta=3.883464177652627 (594.8834641776526-591)
1: sending_rate=594
2018-04-15 01:57:24,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:24,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12310.365532776788
lowpan0: alpha_W=0.012; capacity=12276.74960233555
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12276,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=594.8834641776526
1: allocatable_rate=663
1: delta=-68.11653582234737 (594.8834641776526-663)
1: sending_rate=656
2018-04-15 01:57:54,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:54,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12245.595210782354
lowpan0: alpha_W=0.012; capacity=12199.428607107524
Sending rate 656.8075876525139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12199,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:24,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:24,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12239.805925341196
lowpan0: alpha_W=0.012; capacity=12193.035463822234
Sending rate 658.8006897865922
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12193,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:54,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:54,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12234.07453275445
lowpan0: alpha_W=0.012; capacity=12186.719038256368
Sending rate 744.4364263442357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12186,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:24,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:24,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12199.233787426905
lowpan0: alpha_W=0.012; capacity=12145.478409797292
Sending rate 747.6760387585668
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12145,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:54,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:54,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12164.741449552635
lowpan0: alpha_W=0.012; capacity=12104.732668879724
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12104,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:24,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:24,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12130.594035057109
lowpan0: alpha_W=0.012; capacity=12064.475876853166
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12064,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:54,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:54,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12096.788094706539
lowpan0: alpha_W=0.012; capacity=12024.702166330928
Sending rate 590.8072399897402
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12024,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:25,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:25,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12675.820213759473
lowpan0: alpha_W=0.01; capacity=12604.455144667618
Sending rate 610.0733854536128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12604,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:55,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:55,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13249.062011621878
lowpan0: alpha_W=0.01; capacity=13178.410593220942
Sending rate 630.9157623139648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13178,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:26,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:26,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13233.238058172325
lowpan0: alpha_W=0.012; capacity=13160.269666102291
Sending rate 632.8105238467241
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13160,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:56,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:56,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13217.572344257267
lowpan0: alpha_W=0.012; capacity=13142.346430109063
Sending rate 651.1645930769749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13142,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 674}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:26,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:26,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13785.396620814694
lowpan0: alpha_W=0.01; capacity=13710.922965807971
Sending rate 671.9240539160886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13710,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:56,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:56,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14347.542654606546
lowpan0: alpha_W=0.01; capacity=14273.813736149892
Sending rate 691.9930958105535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14273,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:26,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:26,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14904.067228060481
lowpan0: alpha_W=0.01; capacity=14831.075598788393
Sending rate 711.9993723464139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14831,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:56,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:56,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15455.026555779876
lowpan0: alpha_W=0.01; capacity=15382.764842800509
Sending rate 731.9999429405831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15382,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:26,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:26,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16000.476290222077
lowpan0: alpha_W=0.01; capacity=15928.937194372504
Sending rate 751.0909039036894
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15928,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 773}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:56,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:56,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16540.471527319856
lowpan0: alpha_W=0.01; capacity=16469.64782242878
Sending rate 771.0082639912445
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16469,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:26,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:26,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:32,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 02:06:32,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-15 02:06:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 102 209
2018-04-15 02:06:32,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-15 02:06:32,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-15 02:06:32,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-15 02:06:32,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-15 02:06:32,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 272 476
2018-04-15 02:06:33,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 306 530
2018-04-15 02:06:33,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 340 587
2018-04-15 02:06:33,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 374 640
2018-04-15 02:06:33,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 408 705
2018-04-15 02:06:33,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 442 767
2018-04-15 02:06:33,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:33,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 476 825
2018-04-15 02:06:33,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3110
2018-04-15 02:06:35,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3164
2018-04-15 02:06:35,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3218
2018-04-15 02:06:35,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3272
2018-04-15 02:06:35,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3326
2018-04-15 02:06:35,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3379
2018-04-15 02:06:35,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:36,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 714 3433
2018-04-15 02:06:36,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:36,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 748 3491
2018-04-15 02:06:36,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:36,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 782 3545
2018-04-15 02:06:36,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:36,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 816 3599
2018-04-15 02:06:36,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:36,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 850 3652
2018-04-15 02:06:36,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 884 6272
2018-04-15 02:06:38,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 918 6329
2018-04-15 02:06:38,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 952 9112
2018-04-15 02:06:41,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 986 9170
2018-04-15 02:06:41,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9228
2018-04-15 02:06:41,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1054 11810
2018-04-15 02:06:44,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1088 11872
2018-04-15 02:06:44,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1122 11934
2018-04-15 02:06:44,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1156 12001
2018-04-15 02:06:44,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1190 12063
2018-04-15 02:06:44,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1224 12125
2018-04-15 02:06:44,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1258 12186
2018-04-15 02:06:44,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1292 12253
2018-04-15 02:06:44,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:45,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1326 12319
2018-04-15 02:06:45,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:45,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1360 12382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16462.566812046658
lowpan0: alpha_W=0.012; capacity=16377.012048559633
Sending rate 790.0916603628405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16377,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:56,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:56,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16385.44114392619
lowpan0: alpha_W=0.012; capacity=16285.487903976917
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16285,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:26,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:26,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16279.92006582026
lowpan0: alpha_W=0.012; capacity=16160.062049129194
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16160,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:56,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:56,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16175.454198495392
lowpan0: alpha_W=0.012; capacity=16036.141304539644
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16036,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:26,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:26,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16083.699656510438
lowpan0: alpha_W=0.012; capacity=15927.707608885168
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15927,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:56,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:56,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15992.862659945335
lowpan0: alpha_W=0.012; capacity=15820.575117578546
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15820,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:26,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:26,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15920.43403334588
lowpan0: alpha_W=0.012; capacity=15735.728216167603
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15735,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:56,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:56,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15848.729693012421
lowpan0: alpha_W=0.012; capacity=15651.899477573592
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15651,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 501}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:26,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:26,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15777.742396082296
lowpan0: alpha_W=0.012; capacity=15569.076683842708
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15569,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:56,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:56,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15707.464972121474
lowpan0: alpha_W=0.012; capacity=15487.247763636595
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15487,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:27,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:27,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15637.890322400259
lowpan0: alpha_W=0.012; capacity=15406.400790472955
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15406,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:57,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:57,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15569.011419176257
lowpan0: alpha_W=0.012; capacity=15326.52398098728
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15326,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:27,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:27,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16113.321304984494
lowpan0: alpha_W=0.01; capacity=15873.258741177408
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15873,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:57,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:57,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16652.18809193465
lowpan0: alpha_W=0.01; capacity=16414.526153765633
Sending rate 493.71156398224105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16414,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:27,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:27,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17185.666211015305
lowpan0: alpha_W=0.01; capacity=16950.38089222798
Sending rate 510.33741490747644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16950,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 535}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:57,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:57,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17713.809548905152
lowpan0: alpha_W=0.01; capacity=17480.8770833057
Sending rate 532.7579468097706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17480,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:27,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:27,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17624.1714534161
lowpan0: alpha_W=0.012; capacity=17376.10655830603
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17376,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:57,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:57,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17535.42973888194
lowpan0: alpha_W=0.012; capacity=17272.593279606357
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17272,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:27,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:27,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18060.07544149312
lowpan0: alpha_W=0.01; capacity=17799.867346810293
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17799,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:57,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:57,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18579.47468707819
lowpan0: alpha_W=0.01; capacity=18321.86867334219
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18321,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:27,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:27,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19093.679940207407
lowpan0: alpha_W=0.01; capacity=18838.64998660877
Sending rate 547.5434541058659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18838,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:57,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:57,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:10,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37770
2018-04-15 02:17:10,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18961.076474138663
lowpan0: alpha_W=0.012; capacity=18682.586186769462
Sending rate 569.7766776459878
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18682,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:27,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:27,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:49,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75317
2018-04-15 02:17:49,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18829.799042730607
lowpan0: alpha_W=0.012; capacity=18528.39515252823
Sending rate 591.7978797859989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18528,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6244}


1: sending_rate=591.7978797859989
1: allocatable_rate=6244
1: delta=-5652.202120214001 (591.7978797859989-6244)
1: sending_rate=5730
2018-04-15 02:17:57,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5730
2018-04-15 02:17:57,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5730
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18729.0010523033
lowpan0: alpha_W=0.012; capacity=18411.05441069789
Sending rate 5730.163443616909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18411,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6205}


1: sending_rate=5730.163443616909
1: allocatable_rate=6205
1: delta=-474.8365563830912 (5730.163443616909-6205)
1: sending_rate=6161
2018-04-15 02:18:27,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6161
2018-04-15 02:18:27,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6161
2018-04-15 02:18:28,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113817
2018-04-15 02:18:28,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6161


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18629.21104178027
lowpan0: alpha_W=0.012; capacity=18295.121757769513
Sending rate 6161.83304032881
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18295,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18295}


1: sending_rate=6161.83304032881
1: allocatable_rate=18295
1: delta=-12133.16695967119 (6161.83304032881-18295)
1: sending_rate=17191
2018-04-15 02:18:57,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17191
2018-04-15 02:18:57,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17191
2018-04-15 02:19:09,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 154067
2018-04-15 02:19:09,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18559.585598029134
lowpan0: alpha_W=0.012; capacity=18215.58029667628
Sending rate 17191.984821848073
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18215,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18215}


1: sending_rate=17191.984821848073
1: allocatable_rate=18215
1: delta=-1023.0151781519271 (17191.984821848073-18215)
1: sending_rate=18121
2018-04-15 02:19:27,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18121
2018-04-15 02:19:27,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18121
2018-04-15 02:19:44,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 188826
2018-04-15 02:19:44,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18490.65640871551
lowpan0: alpha_W=0.012; capacity=18136.993333116163
Sending rate 18121.998620168008
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18136,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18136}


1: sending_rate=18121.998620168008
1: allocatable_rate=18136
1: delta=-14.00137983199238 (18121.998620168008-18136)
1: sending_rate=18134
2018-04-15 02:19:58,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18134
2018-04-15 02:19:58,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18134
2018-04-15 02:20:17,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221543
2018-04-15 02:20:17,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18134
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19005.749844628353
lowpan0: alpha_W=0.01; capacity=18655.623399785
Sending rate 18134.727147288002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18655,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18655}


1: sending_rate=18134.727147288002
1: allocatable_rate=18655
1: delta=-520.272852711998 (18134.727147288002-18655)
1: sending_rate=18607
2018-04-15 02:20:28,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18607
2018-04-15 02:20:28,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19515.69234618207
lowpan0: alpha_W=0.01; capacity=19169.06716578715
Sending rate 18607.702467935273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19169,), 'event_name': 'capacity'}
2018-04-15 02:20:57,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 260341
2018-04-15 02:20:57,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18607
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19169}


1: sending_rate=18607.702467935273
1: allocatable_rate=19169
1: delta=-561.2975320647274 (18607.702467935273-19169)
1: sending_rate=19117
2018-04-15 02:20:58,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19117
2018-04-15 02:20:58,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19117
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20020.535422720248
lowpan0: alpha_W=0.01; capacity=19677.37649412928
Sending rate 19117.97295163048
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19677,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19677}


1: sending_rate=19117.97295163048
1: allocatable_rate=19677
1: delta=-559.0270483695203 (19117.97295163048-19677)
1: sending_rate=19626
2018-04-15 02:21:28,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19626
2018-04-15 02:21:28,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19626
2018-04-15 02:21:30,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 292436
2018-04-15 02:21:30,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20520.330068493044
lowpan0: alpha_W=0.01; capacity=20180.602729187987
Sending rate 19626.179359239133
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20180,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20180}


1: sending_rate=19626.179359239133
1: allocatable_rate=20180
1: delta=-553.8206407608668 (19626.179359239133-20180)
1: sending_rate=20129
2018-04-15 02:21:58,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20129
2018-04-15 02:21:58,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20129
2018-04-15 02:22:03,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 325313
2018-04-15 02:22:03,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20129
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20431.79343447478
lowpan0: alpha_W=0.012; capacity=20078.43549643773
Sending rate 20129.65266902174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20078,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20078}


1: sending_rate=20129.65266902174
1: allocatable_rate=20078
1: delta=51.65266902173971 (20129.65266902174-20078)
1: sending_rate=20129
2018-04-15 02:22:28,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20129
2018-04-15 02:22:28,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20129
2018-04-15 02:22:45,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 366217
2018-04-15 02:22:45,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20129


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20344.1421667967
lowpan0: alpha_W=0.012; capacity=19977.494270480478
Sending rate 20129.65266902174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19977,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19977}


1: sending_rate=20129.65266902174
1: allocatable_rate=19977
1: delta=152.6526690217397 (20129.65266902174-19977)
1: sending_rate=20129
2018-04-15 02:22:58,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20129
2018-04-15 02:22:58,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20129
2018-04-15 02:23:20,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 401467
2018-04-15 02:23:20,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20840.70074512873
lowpan0: alpha_W=0.01; capacity=20477.719327775674
Sending rate 20129.65266902174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20477,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20477}


1: sending_rate=20129.65266902174
1: allocatable_rate=20477
1: delta=-347.3473309782603 (20129.65266902174-20477)
1: sending_rate=20445
2018-04-15 02:23:28,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20445
2018-04-15 02:23:28,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20445
2018-04-15 02:23:52,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 432110
2018-04-15 02:23:52,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21332.293737677443
lowpan0: alpha_W=0.01; capacity=20972.942134497916
Sending rate 20445.422969911066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20972,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20972}


1: sending_rate=20445.422969911066
1: allocatable_rate=20972
1: delta=-526.5770300889344 (20445.422969911066-20972)
1: sending_rate=20924
2018-04-15 02:23:58,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20924
2018-04-15 02:23:58,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21818.970800300667
lowpan0: alpha_W=0.01; capacity=21463.212713152938
Sending rate 20924.129360901006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21463,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21463}


1: sending_rate=20924.129360901006
1: allocatable_rate=21463
1: delta=-538.8706390989937 (20924.129360901006-21463)
1: sending_rate=21414
2018-04-15 02:24:28,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21414
2018-04-15 02:24:28,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21414
2018-04-15 02:24:29,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 469043
2018-04-15 02:24:29,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22300.78109229766
lowpan0: alpha_W=0.01; capacity=21948.58058602141
Sending rate 21414.01176008191
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21948,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21948}


1: sending_rate=21414.01176008191
1: allocatable_rate=21948
1: delta=-533.9882399180897 (21414.01176008191-21948)
1: sending_rate=21899
2018-04-15 02:24:58,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21899
2018-04-15 02:24:58,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21899
2018-04-15 02:25:13,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 511897
2018-04-15 02:25:13,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21899
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22194.439948041352
lowpan0: alpha_W=0.012; capacity=21825.197618989154
Sending rate 21899.455614552902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21825,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21948}


1: sending_rate=21899.455614552902
1: allocatable_rate=21948
1: delta=-48.54438544709774 (21899.455614552902-21948)
1: sending_rate=21943
2018-04-15 02:25:28,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21943
2018-04-15 02:25:28,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21943


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22089.162215227607
lowpan0: alpha_W=0.012; capacity=21703.295247561284
Sending rate 21943.586874050263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21703,), 'event_name': 'capacity'}
2018-04-15 02:25:57,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 555734
2018-04-15 02:25:57,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21943
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21825}


1: sending_rate=21943.586874050263
1: allocatable_rate=21825
1: delta=118.58687405026285 (21943.586874050263-21825)
1: sending_rate=21943
2018-04-15 02:25:58,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21943
2018-04-15 02:25:58,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21943
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22568.27059307533
lowpan0: alpha_W=0.01; capacity=22186.26229508567
Sending rate 21943.586874050263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22186,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21703}


1: sending_rate=21943.586874050263
1: allocatable_rate=21703
1: delta=240.58687405026285 (21943.586874050263-21703)
1: sending_rate=21943
2018-04-15 02:26:28,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21943
2018-04-15 02:26:28,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21943
2018-04-15 02:26:33,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 590316
2018-04-15 02:26:33,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21943


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23042.587887144575
lowpan0: alpha_W=0.01; capacity=22664.399672134816
Sending rate 21943.586874050263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22664,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22186}


1: sending_rate=21943.586874050263
1: allocatable_rate=22186
1: delta=-242.41312594973715 (21943.586874050263-22186)
1: sending_rate=22163
2018-04-15 02:26:58,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22163
2018-04-15 02:26:58,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22163
2018-04-15 02:27:09,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 626228
2018-04-15 02:27:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22163
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23512.162008273128
lowpan0: alpha_W=0.01; capacity=23137.755675413468
Sending rate 22163.96244309548
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23137,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22664}


1: sending_rate=22163.96244309548
1: allocatable_rate=22664
1: delta=-500.0375569045209 (22163.96244309548-22664)
1: sending_rate=22618
2018-04-15 02:27:28,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22618
2018-04-15 02:27:28,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22618
2018-04-15 02:27:40,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 657009
2018-04-15 02:27:40,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23977.040388190395
lowpan0: alpha_W=0.01; capacity=23606.378118659333
Sending rate 22618.54204028141
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23606,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23137}


1: sending_rate=22618.54204028141
1: allocatable_rate=23137
1: delta=-518.4579597185912 (22618.54204028141-23137)
1: sending_rate=23089
2018-04-15 02:27:59,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23089
2018-04-15 02:27:59,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23089
2018-04-15 02:28:13,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 688834
2018-04-15 02:28:13,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23089
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24437.269984308492
lowpan0: alpha_W=0.01; capacity=24070.31433747274
Sending rate 23089.8674582074
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24070,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23606}


1: sending_rate=23089.8674582074
1: allocatable_rate=23606
1: delta=-516.1325417925982 (23089.8674582074-23606)
1: sending_rate=23559
2018-04-15 02:28:29,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23559
2018-04-15 02:28:29,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23559
2018-04-15 02:28:49,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 724239
2018-04-15 02:28:49,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24892.897284465405
lowpan0: alpha_W=0.01; capacity=24529.61119409801
Sending rate 23559.078859837038
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24529,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24070}


1: sending_rate=23559.078859837038
1: allocatable_rate=24070
1: delta=-510.9211401629618 (23559.078859837038-24070)
1: sending_rate=24023
2018-04-15 02:28:59,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24023
2018-04-15 02:28:59,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24023
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25343.968311620753
lowpan0: alpha_W=0.01; capacity=24984.31508215703
Sending rate 24023.55262362155
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24984,), 'event_name': 'capacity'}
2018-04-15 02:29:27,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 761755
2018-04-15 02:29:27,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24023
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24529}


1: sending_rate=24023.55262362155
1: allocatable_rate=24529
1: delta=-505.44737637845174 (24023.55262362155-24529)
1: sending_rate=24483
2018-04-15 02:29:29,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24483
2018-04-15 02:29:29,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25790.528628504544
lowpan0: alpha_W=0.01; capacity=25434.47193133546
Sending rate 24483.05023851105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25434,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24984}


1: sending_rate=24483.05023851105
1: allocatable_rate=24984
1: delta=-500.9497614889515 (24483.05023851105-24984)
1: sending_rate=24938
2018-04-15 02:29:59,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24938
2018-04-15 02:29:59,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24938
2018-04-15 02:30:11,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 804839
2018-04-15 02:30:11,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24938
