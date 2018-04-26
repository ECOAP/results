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
2018-04-15 19:37:05,002 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 19:37:05,166 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:05,166 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:07,230 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb221a73208>
2018-04-15 19:37:08,251 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:08,257 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:08,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:08,262 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:08,262 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:08,265 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:08,265 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 19:37:08,265 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:08,265 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:08,266 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:08,266 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:08,266 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:08,266 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:08,266 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:08,266 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:08,518 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:08,518 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:08,518 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:08,518 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:09,505 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:36,361 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:38,360 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:37,012 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:41,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:43,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:45,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:47,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:49,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:50,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:51,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:51,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:51,342 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:38:51,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:51,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:51,343 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:51,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:51,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:52,345 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:38:52,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:52,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:52,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:38:52,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:52,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:52,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:52,346 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:52,346 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:38:52,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:52,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:00,119 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:00,119 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:40:53,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:40:53,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:23,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:23,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 12.867768595041323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:41:53,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:41:53,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.62434259954921
1: allocatable_rate=34
1: delta=-17.37565740045079 (16.62434259954921-34)
1: sending_rate=32
2018-04-15 19:42:23,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:42:23,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 32.4203947817772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=32.4203947817772
1: allocatable_rate=42
1: delta=-9.579605218222802 (32.4203947817772-42)
1: sending_rate=41
2018-04-15 19:42:53,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:42:53,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 41.12912679834338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1263,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.12912679834338
1: allocatable_rate=51
1: delta=-9.870873201656622 (41.12912679834338-51)
1: sending_rate=50
2018-04-15 19:43:23,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:43:23,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 50.10264789075849
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1950,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=50.10264789075849
1: allocatable_rate=59
1: delta=-8.89735210924151 (50.10264789075849-59)
1: sending_rate=58
2018-04-15 19:43:53,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:43:53,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 58.19114980825077
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2018,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 67, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.19114980825077
1: allocatable_rate=67
1: delta=-8.80885019174923 (58.19114980825077-67)
1: sending_rate=66
2018-04-15 19:44:23,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:44:23,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 66.1991954371137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2085,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.1991954371137
1: allocatable_rate=75
1: delta=-8.800804562886299 (66.1991954371137-75)
1: sending_rate=74
2018-04-15 19:44:53,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:44:53,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 74.19992685791942
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2765,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.19992685791942
1: allocatable_rate=83
1: delta=-8.800073142080578 (74.19992685791942-83)
1: sending_rate=82
2018-04-15 19:45:23,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:45:23,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 82.19999335071995
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3437,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.19999335071995
1: allocatable_rate=152
1: delta=-69.80000664928005 (82.19999335071995-152)
1: sending_rate=145
2018-04-15 19:45:53,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:45:53,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.037359403589
lowpan0: alpha_W=0.01; capacity=4103.037359403589
Sending rate 145.65454485006543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4103,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=145.65454485006543
1: allocatable_rate=205
1: delta=-59.345455149934565 (145.65454485006543-205)
1: sending_rate=199
2018-04-15 19:46:24,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:46:24,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.006985809553
lowpan0: alpha_W=0.01; capacity=4762.006985809553
Sending rate 199.60495862273322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4762,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.60495862273322
1: allocatable_rate=230
1: delta=-30.39504137726678 (199.60495862273322-230)
1: sending_rate=227
2018-04-15 19:46:54,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:46:54,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4772.720249284791
lowpan0: alpha_W=0.01; capacity=4772.720249284791
Sending rate 227.23681442024846
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4772,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.23681442024846
1: allocatable_rate=231
1: delta=-3.7631855797515357 (227.23681442024846-231)
1: sending_rate=230
2018-04-15 19:47:24,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:24,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4783.326380125276
lowpan0: alpha_W=0.01; capacity=4783.326380125276
Sending rate 230.65789222002257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4783,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.65789222002257
1: allocatable_rate=232
1: delta=-1.3421077799774253 (230.65789222002257-232)
1: sending_rate=231
2018-04-15 19:47:54,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:47:54,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5435.4931163240235
lowpan0: alpha_W=0.01; capacity=5435.4931163240235
Sending rate 231.87799020182024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5435,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.87799020182024
1: allocatable_rate=257
1: delta=-25.12200979817976 (231.87799020182024-257)
1: sending_rate=254
2018-04-15 19:48:24,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:24,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6081.138185160783
lowpan0: alpha_W=0.01; capacity=6081.138185160783
Sending rate 254.7161809274382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6081,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.7161809274382
1: allocatable_rate=281
1: delta=-26.283819072561812 (254.7161809274382-281)
1: sending_rate=278
2018-04-15 19:48:54,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:48:54,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:00,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:03,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3043
2018-04-15 19:49:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6036
2018-04-15 19:49:06,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6103
2018-04-15 19:49:06,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6170
2018-04-15 19:49:06,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6277
2018-04-15 19:49:06,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6339
2018-04-15 19:49:06,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:06,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6405
2018-04-15 19:49:06,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13767
2018-04-15 19:49:14,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13825
2018-04-15 19:49:14,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13898
2018-04-15 19:49:14,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13957
2018-04-15 19:49:14,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 14015
2018-04-15 19:49:14,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14116
2018-04-15 19:49:14,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14169
2018-04-15 19:49:14,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14232
2018-04-15 19:49:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14290
2018-04-15 19:49:14,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14344
2018-04-15 19:49:14,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14398
2018-04-15 19:49:14,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14452
2018-04-15 19:49:14,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14507
2018-04-15 19:49:14,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14556
2018-04-15 19:49:14,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:14,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14605
2018-04-15 19:49:14,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14659
2018-04-15 19:49:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14708
2018-04-15 19:49:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14758
2018-04-15 19:49:15,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14811
2018-04-15 19:49:15,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14861
2018-04-15 19:49:15,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 14933
2018-04-15 19:49:15,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 14982
2018-04-15 19:49:15,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15037


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6136.993469975842
lowpan0: alpha_W=0.01; capacity=6136.993469975842
Sending rate 278.6105619024944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6136,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:49:24,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:24,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6192.290201942751
lowpan0: alpha_W=0.01; capacity=6192.290201942751
Sending rate 282.60096017295405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6192,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:49:54,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:54,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6174.117299923323
lowpan0: alpha_W=0.012; capacity=6170.482719519438
Sending rate 283.8728145611776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6170,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:50:24,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:24,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6156.1261269240895
lowpan0: alpha_W=0.012; capacity=6148.936926885205
Sending rate 283.98843768737976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6148,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:50:54,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:54,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6182.064865654848
lowpan0: alpha_W=0.01; capacity=6174.947557616353
Sending rate 283.99894888067087
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:51:24,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:24,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6207.7442169983
lowpan0: alpha_W=0.01; capacity=6200.69808204019
Sending rate 284.9089953527883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6200,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:51:54,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:54,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.166774828316
lowpan0: alpha_W=0.01; capacity=6226.191101219788
Sending rate 284.9917268502535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6226,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:52:24,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:24,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6258.335107080033
lowpan0: alpha_W=0.01; capacity=6251.42919020759
Sending rate 284.9992478954776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6251,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:52:54,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:54,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6895.751756009232
lowpan0: alpha_W=0.01; capacity=6888.914898305514
Sending rate 284.9999316268616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6888,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:53:24,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:24,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7526.79423844914
lowpan0: alpha_W=0.01; capacity=7520.025749322459
Sending rate 284.99999378426014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7520,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:53:54,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:54,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7539.026296064649
lowpan0: alpha_W=0.01; capacity=7532.325491829234
Sending rate 285.90909034402364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7532,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:24,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:24,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7551.136033104002
lowpan0: alpha_W=0.01; capacity=7544.502236910942
Sending rate 285.99173548582036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7544,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:54:55,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:54:55,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8175.624672772962
lowpan0: alpha_W=0.01; capacity=8169.057214541833
Sending rate 286.90833958962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8169,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:25,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:25,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8793.868426045232
lowpan0: alpha_W=0.01; capacity=8787.366642396413
Sending rate 286.99166723542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8787,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:55:55,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:55:55,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9405.92974178478
lowpan0: alpha_W=0.01; capacity=9399.49297597245
Sending rate 287.9083333850382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9399,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:25,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:25,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10011.870444366932
lowpan0: alpha_W=0.01; capacity=10005.498046212724
Sending rate 287.9916666713671
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10005,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:56:55,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:56:55,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10611.751739923262
lowpan0: alpha_W=0.01; capacity=10605.443065750596
Sending rate 288.90833333376065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:25,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:25,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11205.63422252403
lowpan0: alpha_W=0.01; capacity=11199.38863509309
Sending rate 288.9916666667055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11199,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:57:55,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:57:55,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11210.244546965456
lowpan0: alpha_W=0.01; capacity=11204.061415408825
Sending rate 289.9083333333369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11204,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:25,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:25,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11214.808768162467
lowpan0: alpha_W=0.01; capacity=11208.687467921403
Sending rate 289.991666666667
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11208,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:58:55,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:58:55,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:00,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:00,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 19:59:00,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 19:59:00,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:00,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:02,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2485
2018-04-15 19:59:02,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:02,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2533
2018-04-15 19:59:02,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18841
2018-04-15 19:59:19,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 18897
2018-04-15 19:59:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18942
2018-04-15 19:59:19,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18987
2018-04-15 19:59:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19037
2018-04-15 19:59:19,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19082
2018-04-15 19:59:19,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19134
2018-04-15 19:59:19,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19179
2018-04-15 19:59:19,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19243
2018-04-15 19:59:19,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11802.660680480843
lowpan0: alpha_W=0.01; capacity=11796.600593242189
Sending rate 290.90833333333336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11796,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:25,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:25,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 19:59:27,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26840
2018-04-15 19:59:27,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26890
2018-04-15 19:59:27,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26941
2018-04-15 19:59:27,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26993
2018-04-15 19:59:27,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27043
2018-04-15 19:59:27,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27098
2018-04-15 19:59:27,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27156
2018-04-15 19:59:27,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27212
2018-04-15 19:59:27,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27265
2018-04-15 19:59:27,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27315
2018-04-15 19:59:27,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:27,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27364
2018-04-15 19:59:27,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:28,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27413
2018-04-15 19:59:28,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:28,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27463
2018-04-15 19:59:28,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:28,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27517
2018-04-15 19:59:28,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:28,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27572
2018-04-15 19:59:28,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:28,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27634
2018-04-15 19:59:28,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:28,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27683
2018-04-15 19:59:28,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:28,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27736


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12384.634073676036
lowpan0: alpha_W=0.01; capacity=12378.634587309767
Sending rate 291.90075757575755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12378,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 19:59:55,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 19:59:55,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12330.787732939276
lowpan0: alpha_W=0.012; capacity=12314.090972262049
Sending rate 293.80915977961433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12314,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:25,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:25,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12277.479855609883
lowpan0: alpha_W=0.012; capacity=12250.321880594904
Sending rate 342.164469070874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12250,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:00:55,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:00:55,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12242.205057053785
lowpan0: alpha_W=0.012; capacity=12208.318018027765
Sending rate 346.56040627917037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12208,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:25,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:25,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12207.283006483247
lowpan0: alpha_W=0.012; capacity=12166.818201811431
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12166,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:01:55,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:55,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12201.87684308508
lowpan0: alpha_W=0.012; capacity=12160.816383389694
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12160,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:25,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:25,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12196.524741320894
lowpan0: alpha_W=0.012; capacity=12154.886586789018
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12154,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:56,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:56,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12191.226160574352
lowpan0: alpha_W=0.012; capacity=12149.02794774755
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12149,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:26,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:26,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12185.980565635275
lowpan0: alpha_W=0.012; capacity=12143.23961237458
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12143,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:56,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:56,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12151.620759978921
lowpan0: alpha_W=0.012; capacity=12102.520737026085
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12102,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:26,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:26,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12117.604552379133
lowpan0: alpha_W=0.012; capacity=12062.290488181772
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12062,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:04:56,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:56,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12113.095173522008
lowpan0: alpha_W=0.012; capacity=12057.543002323591
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12057,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:26,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:26,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12108.630888453454
lowpan0: alpha_W=0.012; capacity=12052.852486295707
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12052,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:05:56,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:56,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12075.04457956892
lowpan0: alpha_W=0.012; capacity=12013.218256460159
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12013,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:26,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:26,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12041.79413377323
lowpan0: alpha_W=0.012; capacity=11974.059637382637
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11974,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:56,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:56,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12621.376192435497
lowpan0: alpha_W=0.01; capacity=12554.319041008812
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12554,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:26,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:26,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13195.162430511142
lowpan0: alpha_W=0.01; capacity=13128.775850598724
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13128,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:07:56,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:56,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13150.71080620603
lowpan0: alpha_W=0.012; capacity=13076.23054039154
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13076,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:26,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:26,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13106.70369814397
lowpan0: alpha_W=0.012; capacity=13024.315773906841
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13024,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:08:56,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:56,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:00,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:00,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 20:09:00,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 20:09:00,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:00,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:00,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 20:09:00,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 20:09:00,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:00,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:00,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-15 20:09:00,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-15 20:09:00,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:00,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:00,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-15 20:09:00,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 20:09:00,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:00,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:00,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-15 20:09:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 516
2018-04-15 20:09:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:00,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:00,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-15 20:09:00,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-15 20:09:00,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:00,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:00,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 238 452
2018-04-15 20:09:00,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-15 20:09:00,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:00,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:00,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 272 519
2018-04-15 20:09:00,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-15 20:09:00,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:00,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2623
2018-04-15 20:09:02,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2683
2018-04-15 20:09:02,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2737
2018-04-15 20:09:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2799
2018-04-15 20:09:02,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 442 2852
2018-04-15 20:09:03,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 476 2909
2018-04-15 20:09:03,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 510 2962
2018-04-15 20:09:03,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3019
2018-04-15 20:09:03,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3076
2018-04-15 20:09:03,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3130
2018-04-15 20:09:03,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3188
2018-04-15 20:09:03,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 680 3241
2018-04-15 20:09:03,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 714 3294
2018-04-15 20:09:03,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 748 3376
2018-04-15 20:09:03,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:06,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 782 6044
2018-04-15 20:09:06,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:06,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 816 6098
2018-04-15 20:09:06,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:06,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 850 6162
2018-04-15 20:09:06,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8917
2018-04-15 20:09:09,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8979
2018-04-15 20:09:09,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 952 9041
2018-04-15 20:09:09,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9098
2018-04-15 20:09:09,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13675.63666116253
lowpan0: alpha_W=0.01; capacity=13594.072616167772
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13594,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:26,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:26,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14238.880294550905
lowpan0: alpha_W=0.01; capacity=14158.131890006094
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14158,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:09:56,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:56,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14166.491491605397
lowpan0: alpha_W=0.012; capacity=14072.234307326022
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14072,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:26,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:26,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14094.826576689342
lowpan0: alpha_W=0.012; capacity=13987.36749563811
Sending rate 389.8062843494146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13987,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:10:57,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:10:57,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14070.544977589114
lowpan0: alpha_W=0.012; capacity=13959.519085690452
Sending rate 397.2551167590377
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13959,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:27,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:27,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14046.506194479889
lowpan0: alpha_W=0.012; capacity=13932.004856662166
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13932,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:11:57,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:57,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13993.54113253509
lowpan0: alpha_W=0.012; capacity=13869.82079838222
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13869,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:27,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:27,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13941.10572120974
lowpan0: alpha_W=0.012; capacity=13808.382948801633
Sending rate 314.6880588161904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13808,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:12:57,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:12:57,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14501.694663997643
lowpan0: alpha_W=0.01; capacity=14370.299119313617
Sending rate 337.69891443783547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14370,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:27,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:28,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15056.677717357667
lowpan0: alpha_W=0.01; capacity=14926.59612812048
Sending rate 360.69990131253047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 387, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:13:58,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:13:58,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14993.61094018409
lowpan0: alpha_W=0.012; capacity=14852.476974583034
Sending rate 384.60908193750276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14852,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:28,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:28,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14931.174830782249
lowpan0: alpha_W=0.012; capacity=14779.247250888038
Sending rate 407.69173472159116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14779,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:14:58,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:14:58,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15481.863082474427
lowpan0: alpha_W=0.01; capacity=15331.454778379159
Sending rate 429.7901577019628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:28,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:28,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16027.044451649683
lowpan0: alpha_W=0.01; capacity=15878.140230595367
Sending rate 452.7081961547239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15878,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:15:58,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:15:58,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16566.774007133186
lowpan0: alpha_W=0.01; capacity=16419.358828289412
Sending rate 474.791654195884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16419,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:28,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:28,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16488.606267061856
lowpan0: alpha_W=0.012; capacity=16327.32652234994
Sending rate 497.70833219962583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16327,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:16:58,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:16:58,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16411.220204391237
lowpan0: alpha_W=0.012; capacity=16236.39860408174
Sending rate 518.8825756545115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16236,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:28,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:28,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16947.108002347326
lowpan0: alpha_W=0.01; capacity=16774.03461804092
Sending rate 540.8075068776828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16774,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:17:58,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:17:58,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17477.63692232385
lowpan0: alpha_W=0.01; capacity=17306.29427186051
Sending rate 562.8006824434257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17306,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:29,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:29,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18002.86055310061
lowpan0: alpha_W=0.01; capacity=17833.231329141905
Sending rate 583.8909711312206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17833,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:18:59,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:18:59,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 20:19:00,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 20:19:00,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-15 20:19:00,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-15 20:19:00,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 20:19:00,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:00,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-15 20:19:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 20:19:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 20:19:00,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-15 20:19:00,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-15 20:19:00,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-15 20:19:00,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 340 563
2018-04-15 20:19:00,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 374 620
2018-04-15 20:19:00,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 408 673
2018-04-15 20:19:00,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-15 20:19:00,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:00,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 442 729
2018-04-15 20:19:00,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-15 20:19:00,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:00,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:00,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 476 789
2018-04-15 20:19:00,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 510 871
2018-04-15 20:19:01,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 544 940
2018-04-15 20:19:01,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 578 996
2018-04-15 20:19:01,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 612 1100
2018-04-15 20:19:01,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 646 1158
2018-04-15 20:19:01,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 680 1216
2018-04-15 20:19:01,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 714 1269
2018-04-15 20:19:01,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 748 1323
2018-04-15 20:19:01,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 782 1389
2018-04-15 20:19:01,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 816 1442
2018-04-15 20:19:01,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 850 1502
2018-04-15 20:19:01,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 884 1556
2018-04-15 20:19:01,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 918 1612
2018-04-15 20:19:01,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 952 1665
2018-04-15 20:19:01,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 986 1722
2018-04-15 20:19:01,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:01,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 1020 1784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18522.831947569604
lowpan0: alpha_W=0.01; capacity=18354.899015850486
Sending rate 604.8991791937473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18354,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:29,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:29,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18395.93696142724
lowpan0: alpha_W=0.012; capacity=18204.64022766028
Sending rate 927.7181071994315
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18204,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 992, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:19:59,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:19:59,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18270.3109251463
lowpan0: alpha_W=0.012; capacity=18056.184544928354
Sending rate 986.1561915635847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18056,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:29,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:29,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18787.607815894837
lowpan0: alpha_W=0.01; capacity=18575.62269947907
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18575,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:20:59,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:59,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19299.73173773589
lowpan0: alpha_W=0.01; capacity=19089.86647248428
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19089,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:29,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:29,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19806.73442035853
lowpan0: alpha_W=0.01; capacity=19598.967807759436
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19598,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:21:59,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:59,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20308.667076154947
lowpan0: alpha_W=0.01; capacity=20102.97812968184
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20102,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:29,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:29,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20805.580405393397
lowpan0: alpha_W=0.01; capacity=20601.94834838502
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20601,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:22:59,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:59,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21297.524601339464
lowpan0: alpha_W=0.01; capacity=21095.92886490117
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21095,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:29,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:29,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21784.54935532607
lowpan0: alpha_W=0.01; capacity=21584.969576252155
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21584,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:23:59,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:59,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22266.70386177281
lowpan0: alpha_W=0.01; capacity=22069.119880489634
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22069,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:29,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:29,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22744.036823155082
lowpan0: alpha_W=0.01; capacity=22548.428681684738
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22548,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:24:59,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:24:59,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23216.596454923532
lowpan0: alpha_W=0.01; capacity=23022.94439486789
Sending rate 680.4641007567238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23022,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:29,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:29,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23684.430490374296
lowpan0: alpha_W=0.01; capacity=23492.71495091921
Sending rate 699.133100068793
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23492,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:25:59,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:25:59,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24147.586185470554
lowpan0: alpha_W=0.01; capacity=23957.787801410017
Sending rate 719.012100006254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23957,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:30,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:30,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23993.61032361585
lowpan0: alpha_W=0.012; capacity=23775.294347793097
Sending rate 739.0011000005685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23775,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:00,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:00,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23841.17422037969
lowpan0: alpha_W=0.012; capacity=23594.990815619578
Sending rate 758.0910090909608
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23594,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:25,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:25,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24302.762478175893
lowpan0: alpha_W=0.01; capacity=24059.040907463383
Sending rate 777.0991826446328
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24059,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:27:55,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:27:55,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24759.734853394133
lowpan0: alpha_W=0.01; capacity=24518.45049838875
Sending rate 796.0999256949666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24518,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:25,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:25,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25212.13750486019
lowpan0: alpha_W=0.01; capacity=24973.26599340486
Sending rate 815.099993244997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24973,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:28:55,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:28:55,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:00,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:00,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 20:29:00,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 20:29:00,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:00,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-15 20:29:00,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:00,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-15 20:29:00,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:00,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 170 339
2018-04-15 20:29:00,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:00,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-15 20:29:00,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8111
2018-04-15 20:29:08,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:08,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8178
2018-04-15 20:29:08,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:08,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8258
2018-04-15 20:29:08,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:08,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8330
2018-04-15 20:29:08,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:08,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8405
2018-04-15 20:29:08,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:08,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8475
2018-04-15 20:29:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10680
2018-04-15 20:29:11,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10737
2018-04-15 20:29:11,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10791
2018-04-15 20:29:11,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10844
2018-04-15 20:29:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10920
2018-04-15 20:29:11,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10973
2018-04-15 20:29:11,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11026
2018-04-15 20:29:11,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11084
2018-04-15 20:29:11,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11138
2018-04-15 20:29:11,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11194
2018-04-15 20:29:11,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11250
2018-04-15 20:29:11,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11312
2018-04-15 20:29:11,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11384
2018-04-15 20:29:11,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11448
2018-04-15 20:29:11,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11507
2018-04-15 20:29:11,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:11,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11564
2018-04-15 20:29:11,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 986 11617
2018-04-15 20:29:12,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25660.01612981159
lowpan0: alpha_W=0.01; capacity=25423.533333470812
Sending rate 834.0999993859089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25423,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:25,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:25,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25453.415968513473
lowpan0: alpha_W=0.012; capacity=25178.45093346916
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25178,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:29:55,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:55,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25248.881808828337
lowpan0: alpha_W=0.012; capacity=24936.30952226753
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24936,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:25,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:25,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25066.392990740052
lowpan0: alpha_W=0.012; capacity=24721.073808000318
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24721,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:30:55,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:55,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24885.72906083265
lowpan0: alpha_W=0.012; capacity=24508.420922304314
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24508,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:25,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:25,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24753.53843689099
lowpan0: alpha_W=0.012; capacity=24354.31987123666
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24354,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:55,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:55,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24622.669719188747
lowpan0: alpha_W=0.012; capacity=24202.068032781823
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24202,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:25,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:25,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
