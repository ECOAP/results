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
2018-04-15 12:01:29,720 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 12:01:29,885 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:29,885 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:31,942 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe50a5143c8>
2018-04-15 12:01:32,962 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:32,970 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:32,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:32,974 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:32,974 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:32,975 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:32,976 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:33,237 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:33,237 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:33,237 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:33,237 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:34,224 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:01,112 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:06,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:08,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:10,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:12,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:14,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:15,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:16,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:16,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:16,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:16,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:16,192 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:16,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:16,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:16,193 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:17,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:17,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:17,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:17,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:17,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:17,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:17,196 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:17,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:17,196 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:17,196 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:17,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:31,984 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:31,984 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:20,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:20,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:50,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:50,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:20,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:20,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (571,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:50,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:50,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (682,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:20,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:20,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1375.9042744184499
lowpan0: alpha_W=0.01; capacity=1375.9042744184499
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1375,), 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:50,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:50,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2062.1452316742652
lowpan0: alpha_W=0.01; capacity=2062.1452316742652
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2062,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:20,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:20,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2129.0237793575225
lowpan0: alpha_W=0.01; capacity=2129.0237793575225
Sending rate 71.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2129,), 'event_name': 'capacity'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:50,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:50,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2195.2335415639473
lowpan0: alpha_W=0.01; capacity=2195.2335415639473
Sending rate 75.58190689566065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2195,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:09:20,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:20,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2873.281206148308
lowpan0: alpha_W=0.01; capacity=2873.281206148308
Sending rate 125.05290062687823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2873,), 'event_name': 'capacity'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:09:50,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:50,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3544.548394086825
lowpan0: alpha_W=0.01; capacity=3544.548394086825
Sending rate 150.45935460244348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3544,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:10:20,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:20,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4209.102910145957
lowpan0: alpha_W=0.01; capacity=4209.102910145957
Sending rate 176.4053958729494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4209,), 'event_name': 'capacity'}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:10:50,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:50,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4867.011881044497
lowpan0: alpha_W=0.01; capacity=4867.011881044497
Sending rate 201.4913996248136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4867,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:11:20,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:20,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4905.841762234052
lowpan0: alpha_W=0.01; capacity=4905.841762234052
Sending rate 226.49921814771034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4905,), 'event_name': 'capacity'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:11:50,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:50,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4944.283344611712
lowpan0: alpha_W=0.01; capacity=4944.283344611712
Sending rate 250.5908380134282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4944,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:12:20,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:20,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5594.840511165595
lowpan0: alpha_W=0.01; capacity=5594.840511165595
Sending rate 275.5082580012207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5594,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:50,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:50,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6238.892106053939
lowpan0: alpha_W=0.01; capacity=6238.892106053939
Sending rate 279.5916598182928
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6238,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:21,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:21,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:31,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8933
2018-04-15 12:13:41,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9000
2018-04-15 12:13:41,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9074
2018-04-15 12:13:41,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9156
2018-04-15 12:13:41,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9217
2018-04-15 12:13:41,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9291
2018-04-15 12:13:41,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:41,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9353
2018-04-15 12:13:41,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:44,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12324
2018-04-15 12:13:44,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:44,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12386
2018-04-15 12:13:44,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:44,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12463
2018-04-15 12:13:44,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:44,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12538
2018-04-15 12:13:44,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:44,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12608
2018-04-15 12:13:44,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:44,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12674
2018-04-15 12:13:44,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:44,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12736
2018-04-15 12:13:44,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:45,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12806
2018-04-15 12:13:45,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6264.003184993399
lowpan0: alpha_W=0.01; capacity=6264.003184993399
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6264,), 'event_name': 'capacity'}
2018-04-15 12:13:47,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15318
2018-04-15 12:13:47,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15380
2018-04-15 12:13:47,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15449
2018-04-15 12:13:47,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15511
2018-04-15 12:13:47,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15599
2018-04-15 12:13:47,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15670
2018-04-15 12:13:47,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15751
2018-04-15 12:13:47,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:48,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15815
2018-04-15 12:13:48,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:48,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15946
2018-04-15 12:13:48,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:48,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 16020
2018-04-15 12:13:48,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:48,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16108
2018-04-15 12:13:48,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:51,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18889
2018-04-15 12:13:51,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:51,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18964
2018-04-15 12:13:51,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:51,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19055
2018-04-15 12:13:51,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
{'rate_allocation': 247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:51,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19129
2018-04-15 12:13:51,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:51,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6288.863153143466
lowpan0: alpha_W=0.01; capacity=6288.863153143466
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6288,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:21,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:21,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6275.974521612031
lowpan0: alpha_W=0.012; capacity=6273.3967953057445
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6273,), 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:51,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:51,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6263.21477639591
lowpan0: alpha_W=0.012; capacity=6258.116033762076
Sending rate 275.3685261142008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6258,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:21,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:21,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6288.082628631951
lowpan0: alpha_W=0.01; capacity=6283.034873424455
Sending rate 277.76077510129096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6283,), 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:51,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:51,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6312.701802345631
lowpan0: alpha_W=0.01; capacity=6307.704524690211
Sending rate 277.97825228193557
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6307,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:21,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:21,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6337.074784322175
lowpan0: alpha_W=0.01; capacity=6332.127479443308
Sending rate 277.9980229347214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6332,), 'event_name': 'capacity'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:51,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:51,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6361.204036478954
lowpan0: alpha_W=0.01; capacity=6356.306204648875
Sending rate 299.8180020849747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6356,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:21,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:21,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6997.591996114164
lowpan0: alpha_W=0.01; capacity=6992.743142602386
Sending rate 323.61981837136136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6992,), 'event_name': 'capacity'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:51,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:51,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7627.616076153023
lowpan0: alpha_W=0.01; capacity=7622.815711176362
Sending rate 347.60180167012373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7622,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:21,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:21,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7638.8399153914925
lowpan0: alpha_W=0.01; capacity=7634.087554064598
Sending rate 370.69107287910214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7634,), 'event_name': 'capacity'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:51,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:51,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7649.951516237577
lowpan0: alpha_W=0.01; capacity=7645.246678523952
Sending rate 393.69918844355476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7645,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:21,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:21,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8273.452001075202
lowpan0: alpha_W=0.01; capacity=8268.794211738714
Sending rate 416.69992622214136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8268,), 'event_name': 'capacity'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:51,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:51,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8890.71748106445
lowpan0: alpha_W=0.01; capacity=8886.106269621327
Sending rate 439.69999329292193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8886,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:21,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:21,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9501.810306253805
lowpan0: alpha_W=0.01; capacity=9497.245206925114
Sending rate 462.69999939026565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9497,), 'event_name': 'capacity'}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:51,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:51,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10106.792203191266
lowpan0: alpha_W=0.01; capacity=10102.272754855863
Sending rate 484.7909090354787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10102,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:21,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:21,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10705.724281159353
lowpan0: alpha_W=0.01; capacity=10701.250027307304
Sending rate 506.7991735486799
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10701,), 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:52,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:52,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11298.66703834776
lowpan0: alpha_W=0.01; capacity=11294.23752703423
Sending rate 528.7999248680618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11294,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:22,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:22,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11885.680367964282
lowpan0: alpha_W=0.01; capacity=11881.295151763888
Sending rate 549.8909022607329
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11881,), 'event_name': 'capacity'}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:52,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:52,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12466.82356428464
lowpan0: alpha_W=0.01; capacity=12462.48220024625
Sending rate 571.8082638418848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12462,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:22,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:22,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:31,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12429.655328641793
lowpan0: alpha_W=0.012; capacity=12417.932413843295
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12417,), 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:52,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:52,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:09,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37247
2018-04-15 12:24:09,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12392.858775355375
lowpan0: alpha_W=0.012; capacity=12373.917224877176
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12373,), 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 12:24:18,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45686
2018-04-15 12:24:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:18,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45756
2018-04-15 12:24:18,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:18,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45855
2018-04-15 12:24:18,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:18,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45930
2018-04-15 12:24:18,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:18,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46000
2018-04-15 12:24:18,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:18,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46094
2018-04-15 12:24:18,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:18,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46168
2018-04-15 12:24:18,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:19,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46242
2018-04-15 12:24:19,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:19,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46351
2018-04-15 12:24:19,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:19,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46426
2018-04-15 12:24:19,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:19,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46504
2018-04-15 12:24:19,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:22,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:22,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:34,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61935
2018-04-15 12:24:34,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62001
2018-04-15 12:24:35,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62063
2018-04-15 12:24:35,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62124
2018-04-15 12:24:35,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62190
2018-04-15 12:24:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62257
2018-04-15 12:24:35,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62319
2018-04-15 12:24:35,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62393
2018-04-15 12:24:35,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62462
2018-04-15 12:24:35,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62535
2018-04-15 12:24:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62601
2018-04-15 12:24:35,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62666
2018-04-15 12:24:35,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62730
2018-04-15 12:24:35,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62793
2018-04-15 12:24:35,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62863
2018-04-15 12:24:35,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:35,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62925
2018-04-15 12:24:35,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:36,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62988
2018-04-15 12:24:36,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:36,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12338.930187601822
lowpan0: alpha_W=0.012; capacity=12309.43021817865
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12309,), 'event_name': 'capacity'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:52,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:52,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12285.540885725803
lowpan0: alpha_W=0.012; capacity=12245.717055560506
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12245,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:22,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:22,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12232.685476868544
lowpan0: alpha_W=0.012; capacity=12182.76845089378
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12182,), 'event_name': 'capacity'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:52,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:52,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12180.358622099859
lowpan0: alpha_W=0.012; capacity=12120.575229483054
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12120,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:22,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:22,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12146.05503587886
lowpan0: alpha_W=0.012; capacity=12080.128326729258
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12080,), 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:52,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:52,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12112.094485520072
lowpan0: alpha_W=0.012; capacity=12040.166786808508
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12040,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:22,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:22,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12078.473540664872
lowpan0: alpha_W=0.012; capacity=12000.684785366806
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12000,), 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:52,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:52,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12045.188805258224
lowpan0: alpha_W=0.012; capacity=11961.676567942404
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11961,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:22,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:22,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12012.23691720564
lowpan0: alpha_W=0.012; capacity=11923.136449127096
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11923,), 'event_name': 'capacity'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:52,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:52,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11979.614548033584
lowpan0: alpha_W=0.012; capacity=11885.05881173757
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11885,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:22,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:22,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12559.818402553248
lowpan0: alpha_W=0.01; capacity=12466.208223620195
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12466,), 'event_name': 'capacity'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:52,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:52,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13134.220218527716
lowpan0: alpha_W=0.01; capacity=13041.546141383993
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13041,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:23,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:23,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13702.87801634244
lowpan0: alpha_W=0.01; capacity=13611.130679970152
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13611,), 'event_name': 'capacity'}
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:48,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:48,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14265.849236179016
lowpan0: alpha_W=0.01; capacity=14175.019373170451
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14175,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:18,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:18,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14210.690743817226
lowpan0: alpha_W=0.012; capacity=14109.919140692406
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14109,), 'event_name': 'capacity'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:48,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:48,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14156.083836379054
lowpan0: alpha_W=0.012; capacity=14045.600111004096
Sending rate 592.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14045,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:18,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:18,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14714.522998015264
lowpan0: alpha_W=0.01; capacity=14605.144109894056
Sending rate 612.0900137218947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14605,), 'event_name': 'capacity'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:48,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:48,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15267.37776803511
lowpan0: alpha_W=0.01; capacity=15159.092668795116
Sending rate 632.9172739747177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15159,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:18,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:19,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:31,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15814.70399035476
lowpan0: alpha_W=0.01; capacity=15707.501742107164
Sending rate 652.992479452247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15707,), 'event_name': 'capacity'}
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:48,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16726
2018-04-15 12:33:48,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:49,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:49,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:49,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16805
2018-04-15 12:33:49,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16895
2018-04-15 12:33:49,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23981
2018-04-15 12:33:56,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24080
2018-04-15 12:33:56,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24155
2018-04-15 12:33:56,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24234
2018-04-15 12:33:56,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24306
2018-04-15 12:33:56,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24378
2018-04-15 12:33:56,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:56,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24496
2018-04-15 12:33:56,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32534
2018-04-15 12:34:05,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32604
2018-04-15 12:34:05,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32683
2018-04-15 12:34:05,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32787
2018-04-15 12:34:05,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32861
2018-04-15 12:34:05,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32935
2018-04-15 12:34:05,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33018
2018-04-15 12:34:05,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33101
2018-04-15 12:34:05,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35653
2018-04-15 12:34:08,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35728
2018-04-15 12:34:08,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 35808
2018-04-15 12:34:08,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35879
2018-04-15 12:34:08,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35971
2018-04-15 12:34:08,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36080
2018-04-15 12:34:08,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36172
2018-04-15 12:34:08,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36247
2018-04-15 12:34:08,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:08,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36322
2018-04-15 12:34:08,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:09,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36393
2018-04-15 12:34:09,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:09,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36463
2018-04-15 12:34:09,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:09,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16356.556950451211
lowpan0: alpha_W=0.01; capacity=16250.426724686093
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16250,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:19,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:19,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16251.324714280034
lowpan0: alpha_W=0.012; capacity=16125.42160398986
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16125,), 'event_name': 'capacity'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:49,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:49,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16147.144800470567
lowpan0: alpha_W=0.012; capacity=16001.916544741982
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16001,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:19,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:19,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16073.173352465861
lowpan0: alpha_W=0.012; capacity=15914.893546205078
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15914,), 'event_name': 'capacity'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:49,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:49,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15999.941618941202
lowpan0: alpha_W=0.012; capacity=15828.914823650617
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15828,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:19,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:19,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15956.608869418456
lowpan0: alpha_W=0.012; capacity=15778.967845766809
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15778,), 'event_name': 'capacity'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:49,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:49,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15913.709447390938
lowpan0: alpha_W=0.012; capacity=15729.620231617608
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15729,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:19,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:19,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15871.239019583694
lowpan0: alpha_W=0.012; capacity=15680.864788838197
Sending rate 687.5453923921673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15680,), 'event_name': 'capacity'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:49,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:49,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15829.193296054524
lowpan0: alpha_W=0.012; capacity=15632.694411372138
Sending rate 707.0495811265606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15632,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:19,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:19,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16370.901363093979
lowpan0: alpha_W=0.01; capacity=16176.367467258417
Sending rate 727.0045073751419
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16176,), 'event_name': 'capacity'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:49,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:49,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16907.19234946304
lowpan0: alpha_W=0.01; capacity=16714.603792585833
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16714,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:19,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:19,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16825.62042596841
lowpan0: alpha_W=0.012; capacity=16619.028547074802
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16619,), 'event_name': 'capacity'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:49,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:49,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16744.864221708725
lowpan0: alpha_W=0.012; capacity=16524.600204509905
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16524,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:20,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:20,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17277.415579491637
lowpan0: alpha_W=0.01; capacity=17059.354202464805
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17059,), 'event_name': 'capacity'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:50,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:50,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17804.64142369672
lowpan0: alpha_W=0.01; capacity=17588.760660440155
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17588,), 'event_name': 'capacity'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:20,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:20,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18326.595009459754
lowpan0: alpha_W=0.01; capacity=18112.873053835752
Sending rate 754.4380537799599
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18112,), 'event_name': 'capacity'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:50,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:50,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18259.995726031822
lowpan0: alpha_W=0.012; capacity=18035.518577189723
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18035,), 'event_name': 'capacity'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:20,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:20,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18194.062435438173
lowpan0: alpha_W=0.012; capacity=17959.092354263445
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17959,), 'event_name': 'capacity'}
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:50,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:50,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18128.78847775046
lowpan0: alpha_W=0.012; capacity=17883.583246012284
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17883,), 'event_name': 'capacity'}
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:20,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:20,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:31,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18064.16725963962
lowpan0: alpha_W=0.012; capacity=17808.980247060135
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17808,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:50,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:50,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:06,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34083
2018-04-15 12:44:06,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17953.525587043223
lowpan0: alpha_W=0.012; capacity=17679.272484095414
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17679,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:44:20,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:44:20,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:48,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75032
2018-04-15 12:44:48,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17843.99033117279
lowpan0: alpha_W=0.012; capacity=17551.121214286268
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17551,), 'event_name': 'capacity'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:44:50,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:50,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
2018-04-15 12:44:51,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77891
2018-04-15 12:44:51,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:51,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77987
2018-04-15 12:44:51,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:51,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78088
2018-04-15 12:44:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:51,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78193
2018-04-15 12:44:51,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:51,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 78303
2018-04-15 12:44:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:51,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78407
2018-04-15 12:44:51,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:44:51,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78504
2018-04-15 12:44:51,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:08,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 94955
2018-04-15 12:45:08,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:08,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 95052
2018-04-15 12:45:08,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:08,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 95152
2018-04-15 12:45:08,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:08,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95260
2018-04-15 12:45:08,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:08,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95364
2018-04-15 12:45:08,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95475
2018-04-15 12:45:09,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95571
2018-04-15 12:45:09,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95680
2018-04-15 12:45:09,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95781
2018-04-15 12:45:09,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95882
2018-04-15 12:45:09,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 95982
2018-04-15 12:45:09,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 96077
2018-04-15 12:45:09,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 96186
2018-04-15 12:45:09,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:09,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 96300
2018-04-15 12:45:09,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:10,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 96408
2018-04-15 12:45:10,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:10,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 96516
2018-04-15 12:45:10,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:10,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 96619
2018-04-15 12:45:10,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:10,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 96723
2018-04-15 12:45:10,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:10,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 96824
2018-04-15 12:45:10,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:10,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 96924
2018-04-15 12:45:10,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:10,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97028
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17735.55042786106
lowpan0: alpha_W=0.012; capacity=17424.507759714834
Sending rate 642.1027938328923
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17424,), 'event_name': 'capacity'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:45:20,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:45:20,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17628.19492358245
lowpan0: alpha_W=0.012; capacity=17299.413666598255
Sending rate 642.1027938328923
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17299,), 'event_name': 'capacity'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=642.1027938328923
1: allocatable_rate=714
1: delta=-71.8972061671077 (642.1027938328923-714)
1: sending_rate=707
2018-04-15 12:45:50,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:45:50,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17539.412974346626
lowpan0: alpha_W=0.012; capacity=17196.820702599074
Sending rate 707.4638903484447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17196,), 'event_name': 'capacity'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.4638903484447
1: allocatable_rate=709
1: delta=-1.5361096515553072 (707.4638903484447-709)
1: sending_rate=708
2018-04-15 12:46:20,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:20,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17451.51884460316
lowpan0: alpha_W=0.012; capacity=17095.458854167886
Sending rate 708.8603536680404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17095,), 'event_name': 'capacity'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.8603536680404
1: allocatable_rate=642
1: delta=66.86035366804037 (708.8603536680404-642)
1: sending_rate=648
2018-04-15 12:46:50,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:50,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17393.670322823797
lowpan0: alpha_W=0.012; capacity=17030.313347917872
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17030,), 'event_name': 'capacity'}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=639
1: delta=9.078213969821832 (648.0782139698218-639)
1: sending_rate=648
2018-04-15 12:47:20,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:20,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17336.400286262226
lowpan0: alpha_W=0.012; capacity=16965.949587742856
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16965,), 'event_name': 'capacity'}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=636
1: delta=12.078213969821832 (648.0782139698218-636)
1: sending_rate=648
2018-04-15 12:47:50,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:50,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17250.536283399604
lowpan0: alpha_W=0.012; capacity=16867.358192689942
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16867,), 'event_name': 'capacity'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=633
1: delta=15.078213969821832 (648.0782139698218-633)
1: sending_rate=648
2018-04-15 12:48:20,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:20,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17165.53092056561
lowpan0: alpha_W=0.012; capacity=16769.949894377663
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16769,), 'event_name': 'capacity'}
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=601
1: delta=47.07821396982183 (648.0782139698218-601)
1: sending_rate=648
2018-04-15 12:48:50,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:50,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17052.208944693284
lowpan0: alpha_W=0.012; capacity=16638.710495645133
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16638,), 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=597
1: delta=51.07821396982183 (648.0782139698218-597)
1: sending_rate=648
2018-04-15 12:49:21,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:21,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16940.020188579685
lowpan0: alpha_W=0.012; capacity=16509.045969697392
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16509,), 'event_name': 'capacity'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=595
1: delta=53.07821396982183 (648.0782139698218-595)
1: sending_rate=648
2018-04-15 12:49:51,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:51,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16887.286653360556
lowpan0: alpha_W=0.012; capacity=16450.937418061025
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16450,), 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=592
1: delta=56.07821396982183 (648.0782139698218-592)
1: sending_rate=648
2018-04-15 12:50:21,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:21,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16835.080453493618
lowpan0: alpha_W=0.012; capacity=16393.526169044293
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16393,), 'event_name': 'capacity'}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=617
1: delta=31.07821396982183 (648.0782139698218-617)
1: sending_rate=648
2018-04-15 12:50:51,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:51,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16783.39631562535
lowpan0: alpha_W=0.012; capacity=16336.803855015762
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16336,), 'event_name': 'capacity'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=641
1: delta=7.078213969821832 (648.0782139698218-641)
1: sending_rate=648
2018-04-15 12:51:21,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:21,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16732.229019135764
lowpan0: alpha_W=0.012; capacity=16280.762208755572
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16280,), 'event_name': 'capacity'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=638
1: delta=10.078213969821832 (648.0782139698218-638)
1: sending_rate=648
2018-04-15 12:51:51,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:51,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17264.906728944406
lowpan0: alpha_W=0.01; capacity=16817.954586668016
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16817,), 'event_name': 'capacity'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=635
1: delta=13.078213969821832 (648.0782139698218-635)
1: sending_rate=648
2018-04-15 12:52:21,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:21,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17792.257661654963
lowpan0: alpha_W=0.01; capacity=17349.775040801334
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17349,), 'event_name': 'capacity'}
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=659
1: delta=-10.921786030178168 (648.0782139698218-659)
1: sending_rate=658
2018-04-15 12:52:51,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:51,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17701.835085038412
lowpan0: alpha_W=0.012; capacity=17246.577740311717
Sending rate 658.0071103608929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17246,), 'event_name': 'capacity'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.0071103608929
1: allocatable_rate=683
1: delta=-24.992889639107148 (658.0071103608929-683)
1: sending_rate=680
2018-04-15 12:53:21,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:21,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:31,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17612.31673418803
lowpan0: alpha_W=0.012; capacity=17144.618807427978
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17144,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:51,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:51,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:10,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38346
2018-04-15 12:54:10,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38459
2018-04-15 12:54:11,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:11,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38570
2018-04-15 12:54:11,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:13,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41053
2018-04-15 12:54:13,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17494.52690017948
lowpan0: alpha_W=0.012; capacity=17008.88338173884
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17008,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:54:21,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:54:21,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:30,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57323
2018-04-15 12:54:30,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:32,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59779
2018-04-15 12:54:32,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17377.91496451102
lowpan0: alpha_W=0.012; capacity=16874.776781157972
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16874,), 'event_name': 'capacity'}
{'rate_allocation': 8730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=8730
1: delta=-8049.272080876282 (680.7279191237176-8730)
1: sending_rate=7998
2018-04-15 12:54:51,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7998
2018-04-15 12:54:51,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7998
2018-04-15 12:55:08,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 94525
2018-04-15 12:55:08,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7998
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17274.13581486591
lowpan0: alpha_W=0.012; capacity=16756.279459784077
Sending rate 7998.24799264761
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16756,), 'event_name': 'capacity'}
{'rate_allocation': 8667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7998.24799264761
1: allocatable_rate=8667
1: delta=-668.7520073523901 (7998.24799264761-8667)
1: sending_rate=8606
2018-04-15 12:55:21,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8606
2018-04-15 12:55:21,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8606
2018-04-15 12:55:27,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 113784
2018-04-15 12:55:27,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:27,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 113883
2018-04-15 12:55:27,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:27,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 113973
2018-04-15 12:55:27,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 114077
2018-04-15 12:55:28,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 114169
2018-04-15 12:55:28,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 114272
2018-04-15 12:55:28,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 114360
2018-04-15 12:55:28,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 114448
2018-04-15 12:55:28,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 114544
2018-04-15 12:55:28,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114632
2018-04-15 12:55:28,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114728
2018-04-15 12:55:28,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 114828
2018-04-15 12:55:28,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 114916
2018-04-15 12:55:28,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:28,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 115008
2018-04-15 12:55:28,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 115099
2018-04-15 12:55:29,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115218
2018-04-15 12:55:29,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115329
2018-04-15 12:55:29,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 115425
2018-04-15 12:55:29,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 115517
2018-04-15 12:55:29,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 115624
2018-04-15 12:55:29,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 115711
2018-04-15 12:55:29,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 115816
2018-04-15 12:55:29,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8606
2018-04-15 12:55:29,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 115908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17171.39445671725
lowpan0: alpha_W=0.012; capacity=16639.20410626667
Sending rate 8606.204362967965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16639,), 'event_name': 'capacity'}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8606.204362967965
1: allocatable_rate=1196
1: delta=7410.204362967965 (8606.204362967965-1196)
1: sending_rate=1869
2018-04-15 12:55:51,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1869
2018-04-15 12:55:51,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1869
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17069.68051215008
lowpan0: alpha_W=0.012; capacity=16523.53365699147
Sending rate 1869.6549420879974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16523,), 'event_name': 'capacity'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1869.6549420879974
1: allocatable_rate=1187
1: delta=682.6549420879974 (1869.6549420879974-1187)
1: sending_rate=1249
2018-04-15 12:56:21,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 12:56:21,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16968.98370702858
lowpan0: alpha_W=0.012; capacity=16409.25125310757
Sending rate 1249.059540189818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16409,), 'event_name': 'capacity'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.059540189818
1: allocatable_rate=982
1: delta=267.0595401898181 (1249.059540189818-982)
1: sending_rate=1006
2018-04-15 12:56:51,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:56:51,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006
