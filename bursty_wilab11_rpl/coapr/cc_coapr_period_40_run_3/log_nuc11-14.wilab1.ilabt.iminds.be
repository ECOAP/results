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
2018-04-14 21:25:16,231 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 21:25:16,396 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:25:16,396 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:18,464 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa77f6a4588>
2018-04-14 21:25:19,485 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:19,489 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:19,494 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:19,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:19,497 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:19,499 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:19,499 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 21:25:19,499 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:19,499 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:19,499 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:19,499 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:19,500 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:19,500 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:19,500 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:19,500 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:19,748 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:19,748 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:19,748 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:19,748 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:20,735 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:25:47,941 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:26:53,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:26:55,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:26:57,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:26:59,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:01,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:02,325 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:03,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:03,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:03,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:03,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:03,328 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:03,328 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:03,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:03,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:04,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:04,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:04,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:04,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:04,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:04,331 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:04,331 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:04,331 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:04,331 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:04,332 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:04,332 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:13,297 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:13,298 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:06,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:06,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:29:36,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:29:36,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:06,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:06,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (485,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:30:36,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:30:36,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (567,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:06,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:06,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1262.12525329345
lowpan0: alpha_W=0.01; capacity=1262.12525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=39.518078124320866
1: allocatable_rate=51
1: delta=-11.481921875679134 (39.518078124320866-51)
1: sending_rate=49
2018-04-14 21:31:36,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:31:36,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1949.5040007605155
lowpan0: alpha_W=0.01; capacity=1949.5040007605155
Sending rate 49.956188920392805
[US] lowpan0: capacity {'event_value': (1949,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 59}


1: sending_rate=49.956188920392805
1: allocatable_rate=59
1: delta=-9.043811079607195 (49.956188920392805-59)
1: sending_rate=58
2018-04-14 21:32:06,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:32:06,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2630.0089607529103
lowpan0: alpha_W=0.01; capacity=2630.0089607529103
Sending rate 58.17783535639934
[US] lowpan0: capacity {'event_value': (2630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=58.17783535639934
1: allocatable_rate=66
1: delta=-7.822164643600658 (58.17783535639934-66)
1: sending_rate=65
2018-04-14 21:32:37,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:32:37,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3303.708871145381
lowpan0: alpha_W=0.01; capacity=3303.708871145381
Sending rate 65.28889412330903
[US] lowpan0: capacity {'event_value': (3303,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=65.28889412330903
1: allocatable_rate=73
1: delta=-7.711105876690965 (65.28889412330903-73)
1: sending_rate=72
2018-04-14 21:33:07,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:33:07,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3358.1717824339275
lowpan0: alpha_W=0.01; capacity=3358.1717824339275
Sending rate 72.29899037484627
[US] lowpan0: capacity {'event_value': (3358,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=72.29899037484627
1: allocatable_rate=81
1: delta=-8.70100962515373 (72.29899037484627-81)
1: sending_rate=80
2018-04-14 21:33:37,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:33:37,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3412.0900646095884
lowpan0: alpha_W=0.01; capacity=3412.0900646095884
Sending rate 80.20899912498602
[US] lowpan0: capacity {'event_value': (3412,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=80.20899912498602
1: allocatable_rate=143
1: delta=-62.79100087501398 (80.20899912498602-143)
1: sending_rate=137
2018-04-14 21:34:07,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:34:07,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4077.9691639634925
lowpan0: alpha_W=0.01; capacity=4077.9691639634925
Sending rate 137.29172719318055
[US] lowpan0: capacity {'event_value': (4077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=137.29172719318055
1: allocatable_rate=179
1: delta=-41.70827280681945 (137.29172719318055-179)
1: sending_rate=175
2018-04-14 21:34:37,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:34:37,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4737.189472323857
lowpan0: alpha_W=0.01; capacity=4737.189472323857
Sending rate 175.2083388357437
[US] lowpan0: capacity {'event_value': (4737,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=175.2083388357437
1: allocatable_rate=204
1: delta=-28.79166116425631 (175.2083388357437-204)
1: sending_rate=201
2018-04-14 21:35:07,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:07,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5389.817577600619
lowpan0: alpha_W=0.01; capacity=5389.817577600619
Sending rate 201.38257625779488
[US] lowpan0: capacity {'event_value': (5389,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.38257625779488
1: allocatable_rate=229
1: delta=-27.61742374220512 (201.38257625779488-229)
1: sending_rate=226
2018-04-14 21:35:37,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:35:37,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6035.919401824613
lowpan0: alpha_W=0.01; capacity=6035.919401824613
Sending rate 226.48932511434498
[US] lowpan0: capacity {'event_value': (6035,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.48932511434498
1: allocatable_rate=230
1: delta=-3.510674885655021 (226.48932511434498-230)
1: sending_rate=229
2018-04-14 21:36:07,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:07,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6063.060207806367
lowpan0: alpha_W=0.01; capacity=6063.060207806367
Sending rate 229.68084773766773
[US] lowpan0: capacity {'event_value': (6063,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:36:37,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:36:37,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6089.929605728303
lowpan0: alpha_W=0.01; capacity=6089.929605728303
Sending rate 230.8800770670607
[US] lowpan0: capacity {'event_value': (6089,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:37:07,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:07,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:13,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6116.5303096710195
lowpan0: alpha_W=0.01; capacity=6116.5303096710195
Sending rate 272.80727973336917
[US] lowpan0: capacity {'event_value': (6116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 21:37:34,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20732
2018-04-14 21:37:34,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:34,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20808
2018-04-14 21:37:34,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:34,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20877
2018-04-14 21:37:34,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:34,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20948
2018-04-14 21:37:34,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:34,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21015
2018-04-14 21:37:34,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:34,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21078
2018-04-14 21:37:34,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:34,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21150
2018-04-14 21:37:34,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:34,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21249
2018-04-14 21:37:34,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:37:37,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:37:37,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6142.8650065743095
lowpan0: alpha_W=0.01; capacity=6142.8650065743095
Sending rate 289.3461163393972
[US] lowpan0: capacity {'event_value': (6142,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:38:07,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:07,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-14 21:38:11,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57514
2018-04-14 21:38:11,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:18,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64563
2018-04-14 21:38:18,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64646
2018-04-14 21:38:19,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64732
2018-04-14 21:38:19,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64819
2018-04-14 21:38:19,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64907
2018-04-14 21:38:19,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64990
2018-04-14 21:38:19,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65073
2018-04-14 21:38:19,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65156
2018-04-14 21:38:19,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65239
2018-04-14 21:38:19,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65322
2018-04-14 21:38:19,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65403
2018-04-14 21:38:19,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:19,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65504
2018-04-14 21:38:19,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65586
2018-04-14 21:38:20,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65669
2018-04-14 21:38:20,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65758
2018-04-14 21:38:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65845
2018-04-14 21:38:20,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65923
2018-04-14 21:38:20,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66003
2018-04-14 21:38:20,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66105
2018-04-14 21:38:20,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66199
2018-04-14 21:38:20,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66278
2018-04-14 21:38:20,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66364
2018-04-14 21:38:20,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66446
2018-04-14 21:38:20,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:20,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66539
2018-04-14 21:38:20,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:21,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 66645
2018-04-14 21:38:21,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:21,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 66725
2018-04-14 21:38:21,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:21,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 66817
2018-04-14 21:38:21,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:21,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 66889
2018-04-14 21:38:21,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:21,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 66968
2018-04-14 21:38:21,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:21,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67039
2018-04-14 21:38:21,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:21,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67113


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6139.769689841899
lowpan0: alpha_W=0.012; capacity=6139.150626495418
Sending rate 291.7587378490361
[US] lowpan0: capacity {'event_value': (6139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 918}


1: sending_rate=291.7587378490361
1: allocatable_rate=918
1: delta=-626.2412621509638 (291.7587378490361-918)
1: sending_rate=861
2018-04-14 21:38:37,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-14 21:38:37,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6136.705326276813
lowpan0: alpha_W=0.012; capacity=6135.480818977473
Sending rate 861.0689761680942
[US] lowpan0: capacity {'event_value': (6135,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=861.0689761680942
1: allocatable_rate=916
1: delta=-54.931023831905804 (861.0689761680942-916)
1: sending_rate=911
2018-04-14 21:39:07,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 21:39:07,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6125.338273014045
lowpan0: alpha_W=0.012; capacity=6121.8550491497435
Sending rate 911.0062705607359
[US] lowpan0: capacity {'event_value': (6121,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=911.0062705607359
1: allocatable_rate=281
1: delta=630.0062705607359 (911.0062705607359-281)
1: sending_rate=338
2018-04-14 21:39:37,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 338
2018-04-14 21:39:37,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 338


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6114.084890283904
lowpan0: alpha_W=0.012; capacity=6108.392788559947
Sending rate 338.27329732370333
[US] lowpan0: capacity {'event_value': (6108,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=338.27329732370333
1: allocatable_rate=281
1: delta=57.27329732370333 (338.27329732370333-281)
1: sending_rate=286
2018-04-14 21:40:08,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:40:08,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6140.444041381065
lowpan0: alpha_W=0.01; capacity=6134.808860674348
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_value': (6134,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=286.20666339306393
1: allocatable_rate=276
1: delta=10.206663393063934 (286.20666339306393-276)
1: sending_rate=286
2018-04-14 21:40:38,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:40:38,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.539600967255
lowpan0: alpha_W=0.01; capacity=6160.960772067604
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_value': (6160,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=286.20666339306393
1: allocatable_rate=281
1: delta=5.206663393063934 (286.20666339306393-281)
1: sending_rate=286
2018-04-14 21:41:08,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:08,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6804.874204957582
lowpan0: alpha_W=0.01; capacity=6799.351164346928
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_value': (6799,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=286.20666339306393
1: allocatable_rate=286
1: delta=0.2066633930639341 (286.20666339306393-286)
1: sending_rate=286
2018-04-14 21:41:38,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:38,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7436.825462908007
lowpan0: alpha_W=0.01; capacity=7431.357652703459
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_value': (7431,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=286.20666339306393
1: allocatable_rate=291
1: delta=-4.793336606936066 (286.20666339306393-291)
1: sending_rate=290
2018-04-14 21:42:08,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 21:42:08,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8062.457208278926
lowpan0: alpha_W=0.01; capacity=8057.044076176425
Sending rate 290.56424212664217
[US] lowpan0: capacity {'event_value': (8057,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=290.56424212664217
1: allocatable_rate=296
1: delta=-5.435757873357829 (290.56424212664217-296)
1: sending_rate=295
2018-04-14 21:42:38,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:42:38,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8681.832636196137
lowpan0: alpha_W=0.01; capacity=8676.47363541466
Sending rate 295.5058401933311
[US] lowpan0: capacity {'event_value': (8676,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 357}


1: sending_rate=295.5058401933311
1: allocatable_rate=357
1: delta=-61.494159806668904 (295.5058401933311-357)
1: sending_rate=351
2018-04-14 21:43:08,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:43:08,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8653.34764316751
lowpan0: alpha_W=0.012; capacity=8642.355951789685
Sending rate 351.4096218357574
[US] lowpan0: capacity {'event_value': (8642,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 417}


1: sending_rate=351.4096218357574
1: allocatable_rate=417
1: delta=-65.59037816424262 (351.4096218357574-417)
1: sending_rate=411
2018-04-14 21:43:38,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:43:38,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8625.147500069168
lowpan0: alpha_W=0.012; capacity=8608.647680368209
Sending rate 411.0372383487052
[US] lowpan0: capacity {'event_value': (8608,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=411.0372383487052
1: allocatable_rate=421
1: delta=-9.962761651294784 (411.0372383487052-421)
1: sending_rate=420
2018-04-14 21:44:08,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:08,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9238.896025068476
lowpan0: alpha_W=0.01; capacity=9222.561203564526
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (9222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 389}


1: sending_rate=420.0942943953368
1: allocatable_rate=389
1: delta=31.094294395336817 (420.0942943953368-389)
1: sending_rate=420
2018-04-14 21:44:38,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:38,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9846.507064817792
lowpan0: alpha_W=0.01; capacity=9830.335591528881
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (9830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 393}


1: sending_rate=420.0942943953368
1: allocatable_rate=393
1: delta=27.094294395336817 (420.0942943953368-393)
1: sending_rate=420
2018-04-14 21:45:08,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:08,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10448.041994169613
lowpan0: alpha_W=0.01; capacity=10432.032235613593
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (10432,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=420.0942943953368
1: allocatable_rate=396
1: delta=24.094294395336817 (420.0942943953368-396)
1: sending_rate=420
2018-04-14 21:45:38,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:38,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11043.561574227917
lowpan0: alpha_W=0.01; capacity=11027.711913257457
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (11027,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 402}


1: sending_rate=420.0942943953368
1: allocatable_rate=402
1: delta=18.094294395336817 (420.0942943953368-402)
1: sending_rate=420
2018-04-14 21:46:08,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:08,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11633.125958485638
lowpan0: alpha_W=0.01; capacity=11617.434794124882
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (11617,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 407}


1: sending_rate=420.0942943953368
1: allocatable_rate=407
1: delta=13.094294395336817 (420.0942943953368-407)
1: sending_rate=420
2018-04-14 21:46:38,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:38,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12216.794698900781
lowpan0: alpha_W=0.01; capacity=12201.260446183633
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (12201,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=420.0942943953368
1: allocatable_rate=462
1: delta=-41.90570560466318 (420.0942943953368-462)
1: sending_rate=458
2018-04-14 21:47:08,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:47:08,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:47:13,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:47:13,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 34 113
2018-04-14 21:47:13,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12182.126751911774
lowpan0: alpha_W=0.012; capacity=12159.845320829429
Sending rate 458.1903903995761
[US] lowpan0: capacity {'event_value': (12159,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=458.1903903995761
1: allocatable_rate=515
1: delta=-56.809609600423926 (458.1903903995761-515)
1: sending_rate=509
2018-04-14 21:47:38,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:47:38,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:47:53,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39551
2018-04-14 21:47:53,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42307
2018-04-14 21:47:56,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42398
2018-04-14 21:47:56,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42486
2018-04-14 21:47:56,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42574
2018-04-14 21:47:56,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42663
2018-04-14 21:47:56,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42755
2018-04-14 21:47:56,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42842
2018-04-14 21:47:56,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42929
2018-04-14 21:47:56,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43016
2018-04-14 21:47:57,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43129
2018-04-14 21:47:57,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43216
2018-04-14 21:47:57,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43303
2018-04-14 21:47:57,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43390
2018-04-14 21:47:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43477
2018-04-14 21:47:57,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43572
2018-04-14 21:47:57,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43667
2018-04-14 21:47:57,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43754
2018-04-14 21:47:57,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:57,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43841
2018-04-14 21:47:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43929
2018-04-14 21:47:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44016
2018-04-14 21:47:58,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44107
2018-04-14 21:47:58,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44194
2018-04-14 21:47:58,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44282
2018-04-14 21:47:58,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44370
2018-04-14 21:47:58,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44458
2018-04-14 21:47:58,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44545
2018-04-14 21:47:58,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44632
2018-04-14 21:47:58,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:58,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44729
2018-04-14 21:47:58,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:01,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47194
2018-04-14 21:48:01,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:01,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 47304
2018-04-14 21:48:01,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:01,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47402
2018-04-14 21:48:01,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:01,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47502
2018-04-14 21:48:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12147.805484392657
lowpan0: alpha_W=0.012; capacity=12118.927176979476
Sending rate 509.8354900363251
[US] lowpan0: capacity {'event_value': (12118,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=509.8354900363251
1: allocatable_rate=517
1: delta=-7.164509963674902 (509.8354900363251-517)
1: sending_rate=516
2018-04-14 21:48:09,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:48:09,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
2018-04-14 21:48:10,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55832
2018-04-14 21:48:10,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:10,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 55925
2018-04-14 21:48:10,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:10,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56026
2018-04-14 21:48:10,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:10,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 56161
2018-04-14 21:48:10,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:26,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 72305
2018-04-14 21:48:26,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:26,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 72375


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12096.32742954873
lowpan0: alpha_W=0.012; capacity=12057.500050855722
Sending rate 516.3486809123932
[US] lowpan0: capacity {'event_value': (12057,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=516.3486809123932
1: allocatable_rate=587
1: delta=-70.6513190876068 (516.3486809123932-587)
1: sending_rate=580
2018-04-14 21:48:39,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:48:39,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12045.364155253243
lowpan0: alpha_W=0.012; capacity=11996.810050245453
Sending rate 580.5771528102175
[US] lowpan0: capacity {'event_value': (11996,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=580.5771528102175
1: allocatable_rate=583
1: delta=-2.4228471897824875 (580.5771528102175-583)
1: sending_rate=582
2018-04-14 21:49:09,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:09,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11974.91051370071
lowpan0: alpha_W=0.012; capacity=11912.848329642507
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11912,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=582.7797411645653
1: allocatable_rate=579
1: delta=3.77974116456528 (582.7797411645653-579)
1: sending_rate=582
2018-04-14 21:49:39,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:39,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11905.161408563703
lowpan0: alpha_W=0.012; capacity=11829.894149686797
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11829,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=582.7797411645653
1: allocatable_rate=576
1: delta=6.77974116456528 (582.7797411645653-576)
1: sending_rate=582
2018-04-14 21:50:09,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:09,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11873.609794478065
lowpan0: alpha_W=0.012; capacity=11792.935419890555
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11792,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=582.7797411645653
1: allocatable_rate=572
1: delta=10.77974116456528 (582.7797411645653-572)
1: sending_rate=582
2018-04-14 21:50:39,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:39,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11842.373696533285
lowpan0: alpha_W=0.012; capacity=11756.420194851868
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11756,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=582.7797411645653
1: allocatable_rate=568
1: delta=14.77974116456528 (582.7797411645653-568)
1: sending_rate=582
2018-04-14 21:51:09,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:09,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11811.449959567952
lowpan0: alpha_W=0.012; capacity=11720.343152513646
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11720,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=582.7797411645653
1: allocatable_rate=565
1: delta=17.77974116456528 (582.7797411645653-565)
1: sending_rate=582
2018-04-14 21:51:39,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:39,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11780.835459972272
lowpan0: alpha_W=0.012; capacity=11684.699034683481
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11684,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 561}


1: sending_rate=582.7797411645653
1: allocatable_rate=561
1: delta=21.77974116456528 (582.7797411645653-561)
1: sending_rate=582
2018-04-14 21:52:09,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:09,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11750.527105372548
lowpan0: alpha_W=0.012; capacity=11649.482646267279
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11649,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=582.7797411645653
1: allocatable_rate=558
1: delta=24.77974116456528 (582.7797411645653-558)
1: sending_rate=582
2018-04-14 21:52:39,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:39,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11720.521834318823
lowpan0: alpha_W=0.012; capacity=11614.688854512071
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11614,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=582.7797411645653
1: allocatable_rate=556
1: delta=26.77974116456528 (582.7797411645653-556)
1: sending_rate=582
2018-04-14 21:53:09,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:09,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11690.816615975635
lowpan0: alpha_W=0.012; capacity=11580.312588257926
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11580,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=582.7797411645653
1: allocatable_rate=577
1: delta=5.77974116456528 (582.7797411645653-577)
1: sending_rate=582
2018-04-14 21:53:39,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:39,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11661.408449815879
lowpan0: alpha_W=0.012; capacity=11546.348837198831
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (11546,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=582.7797411645653
1: allocatable_rate=598
1: delta=-15.22025883543472 (582.7797411645653-598)
1: sending_rate=596
2018-04-14 21:54:09,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:54:09,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12244.79436531772
lowpan0: alpha_W=0.01; capacity=12130.885348826843
Sending rate 596.6163401058695
[US] lowpan0: capacity {'event_value': (12130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=596.6163401058695
1: allocatable_rate=619
1: delta=-22.38365989413046 (596.6163401058695-619)
1: sending_rate=616
2018-04-14 21:54:39,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:54:39,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12822.346421664544
lowpan0: alpha_W=0.01; capacity=12709.576495338575
Sending rate 616.9651218278063
[US] lowpan0: capacity {'event_value': (12709,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=616.9651218278063
1: allocatable_rate=619
1: delta=-2.0348781721936575 (616.9651218278063-619)
1: sending_rate=618
2018-04-14 21:55:09,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:09,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12810.789624114565
lowpan0: alpha_W=0.012; capacity=12697.061577394512
Sending rate 618.8150110752551
[US] lowpan0: capacity {'event_value': (12697,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=618.8150110752551
1: allocatable_rate=640
1: delta=-21.184988924744857 (618.8150110752551-640)
1: sending_rate=638
2018-04-14 21:55:40,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:55:40,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12799.348394540084
lowpan0: alpha_W=0.012; capacity=12684.696838465778
Sending rate 638.0740919159323
[US] lowpan0: capacity {'event_value': (12684,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:56:05,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:05,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13371.354910594682
lowpan0: alpha_W=0.01; capacity=13257.84987008112
Sending rate 658.0067356287211
[US] lowpan0: capacity {'event_value': (13257,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:56:35,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:56:35,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13937.641361488735
lowpan0: alpha_W=0.01; capacity=13825.271371380308
Sending rate 678.9097032389747
[US] lowpan0: capacity {'event_value': (13825,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:57:05,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:05,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:13,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:13,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-14 21:57:13,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:13,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-14 21:57:13,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:13,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 102 246
2018-04-14 21:57:13,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:13,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 136 321
2018-04-14 21:57:13,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:13,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 170 397
2018-04-14 21:57:13,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:13,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 204 484
2018-04-14 21:57:13,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:13,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 238 571
2018-04-14 21:57:13,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:14,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 272 661
2018-04-14 21:57:14,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14498.264947873848
lowpan0: alpha_W=0.01; capacity=14387.018657666504
Sending rate 698.9917912035431
[US] lowpan0: capacity {'event_value': (14387,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:57:35,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:57:35,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:57:51,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37056
2018-04-14 21:57:51,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45331
2018-04-14 21:57:59,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45428
2018-04-14 21:57:59,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45519
2018-04-14 21:57:59,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45619
2018-04-14 21:57:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:02,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48505
2018-04-14 21:58:02,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15053.282298395108
lowpan0: alpha_W=0.01; capacity=14943.148471089838
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14943,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:58:05,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:05,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:11,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57391
2018-04-14 21:58:11,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:11,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57480
2018-04-14 21:58:11,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:11,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57571
2018-04-14 21:58:11,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:12,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57666
2018-04-14 21:58:12,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:12,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57755
2018-04-14 21:58:12,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:12,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57847
2018-04-14 21:58:12,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:12,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57935
2018-04-14 21:58:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:12,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58023
2018-04-14 21:58:12,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:12,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58111
2018-04-14 21:58:12,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:12,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 58202
2018-04-14 21:58:12,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:28,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73846
2018-04-14 21:58:28,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:28,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 73926
2018-04-14 21:58:28,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:28,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74005
2018-04-14 21:58:28,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14972.749475411158
lowpan0: alpha_W=0.012; capacity=14847.83068943676
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14847,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:58:35,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:35,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:59,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 104815
2018-04-14 21:58:59,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:02,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 106966
2018-04-14 21:59:02,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:02,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 107046
2018-04-14 21:59:02,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:02,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 107141
2018-04-14 21:59:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:02,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 107221
2018-04-14 21:59:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14893.021980657046
lowpan0: alpha_W=0.012; capacity=14753.65672116352
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14753,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 21:59:05,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 110005
2018-04-14 21:59:05,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
lowpan0: service_time=5
2018-04-14 21:59:05,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 110098
2018-04-14 21:59:05,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 110181
2018-04-14 21:59:05,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 110261
2018-04-14 21:59:05,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 110352
2018-04-14 21:59:05,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 110455
2018-04-14 21:59:05,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 110558
2018-04-14 21:59:05,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:05,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 110647
2018-04-14 21:59:05,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:05,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14814.091760850475
lowpan0: alpha_W=0.012; capacity=14660.612840509557
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14660,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=718.9992537457766
1: allocatable_rate=704
1: delta=14.999253745776628 (718.9992537457766-704)
1: sending_rate=718
2018-04-14 21:59:35,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:35,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14735.95084324197
lowpan0: alpha_W=0.012; capacity=14568.685486423443
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14568,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=718.9992537457766
1: allocatable_rate=698
1: delta=20.999253745776628 (718.9992537457766-698)
1: sending_rate=718
2018-04-14 22:00:05,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:05,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14676.09133480955
lowpan0: alpha_W=0.012; capacity=14498.861260586362
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14498,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 693}


1: sending_rate=718.9992537457766
1: allocatable_rate=693
1: delta=25.999253745776628 (718.9992537457766-693)
1: sending_rate=718
2018-04-14 22:00:35,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:35,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14616.830421461453
lowpan0: alpha_W=0.012; capacity=14429.874925459326
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14429,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=718.9992537457766
1: allocatable_rate=688
1: delta=30.999253745776628 (718.9992537457766-688)
1: sending_rate=718
2018-04-14 22:01:05,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:05,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14558.162117246839
lowpan0: alpha_W=0.012; capacity=14361.716426353814
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14361,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=718.9992537457766
1: allocatable_rate=682
1: delta=36.99925374577663 (718.9992537457766-682)
1: sending_rate=718
2018-04-14 22:01:35,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:35,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14500.08049607437
lowpan0: alpha_W=0.012; capacity=14294.375829237568
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14294,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=718.9992537457766
1: allocatable_rate=702
1: delta=16.999253745776628 (718.9992537457766-702)
1: sending_rate=718
2018-04-14 22:02:05,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:05,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14442.579691113626
lowpan0: alpha_W=0.012; capacity=14227.843319286716
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (14227,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=718.9992537457766
1: allocatable_rate=722
1: delta=-3.0007462542233725 (718.9992537457766-722)
1: sending_rate=721
2018-04-14 22:02:35,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-14 22:02:35,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14385.653894202489
lowpan0: alpha_W=0.012; capacity=14162.109199455275
Sending rate 721.7272048859797
[US] lowpan0: capacity {'event_value': (14162,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=721.7272048859797
1: allocatable_rate=742
1: delta=-20.272795114020255 (721.7272048859797-742)
1: sending_rate=740
2018-04-14 22:03:05,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-14 22:03:05,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14329.297355260464
lowpan0: alpha_W=0.012; capacity=14097.163889061812
Sending rate 740.1570186259981
[US] lowpan0: capacity {'event_value': (14097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=740.1570186259981
1: allocatable_rate=761
1: delta=-20.84298137400185 (740.1570186259981-761)
1: sending_rate=759
2018-04-14 22:03:35,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:03:35,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14273.504381707859
lowpan0: alpha_W=0.012; capacity=14032.997922393071
Sending rate 759.1051835114544
[US] lowpan0: capacity {'event_value': (14032,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=759.1051835114544
1: allocatable_rate=781
1: delta=-21.894816488545644 (759.1051835114544-781)
1: sending_rate=779
2018-04-14 22:04:07,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:07,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14830.76933789078
lowpan0: alpha_W=0.01; capacity=14592.667943169141
Sending rate 779.0095621374049
[US] lowpan0: capacity {'event_value': (14592,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=779.0095621374049
1: allocatable_rate=800
1: delta=-20.99043786259506 (779.0095621374049-800)
1: sending_rate=798
2018-04-14 22:04:37,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:04:37,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15382.461644511874
lowpan0: alpha_W=0.01; capacity=15146.74126373745
Sending rate 798.0917783761278
[US] lowpan0: capacity {'event_value': (15146,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=798.0917783761278
1: allocatable_rate=819
1: delta=-20.908221623872237 (798.0917783761278-819)
1: sending_rate=817
2018-04-14 22:05:07,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:07,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15928.637028066754
lowpan0: alpha_W=0.01; capacity=15695.273851100075
Sending rate 817.099252579648
[US] lowpan0: capacity {'event_value': (15695,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=817.099252579648
1: allocatable_rate=837
1: delta=-19.90074742035199 (817.099252579648-837)
1: sending_rate=835
2018-04-14 22:05:37,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:05:37,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15856.850657786086
lowpan0: alpha_W=0.012; capacity=15611.930564886874
Sending rate 835.1908411436044
[US] lowpan0: capacity {'event_value': (15611,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=835.1908411436044
1: allocatable_rate=856
1: delta=-20.809158856395584 (835.1908411436044-856)
1: sending_rate=854
2018-04-14 22:06:07,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:07,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15785.782151208225
lowpan0: alpha_W=0.012; capacity=15529.587398108231
Sending rate 854.1082582857822
[US] lowpan0: capacity {'event_value': (15529,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.1082582857822
1: allocatable_rate=874
1: delta=-19.8917417142178 (854.1082582857822-874)
1: sending_rate=872
2018-04-14 22:06:37,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:06:37,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16327.924329696143
lowpan0: alpha_W=0.01; capacity=16074.29152412715
Sending rate 872.191659844162
[US] lowpan0: capacity {'event_value': (16074,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=872.191659844162
1: allocatable_rate=892
1: delta=-19.808340155837982 (872.191659844162-892)
1: sending_rate=890
2018-04-14 22:07:07,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:07,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:13,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16864.64508639918
lowpan0: alpha_W=0.01; capacity=16613.548608885878
Sending rate 890.1992418040147
[US] lowpan0: capacity {'event_value': (16613,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=890.1992418040147
1: allocatable_rate=910
1: delta=-19.80075819598528 (890.1992418040147-910)
1: sending_rate=908
2018-04-14 22:07:37,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:07:37,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:07:57,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43798
2018-04-14 22:07:57,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51164
2018-04-14 22:08:05,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51243
2018-04-14 22:08:05,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
lowpan0: service_time=6
2018-04-14 22:08:05,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51343
2018-04-14 22:08:05,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16754.331968868522
lowpan0: alpha_W=0.012; capacity=16484.18602557925
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_value': (16484,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 22:08:05,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51433
2018-04-14 22:08:05,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51516
2018-04-14 22:08:05,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51595
2018-04-14 22:08:05,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51674
2018-04-14 22:08:05,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:06,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51787
2018-04-14 22:08:06,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 904}


1: sending_rate=908.1999310730922
1: allocatable_rate=904
1: delta=4.199931073092216 (908.1999310730922-904)
1: sending_rate=908
2018-04-14 22:08:07,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:07,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54264
2018-04-14 22:08:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54355
2018-04-14 22:08:08,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54443
2018-04-14 22:08:08,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54564
2018-04-14 22:08:08,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54647
2018-04-14 22:08:08,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:09,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54747
2018-04-14 22:08:09,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:09,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54826
2018-04-14 22:08:09,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:11,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57018
2018-04-14 22:08:11,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:11,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57111
2018-04-14 22:08:11,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:13,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59363
2018-04-14 22:08:13,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:13,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59454
2018-04-14 22:08:13,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:29,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74548
2018-04-14 22:08:29,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:29,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74639
2018-04-14 22:08:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:29,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74731
2018-04-14 22:08:29,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:29,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74815
2018-04-14 22:08:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:29,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74899
2018-04-14 22:08:29,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:29,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74986
2018-04-14 22:08:29,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16645.12198251317
lowpan0: alpha_W=0.012; capacity=16356.375793272298
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_value': (16356,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 971}


1: sending_rate=908.1999310730922
1: allocatable_rate=971
1: delta=-62.800068926907784 (908.1999310730922-971)
1: sending_rate=965
2018-04-14 22:08:37,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:08:37,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
2018-04-14 22:09:01,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 106097
2018-04-14 22:09:01,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16537.00409602137
lowpan0: alpha_W=0.012; capacity=16230.09928375303
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_value': (16230,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=965.2909028248266
1: allocatable_rate=963
1: delta=2.290902824826617 (965.2909028248266-963)
1: sending_rate=965
2018-04-14 22:09:07,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:07,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
2018-04-14 22:09:08,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 113559
2018-04-14 22:09:08,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:08,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 113652
2018-04-14 22:09:08,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:09,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 113748
2018-04-14 22:09:09,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:09,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 113844
2018-04-14 22:09:09,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:09,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 113973
2018-04-14 22:09:09,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:09,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 114069
2018-04-14 22:09:09,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:09,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 114187
2018-04-14 22:09:09,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:12,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 117015
2018-04-14 22:09:12,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:12,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 117121
2018-04-14 22:09:12,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:12,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 117222
2018-04-14 22:09:12,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:12,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 117328
2018-04-14 22:09:12,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:12,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 117428
2018-04-14 22:09:12,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:12,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 117534


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16429.96738839449
lowpan0: alpha_W=0.012; capacity=16105.338092347994
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_value': (16105,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1880}


1: sending_rate=965.2909028248266
1: allocatable_rate=1880
1: delta=-914.7090971751734 (965.2909028248266-1880)
1: sending_rate=1796
2018-04-14 22:09:37,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:09:37,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16324.001047843878
lowpan0: alpha_W=0.012; capacity=15982.074035239819
Sending rate 1796.8446275295296
[US] lowpan0: capacity {'event_value': (15982,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1866}


1: sending_rate=1796.8446275295296
1: allocatable_rate=1866
1: delta=-69.15537247047041 (1796.8446275295296-1866)
1: sending_rate=1859
2018-04-14 22:10:07,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:10:07,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16219.094370698773
lowpan0: alpha_W=0.012; capacity=15860.28914681694
Sending rate 1859.71314795723
[US] lowpan0: capacity {'event_value': (15860,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 989}


1: sending_rate=1859.71314795723
1: allocatable_rate=989
1: delta=870.7131479572299 (1859.71314795723-989)
1: sending_rate=1068
2018-04-14 22:10:37,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:10:37,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16144.403426991785
lowpan0: alpha_W=0.012; capacity=15774.965677055137
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_value': (15774,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 983}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:11:07,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:07,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16070.459392721867
lowpan0: alpha_W=0.012; capacity=15690.666088930475
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_value': (15690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:11:37,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:11:37,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16026.421465461313
lowpan0: alpha_W=0.012; capacity=15642.378095863309
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15642,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:12:07,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:07,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15982.823917473366
lowpan0: alpha_W=0.012; capacity=15594.669558712949
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15594,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:12:38,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:38,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15939.662344965298
lowpan0: alpha_W=0.012; capacity=15547.533524008393
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15547,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:13:08,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:08,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15896.932388182311
lowpan0: alpha_W=0.012; capacity=15500.963121720293
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15500,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=872.559612793035
1: allocatable_rate=861
1: delta=11.559612793034944 (872.559612793035-861)
1: sending_rate=872
2018-04-14 22:13:38,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:38,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15854.629730967154
lowpan0: alpha_W=0.012; capacity=15454.951564259649
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15454,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 876}


1: sending_rate=872.559612793035
1: allocatable_rate=876
1: delta=-3.440387206965056 (872.559612793035-876)
1: sending_rate=875
2018-04-14 22:14:08,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:08,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15812.750100324149
lowpan0: alpha_W=0.012; capacity=15409.492145488533
Sending rate 875.6872375266396
[US] lowpan0: capacity {'event_value': (15409,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=875.6872375266396
1: allocatable_rate=873
1: delta=2.687237526639592 (875.6872375266396-873)
1: sending_rate=875
2018-04-14 22:14:38,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:38,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15771.289265987572
lowpan0: alpha_W=0.012; capacity=15364.57823974267
Sending rate 875.6872375266396
[US] lowpan0: capacity {'event_value': (15364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=875.6872375266396
1: allocatable_rate=899
1: delta=-23.312762473360408 (875.6872375266396-899)
1: sending_rate=896
2018-04-14 22:15:08,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:08,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15730.243039994362
lowpan0: alpha_W=0.012; capacity=15320.203300865758
Sending rate 896.8806579569672
[US] lowpan0: capacity {'event_value': (15320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=896.8806579569672
1: allocatable_rate=899
1: delta=-2.119342043032816 (896.8806579569672-899)
1: sending_rate=898
2018-04-14 22:15:38,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:15:38,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16272.940609594418
lowpan0: alpha_W=0.01; capacity=15867.0012678571
Sending rate 898.8073325415425
[US] lowpan0: capacity {'event_value': (15867,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 925}


1: sending_rate=898.8073325415425
1: allocatable_rate=925
1: delta=-26.19266745845755 (898.8073325415425-925)
1: sending_rate=922
2018-04-14 22:16:08,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:08,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16810.211203498475
lowpan0: alpha_W=0.01; capacity=16408.331255178527
Sending rate 922.6188484128675
[US] lowpan0: capacity {'event_value': (16408,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 836}


1: sending_rate=922.6188484128675
1: allocatable_rate=836
1: delta=86.61884841286746 (922.6188484128675-836)
1: sending_rate=843
2018-04-14 22:16:38,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:16:38,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16729.60909146349
lowpan0: alpha_W=0.012; capacity=16316.431280116385
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (16316,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 830}


1: sending_rate=843.8744407648062
1: allocatable_rate=830
1: delta=13.874440764806195 (843.8744407648062-830)
1: sending_rate=843
2018-04-14 22:17:08,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:08,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:13,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16649.813000548857
lowpan0: alpha_W=0.012; capacity=16225.634104754989
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (16225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=843.8744407648062
1: allocatable_rate=824
1: delta=19.874440764806195 (843.8744407648062-824)
1: sending_rate=843
2018-04-14 22:17:38,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:38,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:46,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32440
2018-04-14 22:17:46,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16541.6482038767
lowpan0: alpha_W=0.012; capacity=16100.926495497928
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (16100,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=843.8744407648062
1: allocatable_rate=818
1: delta=25.874440764806195 (843.8744407648062-818)
1: sending_rate=843
2018-04-14 22:18:08,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:08,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:27,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73066
2018-04-14 22:18:27,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16434.565055171264
lowpan0: alpha_W=0.012; capacity=15977.715377551953
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (15977,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 944}


1: sending_rate=843.8744407648062
1: allocatable_rate=944
1: delta=-100.1255592351938 (843.8744407648062-944)
1: sending_rate=934
2018-04-14 22:18:38,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:18:38,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16340.219404619551
lowpan0: alpha_W=0.012; capacity=15869.982793021329
Sending rate 934.8976764331642
[US] lowpan0: capacity {'event_value': (15869,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 937}


1: sending_rate=934.8976764331642
1: allocatable_rate=937
1: delta=-2.102323566835821 (934.8976764331642-937)
1: sending_rate=936
2018-04-14 22:19:08,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:08,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:19:10,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 115575
2018-04-14 22:19:10,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:13,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 118519
2018-04-14 22:19:13,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 118610
2018-04-14 22:19:14,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 118694
2018-04-14 22:19:14,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 118782
2018-04-14 22:19:14,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 118862
2018-04-14 22:19:14,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 118941
2018-04-14 22:19:14,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 119025
2018-04-14 22:19:14,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 119105
2018-04-14 22:19:14,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 119185
2018-04-14 22:19:14,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 119264
2018-04-14 22:19:14,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 119344
2018-04-14 22:19:14,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 119432
2018-04-14 22:19:14,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:14,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 119512
2018-04-14 22:19:14,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 119591
2018-04-14 22:19:15,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 119682
2018-04-14 22:19:15,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 119762
2018-04-14 22:19:15,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 119845
2018-04-14 22:19:15,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 119932
2018-04-14 22:19:15,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 120012
2018-04-14 22:19:15,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 120110
2018-04-14 22:19:15,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 120194
2018-04-14 22:19:15,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 120281
2018-04-14 22:19:15,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 120361
2018-04-14 22:19:15,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 120445
2018-04-14 22:19:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:15,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 120525
2018-04-14 22:19:15,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:16,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 120608
2018-04-14 22:19:16,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:16,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 120687
2018-04-14 22:19:16,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:16,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 120771
2018-04-14 22:19:16,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 120851
2018-04-14 22:19:16,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:16,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 120935
2018-04-14 22:19:16,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:19,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 123852
2018-04-14 22:19:19,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:19,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 123933
2018-04-14 22:19:19,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:19,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 124013
2018-04-14 22:19:19,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:19,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 124100
2018-04-14 22:19:19,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:19,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 124184
2018-04-14 22:19:19,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:19,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 124265
2018-04-14 22:19:19,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:19,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 124344


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16246.817210573356
lowpan0: alpha_W=0.012; capacity=15763.542999505073
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (15763,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=936.8088796757422
1: allocatable_rate=893
1: delta=43.80887967574222 (936.8088796757422-893)
1: sending_rate=936
2018-04-14 22:19:38,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:38,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16142.682371800956
lowpan0: alpha_W=0.012; capacity=15644.380483511011
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (15644,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 886}


1: sending_rate=936.8088796757422
1: allocatable_rate=886
1: delta=50.80887967574222 (936.8088796757422-886)
1: sending_rate=936
2018-04-14 22:20:08,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:08,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16039.58888141628
lowpan0: alpha_W=0.012; capacity=15526.647917708879
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (15526,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=936.8088796757422
1: allocatable_rate=878
1: delta=58.80887967574222 (936.8088796757422-878)
1: sending_rate=936
2018-04-14 22:20:39,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:39,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
