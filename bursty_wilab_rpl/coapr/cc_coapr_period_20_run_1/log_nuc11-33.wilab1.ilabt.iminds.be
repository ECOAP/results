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
2018-04-14 10:45:18,547 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 10:45:18,711 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:45:18,711 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:20,780 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc6a86835f8>
2018-04-14 10:45:21,800 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:21,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:21,809 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:21,811 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:21,811 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:21,813 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:22,062 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:22,062 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:22,063 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:22,063 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:23,050 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:45:49,840 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:45:51,842 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:46:50,746 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:46:54,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:46:56,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:46:58,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:00,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:02,409 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:03,411 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:04,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:04,412 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:04,413 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:04,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:04,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:04,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:04,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:04,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:05,415 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:05,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:05,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:05,416 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:05,416 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:05,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:05,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:05,416 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:05,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:05,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:05,417 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:11,221 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:11,222 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 10:49:06,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 10:49:06,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 10:49:36,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:49:36,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 10:50:06,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:06,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1155,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 10:50:36,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:50:36,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1843,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=16.59968581381053
1: allocatable_rate=51
1: delta=-34.40031418618947 (16.59968581381053-51)
1: sending_rate=47
2018-04-14 10:51:06,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:06,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 47.87269871034641
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1912,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 117}


1: sending_rate=47.87269871034641
1: allocatable_rate=117
1: delta=-69.12730128965359 (47.87269871034641-117)
1: sending_rate=110
2018-04-14 10:51:36,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-14 10:51:36,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 110.71569988275877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1981,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 99}


1: sending_rate=110.71569988275877
1: allocatable_rate=99
1: delta=11.71569988275877 (110.71569988275877-99)
1: sending_rate=100
2018-04-14 10:52:06,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 10:52:06,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 100.06506362570535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2661,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 89}


1: sending_rate=100.06506362570535
1: allocatable_rate=89
1: delta=11.06506362570535 (100.06506362570535-89)
1: sending_rate=90
2018-04-14 10:52:36,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-14 10:52:36,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 90.00591487506412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3334,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 158}


1: sending_rate=90.00591487506412
1: allocatable_rate=158
1: delta=-67.99408512493588 (90.00591487506412-158)
1: sending_rate=151
2018-04-14 10:53:06,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-14 10:53:06,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 151.81871953409674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4001,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=151.81871953409674
1: allocatable_rate=234
1: delta=-82.18128046590326 (151.81871953409674-234)
1: sending_rate=226
2018-04-14 10:53:36,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 10:53:36,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 226.5289745030997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4661,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 175}


1: sending_rate=226.5289745030997
1: allocatable_rate=175
1: delta=51.528974503099704 (226.5289745030997-175)
1: sending_rate=179
2018-04-14 10:54:07,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:07,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 179.68445222755452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5314,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=179.68445222755452
1: allocatable_rate=179
1: delta=0.684452227554516 (179.68445222755452-179)
1: sending_rate=179
2018-04-14 10:54:37,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:37,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 179.68445222755452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5961,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=179.68445222755452
1: allocatable_rate=181
1: delta=-1.315547772445484 (179.68445222755452-181)
1: sending_rate=180
2018-04-14 10:55:07,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:07,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6018.516546496375
lowpan0: alpha_W=0.01; capacity=6018.516546496375
Sending rate 180.8804047479595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6018,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 184}


1: sending_rate=180.8804047479595
1: allocatable_rate=184
1: delta=-3.1195952520405115 (180.8804047479595-184)
1: sending_rate=183
2018-04-14 10:55:37,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:55:37,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6074.998047698078
lowpan0: alpha_W=0.01; capacity=6074.998047698078
Sending rate 183.71640043163268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6074,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 216}


1: sending_rate=183.71640043163268
1: allocatable_rate=216
1: delta=-32.28359956836732 (183.71640043163268-216)
1: sending_rate=213
2018-04-14 10:56:07,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:07,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6714.248067221098
lowpan0: alpha_W=0.01; capacity=6714.248067221098
Sending rate 213.0651273119666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6714,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=213.0651273119666
1: allocatable_rate=234
1: delta=-20.93487268803341 (213.0651273119666-234)
1: sending_rate=232
2018-04-14 10:56:37,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:56:37,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7347.105586548887
lowpan0: alpha_W=0.01; capacity=7347.105586548887
Sending rate 232.09682975563334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7347,), 'msg_type': 'event'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 261}


1: sending_rate=232.09682975563334
1: allocatable_rate=261
1: delta=-28.903170244366663 (232.09682975563334-261)
1: sending_rate=258
2018-04-14 10:57:07,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:07,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:11,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:11,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:57:11,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 10:57:11,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:11,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:11,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 10:57:11,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 10:57:11,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:11,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:11,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 10:57:11,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 10:57:11,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:11,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:11,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-14 10:57:11,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-14 10:57:11,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:11,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:18,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6687
2018-04-14 10:57:18,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:26,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14737
2018-04-14 10:57:26,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:26,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14842
2018-04-14 10:57:26,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:26,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14900
2018-04-14 10:57:26,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7308.634530683398
lowpan0: alpha_W=0.012; capacity=7300.9403195103005
Sending rate 258.37243906869395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7300,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=258.37243906869395
1: allocatable_rate=300
1: delta=-41.62756093130605 (258.37243906869395-300)
1: sending_rate=296
2018-04-14 10:57:37,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:57:37,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296
2018-04-14 10:57:46,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34329
2018-04-14 10:57:46,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34374
2018-04-14 10:57:46,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34420
2018-04-14 10:57:46,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34469
2018-04-14 10:57:46,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34538
2018-04-14 10:57:46,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34587
2018-04-14 10:57:46,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34659
2018-04-14 10:57:46,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34703
2018-04-14 10:57:46,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34757
2018-04-14 10:57:46,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34809
2018-04-14 10:57:46,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34855
2018-04-14 10:57:46,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 296
2018-04-14 10:57:46,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34900


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7270.548185376564
lowpan0: alpha_W=0.012; capacity=7255.329035676177
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7255,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=296.2156762789722
1: allocatable_rate=294
1: delta=2.2156762789721824 (296.2156762789722-294)
1: sending_rate=296
2018-04-14 10:58:07,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:07,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7256.176036856132
lowpan0: alpha_W=0.012; capacity=7238.265087248063
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7238,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:58:37,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:37,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7241.947609820903
lowpan0: alpha_W=0.012; capacity=7221.405906201086
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7221,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:07,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:07,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7239.528133722694
lowpan0: alpha_W=0.012; capacity=7218.749035326672
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7218,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:37,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:37,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7237.132852385467
lowpan0: alpha_W=0.012; capacity=7216.124046902752
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7216,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:07,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:07,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7234.761523861613
lowpan0: alpha_W=0.012; capacity=7213.530558339919
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7213,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=296.2156762789722
1: allocatable_rate=285
1: delta=11.215676278972182 (296.2156762789722-285)
1: sending_rate=296
2018-04-14 11:00:37,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:37,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7232.413908622996
lowpan0: alpha_W=0.012; capacity=7210.9681916398395
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7210,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=296.2156762789722
1: allocatable_rate=309
1: delta=-12.784323721027818 (296.2156762789722-309)
1: sending_rate=307
2018-04-14 11:01:07,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:07,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7860.089769536766
lowpan0: alpha_W=0.01; capacity=7838.858509723441
Sending rate 307.83778875263386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7838,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=307.83778875263386
1: allocatable_rate=333
1: delta=-25.162211247366145 (307.83778875263386-333)
1: sending_rate=330
2018-04-14 11:01:37,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:01:37,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8481.488871841397
lowpan0: alpha_W=0.01; capacity=8460.469924626206
Sending rate 330.7125262502394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8460,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 357}


1: sending_rate=330.7125262502394
1: allocatable_rate=357
1: delta=-26.28747374976058 (330.7125262502394-357)
1: sending_rate=354
2018-04-14 11:02:07,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:07,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9096.673983122982
lowpan0: alpha_W=0.01; capacity=9075.865225379945
Sending rate 354.6102296591127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9075,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=354.6102296591127
1: allocatable_rate=380
1: delta=-25.38977034088731 (354.6102296591127-380)
1: sending_rate=377
2018-04-14 11:02:38,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:02:38,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9705.707243291752
lowpan0: alpha_W=0.01; capacity=9685.106573126144
Sending rate 377.69183905991935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9685,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.69183905991935
1: allocatable_rate=403
1: delta=-25.308160940080654 (377.69183905991935-403)
1: sending_rate=400
2018-04-14 11:03:08,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:08,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9696.150170858835
lowpan0: alpha_W=0.012; capacity=9673.88529424863
Sending rate 400.6992580963563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9673,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=400.6992580963563
1: allocatable_rate=599
1: delta=-198.3007419036437 (400.6992580963563-599)
1: sending_rate=580
2018-04-14 11:03:38,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:03:38,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9686.688669150246
lowpan0: alpha_W=0.012; capacity=9662.798670717646
Sending rate 580.9726598269415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9662,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=580.9726598269415
1: allocatable_rate=644
1: delta=-63.02734017305852 (580.9726598269415-644)
1: sending_rate=638
2018-04-14 11:04:08,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:08,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9677.321782458743
lowpan0: alpha_W=0.012; capacity=9651.845086669035
Sending rate 638.2702418024492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9651,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=638.2702418024492
1: allocatable_rate=494
1: delta=144.27024180244916 (638.2702418024492-494)
1: sending_rate=507
2018-04-14 11:04:38,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:04:38,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9668.048564634155
lowpan0: alpha_W=0.012; capacity=9641.022945629005
Sending rate 507.1154765274954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9641,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 516}


1: sending_rate=507.1154765274954
1: allocatable_rate=516
1: delta=-8.884523472504611 (507.1154765274954-516)
1: sending_rate=515
2018-04-14 11:05:08,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:08,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9641.368078987813
lowpan0: alpha_W=0.012; capacity=9609.330670281457
Sending rate 515.1923160479541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9609,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=515.1923160479541
1: allocatable_rate=537
1: delta=-21.807683952045863 (515.1923160479541-537)
1: sending_rate=535
2018-04-14 11:05:38,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:05:38,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9614.954398197935
lowpan0: alpha_W=0.012; capacity=9578.01870223808
Sending rate 535.0174832770867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9578,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=535.0174832770867
1: allocatable_rate=559
1: delta=-23.98251672291326 (535.0174832770867-559)
1: sending_rate=556
2018-04-14 11:06:08,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:08,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10218.804854215956
lowpan0: alpha_W=0.01; capacity=10182.238515215698
Sending rate 556.8197712070079
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10182,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=556.8197712070079
1: allocatable_rate=580
1: delta=-23.180228792992125 (556.8197712070079-580)
1: sending_rate=577
2018-04-14 11:06:38,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:06:38,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10816.616805673797
lowpan0: alpha_W=0.01; capacity=10780.41613006354
Sending rate 577.8927064733643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10780,), 'msg_type': 'event'}
lowpan0: service_time=12
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8927064733643
1: allocatable_rate=601
1: delta=-23.107293526635658 (577.8927064733643-601)
1: sending_rate=598
2018-04-14 11:07:08,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:08,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:11,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:11,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-14 11:07:11,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:11,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-14 11:07:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:11,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-14 11:07:11,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2212
2018-04-14 11:07:13,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2306
2018-04-14 11:07:13,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2351
2018-04-14 11:07:13,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2397
2018-04-14 11:07:13,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2442
2018-04-14 11:07:13,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2492
2018-04-14 11:07:13,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 340 2537
2018-04-14 11:07:13,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 374 2583
2018-04-14 11:07:13,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 408 2631
2018-04-14 11:07:13,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:13,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 442 2677
2018-04-14 11:07:13,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:14,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 476 2723
2018-04-14 11:07:14,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:14,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 510 2769
2018-04-14 11:07:14,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:14,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 544 2826
2018-04-14 11:07:14,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:21,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 9988
2018-04-14 11:07:21,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:21,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10055
2018-04-14 11:07:21,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:21,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10121
2018-04-14 11:07:21,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10198


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=10737.617304283725
lowpan0: alpha_W=0.012; capacity=10686.051136502778
Sending rate 598.899336952124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10686,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.899336952124
1: allocatable_rate=599
1: delta=-0.10066304787596891 (598.899336952124-599)
1: sending_rate=598
2018-04-14 11:07:38,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:38,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=10659.407797907554
lowpan0: alpha_W=0.012; capacity=10592.818522864743
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10592,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:08,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:08,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10622.813719928477
lowpan0: alpha_W=0.012; capacity=10549.704700590366
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10549,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:08:38,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:38,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10586.585582729193
lowpan0: alpha_W=0.012; capacity=10507.108244183282
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10507,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:08,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:08,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10550.7197269019
lowpan0: alpha_W=0.012; capacity=10465.022945253082
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10465,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:09:38,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:38,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10515.212529632881
lowpan0: alpha_W=0.012; capacity=10423.442669910046
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10423,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:08,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:08,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10497.560404336553
lowpan0: alpha_W=0.012; capacity=10403.361357871125
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10403,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:10:39,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:10:39,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10480.084800293187
lowpan0: alpha_W=0.012; capacity=10383.521021576671
Sending rate 604.45371352853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10383,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:09,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:09,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11075.283952290256
lowpan0: alpha_W=0.01; capacity=10979.685811360905
Sending rate 624.0412466844118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10979,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 646}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:11:39,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:11:39,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11664.531112767354
lowpan0: alpha_W=0.01; capacity=11569.888953247297
Sending rate 644.0037496985829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11569,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:09,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:09,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11635.38580163968
lowpan0: alpha_W=0.012; capacity=11536.05028580833
Sending rate 664.9094317907802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11536,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 687}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:12:39,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:12:39,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11606.531943623284
lowpan0: alpha_W=0.012; capacity=11502.617682378628
Sending rate 684.9917665264346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11502,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 707}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:09,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:09,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12190.466624187051
lowpan0: alpha_W=0.01; capacity=12087.591505554841
Sending rate 704.9992515024031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12087,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:13:39,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:13:39,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12768.56195794518
lowpan0: alpha_W=0.01; capacity=12666.715590499292
Sending rate 724.999931954764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12666,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=724.999931954764
1: allocatable_rate=745
1: delta=-20.00006804523605 (724.999931954764-745)
1: sending_rate=743
2018-04-14 11:14:09,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:09,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13340.876338365728
lowpan0: alpha_W=0.01; capacity=13240.048434594299
Sending rate 743.1818119958876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13240,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=743.1818119958876
1: allocatable_rate=741
1: delta=2.1818119958876423 (743.1818119958876-741)
1: sending_rate=743
2018-04-14 11:14:39,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:39,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13907.46757498207
lowpan0: alpha_W=0.01; capacity=13807.647950248356
Sending rate 743.1818119958876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13807,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=743.1818119958876
1: allocatable_rate=769
1: delta=-25.818188004112358 (743.1818119958876-769)
1: sending_rate=766
2018-04-14 11:15:09,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:09,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13855.89289923225
lowpan0: alpha_W=0.012; capacity=13746.956174845376
Sending rate 766.6528919996261
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13746,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 796}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:15:39,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:15:39,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13804.833970239928
lowpan0: alpha_W=0.012; capacity=13686.99270074723
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13686,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:09,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:09,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13736.785630537528
lowpan0: alpha_W=0.012; capacity=13606.748788338264
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13606,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:16:39,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:16:39,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13669.417774232154
lowpan0: alpha_W=0.012; capacity=13527.467802878204
Sending rate 837.5756437355341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13527,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:09,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:09,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:11,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:13,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2096
2018-04-14 11:17:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:15,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4192
2018-04-14 11:17:15,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:17,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6299
2018-04-14 11:17:17,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12677
2018-04-14 11:17:24,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12752
2018-04-14 11:17:24,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12826
2018-04-14 11:17:24,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12899
2018-04-14 11:17:24,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 12966
2018-04-14 11:17:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13033
2018-04-14 11:17:24,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13099
2018-04-14 11:17:24,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13181
2018-04-14 11:17:24,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:27,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15802
2018-04-14 11:17:27,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:27,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15865
2018-04-14 11:17:27,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:27,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 15935
2018-04-14 11:17:27,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:34,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23264
2018-04-14 11:17:34,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:34,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23327
2018-04-14 11:17:34,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:35,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23393
2018-04-14 11:17:35,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:35,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23464
2018-04-14 11:17:35,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:35,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23544
2018-04-14 11:17:35,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:35,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13649.390263156498
lowpan0: alpha_W=0.012; capacity=13505.138189243666
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13505,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:17:39,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:39,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13629.5630271916
lowpan0: alpha_W=0.012; capacity=13483.076530972741
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13483,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 851}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:10,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:10,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13551.600730253018
lowpan0: alpha_W=0.012; capacity=13391.279612601069
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13391,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:18:41,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:41,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13474.418056283821
lowpan0: alpha_W=0.012; capacity=13300.584257249857
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13300,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:11,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:11,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13427.173875720982
lowpan0: alpha_W=0.012; capacity=13245.977246162858
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13245,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 802}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:19:41,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:41,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13380.402136963772
lowpan0: alpha_W=0.012; capacity=13192.025519208904
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13192,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:20:11,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:11,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13334.098115594134
lowpan0: alpha_W=0.012; capacity=13138.721212978397
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13138,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:20:41,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:41,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13288.257134438192
lowpan0: alpha_W=0.012; capacity=13086.056558422655
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13086,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:21:11,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:11,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13242.87456309381
lowpan0: alpha_W=0.012; capacity=13034.023879721582
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13034,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:21:41,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:41,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13197.945817462873
lowpan0: alpha_W=0.012; capacity=12982.615593164923
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12982,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 784}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:22:11,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:11,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13182.63302595491
lowpan0: alpha_W=0.012; capacity=12966.824206046944
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12966,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 796}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:22:41,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:41,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13167.473362362027
lowpan0: alpha_W=0.012; capacity=12951.22231557438
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12951,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:23:11,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:11,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13152.465295405073
lowpan0: alpha_W=0.012; capacity=12935.807647787487
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12935,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:23:41,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:41,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13137.607309117688
lowpan0: alpha_W=0.012; capacity=12920.577956014038
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12920,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:24:11,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:11,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13093.731236026511
lowpan0: alpha_W=0.012; capacity=12870.53102054187
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12870,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:24:41,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:41,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13050.293923666246
lowpan0: alpha_W=0.012; capacity=12821.084648295368
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12821,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 838}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:25:11,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:11,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13619.790984429583
lowpan0: alpha_W=0.01; capacity=13392.873801812413
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13392,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:25:41,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:41,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14183.593074585287
lowpan0: alpha_W=0.01; capacity=13958.945063794288
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13958,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:26:11,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:11,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14741.757143839435
lowpan0: alpha_W=0.01; capacity=14519.355613156345
Sending rate 873.4510383779797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14519,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:26:42,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:26:42,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15294.33957240104
lowpan0: alpha_W=0.01; capacity=15074.162057024781
Sending rate 891.2228216707255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15074,), 'msg_type': 'event'}
2018-04-14 11:27:11,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:11,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-14 11:27:11,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:27:12,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:12,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15841.39617667703
lowpan0: alpha_W=0.01; capacity=15623.420436454533
Sending rate 909.2020746973387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15623,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1313}


1: sending_rate=909.2020746973387
1: allocatable_rate=1313
1: delta=-403.79792530266127 (909.2020746973387-1313)
1: sending_rate=1276
2018-04-14 11:27:42,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-14 11:27:42,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276
2018-04-14 11:27:46,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34629
2018-04-14 11:27:46,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:46,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34745
2018-04-14 11:27:46,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:46,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34806
2018-04-14 11:27:46,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:46,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34869
2018-04-14 11:27:46,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:46,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34935
2018-04-14 11:27:46,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:46,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34997
2018-04-14 11:27:46,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:46,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35072
2018-04-14 11:27:46,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35138
2018-04-14 11:27:47,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35204
2018-04-14 11:27:47,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35278
2018-04-14 11:27:47,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35343
2018-04-14 11:27:47,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35417
2018-04-14 11:27:47,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35479
2018-04-14 11:27:47,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35554
2018-04-14 11:27:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35620
2018-04-14 11:27:47,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35686
2018-04-14 11:27:47,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35748
2018-04-14 11:27:47,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35819
2018-04-14 11:27:47,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:47,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 35881
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15741.315548243594
lowpan0: alpha_W=0.012; capacity=15505.939391217078
Sending rate 1276.291097699758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15505,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1369}


1: sending_rate=1276.291097699758
1: allocatable_rate=1369
1: delta=-92.70890230024202 (1276.291097699758-1369)
1: sending_rate=1360
2018-04-14 11:28:12,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1360
2018-04-14 11:28:12,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1360


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15642.235726094492
lowpan0: alpha_W=0.012; capacity=15389.868118522472
Sending rate 1360.5719179727053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15389,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=1360.5719179727053
1: allocatable_rate=906
1: delta=454.57191797270525 (1360.5719179727053-906)
1: sending_rate=947
2018-04-14 11:28:42,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:28:42,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15555.813368833547
lowpan0: alpha_W=0.012; capacity=15289.189701100202
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15289,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=947.3247198157005
1: allocatable_rate=898
1: delta=49.32471981570052 (947.3247198157005-898)
1: sending_rate=947
2018-04-14 11:29:12,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:12,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15470.255235145212
lowpan0: alpha_W=0.012; capacity=15189.719424686999
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15189,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=947.3247198157005
1: allocatable_rate=891
1: delta=56.32471981570052 (947.3247198157005-891)
1: sending_rate=947
2018-04-14 11:29:42,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:42,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15432.219349460425
lowpan0: alpha_W=0.012; capacity=15147.442791590754
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15147,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 884}


1: sending_rate=947.3247198157005
1: allocatable_rate=884
1: delta=63.32471981570052 (947.3247198157005-884)
1: sending_rate=947
2018-04-14 11:30:12,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:12,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15394.563822632486
lowpan0: alpha_W=0.012; capacity=15105.673478091665
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15105,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=947.3247198157005
1: allocatable_rate=903
1: delta=44.32471981570052 (947.3247198157005-903)
1: sending_rate=947
2018-04-14 11:30:42,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:42,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15328.118184406161
lowpan0: alpha_W=0.012; capacity=15029.405396354565
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15029,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=947.3247198157005
1: allocatable_rate=920
1: delta=27.32471981570052 (947.3247198157005-920)
1: sending_rate=947
2018-04-14 11:31:12,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:12,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15262.337002562099
lowpan0: alpha_W=0.012; capacity=14954.05253159831
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14954,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=947.3247198157005
1: allocatable_rate=938
1: delta=9.324719815700519 (947.3247198157005-938)
1: sending_rate=947
2018-04-14 11:31:42,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:42,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15226.380299203143
lowpan0: alpha_W=0.012; capacity=14914.60390121913
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14914,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 956}


1: sending_rate=947.3247198157005
1: allocatable_rate=956
1: delta=-8.675280184299481 (947.3247198157005-956)
1: sending_rate=955
2018-04-14 11:32:12,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-14 11:32:12,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15190.783162877779
lowpan0: alpha_W=0.012; capacity=14875.628654404502
Sending rate 955.2113381650637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14875,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=955.2113381650637
1: allocatable_rate=973
1: delta=-17.788661834936306 (955.2113381650637-973)
1: sending_rate=971
2018-04-14 11:32:42,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:32:42,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15126.375331249
lowpan0: alpha_W=0.012; capacity=14802.121110551647
Sending rate 971.3828489240967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14802,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=971.3828489240967
1: allocatable_rate=990
1: delta=-18.61715107590328 (971.3828489240967-990)
1: sending_rate=988
2018-04-14 11:33:12,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:12,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15062.61157793651
lowpan0: alpha_W=0.012; capacity=14729.495657225027
Sending rate 988.3075317203725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14729,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=988.3075317203725
1: allocatable_rate=1007
1: delta=-18.69246827962752 (988.3075317203725-1007)
1: sending_rate=1005
2018-04-14 11:33:42,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:33:42,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15611.985462157145
lowpan0: alpha_W=0.01; capacity=15282.200700652777
Sending rate 1005.300684701852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15282,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1005.300684701852
1: allocatable_rate=1024
1: delta=-18.699315298148008 (1005.300684701852-1024)
1: sending_rate=1022
2018-04-14 11:34:12,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:12,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16155.865607535574
lowpan0: alpha_W=0.01; capacity=15829.37869364625
Sending rate 1022.3000622456229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15829,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1041}


1: sending_rate=1022.3000622456229
1: allocatable_rate=1041
1: delta=-18.69993775437706 (1022.3000622456229-1041)
1: sending_rate=1039
2018-04-14 11:34:43,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:34:43,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16110.973618126884
lowpan0: alpha_W=0.012; capacity=15779.426149322495
Sending rate 1039.300005658693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15779,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1039.300005658693
1: allocatable_rate=1057
1: delta=-17.699994341307047 (1039.300005658693-1057)
1: sending_rate=1055
2018-04-14 11:35:13,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:13,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16066.530548612282
lowpan0: alpha_W=0.012; capacity=15730.073035530624
Sending rate 1055.3909096053358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15730,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1055.3909096053358
1: allocatable_rate=1074
1: delta=-18.609090394664236 (1055.3909096053358-1074)
1: sending_rate=1072
2018-04-14 11:35:43,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:35:43,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16605.865243126158
lowpan0: alpha_W=0.01; capacity=16272.772305175318
Sending rate 1072.308264509576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16272,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1072.308264509576
1: allocatable_rate=1090
1: delta=-17.69173549042398 (1072.308264509576-1090)
1: sending_rate=1088
2018-04-14 11:36:13,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:13,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17139.806590694898
lowpan0: alpha_W=0.01; capacity=16810.044582123563
Sending rate 1088.3916604099616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16810,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1088.3916604099616
1: allocatable_rate=1106
1: delta=-17.60833959003844 (1088.3916604099616-1106)
1: sending_rate=1104
2018-04-14 11:36:43,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:36:43,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17668.40852478795
lowpan0: alpha_W=0.01; capacity=17341.944136302325
Sending rate 1104.399241855451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17341,), 'msg_type': 'event'}
2018-04-14 11:37:11,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1104.399241855451
1: allocatable_rate=1122
1: delta=-17.60075814454899 (1104.399241855451-1122)
1: sending_rate=1120
2018-04-14 11:37:13,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:13,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18191.72443954007
lowpan0: alpha_W=0.01; capacity=17868.5246949393
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17868,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1112}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1112
1: delta=8.399931077768315 (1120.3999310777683-1112)
1: sending_rate=1120
2018-04-14 11:37:43,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:43,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:49,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37402
2018-04-14 11:37:49,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37530
2018-04-14 11:37:49,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37593
2018-04-14 11:37:49,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37663
2018-04-14 11:37:49,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37725
2018-04-14 11:37:49,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37803
2018-04-14 11:37:49,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37866
2018-04-14 11:37:49,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37940
2018-04-14 11:37:49,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38003
2018-04-14 11:37:49,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:49,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38069
2018-04-14 11:37:49,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:50,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38142
2018-04-14 11:37:50,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:50,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38211
2018-04-14 11:37:50,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:50,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38291
2018-04-14 11:37:50,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45232
2018-04-14 11:37:57,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45299
2018-04-14 11:37:57,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45366
2018-04-14 11:37:57,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45460
2018-04-14 11:37:57,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45534
2018-04-14 11:37:57,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45603
2018-04-14 11:37:57,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45665
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18068.140528478
lowpan0: alpha_W=0.012; capacity=17724.10239860003
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17724,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1103}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1103
1: delta=17.399931077768315 (1120.3999310777683-1103)
1: sending_rate=1120
2018-04-14 11:38:13,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:13,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17945.792456526553
lowpan0: alpha_W=0.012; capacity=17581.413169816828
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17581,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1093}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1093
1: delta=27.399931077768315 (1120.3999310777683-1093)
1: sending_rate=1120
2018-04-14 11:38:43,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:43,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17836.33453196129
lowpan0: alpha_W=0.012; capacity=17454.436211779026
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17454,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1083
1: delta=37.399931077768315 (1120.3999310777683-1083)
1: sending_rate=1120
2018-04-14 11:39:13,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:13,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17727.971186641676
lowpan0: alpha_W=0.012; capacity=17328.982977237676
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17328,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1163
1: delta=-42.600068922231685 (1120.3999310777683-1163)
1: sending_rate=1159
2018-04-14 11:39:43,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:39:43,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17667.358141441928
lowpan0: alpha_W=0.012; capacity=17261.035181510822
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17261,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1152
1: delta=7.127266461615363 (1159.1272664616154-1152)
1: sending_rate=1159
2018-04-14 11:40:13,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:13,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17607.351226694176
lowpan0: alpha_W=0.012; capacity=17193.902759332694
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17193,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1080}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1080
1: delta=79.12726646161536 (1159.1272664616154-1080)
1: sending_rate=1159
2018-04-14 11:40:43,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:43,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
