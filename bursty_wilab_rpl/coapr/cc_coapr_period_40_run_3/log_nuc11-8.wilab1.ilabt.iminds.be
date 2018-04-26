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
2018-04-14 21:25:58,314 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-14 21:25:58,478 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:25:58,478 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:00,549 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6a68d04fd0>
2018-04-14 21:26:01,570 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:01,577 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:01,578 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:01,580 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:01,580 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:01,580 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:01,581 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:01,830 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:01,830 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:01,830 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:01,830 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:02,817 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:30,003 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:35,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:37,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:39,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:41,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:43,295 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:44,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:45,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:45,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:45,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:45,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:45,299 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:45,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:45,299 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:45,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:46,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:46,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:46,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:46,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:46,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:46,302 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:46,303 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:46,303 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:46,303 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:46,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:46,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:00,135 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:00,136 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:48,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:48,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:30:18,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:18,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:48,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:48,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (571,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:31:18,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:18,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (682,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:48,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:48,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=792.5709410851166
lowpan0: alpha_W=0.01; capacity=792.5709410851166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (792,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=39.518078124320866
1: allocatable_rate=51
1: delta=-11.481921875679134 (39.518078124320866-51)
1: sending_rate=49
2018-04-14 21:32:19,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:32:19,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=901.3118983409321
lowpan0: alpha_W=0.01; capacity=901.3118983409321
Sending rate 49.956188920392805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (901,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 59}


1: sending_rate=49.956188920392805
1: allocatable_rate=59
1: delta=-9.043811079607195 (49.956188920392805-59)
1: sending_rate=58
2018-04-14 21:32:49,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:32:49,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=979.7987793575228
lowpan0: alpha_W=0.01; capacity=979.7987793575228
Sending rate 58.17783535639934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (979,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=58.17783535639934
1: allocatable_rate=66
1: delta=-7.822164643600658 (58.17783535639934-66)
1: sending_rate=65
2018-04-14 21:33:19,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:33:19,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1057.5007915639476
lowpan0: alpha_W=0.01; capacity=1057.5007915639476
Sending rate 65.28889412330903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1057,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=65.28889412330903
1: allocatable_rate=73
1: delta=-7.711105876690965 (65.28889412330903-73)
1: sending_rate=72
2018-04-14 21:33:49,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:33:49,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1746.9257836483082
lowpan0: alpha_W=0.01; capacity=1746.9257836483082
Sending rate 72.29899037484627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1746,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=72.29899037484627
1: allocatable_rate=81
1: delta=-8.70100962515373 (72.29899037484627-81)
1: sending_rate=80
2018-04-14 21:34:19,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:34:19,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2429.456525811825
lowpan0: alpha_W=0.01; capacity=2429.456525811825
Sending rate 80.20899912498602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2429,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=80.20899912498602
1: allocatable_rate=143
1: delta=-62.79100087501398 (80.20899912498602-143)
1: sending_rate=137
2018-04-14 21:34:49,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:34:49,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3105.1619605537066
lowpan0: alpha_W=0.01; capacity=3105.1619605537066
Sending rate 137.29172719318055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3105,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=137.29172719318055
1: allocatable_rate=179
1: delta=-41.70827280681945 (137.29172719318055-179)
1: sending_rate=175
2018-04-14 21:35:19,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:35:19,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3774.11034094817
lowpan0: alpha_W=0.01; capacity=3774.11034094817
Sending rate 175.2083388357437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3774,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=175.2083388357437
1: allocatable_rate=204
1: delta=-28.79166116425631 (175.2083388357437-204)
1: sending_rate=201
2018-04-14 21:35:49,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:49,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3823.869237538688
lowpan0: alpha_W=0.01; capacity=3823.869237538688
Sending rate 201.38257625779488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3823,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.38257625779488
1: allocatable_rate=229
1: delta=-27.61742374220512 (201.38257625779488-229)
1: sending_rate=226
2018-04-14 21:36:19,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:19,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3873.130545163301
lowpan0: alpha_W=0.01; capacity=3873.130545163301
Sending rate 226.48932511434498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3873,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.48932511434498
1: allocatable_rate=230
1: delta=-3.510674885655021 (226.48932511434498-230)
1: sending_rate=229
2018-04-14 21:36:49,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:49,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4534.399239711668
lowpan0: alpha_W=0.01; capacity=4534.399239711668
Sending rate 229.68084773766773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4534,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:37:19,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:19,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5189.055247314552
lowpan0: alpha_W=0.01; capacity=5189.055247314552
Sending rate 230.8800770670607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5189,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:37:49,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:49,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:00,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8895
2018-04-14 21:38:09,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8944
2018-04-14 21:38:09,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8990
2018-04-14 21:38:09,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9040
2018-04-14 21:38:09,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9084
2018-04-14 21:38:09,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9130
2018-04-14 21:38:09,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9175
2018-04-14 21:38:09,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9221
2018-04-14 21:38:09,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9274
2018-04-14 21:38:09,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9328
2018-04-14 21:38:09,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9373
2018-04-14 21:38:09,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9418
2018-04-14 21:38:09,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9466
2018-04-14 21:38:09,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9511
2018-04-14 21:38:09,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5224.664694841406
lowpan0: alpha_W=0.01; capacity=5224.664694841406
Sending rate 272.80727973336917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5224,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:38:19,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:19,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5259.918047892992
lowpan0: alpha_W=0.01; capacity=5259.918047892992
Sending rate 289.3461163393972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5259,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:38:49,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:49,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-14 21:38:50,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49996
2018-04-14 21:38:50,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:53,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52758
2018-04-14 21:38:53,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:53,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52816
2018-04-14 21:38:53,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:53,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52870
2018-04-14 21:38:53,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55397
2018-04-14 21:38:56,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55443
2018-04-14 21:38:56,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55488
2018-04-14 21:38:56,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55534
2018-04-14 21:38:56,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55580
2018-04-14 21:38:56,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55625
2018-04-14 21:38:56,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55671
2018-04-14 21:38:56,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55717
2018-04-14 21:38:56,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55766
2018-04-14 21:38:56,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55812
2018-04-14 21:38:56,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:56,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55858
2018-04-14 21:38:56,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55904
2018-04-14 21:38:57,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 55957
2018-04-14 21:38:57,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56006
2018-04-14 21:38:57,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 56053
2018-04-14 21:38:57,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56101
2018-04-14 21:38:57,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56147
2018-04-14 21:38:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56194
2018-04-14 21:38:57,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56240
2018-04-14 21:38:57,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56286
2018-04-14 21:38:57,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56339
2018-04-14 21:38:57,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:57,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5277.318867414062
lowpan0: alpha_W=0.01; capacity=5277.318867414062
Sending rate 291.7587378490361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5277,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 406}


1: sending_rate=291.7587378490361
1: allocatable_rate=406
1: delta=-114.2412621509639 (291.7587378490361-406)
1: sending_rate=395
2018-04-14 21:39:19,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:19,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5294.545678739922
lowpan0: alpha_W=0.01; capacity=5294.545678739922
Sending rate 395.6144307135487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5294,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 406}


1: sending_rate=395.6144307135487
1: allocatable_rate=406
1: delta=-10.3855692864513 (395.6144307135487-406)
1: sending_rate=405
2018-04-14 21:39:49,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:49,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5311.600221952523
lowpan0: alpha_W=0.01; capacity=5311.600221952523
Sending rate 405.05585733759534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5311,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=405.05585733759534
1: allocatable_rate=281
1: delta=124.05585733759534 (405.05585733759534-281)
1: sending_rate=292
2018-04-14 21:40:20,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:20,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5328.484219732997
lowpan0: alpha_W=0.01; capacity=5328.484219732997
Sending rate 292.27780521250867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5328,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:40:50,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:50,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5362.699377535667
lowpan0: alpha_W=0.01; capacity=5362.699377535667
Sending rate 292.27780521250867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5362,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:41:20,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:20,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5396.57238376031
lowpan0: alpha_W=0.01; capacity=5396.57238376031
Sending rate 292.27780521250867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5396,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=292.27780521250867
1: allocatable_rate=305
1: delta=-12.722194787491333 (292.27780521250867-305)
1: sending_rate=303
2018-04-14 21:41:50,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:50,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5459.273326589374
lowpan0: alpha_W=0.01; capacity=5459.273326589374
Sending rate 303.8434368375008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5459,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.8434368375008
1: allocatable_rate=328
1: delta=-24.156563162499197 (303.8434368375008-328)
1: sending_rate=325
2018-04-14 21:42:20,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:20,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5521.347259990147
lowpan0: alpha_W=0.01; capacity=5521.347259990147
Sending rate 325.8039488034092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5521,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.8039488034092
1: allocatable_rate=352
1: delta=-26.196051196590815 (325.8039488034092-352)
1: sending_rate=349
2018-04-14 21:42:50,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:50,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5553.633787390246
lowpan0: alpha_W=0.01; capacity=5553.633787390246
Sending rate 349.6185408003099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5553,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=349.6185408003099
1: allocatable_rate=376
1: delta=-26.381459199690084 (349.6185408003099-376)
1: sending_rate=373
2018-04-14 21:43:20,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:20,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5585.597449516344
lowpan0: alpha_W=0.01; capacity=5585.597449516344
Sending rate 373.6016855273009
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5585,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:43:50,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:50,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5646.408141687847
lowpan0: alpha_W=0.01; capacity=5646.408141687847
Sending rate 396.6910623206637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5646,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:20,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:20,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5706.610726937635
lowpan0: alpha_W=0.01; capacity=5706.610726937635
Sending rate 419.6991874836967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5706,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:44:50,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:50,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6349.544619668259
lowpan0: alpha_W=0.01; capacity=6349.544619668259
Sending rate 441.7908352257906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6349,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:20,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:20,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6986.049173471576
lowpan0: alpha_W=0.01; capacity=6986.049173471576
Sending rate 464.70825774779917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6986,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:45:50,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:50,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7616.18868173686
lowpan0: alpha_W=0.01; capacity=7616.18868173686
Sending rate 486.7916597952545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7616,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:20,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:20,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8240.026794919491
lowpan0: alpha_W=0.01; capacity=8240.026794919491
Sending rate 508.79924179956856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8240,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:46:50,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:50,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8857.626526970296
lowpan0: alpha_W=0.01; capacity=8857.626526970296
Sending rate 530.7999310726881
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8857,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:20,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:20,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9469.050261700593
lowpan0: alpha_W=0.01; capacity=9469.050261700593
Sending rate 551.8909028247898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9469,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:47:50,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:50,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:48:00,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:00,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 21:48:00,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 21:48:00,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:00,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:07,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6943
2018-04-14 21:48:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:14,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13660
2018-04-14 21:48:14,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:14,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13721
2018-04-14 21:48:14,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:14,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13779
2018-04-14 21:48:14,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9491.026425750253
lowpan0: alpha_W=0.01; capacity=9491.026425750253
Sending rate 573.8082638931627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9491,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:21,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:21,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 21:48:21,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21429
2018-04-14 21:48:21,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:24,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24071
2018-04-14 21:48:24,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:24,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24129
2018-04-14 21:48:24,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:24,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24183
2018-04-14 21:48:24,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:24,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24230
2018-04-14 21:48:24,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:24,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24280
2018-04-14 21:48:24,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:24,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24324
2018-04-14 21:48:24,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:24,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24370
2018-04-14 21:48:24,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:24,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24415
2018-04-14 21:48:24,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24460
2018-04-14 21:48:25,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24505
2018-04-14 21:48:25,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24550
2018-04-14 21:48:25,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24595
2018-04-14 21:48:25,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24640
2018-04-14 21:48:25,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24685
2018-04-14 21:48:25,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24730
2018-04-14 21:48:25,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24779
2018-04-14 21:48:25,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24827
2018-04-14 21:48:25,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24873
2018-04-14 21:48:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24918
2018-04-14 21:48:25,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24963
2018-04-14 21:48:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25009
2018-04-14 21:48:25,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25054
2018-04-14 21:48:25,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25099
2018-04-14 21:48:25,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25144
2018-04-14 21:48:25,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25202
2018-04-14 21:48:25,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 25265
2018-04-14 21:48:25,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1122 25317
2018-04-14 21:48:25,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1156 25362
2018-04-14 21:48:25,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1190 25407
2018-04-14 21:48:25,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:26,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25464
2018-04-14 21:48:26,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:26,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25523
2018-04-14 21:48:26,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:26,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25578
2018-04-14 21:48:26,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:26,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25632
2018-04-14 21:48:26,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:26,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 25699


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9512.782828159416
lowpan0: alpha_W=0.01; capacity=9512.782828159416
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9512,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:51,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:51,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9487.654999877821
lowpan0: alpha_W=0.012; capacity=9482.629434221502
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9482,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:21,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:21,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9462.778449879042
lowpan0: alpha_W=0.012; capacity=9452.837881010844
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9452,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:51,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:51,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9484.817332046918
lowpan0: alpha_W=0.01; capacity=9474.976168867403
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9474,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:21,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:21,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9506.635825393114
lowpan0: alpha_W=0.01; capacity=9496.893073845395
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9496,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:51,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:51,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9528.236133805849
lowpan0: alpha_W=0.01; capacity=9518.590809773606
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9518,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:21,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:21,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9549.620439134456
lowpan0: alpha_W=0.01; capacity=9540.071568342537
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9540,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:51,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:51,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9570.790901409779
lowpan0: alpha_W=0.01; capacity=9561.337519325778
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9561,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:21,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:21,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9591.749659062347
lowpan0: alpha_W=0.01; capacity=9582.390810799187
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9582,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 561}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:51,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:51,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9612.498829138389
lowpan0: alpha_W=0.01; capacity=9603.23356935786
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9603,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:21,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:21,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9633.040507513671
lowpan0: alpha_W=0.01; capacity=9623.867900330948
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9623,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:51,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:51,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9624.210102438534
lowpan0: alpha_W=0.012; capacity=9613.381485526976
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9613,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:21,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:21,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9615.468001414149
lowpan0: alpha_W=0.012; capacity=9603.020907700651
Sending rate 594.8916603539238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9603,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:51,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:51,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10219.313321400006
lowpan0: alpha_W=0.01; capacity=10206.990698623644
Sending rate 597.7174236685386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10206,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:21,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:21,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10817.120188186007
lowpan0: alpha_W=0.01; capacity=10804.920791637407
Sending rate 617.0652203335035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10804,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:52,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:52,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10825.615652970813
lowpan0: alpha_W=0.01; capacity=10813.538250387699
Sending rate 618.8241109394094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10813,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:22,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:22,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10834.026163107772
lowpan0: alpha_W=0.01; capacity=10822.069534550488
Sending rate 638.0749191763099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10822,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:47,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:47,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10842.35256814336
lowpan0: alpha_W=0.01; capacity=10830.51550587165
Sending rate 658.00681083421
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10830,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:17,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:17,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10850.595709128593
lowpan0: alpha_W=0.01; capacity=10838.877017479599
Sending rate 678.9097100758373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10838,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:47,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:47,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:00,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 21:58:00,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-14 21:58:00,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-14 21:58:00,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-14 21:58:00,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-14 21:58:00,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-14 21:58:00,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-14 21:58:00,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-14 21:58:00,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-14 21:58:00,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-14 21:58:00,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 374 541
2018-04-14 21:58:00,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 408 587
2018-04-14 21:58:00,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 442 636
2018-04-14 21:58:00,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 476 681
2018-04-14 21:58:00,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 510 726
2018-04-14 21:58:00,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 21:58:00,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:58:00,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:00,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 544 784
2018-04-14 21:58:00,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 578 832
2018-04-14 21:58:01,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 612 897
2018-04-14 21:58:01,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 646 942
2018-04-14 21:58:01,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 680 993
2018-04-14 21:58:01,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 714 1042
2018-04-14 21:58:01,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 748 1091
2018-04-14 21:58:01,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 782 1141
2018-04-14 21:58:01,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 816 1192
2018-04-14 21:58:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 850 1246
2018-04-14 21:58:01,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 884 1314
2018-04-14 21:58:01,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 918 1366
2018-04-14 21:58:01,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 952 1412
2018-04-14 21:58:01,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 986 1462
2018-04-14 21:58:01,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 1020 1509
2018-04-14 21:58:01,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 1054 1559
2018-04-14 21:58:01,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 1088 1606
2018-04-14 21:58:01,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10858.756418703973
lowpan0: alpha_W=0.01; capacity=10847.15491397147
Sending rate 698.9917918250761
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10847,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:17,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:17,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:19,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1122 19472
2018-04-14 21:58:19,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:20,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1156 19518
2018-04-14 21:58:20,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21674
2018-04-14 21:58:22,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1224 21736
2018-04-14 21:58:22,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 21806
2018-04-14 21:58:22,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1292 21882
2018-04-14 21:58:22,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 21936
2018-04-14 21:58:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 21988


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10866.835521183599
lowpan0: alpha_W=0.01; capacity=10855.350031498421
Sending rate 718.9992538022797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10855,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:47,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:47,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10816.500499305097
lowpan0: alpha_W=0.012; capacity=10795.08583112044
Sending rate 718.9992538022797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10795,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1032}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:17,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:17,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10766.66882764538
lowpan0: alpha_W=0.012; capacity=10735.544801146994
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10735,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:47,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:47,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10746.502139368926
lowpan0: alpha_W=0.012; capacity=10711.71826353323
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10711,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:17,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:17,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10726.537117975236
lowpan0: alpha_W=0.012; capacity=10688.177644370831
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10688,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:47,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:47,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10706.771746795484
lowpan0: alpha_W=0.012; capacity=10664.919512638382
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10664,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 693}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:17,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:17,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10687.20402932753
lowpan0: alpha_W=0.012; capacity=10641.940478486722
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10641,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:47,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:47,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11280.331989034254
lowpan0: alpha_W=0.01; capacity=11235.521073701855
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11235,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:17,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:17,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11867.52866914391
lowpan0: alpha_W=0.01; capacity=11823.165862964837
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11823,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:47,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:47,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12448.853382452471
lowpan0: alpha_W=0.01; capacity=12404.934204335188
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12404,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:17,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:17,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13024.364848627947
lowpan0: alpha_W=0.01; capacity=12980.884862291836
Sending rate 732.9218627000769
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12980,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:48,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:48,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13594.121200141668
lowpan0: alpha_W=0.01; capacity=13551.076013668917
Sending rate 741.174714790916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13551,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:18,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:18,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14158.179988140251
lowpan0: alpha_W=0.01; capacity=14115.565253532228
Sending rate 759.1977013446287
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14115,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:49,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:49,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14716.59818825885
lowpan0: alpha_W=0.01; capacity=14674.409600996905
Sending rate 779.0179728495117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14674,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:19,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:19,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15269.432206376261
lowpan0: alpha_W=0.01; capacity=15227.665504986937
Sending rate 798.0925429863192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15227,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:49,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:49,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15816.737884312499
lowpan0: alpha_W=0.01; capacity=15775.388849937068
Sending rate 817.0993220896654
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15775,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:19,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:19,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16358.570505469374
lowpan0: alpha_W=0.01; capacity=16317.634961437698
Sending rate 835.1908474626969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16317,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:49,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:49,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16311.651467081345
lowpan0: alpha_W=0.012; capacity=16261.823341900445
Sending rate 854.1082588602452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16261,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:19,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:19,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16265.201619077197
lowpan0: alpha_W=0.012; capacity=16206.68146179764
Sending rate 872.1916598963859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16206,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:49,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:49,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:00,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16749
2018-04-14 22:08:17,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16798
2018-04-14 22:08:17,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16847
2018-04-14 22:08:17,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16911
2018-04-14 22:08:17,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16960
2018-04-14 22:08:17,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17010
2018-04-14 22:08:17,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16802.549602886425
lowpan0: alpha_W=0.01; capacity=16744.614647179664
Sending rate 890.1992418087624
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16744,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:19,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:19,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:38,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37500
2018-04-14 22:08:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:38,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37576
2018-04-14 22:08:38,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:38,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37638
2018-04-14 22:08:38,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:38,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37702
2018-04-14 22:08:38,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37776
2018-04-14 22:08:38,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:38,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37839
2018-04-14 22:08:38,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:38,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37906
2018-04-14 22:08:38,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40427
2018-04-14 22:08:41,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40485
2018-04-14 22:08:41,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40559
2018-04-14 22:08:41,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40617
2018-04-14 22:08:41,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40676
2018-04-14 22:08:41,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40736
2018-04-14 22:08:41,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40794
2018-04-14 22:08:41,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40852
2018-04-14 22:08:41,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40910
2018-04-14 22:08:41,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40968
2018-04-14 22:08:41,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41026
2018-04-14 22:08:41,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41084
2018-04-14 22:08:41,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41153
2018-04-14 22:08:42,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41214
2018-04-14 22:08:42,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41272
2018-04-14 22:08:42,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41331
2018-04-14 22:08:42,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41392
2018-04-14 22:08:42,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41450
2018-04-14 22:08:42,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41512
2018-04-14 22:08:42,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 41574
2018-04-14 22:08:42,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 41636
2018-04-14 22:08:42,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41694
2018-04-14 22:08:42,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41754
2018-04-14 22:08:42,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41825
2018-04-14 22:08:42,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:42,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 41892
2018-04-14 22:08:42,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17334.52410685756
lowpan0: alpha_W=0.01; capacity=17277.168500707867
Sending rate 908.1999310735239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17277,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 904}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:49,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:49,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:50,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49248
2018-04-14 22:08:50,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:50,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49314


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17231.178865788985
lowpan0: alpha_W=0.012; capacity=17153.84247869937
Sending rate 908.1999310735239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17153,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 971}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:19,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:19,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17146.367077131094
lowpan0: alpha_W=0.012; capacity=17052.996368954977
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17052,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:49,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:49,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17062.403406359783
lowpan0: alpha_W=0.012; capacity=16953.360412527516
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16953,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:10:19,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:19,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16979.279372296183
lowpan0: alpha_W=0.012; capacity=16854.920087577186
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16854,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:10:49,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:49,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16896.98657857322
lowpan0: alpha_W=0.012; capacity=16757.66104652626
Sending rate 965.2909028248658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16757,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 989}


1: sending_rate=965.2909028248658
1: allocatable_rate=989
1: delta=-23.70909717513416 (965.2909028248658-989)
1: sending_rate=986
2018-04-14 22:11:19,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:11:19,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16815.51671278749
lowpan0: alpha_W=0.012; capacity=16661.569113967944
Sending rate 986.8446275295332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16661,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 983}


1: sending_rate=986.8446275295332
1: allocatable_rate=983
1: delta=3.844627529533227 (986.8446275295332-983)
1: sending_rate=986
2018-04-14 22:11:49,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:11:49,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16734.861545659613
lowpan0: alpha_W=0.012; capacity=16566.630284600327
Sending rate 986.8446275295332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16566,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=986.8446275295332
1: allocatable_rate=853
1: delta=133.84462752953323 (986.8446275295332-853)
1: sending_rate=865
2018-04-14 22:12:19,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:19,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16655.012930203015
lowpan0: alpha_W=0.012; capacity=16472.83072118512
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16472,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=865.1676934117758
1: allocatable_rate=847
1: delta=18.16769341177576 (865.1676934117758-847)
1: sending_rate=865
2018-04-14 22:12:50,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:50,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16575.962800900983
lowpan0: alpha_W=0.012; capacity=16380.156752530898
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16380,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=865.1676934117758
1: allocatable_rate=840
1: delta=25.16769341177576 (865.1676934117758-840)
1: sending_rate=865
2018-04-14 22:13:20,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:20,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16497.703172891972
lowpan0: alpha_W=0.012; capacity=16288.594871500527
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16288,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=865.1676934117758
1: allocatable_rate=859
1: delta=6.167693411775758 (865.1676934117758-859)
1: sending_rate=865
2018-04-14 22:13:50,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:50,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16420.226141163053
lowpan0: alpha_W=0.012; capacity=16198.13173304252
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16198,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=865.1676934117758
1: allocatable_rate=861
1: delta=4.167693411775758 (865.1676934117758-861)
1: sending_rate=865
2018-04-14 22:14:20,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:14:20,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16343.523879751423
lowpan0: alpha_W=0.012; capacity=16108.75415224601
Sending rate 865.1676934117758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16108,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 876}


1: sending_rate=865.1676934117758
1: allocatable_rate=876
1: delta=-10.832306588224242 (865.1676934117758-876)
1: sending_rate=875
2018-04-14 22:14:50,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:50,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16267.588640953909
lowpan0: alpha_W=0.012; capacity=16020.449102419057
Sending rate 875.015244855616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16020,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=875.015244855616
1: allocatable_rate=873
1: delta=2.015244855615947 (875.015244855616-873)
1: sending_rate=875
2018-04-14 22:15:20,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:20,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16804.91275454437
lowpan0: alpha_W=0.01; capacity=16560.244611394868
Sending rate 875.015244855616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16560,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=875.015244855616
1: allocatable_rate=899
1: delta=-23.984755144384053 (875.015244855616-899)
1: sending_rate=896
2018-04-14 22:15:50,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:50,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17336.863626998926
lowpan0: alpha_W=0.01; capacity=17094.64216528092
Sending rate 896.819567714147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17094,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=896.819567714147
1: allocatable_rate=899
1: delta=-2.180432285853044 (896.819567714147-899)
1: sending_rate=898
2018-04-14 22:16:20,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:20,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17250.994990728937
lowpan0: alpha_W=0.012; capacity=16994.506459297547
Sending rate 898.8017788831042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16994,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 925}


1: sending_rate=898.8017788831042
1: allocatable_rate=925
1: delta=-26.198221116895752 (898.8017788831042-925)
1: sending_rate=922
2018-04-14 22:16:50,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:50,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17165.985040821648
lowpan0: alpha_W=0.012; capacity=16895.572381785976
Sending rate 922.6183435348277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16895,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 836}


1: sending_rate=922.6183435348277
1: allocatable_rate=836
1: delta=86.61834353482766 (922.6183435348277-836)
1: sending_rate=843
2018-04-14 22:17:20,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:20,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17081.82519041343
lowpan0: alpha_W=0.012; capacity=16797.825513204545
Sending rate 843.8743948668025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16797,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 830}


1: sending_rate=843.8743948668025
1: allocatable_rate=830
1: delta=13.874394866802504 (843.8743948668025-830)
1: sending_rate=843
2018-04-14 22:17:50,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:50,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:00,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2869
2018-04-14 22:18:03,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2937
2018-04-14 22:18:03,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:11,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11164
2018-04-14 22:18:11,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:11,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11218
2018-04-14 22:18:11,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:11,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11277
2018-04-14 22:18:11,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:11,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11339
2018-04-14 22:18:11,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:11,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11395
2018-04-14 22:18:11,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:11,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11458
2018-04-14 22:18:11,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:11,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11529
2018-04-14 22:18:11,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:11,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11583
2018-04-14 22:18:11,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11637
2018-04-14 22:18:12,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11691
2018-04-14 22:18:12,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11754
2018-04-14 22:18:12,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11809
2018-04-14 22:18:12,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11872
2018-04-14 22:18:12,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11926
2018-04-14 22:18:12,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11980
2018-04-14 22:18:12,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12034
2018-04-14 22:18:12,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12088
2018-04-14 22:18:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12142
2018-04-14 22:18:12,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12196
2018-04-14 22:18:12,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12250
2018-04-14 22:18:12,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12304
2018-04-14 22:18:12,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12363
2018-04-14 22:18:12,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12425
2018-04-14 22:18:12,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 884 12479
2018-04-14 22:18:12,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12534
2018-04-14 22:18:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:12,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 952 12589
2018-04-14 22:18:12,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12644
2018-04-14 22:18:13,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12698
2018-04-14 22:18:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1054 12752
2018-04-14 22:18:13,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1088 12805
2018-04-14 22:18:13,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1122 12874
2018-04-14 22:18:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1156 12928
2018-04-14 22:18:13,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1190 12982
2018-04-14 22:18:13,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1224 13037
2018-04-14 22:18:13,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1258 13091
2018-04-14 22:18:13,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1292 13145
2018-04-14 22:18:13,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1326 13199
2018-04-14 22:18:13,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:13,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1360 13253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16998.506938509297
lowpan0: alpha_W=0.012; capacity=16701.25160704609
Sending rate 843.8743948668025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16701,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=843.8743948668025
1: allocatable_rate=824
1: delta=19.874394866802504 (843.8743948668025-824)
1: sending_rate=843
2018-04-14 22:18:20,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:20,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16898.521869124204
lowpan0: alpha_W=0.012; capacity=16584.83658776154
Sending rate 843.8743948668025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16584,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=843.8743948668025
1: allocatable_rate=818
1: delta=25.874394866802504 (843.8743948668025-818)
1: sending_rate=843
2018-04-14 22:18:50,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:50,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16799.53665043296
lowpan0: alpha_W=0.012; capacity=16469.8185487084
Sending rate 843.8743948668025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16469,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 944}


1: sending_rate=843.8743948668025
1: allocatable_rate=944
1: delta=-100.1256051331975 (843.8743948668025-944)
1: sending_rate=934
2018-04-14 22:19:20,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:20,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16701.541283928633
lowpan0: alpha_W=0.012; capacity=16356.180726123901
Sending rate 934.8976722606184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16356,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 937}


1: sending_rate=934.8976722606184
1: allocatable_rate=937
1: delta=-2.1023277393816215 (934.8976722606184-937)
1: sending_rate=936
2018-04-14 22:19:50,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:50,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16604.525871089347
lowpan0: alpha_W=0.012; capacity=16243.906557410413
Sending rate 936.8088792964198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16243,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=936.8088792964198
1: allocatable_rate=893
1: delta=43.80887929641983 (936.8088792964198-893)
1: sending_rate=936
2018-04-14 22:20:20,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:20,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16525.980612378455
lowpan0: alpha_W=0.012; capacity=16153.97967872149
Sending rate 936.8088792964198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16153,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 886}


1: sending_rate=936.8088792964198
1: allocatable_rate=886
1: delta=50.80887929641983 (936.8088792964198-886)
1: sending_rate=936
2018-04-14 22:20:51,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:51,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16448.22080625467
lowpan0: alpha_W=0.012; capacity=16065.131922576831
Sending rate 936.8088792964198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16065,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=936.8088792964198
1: allocatable_rate=878
1: delta=58.80887929641983 (936.8088792964198-878)
1: sending_rate=936
2018-04-14 22:21:21,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:21,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
