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
2018-04-14 12:53:42,238 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 12:53:42,403 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:53:42,403 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:53:44,466 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f12a46842b0>
2018-04-14 12:53:45,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:53:45,494 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:53:45,498 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:53:45,501 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:53:45,502 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:45,504 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:53:45,505 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 12:53:45,505 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:53:45,505 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:53:45,505 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:53:45,506 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:53:45,506 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:53:45,506 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:53:45,508 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:53:45,509 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:45,754 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:53:45,754 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:53:45,754 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:53:45,755 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:53:46,742 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:13,959 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:18,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:20,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:22,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:24,616 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:26,643 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:27,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:28,646 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:28,646 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:28,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:28,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:28,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:28,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:28,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:28,647 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:29,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:29,649 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:29,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:29,650 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:29,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:29,650 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:29,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:29,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:29,650 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:29,650 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:29,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 12:57:31,720 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 12:57:31,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 12:58:01,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:01,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 12:58:31,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:31,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 12:59:01,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:01,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=74
1: delta=-59.301140632470464 (14.69885936752954-74)
1: sending_rate=68
2018-04-14 12:59:31,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 12:59:31,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 68.60898721522996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1885,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 141, 'info': 'allocation'}


1: sending_rate=68.60898721522996
1: allocatable_rate=141
1: delta=-72.39101278477004 (68.60898721522996-141)
1: sending_rate=134
2018-04-14 13:00:01,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 13:00:01,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 134.41899883774818
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1983,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=134.41899883774818
1: allocatable_rate=143
1: delta=-8.581001162251823 (134.41899883774818-143)
1: sending_rate=142
2018-04-14 13:00:31,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:00:31,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 142.21990898524984
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2663,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 145, 'info': 'allocation'}


1: sending_rate=142.21990898524984
1: allocatable_rate=145
1: delta=-2.7800910147501554 (142.21990898524984-145)
1: sending_rate=144
2018-04-14 13:01:01,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:01:01,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 144.74726445320454
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3336,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=144.74726445320454
1: allocatable_rate=211
1: delta=-66.25273554679546 (144.74726445320454-211)
1: sending_rate=204
2018-04-14 13:01:31,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:01:31,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 204.97702404120042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4003,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=204.97702404120042
1: allocatable_rate=277
1: delta=-72.02297595879958 (204.97702404120042-277)
1: sending_rate=270
2018-04-14 13:02:02,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:02:02,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 270.45245673101823
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4663,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=270.45245673101823
1: allocatable_rate=275
1: delta=-4.547543268981769 (270.45245673101823-275)
1: sending_rate=274
2018-04-14 13:02:32,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:02:32,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5316,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 272, 'info': 'allocation'}


1: sending_rate=274.5865869755471
1: allocatable_rate=272
1: delta=2.5865869755471067 (274.5865869755471-272)
1: sending_rate=274
2018-04-14 13:03:02,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:02,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5963,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 269, 'info': 'allocation'}


1: sending_rate=274.5865869755471
1: allocatable_rate=269
1: delta=5.586586975547107 (274.5865869755471-269)
1: sending_rate=274
2018-04-14 13:03:32,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:32,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5991,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 266, 'info': 'allocation'}


1: sending_rate=274.5865869755471
1: allocatable_rate=266
1: delta=8.586586975547107 (274.5865869755471-266)
1: sending_rate=274
2018-04-14 13:04:02,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:02,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6019,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 264, 'info': 'allocation'}


1: sending_rate=274.5865869755471
1: allocatable_rate=264
1: delta=10.586586975547107 (274.5865869755471-264)
1: sending_rate=274
2018-04-14 13:04:32,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:32,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.876098083895
lowpan0: alpha_W=0.01; capacity=6658.876098083895
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6658,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 261, 'info': 'allocation'}


1: sending_rate=274.5865869755471
1: allocatable_rate=261
1: delta=13.586586975547107 (274.5865869755471-261)
1: sending_rate=274
2018-04-14 13:05:02,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:02,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.287337103056
lowpan0: alpha_W=0.01; capacity=7292.287337103056
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7292,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=274.5865869755471
1: allocatable_rate=400
1: delta=-125.4134130244529 (274.5865869755471-400)
1: sending_rate=388
2018-04-14 13:05:32,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:05:32,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7277.697797065359
lowpan0: alpha_W=0.012; capacity=7274.77988905782
Sending rate 388.59878063414067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7274,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=388.59878063414067
1: allocatable_rate=396
1: delta=-7.401219365859333 (388.59878063414067-396)
1: sending_rate=395
2018-04-14 13:06:02,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:02,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7263.254152428039
lowpan0: alpha_W=0.012; capacity=7257.482530389126
Sending rate 395.327161875831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7257,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 390, 'info': 'allocation'}


1: sending_rate=395.327161875831
1: allocatable_rate=390
1: delta=5.3271618758309955 (395.327161875831-390)
1: sending_rate=395
2018-04-14 13:06:32,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:32,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7260.621610903758
lowpan0: alpha_W=0.012; capacity=7254.3927400244565
Sending rate 395.327161875831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7254,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=395.327161875831
1: allocatable_rate=329
1: delta=66.327161875831 (395.327161875831-329)
1: sending_rate=335
2018-04-14 13:07:02,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:02,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7258.01539479472
lowpan0: alpha_W=0.012; capacity=7251.340027144163
Sending rate 335.0297419887119
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7251,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=335.0297419887119
1: allocatable_rate=329
1: delta=6.029741988711919 (335.0297419887119-329)
1: sending_rate=335
2018-04-14 13:07:32,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:32,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7243.768574180106
lowpan0: alpha_W=0.012; capacity=7234.323946818433
Sending rate 335.0297419887119
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7234,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=335.0297419887119
1: allocatable_rate=565
1: delta=-229.97025801128808 (335.0297419887119-565)
1: sending_rate=544
2018-04-14 13:08:02,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 13:08:02,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7229.664221771638
lowpan0: alpha_W=0.012; capacity=7217.5120594566115
Sending rate 544.0936129080646
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7217,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=544.0936129080646
1: allocatable_rate=555
1: delta=-10.906387091935358 (544.0936129080646-555)
1: sending_rate=554
2018-04-14 13:08:32,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-14 13:08:32,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7857.367579553922
lowpan0: alpha_W=0.01; capacity=7845.336938862045
Sending rate 554.0085102643695
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7845,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=554.0085102643695
1: allocatable_rate=782
1: delta=-227.99148973563047 (554.0085102643695-782)
1: sending_rate=761
2018-04-14 13:09:03,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 13:09:03,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8478.793903758382
lowpan0: alpha_W=0.01; capacity=8466.883569473424
Sending rate 761.2735009331245
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8466,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=761.2735009331245
1: allocatable_rate=896
1: delta=-134.72649906687548 (761.2735009331245-896)
1: sending_rate=883
2018-04-14 13:09:33,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-14 13:09:33,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9094.005964720798
lowpan0: alpha_W=0.01; capacity=9082.21473377869
Sending rate 883.7521364484659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9082,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1010, 'info': 'allocation'}


1: sending_rate=883.7521364484659
1: allocatable_rate=1010
1: delta=-126.24786355153412 (883.7521364484659-1010)
1: sending_rate=998
2018-04-14 13:10:04,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 13:10:04,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9703.06590507359
lowpan0: alpha_W=0.01; capacity=9691.392586440903
Sending rate 998.5229214953151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9691,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=998.5229214953151
1: allocatable_rate=1122
1: delta=-123.47707850468487 (998.5229214953151-1122)
1: sending_rate=1110
2018-04-14 13:10:34,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-14 13:10:34,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10306.035246022855
lowpan0: alpha_W=0.01; capacity=10294.478660576493
Sending rate 1110.7748110450286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10294,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1233, 'info': 'allocation'}


1: sending_rate=1110.7748110450286
1: allocatable_rate=1233
1: delta=-122.22518895497137 (1110.7748110450286-1233)
1: sending_rate=1221
2018-04-14 13:11:04,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:11:04,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10902.974893562627
lowpan0: alpha_W=0.01; capacity=10891.533873970728
Sending rate 1221.8886191859117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10891,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1344, 'info': 'allocation'}


1: sending_rate=1221.8886191859117
1: allocatable_rate=1344
1: delta=-122.1113808140883 (1221.8886191859117-1344)
1: sending_rate=1332
2018-04-14 13:11:34,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1332
2018-04-14 13:11:34,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11493.945144627
lowpan0: alpha_W=0.01; capacity=11482.61853523102
Sending rate 1332.8989653805374
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11482,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1453, 'info': 'allocation'}


1: sending_rate=1332.8989653805374
1: allocatable_rate=1453
1: delta=-120.10103461946255 (1332.8989653805374-1453)
1: sending_rate=1442
2018-04-14 13:12:04,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1442
2018-04-14 13:12:04,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12079.00569318073
lowpan0: alpha_W=0.01; capacity=12067.79234987871
Sending rate 1442.0817241255033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12067,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1561, 'info': 'allocation'}


1: sending_rate=1442.0817241255033
1: allocatable_rate=1561
1: delta=-118.91827587449666 (1442.0817241255033-1561)
1: sending_rate=1550
2018-04-14 13:12:34,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1550
2018-04-14 13:12:34,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12658.215636248922
lowpan0: alpha_W=0.01; capacity=12647.114426379921
Sending rate 1550.189247647773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12647,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1668, 'info': 'allocation'}


1: sending_rate=1550.189247647773
1: allocatable_rate=1668
1: delta=-117.81075235222693 (1550.189247647773-1668)
1: sending_rate=1657
2018-04-14 13:13:04,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:13:04,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13231.633479886434
lowpan0: alpha_W=0.01; capacity=13220.643282116122
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13220,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1651, 'info': 'allocation'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1651
1: delta=6.28993160434311 (1657.289931604343-1651)
1: sending_rate=1657
2018-04-14 13:13:34,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:13:34,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13799.317145087569
lowpan0: alpha_W=0.01; capacity=13788.43684929496
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13788,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1634, 'info': 'allocation'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1634
1: delta=23.28993160434311 (1657.289931604343-1634)
1: sending_rate=1657
2018-04-14 13:14:04,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:04,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14361.323973636692
lowpan0: alpha_W=0.01; capacity=14350.55248080201
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14350,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1618, 'info': 'allocation'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1618
1: delta=39.28993160434311 (1657.289931604343-1618)
1: sending_rate=1657
2018-04-14 13:14:34,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:34,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14917.710733900325
lowpan0: alpha_W=0.01; capacity=14907.04695599399
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14907,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1602, 'info': 'allocation'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1602
1: delta=55.28993160434311 (1657.289931604343-1602)
1: sending_rate=1657
2018-04-14 13:15:04,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:15:04,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15468.533626561322
lowpan0: alpha_W=0.01; capacity=15457.97648643405
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15457,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1460, 'info': 'allocation'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1460
1: delta=197.2899316043431 (1657.289931604343-1460)
1: sending_rate=1477
2018-04-14 13:15:34,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1477
2018-04-14 13:15:34,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1477


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15430.514956962375
lowpan0: alpha_W=0.012; capacity=15412.48076859684
Sending rate 1477.9354483276675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15412,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1209, 'info': 'allocation'}


1: sending_rate=1477.9354483276675
1: allocatable_rate=1209
1: delta=268.9354483276675 (1477.9354483276675-1209)
1: sending_rate=1233
2018-04-14 13:16:04,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:16:04,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15392.876474059418
lowpan0: alpha_W=0.012; capacity=15367.53099937368
Sending rate 1233.448677120697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15367,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=1233.448677120697
1: allocatable_rate=1200
1: delta=33.448677120697084 (1233.448677120697-1200)
1: sending_rate=1233
2018-04-14 13:16:34,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:16:34,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15308.947709318823
lowpan0: alpha_W=0.012; capacity=15267.120627381195
Sending rate 1233.448677120697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15267,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 622, 'info': 'allocation'}


1: sending_rate=1233.448677120697
1: allocatable_rate=622
1: delta=611.4486771206971 (1233.448677120697-622)
1: sending_rate=677
2018-04-14 13:17:04,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 13:17:04,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15225.858232225635
lowpan0: alpha_W=0.012; capacity=15167.91517985262
Sending rate 677.5862433746089
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15167,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=677.5862433746089
1: allocatable_rate=614
1: delta=63.5862433746089 (677.5862433746089-614)
1: sending_rate=619
2018-04-14 13:17:34,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 619
2018-04-14 13:17:34,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15161.099649903379
lowpan0: alpha_W=0.012; capacity=15090.90019769439
Sending rate 619.7805675795099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15090,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=619.7805675795099
1: allocatable_rate=998
1: delta=-378.2194324204901 (619.7805675795099-998)
1: sending_rate=963
2018-04-14 13:18:05,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-14 13:18:05,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15096.988653404345
lowpan0: alpha_W=0.012; capacity=15014.809395322056
Sending rate 963.6164152345009
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15014,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=963.6164152345009
1: allocatable_rate=993
1: delta=-29.38358476549911 (963.6164152345009-993)
1: sending_rate=990
2018-04-14 13:18:35,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 13:18:35,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15646.018766870302
lowpan0: alpha_W=0.01; capacity=15564.661301368835
Sending rate 990.3287650213183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15564,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 718, 'info': 'allocation'}


1: sending_rate=990.3287650213183
1: allocatable_rate=718
1: delta=272.3287650213183 (990.3287650213183-718)
1: sending_rate=742
2018-04-14 13:19:05,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 13:19:05,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16189.558579201599
lowpan0: alpha_W=0.01; capacity=16109.014688355146
Sending rate 742.7571604564835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16109,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 834, 'info': 'allocation'}


1: sending_rate=742.7571604564835
1: allocatable_rate=834
1: delta=-91.24283954351654 (742.7571604564835-834)
1: sending_rate=825
2018-04-14 13:19:35,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 13:19:35,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16727.662993409584
lowpan0: alpha_W=0.01; capacity=16647.924541471595
Sending rate 825.7051964051349
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16647,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=825.7051964051349
1: allocatable_rate=950
1: delta=-124.29480359486513 (825.7051964051349-950)
1: sending_rate=938
2018-04-14 13:20:05,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-14 13:20:05,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17260.38636347549
lowpan0: alpha_W=0.01; capacity=17181.445296056878
Sending rate 938.7004724004668
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17181,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=938.7004724004668
1: allocatable_rate=1068
1: delta=-129.29952759953323 (938.7004724004668-1068)
1: sending_rate=1056
2018-04-14 13:20:35,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-14 13:20:35,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17787.782499840734
lowpan0: alpha_W=0.01; capacity=17709.630843096307
Sending rate 1056.2454974909515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17709,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1056.2454974909515
1: allocatable_rate=1186
1: delta=-129.7545025090485 (1056.2454974909515-1186)
1: sending_rate=1174
2018-04-14 13:21:05,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 13:21:05,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18309.904674842328
lowpan0: alpha_W=0.01; capacity=18232.534534665345
Sending rate 1174.204136135541
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18232,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1297, 'info': 'allocation'}


1: sending_rate=1174.204136135541
1: allocatable_rate=1297
1: delta=-122.79586386445908 (1174.204136135541-1297)
1: sending_rate=1285
2018-04-14 13:21:35,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-14 13:21:35,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18826.805628093905
lowpan0: alpha_W=0.01; capacity=18750.20918931869
Sending rate 1285.8367396486856
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18750,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1408, 'info': 'allocation'}


1: sending_rate=1285.8367396486856
1: allocatable_rate=1408
1: delta=-122.16326035131442 (1285.8367396486856-1408)
1: sending_rate=1396
2018-04-14 13:22:05,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-14 13:22:05,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19338.537571812965
lowpan0: alpha_W=0.01; capacity=19262.707097425504
Sending rate 1396.8942490589714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19262,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1517, 'info': 'allocation'}


1: sending_rate=1396.8942490589714
1: allocatable_rate=1517
1: delta=-120.10575094102865 (1396.8942490589714-1517)
1: sending_rate=1506
2018-04-14 13:22:35,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-14 13:22:35,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19845.152196094834
lowpan0: alpha_W=0.01; capacity=19770.080026451247
Sending rate 1506.0812953689974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19770,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1626, 'info': 'allocation'}


1: sending_rate=1506.0812953689974
1: allocatable_rate=1626
1: delta=-119.91870463100258 (1506.0812953689974-1626)
1: sending_rate=1615
2018-04-14 13:23:05,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:23:05,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20346.700674133885
lowpan0: alpha_W=0.01; capacity=20272.379226186735
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20272,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1610, 'info': 'allocation'}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1610
1: delta=5.098299578999786 (1615.0982995789998-1610)
1: sending_rate=1615
2018-04-14 13:23:35,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:23:35,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20843.233667392546
lowpan0: alpha_W=0.01; capacity=20769.65543392487
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20769,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1494, 'info': 'allocation'}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1494
1: delta=121.09829957899979 (1615.0982995789998-1494)
1: sending_rate=1615
2018-04-14 13:24:05,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:05,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21334.80133071862
lowpan0: alpha_W=0.01; capacity=21261.95887958562
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21261,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1578, 'info': 'allocation'}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1578
1: delta=37.098299578999786 (1615.0982995789998-1578)
1: sending_rate=1615
2018-04-14 13:24:35,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:35,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21821.453317411433
lowpan0: alpha_W=0.01; capacity=21749.339290789765
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21749,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1465, 'info': 'allocation'}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1465
1: delta=150.0982995789998 (1615.0982995789998-1465)
1: sending_rate=1478
2018-04-14 13:25:05,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:25:05,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22303.238784237317
lowpan0: alpha_W=0.01; capacity=22231.845897881867
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22231,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1450, 'info': 'allocation'}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1450
1: delta=28.645299961727233 (1478.6452999617272-1450)
1: sending_rate=1478
2018-04-14 13:25:36,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:25:36,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22196.873063061612
lowpan0: alpha_W=0.012; capacity=22105.063747107284
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22105,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1435, 'info': 'allocation'}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1435
1: delta=43.64529996172723 (1478.6452999617272-1435)
1: sending_rate=1478
2018-04-14 13:26:06,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:06,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22091.570999097665
lowpan0: alpha_W=0.012; capacity=21979.802982141995
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21979,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1425, 'info': 'allocation'}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1425
1: delta=53.64529996172723 (1478.6452999617272-1425)
1: sending_rate=1478
2018-04-14 13:26:36,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:36,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21958.15528910669
lowpan0: alpha_W=0.012; capacity=21821.04534635629
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21821,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1292, 'info': 'allocation'}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1292
1: delta=186.64529996172723 (1478.6452999617272-1292)
1: sending_rate=1308
2018-04-14 13:27:06,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:27:06,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21826.07373621562
lowpan0: alpha_W=0.012; capacity=21664.192802200017
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21664,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1283, 'info': 'allocation'}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1283
1: delta=25.967754541975182 (1308.9677545419752-1283)
1: sending_rate=1308
2018-04-14 13:27:36,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:27:36,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21695.312998853464
lowpan0: alpha_W=0.012; capacity=21509.222488573618
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21509,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1274, 'info': 'allocation'}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1274
1: delta=34.96775454197518 (1308.9677545419752-1274)
1: sending_rate=1308
2018-04-14 13:28:06,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:06,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21565.85986886493
lowpan0: alpha_W=0.012; capacity=21356.111818710735
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21356,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1265, 'info': 'allocation'}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1265
1: delta=43.96775454197518 (1308.9677545419752-1265)
1: sending_rate=1308
2018-04-14 13:28:36,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:36,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22050.20127017628
lowpan0: alpha_W=0.01; capacity=21842.55070052363
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21842,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1256, 'info': 'allocation'}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1256
1: delta=52.96775454197518 (1308.9677545419752-1256)
1: sending_rate=1308
2018-04-14 13:29:06,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:06,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22529.699257474516
lowpan0: alpha_W=0.01; capacity=22324.125193518394
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22324,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1284, 'info': 'allocation'}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1284
1: delta=24.967754541975182 (1308.9677545419752-1284)
1: sending_rate=1308
2018-04-14 13:29:36,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:36,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23004.40226489977
lowpan0: alpha_W=0.01; capacity=22800.883941583208
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22800,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1313, 'info': 'allocation'}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1313
1: delta=-4.032245458024818 (1308.9677545419752-1313)
1: sending_rate=1312
2018-04-14 13:30:06,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 13:30:06,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23474.35824225077
lowpan0: alpha_W=0.01; capacity=23272.875102167374
Sending rate 1312.6334322310886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23272,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1341, 'info': 'allocation'}


1: sending_rate=1312.6334322310886
1: allocatable_rate=1341
1: delta=-28.36656776891141 (1312.6334322310886-1341)
1: sending_rate=1338
2018-04-14 13:30:36,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1338
2018-04-14 13:30:36,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1338


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23939.614659828265
lowpan0: alpha_W=0.01; capacity=23740.1463511457
Sending rate 1338.4212211119172
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23740,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1368, 'info': 'allocation'}


1: sending_rate=1338.4212211119172
1: allocatable_rate=1368
1: delta=-29.578778888082752 (1338.4212211119172-1368)
1: sending_rate=1365
2018-04-14 13:31:06,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-14 13:31:06,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24400.218513229982
lowpan0: alpha_W=0.01; capacity=24202.744887634242
Sending rate 1365.3110201010834
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24202,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1396, 'info': 'allocation'}


1: sending_rate=1365.3110201010834
1: allocatable_rate=1396
1: delta=-30.688979898916614 (1365.3110201010834-1396)
1: sending_rate=1393
2018-04-14 13:31:31,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 13:31:31,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24856.216328097682
lowpan0: alpha_W=0.01; capacity=24660.7174387579
Sending rate 1393.2100927364622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24660,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1423, 'info': 'allocation'}


1: sending_rate=1393.2100927364622
1: allocatable_rate=1423
1: delta=-29.78990726353777 (1393.2100927364622-1423)
1: sending_rate=1420
2018-04-14 13:32:01,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1420
2018-04-14 13:32:01,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25307.654164816704
lowpan0: alpha_W=0.01; capacity=25114.11026437032
Sending rate 1420.2918266124057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25114,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1450, 'info': 'allocation'}


1: sending_rate=1420.2918266124057
1: allocatable_rate=1450
1: delta=-29.708173387594343 (1420.2918266124057-1450)
1: sending_rate=1447
2018-04-14 13:32:31,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-14 13:32:31,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25754.577623168538
lowpan0: alpha_W=0.01; capacity=25562.969161726618
Sending rate 1447.2992569647643
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25562,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1503, 'info': 'allocation'}


1: sending_rate=1447.2992569647643
1: allocatable_rate=1503
1: delta=-55.700743035235746 (1447.2992569647643-1503)
1: sending_rate=1497
2018-04-14 13:33:01,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 13:33:01,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26197.03184693685
lowpan0: alpha_W=0.01; capacity=26007.339470109353
Sending rate 1497.9362960877058
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26007,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1529, 'info': 'allocation'}


1: sending_rate=1497.9362960877058
1: allocatable_rate=1529
1: delta=-31.06370391229416 (1497.9362960877058-1529)
1: sending_rate=1526
2018-04-14 13:33:32,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1526
2018-04-14 13:33:32,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26635.061528467482
lowpan0: alpha_W=0.01; capacity=26447.26607540826
Sending rate 1526.176026917064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26447,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1555, 'info': 'allocation'}


1: sending_rate=1526.176026917064
1: allocatable_rate=1555
1: delta=-28.823973082935936 (1526.176026917064-1555)
1: sending_rate=1552
2018-04-14 13:34:02,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1552
2018-04-14 13:34:02,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27068.710913182807
lowpan0: alpha_W=0.01; capacity=26882.793414654177
Sending rate 1552.3796388106423
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26882,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1581, 'info': 'allocation'}


1: sending_rate=1552.3796388106423
1: allocatable_rate=1581
1: delta=-28.62036118935771 (1552.3796388106423-1581)
1: sending_rate=1578
2018-04-14 13:34:32,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1578
2018-04-14 13:34:32,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27498.02380405098
lowpan0: alpha_W=0.01; capacity=27313.965480507635
Sending rate 1578.3981489827856
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27313,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1606, 'info': 'allocation'}


1: sending_rate=1578.3981489827856
1: allocatable_rate=1606
1: delta=-27.601851017214358 (1578.3981489827856-1606)
1: sending_rate=1603
2018-04-14 13:35:02,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:02,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27923.04356601047
lowpan0: alpha_W=0.01; capacity=27740.82582570256
Sending rate 1603.4907408166168
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27740,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1631, 'info': 'allocation'}


1: sending_rate=1603.4907408166168
1: allocatable_rate=1631
1: delta=-27.509259183383165 (1603.4907408166168-1631)
1: sending_rate=1628
2018-04-14 13:35:32,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 13:35:32,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28343.813130350365
lowpan0: alpha_W=0.01; capacity=28163.417567445533
Sending rate 1628.499158256056
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28163,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1656, 'info': 'allocation'}


1: sending_rate=1628.499158256056
1: allocatable_rate=1656
1: delta=-27.500841743943965 (1628.499158256056-1656)
1: sending_rate=1653
2018-04-14 13:36:02,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-14 13:36:02,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28760.37499904686
lowpan0: alpha_W=0.01; capacity=28581.783391771078
Sending rate 1653.4999234778234
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28581,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1681, 'info': 'allocation'}


1: sending_rate=1653.4999234778234
1: allocatable_rate=1681
1: delta=-27.50007652217664 (1653.4999234778234-1681)
1: sending_rate=1678
2018-04-14 13:36:32,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:36:32,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28560.27124905639
lowpan0: alpha_W=0.012; capacity=28343.801991069824
Sending rate 1678.4999930434385
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28343,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2834, 'info': 'allocation'}


1: sending_rate=1678.4999930434385
1: allocatable_rate=2834
1: delta=-1155.5000069565615 (1678.4999930434385-2834)
1: sending_rate=2728
2018-04-14 13:37:02,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2728
2018-04-14 13:37:02,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28362.168536565827
lowpan0: alpha_W=0.012; capacity=28108.676367176984
Sending rate 2728.9545448221306
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28108,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 2810, 'info': 'allocation'}


1: sending_rate=2728.9545448221306
1: allocatable_rate=2810
1: delta=-81.04545517786937 (2728.9545448221306-2810)
1: sending_rate=2802
2018-04-14 13:37:32,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:37:32,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28166.046851200168
lowpan0: alpha_W=0.012; capacity=27876.37225077086
Sending rate 2802.6322313474666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27876,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1639, 'info': 'allocation'}


1: sending_rate=2802.6322313474666
1: allocatable_rate=1639
1: delta=1163.6322313474666 (2802.6322313474666-1639)
1: sending_rate=1744
2018-04-14 13:38:02,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:38:02,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27971.886382688164
lowpan0: alpha_W=0.012; capacity=27646.85578376161
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27646,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1626, 'info': 'allocation'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1626
1: delta=118.78474830431514 (1744.7847483043151-1626)
1: sending_rate=1744
2018-04-14 13:38:32,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:38:32,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27762.167518861283
lowpan0: alpha_W=0.012; capacity=27399.09351435647
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27399,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1611, 'info': 'allocation'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1611
1: delta=133.78474830431514 (1744.7847483043151-1611)
1: sending_rate=1744
2018-04-14 13:39:02,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:02,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27554.54584367267
lowpan0: alpha_W=0.012; capacity=27154.304392184193
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27154,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1597, 'info': 'allocation'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1597
1: delta=147.78474830431514 (1744.7847483043151-1597)
1: sending_rate=1744
2018-04-14 13:39:32,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:32,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27366.500385235944
lowpan0: alpha_W=0.012; capacity=26933.452739477983
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26933,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1584, 'info': 'allocation'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1584
1: delta=160.78474830431514 (1744.7847483043151-1584)
1: sending_rate=1598
2018-04-14 13:40:02,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:02,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27180.335381383586
lowpan0: alpha_W=0.012; capacity=26715.25130660425
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26715,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1571, 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1571
1: delta=27.61679530039237 (1598.6167953003924-1571)
1: sending_rate=1598
2018-04-14 13:40:32,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:32,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26966.86536090308
lowpan0: alpha_W=0.012; capacity=26464.668290924998
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26464,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1556, 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1556
1: delta=42.61679530039237 (1598.6167953003924-1556)
1: sending_rate=1598
2018-04-14 13:41:02,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:02,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26755.530040627382
lowpan0: alpha_W=0.012; capacity=26217.092271433896
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26217,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1542, 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1542
1: delta=56.61679530039237 (1598.6167953003924-1542)
1: sending_rate=1598
2018-04-14 13:41:32,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:32,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26575.474740221107
lowpan0: alpha_W=0.012; capacity=26007.487164176688
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26007,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1529, 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1529
1: delta=69.61679530039237 (1598.6167953003924-1529)
1: sending_rate=1598
2018-04-14 13:42:03,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:03,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26397.219992818897
lowpan0: alpha_W=0.012; capacity=25800.397318206567
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25800,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1517, 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1517
1: delta=81.61679530039237 (1598.6167953003924-1517)
1: sending_rate=1598
2018-04-14 13:42:33,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:33,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26833.247792890706
lowpan0: alpha_W=0.01; capacity=26242.393345024502
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26242,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1543, 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1543
1: delta=55.61679530039237 (1598.6167953003924-1543)
1: sending_rate=1598
2018-04-14 13:43:03,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:03,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27264.9153149618
lowpan0: alpha_W=0.01; capacity=26679.969411574257
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26679,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1569, 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1569
1: delta=29.61679530039237 (1598.6167953003924-1569)
1: sending_rate=1598
2018-04-14 13:43:33,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:33,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27692.266161812182
lowpan0: alpha_W=0.01; capacity=27113.169717458513
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27113,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1661, 'info': 'allocation'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1661
1: delta=-62.38320469960763 (1598.6167953003924-1661)
1: sending_rate=1655
2018-04-14 13:44:03,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1655
2018-04-14 13:44:03,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28115.34350019406
lowpan0: alpha_W=0.01; capacity=27542.03802028393
Sending rate 1655.328799572763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27542,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1803, 'info': 'allocation'}


1: sending_rate=1655.328799572763
1: allocatable_rate=1803
1: delta=-147.67120042723695 (1655.328799572763-1803)
1: sending_rate=1789
2018-04-14 13:44:33,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:44:33,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28534.19006519212
lowpan0: alpha_W=0.01; capacity=27966.61764008109
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27966,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1785, 'info': 'allocation'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=1785
1: delta=4.575345415705669 (1789.5753454157057-1785)
1: sending_rate=1789
2018-04-14 13:45:03,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:45:03,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28948.8481645402
lowpan0: alpha_W=0.01; capacity=28386.95146368028
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28386,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1767, 'info': 'allocation'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=1767
1: delta=22.57534541570567 (1789.5753454157057-1767)
1: sending_rate=1789
2018-04-14 13:45:33,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:45:33,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28746.859682894796
lowpan0: alpha_W=0.012; capacity=28151.30804611612
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28151,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 4021, 'info': 'allocation'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=4021
1: delta=-2231.4246545842943 (1789.5753454157057-4021)
1: sending_rate=3818
2018-04-14 13:46:03,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3818
2018-04-14 13:46:03,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28546.891086065847
lowpan0: alpha_W=0.012; capacity=27918.492349562726
Sending rate 3818.1432132196096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27918,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 3988, 'info': 'allocation'}


1: sending_rate=3818.1432132196096
1: allocatable_rate=3988
1: delta=-169.8567867803904 (3818.1432132196096-3988)
1: sending_rate=3972
2018-04-14 13:46:33,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3972
2018-04-14 13:46:33,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3972


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28331.42217520519
lowpan0: alpha_W=0.012; capacity=27667.470441367972
Sending rate 3972.5584739290553
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27667,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1627, 'info': 'allocation'}


1: sending_rate=3972.5584739290553
1: allocatable_rate=1627
1: delta=2345.5584739290553 (3972.5584739290553-1627)
1: sending_rate=1840
2018-04-14 13:47:03,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1840
2018-04-14 13:47:03,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1840
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28135.607953453138
lowpan0: alpha_W=0.012; capacity=27440.460796071555
Sending rate 1840.232588539005
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27440,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1614, 'info': 'allocation'}


1: sending_rate=1840.232588539005
1: allocatable_rate=1614
1: delta=226.23258853900506 (1840.232588539005-1614)
1: sending_rate=1634
2018-04-14 13:47:33,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1634
2018-04-14 13:47:33,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27941.751873918605
lowpan0: alpha_W=0.012; capacity=27216.175266518694
Sending rate 1634.5665989580914
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27216,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2727, 'info': 'allocation'}


1: sending_rate=1634.5665989580914
1: allocatable_rate=2727
1: delta=-1092.4334010419086 (1634.5665989580914-2727)
1: sending_rate=2627
2018-04-14 13:48:03,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2627
2018-04-14 13:48:03,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2627
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27749.83435517942
lowpan0: alpha_W=0.012; capacity=26994.58116332047
Sending rate 2627.6878726325535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26994,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2693, 'info': 'allocation'}


1: sending_rate=2627.6878726325535
1: allocatable_rate=2693
1: delta=-65.31212736744646 (2627.6878726325535-2693)
1: sending_rate=2687
2018-04-14 13:48:33,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2687
2018-04-14 13:48:33,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27559.836011627627
lowpan0: alpha_W=0.012; capacity=26775.64618936062
Sending rate 2687.0625338756868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26775,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2672, 'info': 'allocation'}


1: sending_rate=2687.0625338756868
1: allocatable_rate=2672
1: delta=15.062533875686768 (2687.0625338756868-2672)
1: sending_rate=2687
2018-04-14 13:49:03,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2687
2018-04-14 13:49:03,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2687
