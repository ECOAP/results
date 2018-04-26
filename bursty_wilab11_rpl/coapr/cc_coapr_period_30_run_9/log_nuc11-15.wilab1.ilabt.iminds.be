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
2018-04-15 19:37:21,180 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 19:37:21,345 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:21,345 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:23,402 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6ea68dd160>
2018-04-15 19:37:24,423 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:24,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:24,430 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:24,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:24,433 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:24,433 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:24,433 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 19:37:24,433 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:24,433 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:24,433 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:24,434 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:24,434 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:24,434 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:24,434 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:24,434 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:24,696 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:24,697 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:24,697 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:24,697 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:25,684 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:52,535 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:54,535 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:57,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:59,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:01,978 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:04,005 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:06,033 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:07,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:08,036 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:08,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:08,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:08,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:08,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:08,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:08,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:08,038 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:09,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:09,040 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:09,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:09,040 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:09,040 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:09,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:09,040 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:09,041 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:09,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:09,041 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:09,041 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:22,590 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:22,590 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:09,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:09,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:39,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:39,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 12.867768595041323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:09,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:09,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.62434259954921
1: allocatable_rate=34
1: delta=-17.37565740045079 (16.62434259954921-34)
1: sending_rate=32
2018-04-15 19:42:40,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:42:40,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 32.4203947817772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=32.4203947817772
1: allocatable_rate=42
1: delta=-9.579605218222802 (32.4203947817772-42)
1: sending_rate=41
2018-04-15 19:43:10,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:43:10,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 41.12912679834338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.12912679834338
1: allocatable_rate=51
1: delta=-9.870873201656622 (41.12912679834338-51)
1: sending_rate=50
2018-04-15 19:43:40,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:43:40,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 50.10264789075849
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1950,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=50.10264789075849
1: allocatable_rate=59
1: delta=-8.89735210924151 (50.10264789075849-59)
1: sending_rate=58
2018-04-15 19:44:10,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:44:10,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 58.19114980825077
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2018,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 67, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.19114980825077
1: allocatable_rate=67
1: delta=-8.80885019174923 (58.19114980825077-67)
1: sending_rate=66
2018-04-15 19:44:40,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:44:40,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 66.1991954371137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.1991954371137
1: allocatable_rate=75
1: delta=-8.800804562886299 (66.1991954371137-75)
1: sending_rate=74
2018-04-15 19:45:10,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:45:10,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 74.19992685791942
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2765,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.19992685791942
1: allocatable_rate=83
1: delta=-8.800073142080578 (74.19992685791942-83)
1: sending_rate=82
2018-04-15 19:45:40,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:45:40,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 82.19999335071995
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3437,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.19999335071995
1: allocatable_rate=152
1: delta=-69.80000664928005 (82.19999335071995-152)
1: sending_rate=145
2018-04-15 19:46:10,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:46:10,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3490.537359403589
lowpan0: alpha_W=0.01; capacity=3490.537359403589
Sending rate 145.65454485006543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=145.65454485006543
1: allocatable_rate=205
1: delta=-59.345455149934565 (145.65454485006543-205)
1: sending_rate=199
2018-04-15 19:46:40,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:46:40,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3543.131985809553
lowpan0: alpha_W=0.01; capacity=3543.131985809553
Sending rate 199.60495862273322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3543,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.60495862273322
1: allocatable_rate=230
1: delta=-30.39504137726678 (199.60495862273322-230)
1: sending_rate=227
2018-04-15 19:47:10,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:10,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4207.700665951457
lowpan0: alpha_W=0.01; capacity=4207.700665951457
Sending rate 227.23681442024846
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4207,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.23681442024846
1: allocatable_rate=231
1: delta=-3.7631855797515357 (227.23681442024846-231)
1: sending_rate=230
2018-04-15 19:47:40,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:40,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4865.623659291942
lowpan0: alpha_W=0.01; capacity=4865.623659291942
Sending rate 230.65789222002257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4865,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.65789222002257
1: allocatable_rate=232
1: delta=-1.3421077799774253 (230.65789222002257-232)
1: sending_rate=231
2018-04-15 19:48:10,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:10,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5516.967422699023
lowpan0: alpha_W=0.01; capacity=5516.967422699023
Sending rate 231.87799020182024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5516,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.87799020182024
1: allocatable_rate=257
1: delta=-25.12200979817976 (231.87799020182024-257)
1: sending_rate=254
2018-04-15 19:48:40,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:40,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6161.797748472032
lowpan0: alpha_W=0.01; capacity=6161.797748472032
Sending rate 254.7161809274382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6161,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.7161809274382
1: allocatable_rate=281
1: delta=-26.283819072561812 (254.7161809274382-281)
1: sending_rate=278
2018-04-15 19:49:10,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:10,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:22,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8918
2018-04-15 19:49:31,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8985
2018-04-15 19:49:31,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9055
2018-04-15 19:49:31,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9128
2018-04-15 19:49:31,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9198
2018-04-15 19:49:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9274
2018-04-15 19:49:32,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9364
2018-04-15 19:49:32,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9430
2018-04-15 19:49:32,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9505
2018-04-15 19:49:32,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9583
2018-04-15 19:49:32,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9650
2018-04-15 19:49:32,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:34,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11740
2018-04-15 19:49:34,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:34,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11823
2018-04-15 19:49:34,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:37,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14647
2018-04-15 19:49:37,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6187.679770987312
lowpan0: alpha_W=0.01; capacity=6187.679770987312
Sending rate 278.6105619024944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6187,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:49:40,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:40,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6213.3029732774385
lowpan0: alpha_W=0.01; capacity=6213.3029732774385
Sending rate 282.60096017295405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6213,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:50:10,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:10,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283
2018-04-15 19:50:16,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52569
2018-04-15 19:50:16,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:18,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55148
2018-04-15 19:50:18,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:18,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55228
2018-04-15 19:50:18,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:18,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55304
2018-04-15 19:50:18,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:18,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55383
2018-04-15 19:50:18,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:19,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55476
2018-04-15 19:50:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:19,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55550
2018-04-15 19:50:19,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:19,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55621
2018-04-15 19:50:19,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:21,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57885
2018-04-15 19:50:21,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:21,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57960
2018-04-15 19:50:21,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:21,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58067
2018-04-15 19:50:21,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:21,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58147
2018-04-15 19:50:21,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:21,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58218
2018-04-15 19:50:21,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:21,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58294
2018-04-15 19:50:21,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:21,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58376
2018-04-15 19:50:21,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:22,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58447


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6221.169943544664
lowpan0: alpha_W=0.01; capacity=6221.169943544664
Sending rate 283.8728145611776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6221,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:50:40,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:40,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6228.958244109218
lowpan0: alpha_W=0.01; capacity=6228.958244109218
Sending rate 283.98843768737976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:51:11,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:11,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6254.168661668125
lowpan0: alpha_W=0.01; capacity=6254.168661668125
Sending rate 283.99894888067087
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:51:41,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:41,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6279.126975051444
lowpan0: alpha_W=0.01; capacity=6279.126975051444
Sending rate 284.9089953527883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:52:11,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:11,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6916.3357053009295
lowpan0: alpha_W=0.01; capacity=6916.3357053009295
Sending rate 284.9917268502535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6916,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:52:41,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:41,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7547.17234824792
lowpan0: alpha_W=0.01; capacity=7547.17234824792
Sending rate 284.9992478954776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7547,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:53:11,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:11,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7559.200624765441
lowpan0: alpha_W=0.01; capacity=7559.200624765441
Sending rate 284.9999316268616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7559,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:53:41,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:41,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7571.108618517786
lowpan0: alpha_W=0.01; capacity=7571.108618517786
Sending rate 284.99999378426014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:11,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:11,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8195.397532332609
lowpan0: alpha_W=0.01; capacity=8195.397532332609
Sending rate 285.90909034402364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:41,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:41,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8813.443557009283
lowpan0: alpha_W=0.01; capacity=8813.443557009283
Sending rate 285.99173548582036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8813,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:11,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:11,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8812.80912143919
lowpan0: alpha_W=0.012; capacity=8812.682234325172
Sending rate 286.90833958962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8812,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:41,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:41,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8812.181030224798
lowpan0: alpha_W=0.012; capacity=8811.93004751327
Sending rate 286.99166723542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8811,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:11,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:11,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9424.05921992255
lowpan0: alpha_W=0.01; capacity=9423.810747038136
Sending rate 287.9083333850382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:41,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:41,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10029.818627723325
lowpan0: alpha_W=0.01; capacity=10029.572639567756
Sending rate 287.9916666713671
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10029,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:11,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:11,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10629.520441446091
lowpan0: alpha_W=0.01; capacity=10629.276913172078
Sending rate 288.90833333376065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10629,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:41,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:41,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11223.225237031631
lowpan0: alpha_W=0.01; capacity=11222.984144040358
Sending rate 288.9916666667055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11222,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:11,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:11,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11198.492984661314
lowpan0: alpha_W=0.012; capacity=11193.308334311874
Sending rate 289.9083333333369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11193,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:41,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:41,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11174.008054814702
lowpan0: alpha_W=0.012; capacity=11163.98863430013
Sending rate 289.991666666667
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11163,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:11,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:11,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:22,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:25,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2659
2018-04-15 19:59:25,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:27,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5293
2018-04-15 19:59:27,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:28,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5378
2018-04-15 19:59:28,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7680
2018-04-15 19:59:30,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11762.267974266555
lowpan0: alpha_W=0.01; capacity=11752.348747957129
Sending rate 290.90833333333336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11752,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:42,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:42,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12344.645294523889
lowpan0: alpha_W=0.01; capacity=12334.825260477557
Sending rate 291.90075757575755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 20:00:10,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47200
2018-04-15 20:00:10,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:12,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:12,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:00:13,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49886
2018-04-15 20:00:13,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:20,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57284
2018-04-15 20:00:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:20,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57357
2018-04-15 20:00:20,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:20,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57419
2018-04-15 20:00:20,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57481
2018-04-15 20:00:21,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57551
2018-04-15 20:00:21,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57617
2018-04-15 20:00:21,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57680
2018-04-15 20:00:21,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57746
2018-04-15 20:00:21,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57815
2018-04-15 20:00:21,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57881
2018-04-15 20:00:21,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 57947
2018-04-15 20:00:21,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58017
2018-04-15 20:00:21,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58082
2018-04-15 20:00:21,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58169
2018-04-15 20:00:21,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58239
2018-04-15 20:00:21,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58306
2018-04-15 20:00:21,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:21,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58368
2018-04-15 20:00:21,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:22,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58430
2018-04-15 20:00:22,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:22,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58496
2018-04-15 20:00:22,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:22,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58563
2018-04-15 20:00:22,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:22,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58625
2018-04-15 20:00:22,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:22,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58696
2018-04-15 20:00:22,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:22,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58766
2018-04-15 20:00:22,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:00:22,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12308.698841578649
lowpan0: alpha_W=0.012; capacity=12291.807357351827
Sending rate 293.80915977961433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12291,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:42,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:42,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12273.111853162862
lowpan0: alpha_W=0.012; capacity=12249.305669063604
Sending rate 342.164469070874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12249,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:12,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:12,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12208.714067964567
lowpan0: alpha_W=0.012; capacity=12172.31400103484
Sending rate 346.56040627917037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:42,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:42,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12144.960260618256
lowpan0: alpha_W=0.012; capacity=12096.24623302242
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:12,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:12,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12111.010658012074
lowpan0: alpha_W=0.012; capacity=12056.091278226151
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12056,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:42,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:42,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12077.400551431952
lowpan0: alpha_W=0.012; capacity=12016.418182887437
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12016,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:12,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:12,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12044.126545917632
lowpan0: alpha_W=0.012; capacity=11977.221164692788
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11977,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:42,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:42,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12011.185280458456
lowpan0: alpha_W=0.012; capacity=11938.494510716475
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:12,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:12,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12007.740094320538
lowpan0: alpha_W=0.012; capacity=11935.232576587878
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11935,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:42,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:42,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12004.329360043997
lowpan0: alpha_W=0.012; capacity=11932.009785668823
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:12,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:12,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12584.286066443558
lowpan0: alpha_W=0.01; capacity=12512.689687812135
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:42,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:42,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13158.443205779122
lowpan0: alpha_W=0.01; capacity=13087.562790934013
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13087,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:12,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:12,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13726.858773721331
lowpan0: alpha_W=0.01; capacity=13656.687163024673
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13656,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:42,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:42,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14289.590185984118
lowpan0: alpha_W=0.01; capacity=14220.120291394427
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:13,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:13,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14846.694284124276
lowpan0: alpha_W=0.01; capacity=14777.919088480483
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14777,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:43,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:43,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15398.227341283033
lowpan0: alpha_W=0.01; capacity=15330.139897595678
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15330,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:13,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:13,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15360.911734536869
lowpan0: alpha_W=0.012; capacity=15286.17821882453
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:43,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:43,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15323.969283858165
lowpan0: alpha_W=0.012; capacity=15242.744080198636
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15242,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:13,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:13,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:37,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15131
2018-04-15 20:09:37,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15193
2018-04-15 20:09:38,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15259
2018-04-15 20:09:38,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15328
2018-04-15 20:09:38,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15394
2018-04-15 20:09:38,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15457
2018-04-15 20:09:38,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15519
2018-04-15 20:09:38,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15590
2018-04-15 20:09:38,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15656
2018-04-15 20:09:38,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15718
2018-04-15 20:09:38,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15784
2018-04-15 20:09:38,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15870.729591019583
lowpan0: alpha_W=0.01; capacity=15790.31663939665
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15790,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 20:09:41,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18571
2018-04-15 20:09:41,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18646
2018-04-15 20:09:41,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18725
2018-04-15 20:09:41,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18805
2018-04-15 20:09:41,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18880
2018-04-15 20:09:41,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18951
2018-04-15 20:09:41,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19027
2018-04-15 20:09:41,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19099
2018-04-15 20:09:42,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19174
2018-04-15 20:09:42,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19245
2018-04-15 20:09:42,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19317
2018-04-15 20:09:42,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19388
2018-04-15 20:09:42,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19464
2018-04-15 20:09:42,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19538
2018-04-15 20:09:42,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19609
2018-04-15 20:09:42,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19686
2018-04-15 20:09:42,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:42,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19770
2018-04-15 20:09:42,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:43,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:43,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:50,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27154
2018-04-15 20:09:50,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:50,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16412.02229510939
lowpan0: alpha_W=0.01; capacity=16332.413473002684
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16332,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:13,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:13,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16317.902072158295
lowpan0: alpha_W=0.012; capacity=16220.424511326652
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:10:43,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:43,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16224.723051436711
lowpan0: alpha_W=0.012; capacity=16109.779417190732
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16109,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:11:13,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:13,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16132.475820922344
lowpan0: alpha_W=0.012; capacity=16000.462064184443
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16000,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:11:43,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:43,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16041.15106271312
lowpan0: alpha_W=0.012; capacity=15892.456519414229
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15892,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:12:13,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:12:13,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15997.406218752654
lowpan0: alpha_W=0.012; capacity=15841.747041181257
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15841,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=316
1: delta=-18.130872156439068 (297.86912784356093-316)
1: sending_rate=314
2018-04-15 20:12:43,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:43,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15954.098823231794
lowpan0: alpha_W=0.012; capacity=15791.646076687082
Sending rate 314.3517388948692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15791,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.3517388948692
1: allocatable_rate=340
1: delta=-25.648261105130814 (314.3517388948692-340)
1: sending_rate=337
2018-04-15 20:13:13,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:13,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16494.557834999476
lowpan0: alpha_W=0.01; capacity=16333.72961592021
Sending rate 337.6683398995336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=337.6683398995336
1: allocatable_rate=363
1: delta=-25.331660100466422 (337.6683398995336-363)
1: sending_rate=360
2018-04-15 20:13:43,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:43,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17029.61225664948
lowpan0: alpha_W=0.01; capacity=16870.392319761006
Sending rate 360.6971218090485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16870,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 387, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.6971218090485
1: allocatable_rate=387
1: delta=-26.302878190951503 (360.6971218090485-387)
1: sending_rate=384
2018-04-15 20:14:13,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:13,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16975.982800749654
lowpan0: alpha_W=0.012; capacity=16807.94761192387
Sending rate 384.60882925536805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16807,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.60882925536805
1: allocatable_rate=410
1: delta=-25.39117074463195 (384.60882925536805-410)
1: sending_rate=407
2018-04-15 20:14:43,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:43,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16922.889639408826
lowpan0: alpha_W=0.012; capacity=16746.252240580787
Sending rate 407.691711750488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16746,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.691711750488
1: allocatable_rate=432
1: delta=-24.308288249511975 (407.691711750488-432)
1: sending_rate=429
2018-04-15 20:15:13,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:13,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17453.660743014738
lowpan0: alpha_W=0.01; capacity=17278.78971817498
Sending rate 429.7901556136807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17278,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=429.7901556136807
1: allocatable_rate=455
1: delta=-25.209844386319276 (429.7901556136807-455)
1: sending_rate=452
2018-04-15 20:15:44,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:44,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17979.12413558459
lowpan0: alpha_W=0.01; capacity=17806.001820993228
Sending rate 452.7081959648801
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17806,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.7081959648801
1: allocatable_rate=477
1: delta=-24.291804035119924 (452.7081959648801-477)
1: sending_rate=474
2018-04-15 20:16:14,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:14,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18499.332894228744
lowpan0: alpha_W=0.01; capacity=18327.941802783294
Sending rate 474.79165417862544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=474.79165417862544
1: allocatable_rate=500
1: delta=-25.208345821374564 (474.79165417862544-500)
1: sending_rate=497
2018-04-15 20:16:44,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:44,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19014.339565286456
lowpan0: alpha_W=0.01; capacity=18844.662384755462
Sending rate 497.70833219805684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=497.70833219805684
1: allocatable_rate=521
1: delta=-23.291667801943163 (497.70833219805684-521)
1: sending_rate=518
2018-04-15 20:17:14,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:14,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19524.196169633593
lowpan0: alpha_W=0.01; capacity=19356.215760907908
Sending rate 518.8825756543688
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19356,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.8825756543688
1: allocatable_rate=543
1: delta=-24.117424345631207 (518.8825756543688-543)
1: sending_rate=540
2018-04-15 20:17:44,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:44,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19416.45420793726
lowpan0: alpha_W=0.012; capacity=19228.941171777013
Sending rate 540.8075068776699
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8075068776699
1: allocatable_rate=565
1: delta=-24.19249312233012 (540.8075068776699-565)
1: sending_rate=562
2018-04-15 20:18:14,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:14,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19309.789665857887
lowpan0: alpha_W=0.012; capacity=19103.193877715687
Sending rate 562.8006824434245
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19103,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.8006824434245
1: allocatable_rate=586
1: delta=-23.199317556575465 (562.8006824434245-586)
1: sending_rate=583
2018-04-15 20:18:44,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:44,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19816.691769199308
lowpan0: alpha_W=0.01; capacity=19612.16193893853
Sending rate 583.8909711312205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19612,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.8909711312205
1: allocatable_rate=607
1: delta=-23.109028868779546 (583.8909711312205-607)
1: sending_rate=604
2018-04-15 20:19:14,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:14,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:22,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20318.524851507314
lowpan0: alpha_W=0.01; capacity=20116.040319549145
Sending rate 604.8991791937473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 20:19:41,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18541
2018-04-15 20:19:41,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18621
2018-04-15 20:19:41,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18702
2018-04-15 20:19:41,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18782
2018-04-15 20:19:41,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18860
2018-04-15 20:19:41,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18941
2018-04-15 20:19:41,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19025
2018-04-15 20:19:41,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19101
2018-04-15 20:19:42,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19176
2018-04-15 20:19:42,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19257
2018-04-15 20:19:42,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19333
2018-04-15 20:19:42,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19409
2018-04-15 20:19:42,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19493
2018-04-15 20:19:42,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19572
2018-04-15 20:19:42,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19648
2018-04-15 20:19:42,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19728
2018-04-15 20:19:42,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19804
2018-04-15 20:19:42,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19875
2018-04-15 20:19:42,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19946
2018-04-15 20:19:42,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20021
2018-04-15 20:19:42,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:43,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20092
2018-04-15 20:19:43,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:43,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20167
2018-04-15 20:19:43,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:43,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20239
2018-04-15 20:19:43,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:43,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20310
2018-04-15 20:19:43,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:43,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20390
2018-04-15 20:19:43,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:43,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20465
2018-04-15 20:19:43,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:43,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20544
2018-04-15 20:19:43,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:43,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20618
2018-04-15 20:19:43,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:44,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:44,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:50,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27765
2018-04-15 20:19:50,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:50,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27870
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20185.33960299224
lowpan0: alpha_W=0.012; capacity=19958.647835714557
Sending rate 604.8991791937473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19958,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:20:14,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:20:14,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20053.48620696232
lowpan0: alpha_W=0.012; capacity=19803.144061685984
Sending rate 604.8991791937473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19803,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:20:44,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:44,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19969.618011559363
lowpan0: alpha_W=0.012; capacity=19705.50633294575
Sending rate 640.4453799267043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19705,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:21:14,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:14,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19886.58849811044
lowpan0: alpha_W=0.012; capacity=19609.040256950404
Sending rate 640.4453799267043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19609,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:21:44,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:44,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19804.389279796003
lowpan0: alpha_W=0.012; capacity=19513.731773867
Sending rate 640.4453799267043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19513,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:22:14,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:14,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19723.012053664712
lowpan0: alpha_W=0.012; capacity=19419.566992580596
Sending rate 640.4453799267043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19419,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:22:44,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:44,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20225.781933128066
lowpan0: alpha_W=0.01; capacity=19925.37132265479
Sending rate 640.4453799267043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:23:15,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:15,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20723.524113796786
lowpan0: alpha_W=0.01; capacity=20426.117609428242
Sending rate 640.4453799267043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20426,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:23:45,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:45,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20632.955539325485
lowpan0: alpha_W=0.012; capacity=20321.004198115104
Sending rate 640.4453799267043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20321,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:24:15,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:24:15,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20543.292650598898
lowpan0: alpha_W=0.012; capacity=20217.152147737725
Sending rate 640.4453799267043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20217,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:24:45,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:24:45,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20425.35972409291
lowpan0: alpha_W=0.012; capacity=20079.54632196487
Sending rate 658.222307266064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20079,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:25:15,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:25:15,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20308.60612685198
lowpan0: alpha_W=0.012; capacity=19943.59176610129
Sending rate 678.9293006605512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:25:45,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:25:45,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20193.02006558346
lowpan0: alpha_W=0.012; capacity=19809.268664908075
Sending rate 698.9935727873228
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19809,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:26:15,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:26:15,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20078.589864927624
lowpan0: alpha_W=0.012; capacity=19676.557440929177
Sending rate 718.9994157079384
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19676,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:26:45,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:26:45,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20577.80396627835
lowpan0: alpha_W=0.01; capacity=20179.791866519885
Sending rate 738.9999468825398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20179,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:27:15,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:16,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21072.025926615566
lowpan0: alpha_W=0.01; capacity=20677.993947854688
Sending rate 758.0909042620491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20677,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:27:41,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:41,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20948.80566734941
lowpan0: alpha_W=0.012; capacity=20534.85802048043
Sending rate 777.0991731147317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20534,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:28:11,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:11,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20826.817610675917
lowpan0: alpha_W=0.012; capacity=20393.439724234664
Sending rate 796.099924828612
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:28:41,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:41,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21318.54943456916
lowpan0: alpha_W=0.01; capacity=20889.505326992316
Sending rate 815.0999931662375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20889,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:29:11,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:11,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:22,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:39,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16292
2018-04-15 20:29:39,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:39,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16362
2018-04-15 20:29:39,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:39,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16428
2018-04-15 20:29:39,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:39,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16494
2018-04-15 20:29:39,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:39,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16568
2018-04-15 20:29:39,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21805.363940223466
lowpan0: alpha_W=0.01; capacity=21380.610273722392
Sending rate 834.0999993787489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21380,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:29:41,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:41,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 20:29:41,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18687
2018-04-15 20:29:41,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:41,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18754
2018-04-15 20:29:41,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:41,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18840
2018-04-15 20:29:41,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:41,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18932
2018-04-15 20:29:41,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:41,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18998
2018-04-15 20:29:41,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:41,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19065
2018-04-15 20:29:41,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19136
2018-04-15 20:29:42,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19215
2018-04-15 20:29:42,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19299
2018-04-15 20:29:42,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19365
2018-04-15 20:29:42,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19431
2018-04-15 20:29:42,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19498
2018-04-15 20:29:42,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19580
2018-04-15 20:29:42,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19643
2018-04-15 20:29:42,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19714
2018-04-15 20:29:42,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19788
2018-04-15 20:29:42,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19869
2018-04-15 20:29:42,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19931
2018-04-15 20:29:42,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 19994
2018-04-15 20:29:42,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:42,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20057
2018-04-15 20:29:42,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:45,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22277
2018-04-15 20:29:45,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:45,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22344
2018-04-15 20:29:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:45,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22420
2018-04-15 20:29:45,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:45,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22498
2018-04-15 20:29:45,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:45,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21657.31030082123
lowpan0: alpha_W=0.012; capacity=21208.042950437724
Sending rate 853.0999999435227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21208,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:30:11,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:11,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21510.737197813018
lowpan0: alpha_W=0.012; capacity=21037.546435032473
Sending rate 853.0999999435227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21037,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:30:41,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:41,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21383.129825834887
lowpan0: alpha_W=0.012; capacity=20890.095877812084
Sending rate 853.0999999435227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:31:11,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:11,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21256.79852757654
lowpan0: alpha_W=0.012; capacity=20744.414727278338
Sending rate 853.0999999435227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20744,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:42,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:42,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21131.730542300775
lowpan0: alpha_W=0.012; capacity=20600.481750550996
Sending rate 853.0999999435227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20600,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:32:12,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:12,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21007.91323687777
lowpan0: alpha_W=0.012; capacity=20458.275969544386
Sending rate 853.0999999435227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20458,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:32:42,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:42,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
