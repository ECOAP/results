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
2018-04-15 14:52:09,343 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 14:52:09,507 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:52:09,507 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:11,572 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6d60b85b00>
2018-04-15 14:52:12,592 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:12,603 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:12,606 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:12,609 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:12,609 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:12,611 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:12,612 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 14:52:12,612 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:12,612 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:12,612 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:12,612 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:12,612 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:12,613 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:12,613 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:12,613 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:12,859 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:12,860 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:12,860 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:12,860 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:13,847 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:40,767 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:46,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:48,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:50,290 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:52,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:54,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:55,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:56,348 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:56,348 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:53:56,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:56,348 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:56,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:56,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:56,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:56,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:57,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:57,351 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:57,351 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:53:57,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:57,352 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:53:57,352 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:57,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:57,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:57,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:57,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:57,353 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:03,796 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:03,796 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 14:56:00,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 14:56:00,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (299,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 14:56:30,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:30,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 6.66115702479339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (366,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 14:57:00,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:00,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1063.1780844999998
lowpan0: alpha_W=0.01; capacity=1063.1780844999998
Sending rate 8.787377911344853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1063,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 14:57:30,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:30,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1752.5463036549997
lowpan0: alpha_W=0.01; capacity=1752.5463036549997
Sending rate 12.617034355576804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1752,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.617034355576804
1: allocatable_rate=40
1: delta=-27.382965644423194 (12.617034355576804-40)
1: sending_rate=37
2018-04-15 14:58:00,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:00,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1822.5208406184497
lowpan0: alpha_W=0.01; capacity=1822.5208406184497
Sending rate 37.510639486870616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1822,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.510639486870616
1: allocatable_rate=78
1: delta=-40.489360513129384 (37.510639486870616-78)
1: sending_rate=74
2018-04-15 14:58:31,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:31,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1891.7956322122652
lowpan0: alpha_W=0.01; capacity=1891.7956322122652
Sending rate 74.31914904426097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1891,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.31914904426097
1: allocatable_rate=78
1: delta=-3.6808509557390323 (74.31914904426097-78)
1: sending_rate=77
2018-04-15 14:59:01,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:01,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2572.8776758901427
lowpan0: alpha_W=0.01; capacity=2572.8776758901427
Sending rate 77.6653771858419
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2572,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 77, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.6653771858419
1: allocatable_rate=77
1: delta=0.6653771858419049 (77.6653771858419-77)
1: sending_rate=77
2018-04-15 14:59:31,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:31,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3247.1488991312413
lowpan0: alpha_W=0.01; capacity=3247.1488991312413
Sending rate 77.6653771858419
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3247,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 120, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.6653771858419
1: allocatable_rate=120
1: delta=-42.334622814158095 (77.6653771858419-120)
1: sending_rate=116
2018-04-15 15:00:01,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 15:00:01,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3914.6774101399287
lowpan0: alpha_W=0.01; capacity=3914.6774101399287
Sending rate 116.15139792598563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3914,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116.15139792598563
1: allocatable_rate=162
1: delta=-45.848602074014366 (116.15139792598563-162)
1: sending_rate=157
2018-04-15 15:00:31,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:31,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4575.530636038529
lowpan0: alpha_W=0.01; capacity=4575.530636038529
Sending rate 157.83194526599868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4575,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.83194526599868
1: allocatable_rate=161
1: delta=-3.1680547340013163 (157.83194526599868-161)
1: sending_rate=160
2018-04-15 15:01:01,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:01:01,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5229.775329678144
lowpan0: alpha_W=0.01; capacity=5229.775329678144
Sending rate 160.7119950241817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5229,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=160.7119950241817
1: allocatable_rate=175
1: delta=-14.288004975818296 (160.7119950241817-175)
1: sending_rate=173
2018-04-15 15:01:31,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:31,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5877.477576381362
lowpan0: alpha_W=0.01; capacity=5877.477576381362
Sending rate 173.7010904567438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5877,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.7010904567438
1: allocatable_rate=201
1: delta=-27.2989095432562 (173.7010904567438-201)
1: sending_rate=198
2018-04-15 15:02:01,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:02:01,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5935.369467284216
lowpan0: alpha_W=0.01; capacity=5935.369467284216
Sending rate 198.51828095061308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5935,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=198.51828095061308
1: allocatable_rate=243
1: delta=-44.481719049386925 (198.51828095061308-243)
1: sending_rate=238
2018-04-15 15:02:31,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:31,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5992.682439278041
lowpan0: alpha_W=0.01; capacity=5992.682439278041
Sending rate 238.95620735914665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5992,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.95620735914665
1: allocatable_rate=227
1: delta=11.956207359146646 (238.95620735914665-227)
1: sending_rate=238
2018-04-15 15:03:01,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:01,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6632.75561488526
lowpan0: alpha_W=0.01; capacity=6632.75561488526
Sending rate 238.95620735914665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6632,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.95620735914665
1: allocatable_rate=229
1: delta=9.956207359146646 (238.95620735914665-229)
1: sending_rate=238
2018-04-15 15:03:31,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:31,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7266.428058736407
lowpan0: alpha_W=0.01; capacity=7266.428058736407
Sending rate 238.95620735914665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7266,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.95620735914665
1: allocatable_rate=254
1: delta=-15.043792640853354 (238.95620735914665-254)
1: sending_rate=252
2018-04-15 15:04:01,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:04:01,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:04:03,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:03,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 15:04:03,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 15:04:03,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:03,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:03,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 15:04:03,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 15:04:03,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:03,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:03,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 15:04:03,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 15:04:03,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:03,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-15 15:04:04,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 15:04:04,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-15 15:04:04,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 15:04:04,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-15 15:04:04,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 15:04:04,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 238 406
2018-04-15 15:04:04,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 15:04:04,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-15 15:04:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 15:04:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-15 15:04:04,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 15:04:04,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-15 15:04:04,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 15:04:04,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 374 608
2018-04-15 15:04:04,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 15:04:04,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:04,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 408 663
2018-04-15 15:04:04,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 15:04:04,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:04,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:07,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3497
2018-04-15 15:04:07,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:10,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6267
2018-04-15 15:04:10,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:10,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6337
2018-04-15 15:04:10,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:10,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6390
2018-04-15 15:04:10,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:10,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6440
2018-04-15 15:04:10,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:10,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 612 6489
2018-04-15 15:04:10,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:10,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6549
2018-04-15 15:04:10,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7281.263778149043
lowpan0: alpha_W=0.01; capacity=7281.263778149043
Sending rate 252.63238248719514
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7281,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.63238248719514
1: allocatable_rate=278
1: delta=-25.367617512804856 (252.63238248719514-278)
1: sending_rate=275
2018-04-15 15:04:31,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:31,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7295.951140367552
lowpan0: alpha_W=0.01; capacity=7295.951140367552
Sending rate 275.6938529533814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7295,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6938529533814
1: allocatable_rate=278
1: delta=-2.306147046618605 (275.6938529533814-278)
1: sending_rate=277
2018-04-15 15:05:01,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:01,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7272.991628963877
lowpan0: alpha_W=0.012; capacity=7268.399726683142
Sending rate 277.7903502684892
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7268,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:31,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:31,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7250.261712674238
lowpan0: alpha_W=0.012; capacity=7241.1789299629445
Sending rate 277.980940933499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7241,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:06:01,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:01,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7265.259095547495
lowpan0: alpha_W=0.01; capacity=7256.267140663315
Sending rate 277.9982673575908
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7256,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:32,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:32,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7280.10650459202
lowpan0: alpha_W=0.01; capacity=7271.204469256682
Sending rate 277.9998424870537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7271,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:07:02,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:02,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7294.8054395461
lowpan0: alpha_W=0.01; capacity=7285.992424564116
Sending rate 277.99998568064126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7285,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:32,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:32,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7309.357385150639
lowpan0: alpha_W=0.01; capacity=7300.632500318475
Sending rate 277.9999986982401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7300,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:02,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:02,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7352.9304779658
lowpan0: alpha_W=0.01; capacity=7344.292841981957
Sending rate 277.9999986982401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7344,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:32,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:32,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7396.067839852809
lowpan0: alpha_W=0.01; capacity=7387.516580228805
Sending rate 277.9999986982401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7387,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:09:02,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:02,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8022.107161454281
lowpan0: alpha_W=0.01; capacity=8013.641414426516
Sending rate 299.81818169984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8013,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:27,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:27,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8641.886089839738
lowpan0: alpha_W=0.01; capacity=8633.50500028225
Sending rate 322.7107437908945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8633,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:09:57,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:09:57,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9255.467228941341
lowpan0: alpha_W=0.01; capacity=9247.169950279427
Sending rate 346.61006761735405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9247,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:27,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:27,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9862.912556651927
lowpan0: alpha_W=0.01; capacity=9854.698250776633
Sending rate 370.60091523794125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9854,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:10:57,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:10:57,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10464.283431085407
lowpan0: alpha_W=0.01; capacity=10456.151268268866
Sending rate 393.6909922943583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10456,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:27,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:27,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11059.640596774552
lowpan0: alpha_W=0.01; capacity=11051.589755586177
Sending rate 436.69918111766896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11051,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:11:57,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:11:57,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11649.044190806806
lowpan0: alpha_W=0.01; capacity=11641.073858030315
Sending rate 461.51810737433357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11641,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:27,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:27,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12232.553748898737
lowpan0: alpha_W=0.01; capacity=12224.663119450011
Sending rate 483.7743733976667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12224,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:12:57,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:12:57,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12810.22821140975
lowpan0: alpha_W=0.01; capacity=12802.41648825551
Sending rate 505.79767030887876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12802,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:27,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:27,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13382.125929295653
lowpan0: alpha_W=0.01; capacity=13374.392323372955
Sending rate 527.7997882098981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13374,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:13:57,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:13:57,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
lowpan0: service_time=4
2018-04-15 15:14:03,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2221
2018-04-15 15:14:06,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2287
2018-04-15 15:14:06,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2371
2018-04-15 15:14:06,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2450
2018-04-15 15:14:06,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2519
2018-04-15 15:14:06,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2577
2018-04-15 15:14:06,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2635
2018-04-15 15:14:06,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2698
2018-04-15 15:14:06,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2765
2018-04-15 15:14:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2839
2018-04-15 15:14:06,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2901
2018-04-15 15:14:06,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2969
2018-04-15 15:14:06,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3027
2018-04-15 15:14:06,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3099
2018-04-15 15:14:06,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3157
2018-04-15 15:14:07,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 544 3224
2018-04-15 15:14:07,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 578 3282
2018-04-15 15:14:07,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3366
2018-04-15 15:14:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3448
2018-04-15 15:14:07,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:10,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13335.804670002697
lowpan0: alpha_W=0.012; capacity=13318.899615492479
Sending rate 549.7999807463543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13318,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:28,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:28,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13289.94662330267
lowpan0: alpha_W=0.012; capacity=13264.072820106569
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13264,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:14:58,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:58,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13207.047157069645
lowpan0: alpha_W=0.012; capacity=13164.903946265289
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13164,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:28,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:28,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13124.976685498948
lowpan0: alpha_W=0.012; capacity=13066.925098910106
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13066,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:15:58,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:58,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13052.060251977293
lowpan0: alpha_W=0.012; capacity=12980.121997723185
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12980,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:28,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:28,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12979.872982790854
lowpan0: alpha_W=0.012; capacity=12894.360533750507
Sending rate 562.7256196755897
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12894,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:16:58,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:16:58,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12966.74091962961
lowpan0: alpha_W=0.012; capacity=12879.6282073455
Sending rate 582.9750563341445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12879,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:28,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:28,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12953.74017709998
lowpan0: alpha_W=0.012; capacity=12865.072668857354
Sending rate 603.906823303104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12865,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:17:58,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:17:58,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12911.70277532898
lowpan0: alpha_W=0.012; capacity=12815.691796831066
Sending rate 605.8097112093731
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12815,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:28,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:28,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12870.085747575691
lowpan0: alpha_W=0.012; capacity=12766.903495269093
Sending rate 625.073610109943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12766,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:18:58,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:18:58,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13441.384890099935
lowpan0: alpha_W=0.01; capacity=13339.234460316402
Sending rate 645.9157827372676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13339,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:28,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:28,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14006.971041198934
lowpan0: alpha_W=0.01; capacity=13905.842115713238
Sending rate 665.9923438852062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13905,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:19:58,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:19:58,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13954.401330786945
lowpan0: alpha_W=0.012; capacity=13843.972010324678
Sending rate 686.9083948986552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13843,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:28,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:28,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13902.357317479074
lowpan0: alpha_W=0.012; capacity=13782.844346200782
Sending rate 706.9916722635141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13782,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:20:58,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:20:58,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14463.333744304284
lowpan0: alpha_W=0.01; capacity=14345.015902738774
Sending rate 726.0901520239559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14345,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:28,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:28,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15018.70040686124
lowpan0: alpha_W=0.01; capacity=14901.565743711386
Sending rate 746.0081956385415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14901,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:21:58,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:21:58,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15568.513402792629
lowpan0: alpha_W=0.01; capacity=15452.550086274272
Sending rate 765.0916541489584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15452,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:28,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:28,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16112.828268764702
lowpan0: alpha_W=0.01; capacity=15998.02458541153
Sending rate 785.0083321953598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15998,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:22:58,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:22:58,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16651.699986077056
lowpan0: alpha_W=0.01; capacity=16538.04433955741
Sending rate 804.0916665632145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16538,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:29,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:29,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17185.182986216285
lowpan0: alpha_W=0.01; capacity=17072.663896161837
Sending rate 823.0992424148377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17072,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:23:59,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:23:59,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:03,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:03,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 15:24:03,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:03,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 15:24:03,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:04,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 15:24:04,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:04,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-15 15:24:04,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19011
2018-04-15 15:24:23,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19064
2018-04-15 15:24:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19118
2018-04-15 15:24:23,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19176
2018-04-15 15:24:23,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19237
2018-04-15 15:24:23,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19298
2018-04-15 15:24:23,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19351
2018-04-15 15:24:23,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22139
2018-04-15 15:24:26,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22226
2018-04-15 15:24:26,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22279
2018-04-15 15:24:26,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22333
2018-04-15 15:24:26,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22387
2018-04-15 15:24:26,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22444
2018-04-15 15:24:26,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22498
2018-04-15 15:24:26,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22556
2018-04-15 15:24:26,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17713.33115635412
lowpan0: alpha_W=0.01; capacity=17601.937257200218
Sending rate 841.1908402195307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17601,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:29,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:29,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18236.19784479058
lowpan0: alpha_W=0.01; capacity=18125.917884628216
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18125,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:24:59,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:59,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18112.169199676006
lowpan0: alpha_W=0.012; capacity=17978.406870012677
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17978,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:29,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:29,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17989.38084101258
lowpan0: alpha_W=0.012; capacity=17832.665987572524
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17832,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:25:59,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:59,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17926.15369926912
lowpan0: alpha_W=0.012; capacity=17758.673995721652
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17758,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:29,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:29,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17863.5588289431
lowpan0: alpha_W=0.012; capacity=17685.56990777299
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17685,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:26:59,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:59,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17801.589907320336
lowpan0: alpha_W=0.012; capacity=17613.343068879716
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17613,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:29,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:29,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17740.2406749138
lowpan0: alpha_W=0.012; capacity=17541.98295205316
Sending rate 873.6462052910705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17541,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:00,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:00,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17679.50493483133
lowpan0: alpha_W=0.012; capacity=17471.479156628524
Sending rate 891.24056411737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17471,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:30,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:30,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17619.376552149683
lowpan0: alpha_W=0.012; capacity=17401.821406748983
Sending rate 909.2036876470337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:00,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:00,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17559.849453294853
lowpan0: alpha_W=0.012; capacity=17332.999549867996
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17332,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:30,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:30,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17500.917625428574
lowpan0: alpha_W=0.012; capacity=17265.00355526958
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17265,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:00,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:00,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17442.575115840955
lowpan0: alpha_W=0.012; capacity=17197.823512606345
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17197,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:30,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:30,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17355.649364682544
lowpan0: alpha_W=0.012; capacity=17096.449630455067
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17096,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 922, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:00,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:00,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17269.59287103572
lowpan0: alpha_W=0.012; capacity=16996.292234889606
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16996,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:30,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:30,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17796.896942325362
lowpan0: alpha_W=0.01; capacity=17526.32931254071
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17526,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:00,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:00,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18318.927972902107
lowpan0: alpha_W=0.01; capacity=18051.066019415302
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18051,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:31,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:31,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18223.238693173087
lowpan0: alpha_W=0.012; capacity=17939.45322718232
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17939,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:01,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:01,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18128.506306241357
lowpan0: alpha_W=0.012; capacity=17829.17978845613
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17829,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 941, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:31,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:31,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18647.221243178945
lowpan0: alpha_W=0.01; capacity=18350.88799057157
Sending rate 939.7454850218763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18350,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:01,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:01,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:03,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:03,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 15:34:03,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:11,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7731
2018-04-15 15:34:11,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:11,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7789
2018-04-15 15:34:11,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:11,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7854
2018-04-15 15:34:11,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:11,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7915
2018-04-15 15:34:11,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:11,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7977
2018-04-15 15:34:11,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8039
2018-04-15 15:34:12,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8096
2018-04-15 15:34:12,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8154
2018-04-15 15:34:12,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8247
2018-04-15 15:34:12,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8327
2018-04-15 15:34:12,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8401
2018-04-15 15:34:12,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8490
2018-04-15 15:34:12,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8544
2018-04-15 15:34:12,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8605
2018-04-15 15:34:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8662
2018-04-15 15:34:12,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8735
2018-04-15 15:34:12,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8794
2018-04-15 15:34:12,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8868
2018-04-15 15:34:12,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:12,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19160.749030747156
lowpan0: alpha_W=0.01; capacity=18867.379110665854
Sending rate 962.7041350019888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18867,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:31,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:31,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19027.474873773015
lowpan0: alpha_W=0.012; capacity=18710.970561337865
Sending rate 985.7003759092717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18710,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 980, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:01,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:01,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18895.533458368616
lowpan0: alpha_W=0.012; capacity=18556.43891460181
Sending rate 985.7003759092717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18556,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:31,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:31,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18794.07812378493
lowpan0: alpha_W=0.012; capacity=18438.76164762659
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18438,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1084, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:01,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:01,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18693.63734254708
lowpan0: alpha_W=0.012; capacity=18322.49650785507
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18322,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:31,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:31,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19206.70096912161
lowpan0: alpha_W=0.01; capacity=18839.271542776518
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18839,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:01,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:01,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19714.633959430397
lowpan0: alpha_W=0.01; capacity=19350.87882734875
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19350,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:31,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:31,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19634.154286502762
lowpan0: alpha_W=0.012; capacity=19258.668281420567
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19258,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:01,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:01,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19554.479410304404
lowpan0: alpha_W=0.012; capacity=19167.56426204352
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19167,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:31,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:31,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20058.93461620136
lowpan0: alpha_W=0.01; capacity=19675.888619423087
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19675,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:01,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:01,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20558.345270039346
lowpan0: alpha_W=0.01; capacity=20179.129733228856
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20179,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:31,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:31,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21052.761817338953
lowpan0: alpha_W=0.01; capacity=20677.338435896567
Sending rate 1136.400864945737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20677,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:01,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:01,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21542.234199165563
lowpan0: alpha_W=0.01; capacity=21170.5650515376
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21170,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:31,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:31,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22026.811857173907
lowpan0: alpha_W=0.01; capacity=21658.859401022222
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21658,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:02,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:02,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22506.543738602166
lowpan0: alpha_W=0.01; capacity=22142.270807012
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22142,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:32,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:32,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22368.978301216142
lowpan0: alpha_W=0.012; capacity=21981.563557327856
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21981,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:02,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:02,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22232.78851820398
lowpan0: alpha_W=0.012; capacity=21822.78479463992
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21822,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:32,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:32,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22710.46063302194
lowpan0: alpha_W=0.01; capacity=22304.55694669352
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22304,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:02,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:02,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23183.35602669172
lowpan0: alpha_W=0.01; capacity=22781.511377226583
Sending rate 1241.590908521348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22781,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:32,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:32,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23651.5224664248
lowpan0: alpha_W=0.01; capacity=23253.696263454316
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23253,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:02,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:02,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:03,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:03,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 15:44:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:03,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 15:44:03,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-15 15:44:04,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-15 15:44:04,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-15 15:44:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-15 15:44:04,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 238 407
2018-04-15 15:44:04,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 272 464
2018-04-15 15:44:04,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 306 529
2018-04-15 15:44:04,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 340 586
2018-04-15 15:44:04,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 374 659
2018-04-15 15:44:04,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:04,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 408 717
2018-04-15 15:44:04,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:11,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7457
2018-04-15 15:44:11,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9831
2018-04-15 15:44:13,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9890
2018-04-15 15:44:13,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9963
2018-04-15 15:44:13,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12933
2018-04-15 15:44:17,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12991
2018-04-15 15:44:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13056
2018-04-15 15:44:17,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24115.007241760555
lowpan0: alpha_W=0.01; capacity=23721.159300819774
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23721,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:32,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:32,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23932.190502676283
lowpan0: alpha_W=0.012; capacity=23506.505389209935
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23506,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:02,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:02,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23751.201930982854
lowpan0: alpha_W=0.012; capacity=23294.427324539414
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23294,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:32,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:32,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23601.189911673024
lowpan0: alpha_W=0.012; capacity=23119.894196644942
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23119,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:02,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:02,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23452.678012556295
lowpan0: alpha_W=0.012; capacity=22947.455466285202
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22947,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:32,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:32,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23305.651232430733
lowpan0: alpha_W=0.012; capacity=22777.08600068978
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22777,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:02,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:02,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23160.094720106426
lowpan0: alpha_W=0.012; capacity=22608.7609686815
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22608,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:32,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:32,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
