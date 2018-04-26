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
2018-04-14 21:25:29,810 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 21:25:29,974 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:25:29,974 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:32,043 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fde15738e80>
2018-04-14 21:25:33,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:33,072 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:33,075 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:33,078 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:33,078 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:33,082 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:33,082 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 21:25:33,082 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:33,082 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:33,083 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:33,083 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:33,083 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:33,083 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:33,084 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:33,084 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:33,326 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:33,326 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:33,326 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:33,326 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:34,314 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:01,568 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:06,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:08,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:10,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:12,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:14,536 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:15,538 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:16,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:16,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:16,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:16,540 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:16,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:16,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:16,541 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:16,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:17,542 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:17,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:17,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:17,543 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:17,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:17,543 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:17,544 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:17,544 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:17,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:17,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:17,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:33,758 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:33,760 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:20,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:20,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:29:50,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:29:50,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:20,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:20,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=467.6548345
lowpan0: alpha_W=0.01; capacity=467.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (467,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:30:50,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:30:50,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=532.978286155
lowpan0: alpha_W=0.01; capacity=532.978286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (532,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:20,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:20,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=615.14850329345
lowpan0: alpha_W=0.01; capacity=615.14850329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=51
1: delta=-11.481921875679134 (39.518078124320866-51)
1: sending_rate=49
2018-04-14 21:31:50,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:31:50,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=696.4970182605155
lowpan0: alpha_W=0.01; capacity=696.4970182605155
Sending rate 49.956188920392805
[US] lowpan0: capacity {'event_value': (696,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 59, 'info': 'allocation'}


1: sending_rate=49.956188920392805
1: allocatable_rate=59
1: delta=-9.043811079607195 (49.956188920392805-59)
1: sending_rate=58
2018-04-14 21:32:20,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:32:20,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1389.5320480779103
lowpan0: alpha_W=0.01; capacity=1389.5320480779103
Sending rate 58.17783535639934
[US] lowpan0: capacity {'event_value': (1389,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=58.17783535639934
1: allocatable_rate=66
1: delta=-7.822164643600658 (58.17783535639934-66)
1: sending_rate=65
2018-04-14 21:32:50,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:32:50,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2075.636727597131
lowpan0: alpha_W=0.01; capacity=2075.636727597131
Sending rate 65.28889412330903
[US] lowpan0: capacity {'event_value': (2075,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=65.28889412330903
1: allocatable_rate=73
1: delta=-7.711105876690965 (65.28889412330903-73)
1: sending_rate=72
2018-04-14 21:33:20,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:33:20,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2754.88036032116
lowpan0: alpha_W=0.01; capacity=2754.88036032116
Sending rate 72.29899037484627
[US] lowpan0: capacity {'event_value': (2754,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=72.29899037484627
1: allocatable_rate=81
1: delta=-8.70100962515373 (72.29899037484627-81)
1: sending_rate=80
2018-04-14 21:33:50,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:33:50,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3427.3315567179484
lowpan0: alpha_W=0.01; capacity=3427.3315567179484
Sending rate 80.20899912498602
[US] lowpan0: capacity {'event_value': (3427,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=80.20899912498602
1: allocatable_rate=143
1: delta=-62.79100087501398 (80.20899912498602-143)
1: sending_rate=137
2018-04-14 21:34:20,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:34:20,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4093.058241150769
lowpan0: alpha_W=0.01; capacity=4093.058241150769
Sending rate 137.29172719318055
[US] lowpan0: capacity {'event_value': (4093,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=137.29172719318055
1: allocatable_rate=179
1: delta=-41.70827280681945 (137.29172719318055-179)
1: sending_rate=175
2018-04-14 21:34:50,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:34:50,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4752.127658739261
lowpan0: alpha_W=0.01; capacity=4752.127658739261
Sending rate 175.2083388357437
[US] lowpan0: capacity {'event_value': (4752,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=175.2083388357437
1: allocatable_rate=204
1: delta=-28.79166116425631 (175.2083388357437-204)
1: sending_rate=201
2018-04-14 21:35:20,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:20,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4821.273048818535
lowpan0: alpha_W=0.01; capacity=4821.273048818535
Sending rate 201.38257625779488
[US] lowpan0: capacity {'event_value': (4821,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.38257625779488
1: allocatable_rate=229
1: delta=-27.61742374220512 (201.38257625779488-229)
1: sending_rate=226
2018-04-14 21:35:50,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:35:50,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4889.726984997017
lowpan0: alpha_W=0.01; capacity=4889.726984997017
Sending rate 226.48932511434498
[US] lowpan0: capacity {'event_value': (4889,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=226.48932511434498
1: allocatable_rate=230
1: delta=-3.510674885655021 (226.48932511434498-230)
1: sending_rate=229
2018-04-14 21:36:20,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:20,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5540.829715147047
lowpan0: alpha_W=0.01; capacity=5540.829715147047
Sending rate 229.68084773766773
[US] lowpan0: capacity {'event_value': (5540,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:36:51,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:36:51,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6185.421417995576
lowpan0: alpha_W=0.01; capacity=6185.421417995576
Sending rate 230.8800770670607
[US] lowpan0: capacity {'event_value': (6185,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:37:21,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:21,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:33,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6181.900537148953
lowpan0: alpha_W=0.012; capacity=6181.196360979629
Sending rate 272.80727973336917
[US] lowpan0: capacity {'event_value': (6181,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:37:51,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:37:51,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:37:54,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20738
2018-04-14 21:37:54,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:54,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20818
2018-04-14 21:37:54,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:55,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20901
2018-04-14 21:37:55,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:55,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20985
2018-04-14 21:37:55,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:55,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21065
2018-04-14 21:37:55,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:55,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21144
2018-04-14 21:37:55,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:55,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21224
2018-04-14 21:37:55,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:04,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 30014
2018-04-14 21:38:04,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:04,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30130
2018-04-14 21:38:04,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:07,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33076
2018-04-14 21:38:07,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:07,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33173
2018-04-14 21:38:07,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:07,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33290
2018-04-14 21:38:07,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:07,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33383
2018-04-14 21:38:07,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:07,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33494
2018-04-14 21:38:07,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:07,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33612
2018-04-14 21:38:07,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33710
2018-04-14 21:38:08,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33806
2018-04-14 21:38:08,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33901
2018-04-14 21:38:08,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34014
2018-04-14 21:38:08,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34102
2018-04-14 21:38:08,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34210
2018-04-14 21:38:08,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34298
2018-04-14 21:38:08,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34386
2018-04-14 21:38:08,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34481
2018-04-14 21:38:08,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:08,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34578
2018-04-14 21:38:08,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34665
2018-04-14 21:38:09,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34761
2018-04-14 21:38:09,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34883
2018-04-14 21:38:09,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34983
2018-04-14 21:38:09,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 35075
2018-04-14 21:38:09,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35169
2018-04-14 21:38:09,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35257
2018-04-14 21:38:09,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35346
2018-04-14 21:38:09,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35434
2018-04-14 21:38:09,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35522
2018-04-14 21:38:09,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:09,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35610
2018-04-14 21:38:09,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:10,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35703
2018-04-14 21:38:10,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:10,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35791
2018-04-14 21:38:10,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:10,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 35899
2018-04-14 21:38:10,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:10,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 35988


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6178.414865110796
lowpan0: alpha_W=0.012; capacity=6177.0220046478735
Sending rate 289.3461163393972
[US] lowpan0: capacity {'event_value': (6177,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:38:21,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:21,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6186.630716459688
lowpan0: alpha_W=0.01; capacity=6185.251784601394
Sending rate 291.7587378490361
[US] lowpan0: capacity {'event_value': (6185,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 918, 'info': 'allocation'}


1: sending_rate=291.7587378490361
1: allocatable_rate=918
1: delta=-626.2412621509638 (291.7587378490361-918)
1: sending_rate=861
2018-04-14 21:38:51,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-14 21:38:51,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6194.764409295091
lowpan0: alpha_W=0.01; capacity=6193.39926675538
Sending rate 861.0689761680942
[US] lowpan0: capacity {'event_value': (6193,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=861.0689761680942
1: allocatable_rate=916
1: delta=-54.931023831905804 (861.0689761680942-916)
1: sending_rate=911
2018-04-14 21:39:21,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 21:39:21,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6220.31676520214
lowpan0: alpha_W=0.01; capacity=6218.965274087826
Sending rate 911.0062705607359
[US] lowpan0: capacity {'event_value': (6218,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=911.0062705607359
1: allocatable_rate=281
1: delta=630.0062705607359 (911.0062705607359-281)
1: sending_rate=338
2018-04-14 21:39:51,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 338
2018-04-14 21:39:51,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 338


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6245.613597550118
lowpan0: alpha_W=0.01; capacity=6244.275621346948
Sending rate 338.27329732370333
[US] lowpan0: capacity {'event_value': (6244,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=338.27329732370333
1: allocatable_rate=281
1: delta=57.27329732370333 (338.27329732370333-281)
1: sending_rate=286
2018-04-14 21:40:21,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:40:21,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6270.657461574617
lowpan0: alpha_W=0.01; capacity=6269.332865133479
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_value': (6269,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=286.20666339306393
1: allocatable_rate=276
1: delta=10.206663393063934 (286.20666339306393-276)
1: sending_rate=286
2018-04-14 21:40:51,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:40:51,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6295.450886958871
lowpan0: alpha_W=0.01; capacity=6294.139536482144
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_value': (6294,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=286.20666339306393
1: allocatable_rate=281
1: delta=5.206663393063934 (286.20666339306393-281)
1: sending_rate=286
2018-04-14 21:41:21,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:21,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6319.996378089282
lowpan0: alpha_W=0.01; capacity=6318.698141117322
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_value': (6318,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=286.20666339306393
1: allocatable_rate=286
1: delta=0.2066633930639341 (286.20666339306393-286)
1: sending_rate=286
2018-04-14 21:41:51,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:51,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6344.296414308389
lowpan0: alpha_W=0.01; capacity=6343.011159706149
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_value': (6343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=286.20666339306393
1: allocatable_rate=291
1: delta=-4.793336606936066 (286.20666339306393-291)
1: sending_rate=290
2018-04-14 21:42:21,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 21:42:21,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6368.353450165305
lowpan0: alpha_W=0.01; capacity=6367.0810481090875
Sending rate 290.56424212664217
[US] lowpan0: capacity {'event_value': (6367,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=290.56424212664217
1: allocatable_rate=296
1: delta=-5.435757873357829 (290.56424212664217-296)
1: sending_rate=295
2018-04-14 21:42:51,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:42:51,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6392.169915663651
lowpan0: alpha_W=0.01; capacity=6390.910237627997
Sending rate 295.5058401933311
[US] lowpan0: capacity {'event_value': (6390,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=295.5058401933311
1: allocatable_rate=357
1: delta=-61.494159806668904 (295.5058401933311-357)
1: sending_rate=351
2018-04-14 21:43:21,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:43:21,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6398.248216507015
lowpan0: alpha_W=0.01; capacity=6397.001135251717
Sending rate 351.4096218357574
[US] lowpan0: capacity {'event_value': (6397,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 417, 'info': 'allocation'}


1: sending_rate=351.4096218357574
1: allocatable_rate=417
1: delta=-65.59037816424262 (351.4096218357574-417)
1: sending_rate=411
2018-04-14 21:43:51,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:43:51,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6404.265734341945
lowpan0: alpha_W=0.01; capacity=6403.0311238992
Sending rate 411.0372383487052
[US] lowpan0: capacity {'event_value': (6403,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=411.0372383487052
1: allocatable_rate=421
1: delta=-9.962761651294784 (411.0372383487052-421)
1: sending_rate=420
2018-04-14 21:44:22,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:22,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6456.889743665192
lowpan0: alpha_W=0.01; capacity=6455.667479326875
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (6455,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 389, 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=389
1: delta=31.094294395336817 (420.0942943953368-389)
1: sending_rate=420
2018-04-14 21:44:52,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:52,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6508.987512895207
lowpan0: alpha_W=0.01; capacity=6507.777471200273
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (6507,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=393
1: delta=27.094294395336817 (420.0942943953368-393)
1: sending_rate=420
2018-04-14 21:45:22,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:22,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7143.897637766255
lowpan0: alpha_W=0.01; capacity=7142.69969648827
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (7142,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=396
1: delta=24.094294395336817 (420.0942943953368-396)
1: sending_rate=420
2018-04-14 21:45:52,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:52,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7772.458661388592
lowpan0: alpha_W=0.01; capacity=7771.272699523387
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (7771,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=402
1: delta=18.094294395336817 (420.0942943953368-402)
1: sending_rate=420
2018-04-14 21:46:22,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:22,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8394.734074774708
lowpan0: alpha_W=0.01; capacity=8393.559972528154
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (8393,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 407, 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=407
1: delta=13.094294395336817 (420.0942943953368-407)
1: sending_rate=420
2018-04-14 21:46:52,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:52,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9010.78673402696
lowpan0: alpha_W=0.01; capacity=9009.624372802871
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_value': (9009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=462
1: delta=-41.90570560466318 (420.0942943953368-462)
1: sending_rate=458
2018-04-14 21:47:22,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:47:22,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:47:33,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9620.67886668669
lowpan0: alpha_W=0.01; capacity=9619.528129074843
Sending rate 458.1903903995761
[US] lowpan0: capacity {'event_value': (9619,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 21:47:51,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17781
2018-04-14 21:47:51,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=458.1903903995761
1: allocatable_rate=515
1: delta=-56.809609600423926 (458.1903903995761-515)
1: sending_rate=509
2018-04-14 21:47:52,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:47:52,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:47:54,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20397
2018-04-14 21:47:54,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:54,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20480
2018-04-14 21:47:54,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:54,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20578
2018-04-14 21:47:54,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:54,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20661
2018-04-14 21:47:54,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:54,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20740
2018-04-14 21:47:54,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:54,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20830
2018-04-14 21:47:54,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:55,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20909
2018-04-14 21:47:55,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:03,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29488
2018-04-14 21:48:03,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:06,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32495
2018-04-14 21:48:06,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:06,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32576
2018-04-14 21:48:06,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32666
2018-04-14 21:48:07,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32746
2018-04-14 21:48:07,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32825
2018-04-14 21:48:07,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32925
2018-04-14 21:48:07,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33016
2018-04-14 21:48:07,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33102
2018-04-14 21:48:07,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33181
2018-04-14 21:48:07,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33261
2018-04-14 21:48:07,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33351
2018-04-14 21:48:07,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33436
2018-04-14 21:48:07,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33520
2018-04-14 21:48:07,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:07,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33599
2018-04-14 21:48:07,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33683
2018-04-14 21:48:08,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33762
2018-04-14 21:48:08,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33846
2018-04-14 21:48:08,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33926
2018-04-14 21:48:08,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34018
2018-04-14 21:48:08,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34108
2018-04-14 21:48:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34197
2018-04-14 21:48:08,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34278
2018-04-14 21:48:08,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34365
2018-04-14 21:48:08,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34461
2018-04-14 21:48:08,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:08,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34540
2018-04-14 21:48:08,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:09,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34623
2018-04-14 21:48:09,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:09,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34703
2018-04-14 21:48:09,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:09,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34802
2018-04-14 21:48:09,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:09,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34902
2018-04-14 21:48:09,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:09,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35001
2018-04-14 21:48:09,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:09,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10224.472078019824
lowpan0: alpha_W=0.01; capacity=10223.332847784093
Sending rate 509.8354900363251
[US] lowpan0: capacity {'event_value': (10223,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=509.8354900363251
1: allocatable_rate=517
1: delta=-7.164509963674902 (509.8354900363251-517)
1: sending_rate=516
2018-04-14 21:48:22,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:48:22,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10165.977357239626
lowpan0: alpha_W=0.012; capacity=10153.152853610683
Sending rate 516.3486809123932
[US] lowpan0: capacity {'event_value': (10153,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=516.3486809123932
1: allocatable_rate=587
1: delta=-70.6513190876068 (516.3486809123932-587)
1: sending_rate=580
2018-04-14 21:48:52,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:48:52,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10108.067583667229
lowpan0: alpha_W=0.012; capacity=10083.815019367355
Sending rate 580.5771528102175
[US] lowpan0: capacity {'event_value': (10083,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=580.5771528102175
1: allocatable_rate=583
1: delta=-2.4228471897824875 (580.5771528102175-583)
1: sending_rate=582
2018-04-14 21:49:22,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:22,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10123.653574497223
lowpan0: alpha_W=0.01; capacity=10099.643535840349
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10099,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=579
1: delta=3.77974116456528 (582.7797411645653-579)
1: sending_rate=582
2018-04-14 21:49:52,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:52,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10139.083705418916
lowpan0: alpha_W=0.01; capacity=10115.313767148611
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10115,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=576
1: delta=6.77974116456528 (582.7797411645653-576)
1: sending_rate=582
2018-04-14 21:50:22,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:22,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10125.192868364727
lowpan0: alpha_W=0.012; capacity=10098.930001942828
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=572
1: delta=10.77974116456528 (582.7797411645653-572)
1: sending_rate=582
2018-04-14 21:50:52,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:52,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10111.44093968108
lowpan0: alpha_W=0.012; capacity=10082.742841919515
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=568
1: delta=14.77974116456528 (582.7797411645653-568)
1: sending_rate=582
2018-04-14 21:51:22,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:22,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10097.82653028427
lowpan0: alpha_W=0.012; capacity=10066.749927816481
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10066,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=565
1: delta=17.77974116456528 (582.7797411645653-565)
1: sending_rate=582
2018-04-14 21:51:52,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:52,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10084.348264981427
lowpan0: alpha_W=0.012; capacity=10050.948928682683
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10050,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 561, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=561
1: delta=21.77974116456528 (582.7797411645653-561)
1: sending_rate=582
2018-04-14 21:52:23,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:23,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10100.171448998279
lowpan0: alpha_W=0.01; capacity=10067.106106062522
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10067,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=558
1: delta=24.77974116456528 (582.7797411645653-558)
1: sending_rate=582
2018-04-14 21:52:53,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:53,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10115.836401174962
lowpan0: alpha_W=0.01; capacity=10083.101711668562
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10083,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=556
1: delta=26.77974116456528 (582.7797411645653-556)
1: sending_rate=582
2018-04-14 21:53:23,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:23,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10131.344703829878
lowpan0: alpha_W=0.01; capacity=10098.937361218543
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=577
1: delta=5.77974116456528 (582.7797411645653-577)
1: sending_rate=582
2018-04-14 21:53:53,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:54,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10146.697923458245
lowpan0: alpha_W=0.01; capacity=10114.614654273024
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_value': (10114,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=598
1: delta=-15.22025883543472 (582.7797411645653-598)
1: sending_rate=596
2018-04-14 21:54:24,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:54:24,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10161.897610890328
lowpan0: alpha_W=0.01; capacity=10130.135174396959
Sending rate 596.6163401058695
[US] lowpan0: capacity {'event_value': (10130,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=596.6163401058695
1: allocatable_rate=619
1: delta=-22.38365989413046 (596.6163401058695-619)
1: sending_rate=616
2018-04-14 21:54:54,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:54:54,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10176.945301448091
lowpan0: alpha_W=0.01; capacity=10145.500489319655
Sending rate 616.9651218278063
[US] lowpan0: capacity {'event_value': (10145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=616.9651218278063
1: allocatable_rate=619
1: delta=-2.0348781721936575 (616.9651218278063-619)
1: sending_rate=618
2018-04-14 21:55:24,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:24,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10162.67584843361
lowpan0: alpha_W=0.012; capacity=10128.75448344782
Sending rate 618.8150110752551
[US] lowpan0: capacity {'event_value': (10128,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=618.8150110752551
1: allocatable_rate=640
1: delta=-21.184988924744857 (618.8150110752551-640)
1: sending_rate=638
2018-04-14 21:55:54,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:55:54,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10148.549089949274
lowpan0: alpha_W=0.012; capacity=10112.209429646446
Sending rate 638.0740919159323
[US] lowpan0: capacity {'event_value': (10112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:56:19,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:19,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10747.063599049781
lowpan0: alpha_W=0.01; capacity=10711.087335349981
Sending rate 658.0067356287211
[US] lowpan0: capacity {'event_value': (10711,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:56:49,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:56:49,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11339.592963059284
lowpan0: alpha_W=0.01; capacity=11303.97646199648
Sending rate 678.9097032389747
[US] lowpan0: capacity {'event_value': (11303,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:57:19,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:19,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:33,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11342.863700095357
lowpan0: alpha_W=0.01; capacity=11307.603364043182
Sending rate 698.9917912035431
[US] lowpan0: capacity {'event_value': (11307,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:57:49,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:57:49,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:57:52,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18537
2018-04-14 21:57:52,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:52,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18607
2018-04-14 21:57:52,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:52,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18696
2018-04-14 21:57:52,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:52,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18775
2018-04-14 21:57:52,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:52,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18854
2018-04-14 21:57:52,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18925
2018-04-14 21:57:53,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18999
2018-04-14 21:57:53,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19071
2018-04-14 21:57:53,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21829
2018-04-14 21:57:56,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21931
2018-04-14 21:57:56,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11346.101729761069
lowpan0: alpha_W=0.01; capacity=11311.193997069415
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (11311,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 718, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:58:19,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:19,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:27,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52484
2018-04-14 21:58:27,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11302.640712463459
lowpan0: alpha_W=0.012; capacity=11259.45966910458
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (11259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:58:49,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:49,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:59:08,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 93287
2018-04-14 21:59:08,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 96119
2018-04-14 21:59:11,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96190
2018-04-14 21:59:11,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 96264
2018-04-14 21:59:11,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 96335
2018-04-14 21:59:11,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 96419
2018-04-14 21:59:11,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 96497
2018-04-14 21:59:11,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96572
2018-04-14 21:59:12,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96643
2018-04-14 21:59:12,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 96717
2018-04-14 21:59:12,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 96796
2018-04-14 21:59:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 96887
2018-04-14 21:59:12,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 96973
2018-04-14 21:59:12,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:14,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 99148
2018-04-14 21:59:14,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:14,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 99234
2018-04-14 21:59:14,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:14,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99305
2018-04-14 21:59:14,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99380
2018-04-14 21:59:14,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:14,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99465
2018-04-14 21:59:14,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 99539
2018-04-14 21:59:15,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 99613
2018-04-14 21:59:15,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 99684
2018-04-14 21:59:15,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 99762
2018-04-14 21:59:15,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 99837
2018-04-14 21:59:15,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 99907
2018-04-14 21:59:15,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 99987
2018-04-14 21:59:15,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 100070
2018-04-14 21:59:15,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 100145
2018-04-14 21:59:15,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11259.614305338824
lowpan0: alpha_W=0.012; capacity=11208.346153075327
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (11208,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 21:59:18,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 102844
2018-04-14 21:59:18,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
lowpan0: service_time=7
2018-04-14 21:59:18,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 102919
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:19,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:19,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11197.018162285436
lowpan0: alpha_W=0.012; capacity=11133.845999238423
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (11133,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=704
1: delta=14.999253745776628 (718.9992537457766-704)
1: sending_rate=718
2018-04-14 21:59:49,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:49,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11135.04798066258
lowpan0: alpha_W=0.012; capacity=11060.239847247562
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (11060,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=698
1: delta=20.999253745776628 (718.9992537457766-698)
1: sending_rate=718
2018-04-14 22:00:19,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:19,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11082.030834189289
lowpan0: alpha_W=0.012; capacity=10997.51696908059
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (10997,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 693, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=693
1: delta=25.999253745776628 (718.9992537457766-693)
1: sending_rate=718
2018-04-14 22:00:50,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:50,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11029.54385918073
lowpan0: alpha_W=0.012; capacity=10935.546765451623
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (10935,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=688
1: delta=30.999253745776628 (718.9992537457766-688)
1: sending_rate=718
2018-04-14 22:01:20,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:20,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11006.748420588923
lowpan0: alpha_W=0.012; capacity=10909.320204266203
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (10909,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=682
1: delta=36.99925374577663 (718.9992537457766-682)
1: sending_rate=718
2018-04-14 22:01:50,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:50,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10984.180936383034
lowpan0: alpha_W=0.012; capacity=10883.408361815009
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (10883,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=702
1: delta=16.999253745776628 (718.9992537457766-702)
1: sending_rate=718
2018-04-14 22:02:20,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:20,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11574.339127019204
lowpan0: alpha_W=0.01; capacity=11474.574278196858
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (11474,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=722
1: delta=-3.0007462542233725 (718.9992537457766-722)
1: sending_rate=721
2018-04-14 22:02:50,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-14 22:02:50,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12158.595735749012
lowpan0: alpha_W=0.01; capacity=12059.82853541489
Sending rate 721.7272048859797
[US] lowpan0: capacity {'event_value': (12059,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=721.7272048859797
1: allocatable_rate=742
1: delta=-20.272795114020255 (721.7272048859797-742)
1: sending_rate=740
2018-04-14 22:03:20,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-14 22:03:20,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12737.00977839152
lowpan0: alpha_W=0.01; capacity=12639.230250060742
Sending rate 740.1570186259981
[US] lowpan0: capacity {'event_value': (12639,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 761, 'info': 'allocation'}


1: sending_rate=740.1570186259981
1: allocatable_rate=761
1: delta=-20.84298137400185 (740.1570186259981-761)
1: sending_rate=759
2018-04-14 22:03:50,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:03:50,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12726.30634727427
lowpan0: alpha_W=0.012; capacity=12627.559487060013
Sending rate 759.1051835114544
[US] lowpan0: capacity {'event_value': (12627,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=759.1051835114544
1: allocatable_rate=781
1: delta=-21.894816488545644 (759.1051835114544-781)
1: sending_rate=779
2018-04-14 22:04:20,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:20,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12715.709950468194
lowpan0: alpha_W=0.012; capacity=12616.028773215292
Sending rate 779.0095621374049
[US] lowpan0: capacity {'event_value': (12616,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=779.0095621374049
1: allocatable_rate=800
1: delta=-20.99043786259506 (779.0095621374049-800)
1: sending_rate=798
2018-04-14 22:04:50,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:04:50,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13288.552850963511
lowpan0: alpha_W=0.01; capacity=13189.868485483139
Sending rate 798.0917783761278
[US] lowpan0: capacity {'event_value': (13189,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=798.0917783761278
1: allocatable_rate=819
1: delta=-20.908221623872237 (798.0917783761278-819)
1: sending_rate=817
2018-04-14 22:05:20,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:20,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13855.667322453875
lowpan0: alpha_W=0.01; capacity=13757.969800628307
Sending rate 817.099252579648
[US] lowpan0: capacity {'event_value': (13757,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=817.099252579648
1: allocatable_rate=837
1: delta=-19.90074742035199 (817.099252579648-837)
1: sending_rate=835
2018-04-14 22:05:50,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:05:50,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14417.110649229337
lowpan0: alpha_W=0.01; capacity=14320.390102622025
Sending rate 835.1908411436044
[US] lowpan0: capacity {'event_value': (14320,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=835.1908411436044
1: allocatable_rate=856
1: delta=-20.809158856395584 (835.1908411436044-856)
1: sending_rate=854
2018-04-14 22:06:20,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:20,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14972.939542737044
lowpan0: alpha_W=0.01; capacity=14877.186201595805
Sending rate 854.1082582857822
[US] lowpan0: capacity {'event_value': (14877,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=854.1082582857822
1: allocatable_rate=874
1: delta=-19.8917417142178 (854.1082582857822-874)
1: sending_rate=872
2018-04-14 22:06:50,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:06:50,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14910.710147309674
lowpan0: alpha_W=0.012; capacity=14803.659967176654
Sending rate 872.191659844162
[US] lowpan0: capacity {'event_value': (14803,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=872.191659844162
1: allocatable_rate=892
1: delta=-19.808340155837982 (872.191659844162-892)
1: sending_rate=890
2018-04-14 22:07:20,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:20,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:33,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14849.103045836577
lowpan0: alpha_W=0.012; capacity=14731.016047570534
Sending rate 890.1992418040147
[US] lowpan0: capacity {'event_value': (14731,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=890.1992418040147
1: allocatable_rate=910
1: delta=-19.80075819598528 (890.1992418040147-910)
1: sending_rate=908
2018-04-14 22:07:50,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:07:50,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:07:50,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16658
2018-04-14 22:07:50,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:50,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16728
2018-04-14 22:07:50,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:50,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16803
2018-04-14 22:07:50,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:51,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16900
2018-04-14 22:07:51,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:51,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16975
2018-04-14 22:07:51,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:51,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17054
2018-04-14 22:07:51,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:51,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17136
2018-04-14 22:07:51,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:51,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17232
2018-04-14 22:07:51,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:51,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17307
2018-04-14 22:07:51,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:53,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19634
2018-04-14 22:07:53,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:56,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22125
2018-04-14 22:07:56,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:58,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24634
2018-04-14 22:07:58,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:58,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24719
2018-04-14 22:07:58,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24810
2018-04-14 22:07:59,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24899
2018-04-14 22:07:59,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24988
2018-04-14 22:07:59,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25090
2018-04-14 22:07:59,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25203
2018-04-14 22:07:59,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25296
2018-04-14 22:07:59,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25396
2018-04-14 22:07:59,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25505
2018-04-14 22:07:59,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25605
2018-04-14 22:07:59,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:59,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25697
2018-04-14 22:07:59,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:00,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25790
2018-04-14 22:08:00,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:00,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25878
2018-04-14 22:08:00,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:00,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25970
2018-04-14 22:08:00,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:00,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26069
2018-04-14 22:08:00,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28787
2018-04-14 22:08:03,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28881
2018-04-14 22:08:03,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28974
2018-04-14 22:08:03,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:03,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 29081
2018-04-14 22:08:03,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:06,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31710
2018-04-14 22:08:06,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:06,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31817
2018-04-14 22:08:06,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:06,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31934
2018-04-14 22:08:06,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:09,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34786
2018-04-14 22:08:09,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:16,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42259
2018-04-14 22:08:16,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:16,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42355
2018-04-14 22:08:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42460
2018-04-14 22:08:17,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42565
2018-04-14 22:08:17,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 42662
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14758.945348711544
lowpan0: alpha_W=0.012; capacity=14624.243854999688
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_value': (14624,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 904, 'info': 'allocation'}


1: sending_rate=908.1999310730922
1: allocatable_rate=904
1: delta=4.199931073092216 (908.1999310730922-904)
1: sending_rate=908
2018-04-14 22:08:20,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:20,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14669.689228557763
lowpan0: alpha_W=0.012; capacity=14518.752928739692
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_value': (14518,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 971, 'info': 'allocation'}


1: sending_rate=908.1999310730922
1: allocatable_rate=971
1: delta=-62.800068926907784 (908.1999310730922-971)
1: sending_rate=965
2018-04-14 22:08:51,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:08:51,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14592.992336272186
lowpan0: alpha_W=0.012; capacity=14428.527893594815
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_value': (14428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 963, 'info': 'allocation'}


1: sending_rate=965.2909028248266
1: allocatable_rate=963
1: delta=2.290902824826617 (965.2909028248266-963)
1: sending_rate=965
2018-04-14 22:09:21,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:21,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14517.062412909463
lowpan0: alpha_W=0.012; capacity=14339.385558871678
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_value': (14339,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:09:51,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:51,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14441.89178878037
lowpan0: alpha_W=0.012; capacity=14251.312932165218
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_value': (14251,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:10:21,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:21,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14367.472870892565
lowpan0: alpha_W=0.012; capacity=14164.297176979235
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_value': (14164,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 5836, 'info': 'allocation'}


1: sending_rate=965.2909028248266
1: allocatable_rate=5836
1: delta=-4870.709097175173 (965.2909028248266-5836)
1: sending_rate=5393
2018-04-14 22:10:51,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5393
2018-04-14 22:10:51,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5393
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14311.29814218364
lowpan0: alpha_W=0.012; capacity=14099.325610855483
Sending rate 5393.208263893166
[US] lowpan0: capacity {'event_value': (14099,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 5801, 'info': 'allocation'}


1: sending_rate=5393.208263893166
1: allocatable_rate=5801
1: delta=-407.7917361068339 (5393.208263893166-5801)
1: sending_rate=5763
2018-04-14 22:11:21,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5763
2018-04-14 22:11:21,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14255.685160761803
lowpan0: alpha_W=0.012; capacity=14035.133703525218
Sending rate 5763.928023990287
[US] lowpan0: capacity {'event_value': (14035,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=5763.928023990287
1: allocatable_rate=853
1: delta=4910.928023990287 (5763.928023990287-853)
1: sending_rate=1299
2018-04-14 22:11:51,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-14 22:11:51,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14229.79497582085
lowpan0: alpha_W=0.012; capacity=14006.712099082915
Sending rate 1299.4480021809359
[US] lowpan0: capacity {'event_value': (14006,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=1299.4480021809359
1: allocatable_rate=847
1: delta=452.4480021809359 (1299.4480021809359-847)
1: sending_rate=888
2018-04-14 22:12:21,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:12:21,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14204.163692729308
lowpan0: alpha_W=0.012; capacity=13978.63155389392
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_value': (13978,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=840
1: delta=48.13163656190329 (888.1316365619033-840)
1: sending_rate=888
2018-04-14 22:12:51,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:12:51,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14178.78872246868
lowpan0: alpha_W=0.012; capacity=13950.887975247193
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_value': (13950,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=859
1: delta=29.131636561903292 (888.1316365619033-859)
1: sending_rate=888
2018-04-14 22:13:21,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:13:21,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14153.667501910659
lowpan0: alpha_W=0.012; capacity=13923.477319544227
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_value': (13923,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=861
1: delta=27.131636561903292 (888.1316365619033-861)
1: sending_rate=888
2018-04-14 22:13:51,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:13:51,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14128.797493558219
lowpan0: alpha_W=0.012; capacity=13896.395591709696
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_value': (13896,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=876
1: delta=12.131636561903292 (888.1316365619033-876)
1: sending_rate=888
2018-04-14 22:14:21,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:14:21,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14104.176185289303
lowpan0: alpha_W=0.012; capacity=13869.638844609179
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_value': (13869,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=873
1: delta=15.131636561903292 (888.1316365619033-873)
1: sending_rate=888
2018-04-14 22:14:51,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:14:51,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14050.63442343641
lowpan0: alpha_W=0.012; capacity=13808.203178473868
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_value': (13808,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=899
1: delta=-10.868363438096708 (888.1316365619033-899)
1: sending_rate=898
2018-04-14 22:15:21,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:15:21,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13997.628079202046
lowpan0: alpha_W=0.012; capacity=13747.504740332182
Sending rate 898.011966960173
[US] lowpan0: capacity {'event_value': (13747,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=898.011966960173
1: allocatable_rate=899
1: delta=-0.9880330398269734 (898.011966960173-899)
1: sending_rate=898
2018-04-14 22:15:51,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:15:51,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14557.651798410026
lowpan0: alpha_W=0.01; capacity=14310.02969292886
Sending rate 898.9101788145612
[US] lowpan0: capacity {'event_value': (14310,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=898.9101788145612
1: allocatable_rate=925
1: delta=-26.089821185438836 (898.9101788145612-925)
1: sending_rate=922
2018-04-14 22:16:22,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:22,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15112.075280425926
lowpan0: alpha_W=0.01; capacity=14866.92939599957
Sending rate 922.628198074051
[US] lowpan0: capacity {'event_value': (14866,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 836, 'info': 'allocation'}


1: sending_rate=922.628198074051
1: allocatable_rate=836
1: delta=86.62819807405106 (922.628198074051-836)
1: sending_rate=843
2018-04-14 22:16:52,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:16:52,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15077.621194288333
lowpan0: alpha_W=0.012; capacity=14828.526243247576
Sending rate 843.8752907340047
[US] lowpan0: capacity {'event_value': (14828,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 830, 'info': 'allocation'}


1: sending_rate=843.8752907340047
1: allocatable_rate=830
1: delta=13.875290734004693 (843.8752907340047-830)
1: sending_rate=843
2018-04-14 22:17:22,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:22,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:33,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15043.511649012116
lowpan0: alpha_W=0.012; capacity=14790.583928328604
Sending rate 843.8752907340047
[US] lowpan0: capacity {'event_value': (14790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=843.8752907340047
1: allocatable_rate=824
1: delta=19.875290734004693 (843.8752907340047-824)
1: sending_rate=843
2018-04-14 22:17:52,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:52,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:05,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31548
2018-04-14 22:18:05,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14963.076532521995
lowpan0: alpha_W=0.012; capacity=14697.09692118866
Sending rate 843.8752907340047
[US] lowpan0: capacity {'event_value': (14697,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=843.8752907340047
1: allocatable_rate=818
1: delta=25.875290734004693 (843.8752907340047-818)
1: sending_rate=843
2018-04-14 22:18:22,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:22,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:41,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66630
2018-04-14 22:18:41,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14883.445767196774
lowpan0: alpha_W=0.012; capacity=14604.731758134396
Sending rate 843.8752907340047
[US] lowpan0: capacity {'event_value': (14604,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=843.8752907340047
1: allocatable_rate=944
1: delta=-100.1247092659953 (843.8752907340047-944)
1: sending_rate=934
2018-04-14 22:18:52,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:18:52,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
2018-04-14 22:19:16,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 100629
2018-04-14 22:19:16,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:18,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 102982
2018-04-14 22:19:18,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:18,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103070
2018-04-14 22:19:18,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:18,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 103167
2018-04-14 22:19:18,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:18,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 103259
2018-04-14 22:19:18,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:18,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 103363
2018-04-14 22:19:18,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
lowpan0: service_time=7
2018-04-14 22:19:19,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 103460
2018-04-14 22:19:19,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:19,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 103555
2018-04-14 22:19:19,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:19,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 103644
2018-04-14 22:19:19,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:19,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 103744
2018-04-14 22:19:19,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14784.611309524806
lowpan0: alpha_W=0.012; capacity=14489.474977036783
Sending rate 934.8977537030913
[US] lowpan0: capacity {'event_value': (14489,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 22:19:19,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 103838
2018-04-14 22:19:19,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:22,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 106584
2018-04-14 22:19:22,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:22,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 106698
2018-04-14 22:19:22,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=934.8977537030913
1: allocatable_rate=937
1: delta=-2.1022462969086746 (934.8977537030913-937)
1: sending_rate=936
2018-04-14 22:19:22,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:22,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:19:22,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 106802
2018-04-14 22:19:22,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:22,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 106896
2018-04-14 22:19:22,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:22,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 106986
2018-04-14 22:19:22,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:22,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 107088
2018-04-14 22:19:22,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:22,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 107176
2018-04-14 22:19:22,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:22,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 107276
2018-04-14 22:19:22,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 107371
2018-04-14 22:19:23,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 107459
2018-04-14 22:19:23,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 107572
2018-04-14 22:19:23,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 107660
2018-04-14 22:19:23,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 107781
2018-04-14 22:19:23,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 107895
2018-04-14 22:19:23,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 107991
2018-04-14 22:19:23,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 108083
2018-04-14 22:19:23,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 108199
2018-04-14 22:19:23,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:23,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 108292
2018-04-14 22:19:23,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:24,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 108400
2018-04-14 22:19:24,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:24,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 108493
2018-04-14 22:19:24,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:24,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 108582
2018-04-14 22:19:24,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:24,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 108696
2018-04-14 22:19:24,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:31,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 115575
2018-04-14 22:19:31,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:33,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 117783
2018-04-14 22:19:33,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:33,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 117876
2018-04-14 22:19:33,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:33,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 117989
2018-04-14 22:19:33,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:33,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 118089


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14686.765196429558
lowpan0: alpha_W=0.012; capacity=14375.601277312342
Sending rate 936.808886700281
[US] lowpan0: capacity {'event_value': (14375,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=936.808886700281
1: allocatable_rate=893
1: delta=43.80888670028105 (936.808886700281-893)
1: sending_rate=936
2018-04-14 22:19:52,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:52,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14598.230877798596
lowpan0: alpha_W=0.012; capacity=14273.094061984593
Sending rate 936.808886700281
[US] lowpan0: capacity {'event_value': (14273,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 886, 'info': 'allocation'}


1: sending_rate=936.808886700281
1: allocatable_rate=886
1: delta=50.80888670028105 (936.808886700281-886)
1: sending_rate=936
2018-04-14 22:20:22,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:22,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14510.581902353944
lowpan0: alpha_W=0.012; capacity=14171.816933240778
Sending rate 936.808886700281
[US] lowpan0: capacity {'event_value': (14171,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=936.808886700281
1: allocatable_rate=878
1: delta=58.80888670028105 (936.808886700281-878)
1: sending_rate=936
2018-04-14 22:20:52,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:52,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
