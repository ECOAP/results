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
2018-04-15 21:30:31,921 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 21:30:32,088 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 21:30:32,088 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:30:34,164 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f130b3b8e48>
2018-04-15 21:30:35,185 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:30:35,192 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:30:35,195 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:30:35,198 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:30:35,199 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:30:35,200 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:30:35,201 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:30:35,201 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:30:35,439 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:30:35,439 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:30:35,440 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:30:35,440 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:30:36,427 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:03,332 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 21:31:05,334 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:02,185 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:32:08,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:10,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:12,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:14,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:16,253 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:17,255 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:18,256 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:32:18,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:18,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:18,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:18,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:18,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:18,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:18,257 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:19,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:19,259 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:32:19,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:19,259 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:32:19,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:19,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:32:19,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:19,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:19,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:19,260 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:19,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:23,594 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:32:23,595 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 21:34:22,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:34:22,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 21:34:52,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:34:52,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 21:35:22,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:22,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 21:35:52,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:35:52,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 21:36:22,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:36:22,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=70
1: delta=-30.481921875679134 (39.518078124320866-70)
1: sending_rate=67
2018-04-15 21:36:52,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 21:36:52,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 67.22891619312009
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.22891619312009
1: allocatable_rate=71
1: delta=-3.771083806879915 (67.22891619312009-71)
1: sending_rate=70
2018-04-15 21:37:22,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:37:22,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.65717419937455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2605,), 'event_name': 'capacity'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.65717419937455
1: allocatable_rate=74
1: delta=-3.342825800625448 (70.65717419937455-74)
1: sending_rate=73
2018-04-15 21:37:52,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:37:52,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.69610674539769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3279,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.69610674539769
1: allocatable_rate=105
1: delta=-31.303893254602315 (73.69610674539769-105)
1: sending_rate=102
2018-04-15 21:38:22,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 102
2018-04-15 21:38:22,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 102.15419152230888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3947,), 'event_name': 'capacity'}
{'rate_allocation': 140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=102.15419152230888
1: allocatable_rate=140
1: delta=-37.84580847769112 (102.15419152230888-140)
1: sending_rate=136
2018-04-15 21:38:52,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 21:38:52,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 136.55947195657353
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=136.55947195657353
1: allocatable_rate=170
1: delta=-33.44052804342647 (136.55947195657353-170)
1: sending_rate=166
2018-04-15 21:39:23,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 21:39:23,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.255234488429
lowpan0: alpha_W=0.01; capacity=4678.255234488429
Sending rate 166.95995199605213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4678,), 'event_name': 'capacity'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=166.95995199605213
1: allocatable_rate=177
1: delta=-10.040048003947874 (166.95995199605213-177)
1: sending_rate=176
2018-04-15 21:39:53,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 21:39:53,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.139348810211
lowpan0: alpha_W=0.01; capacity=4748.139348810211
Sending rate 176.08726836327747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4748,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.08726836327747
1: allocatable_rate=202
1: delta=-25.912731636722526 (176.08726836327747-202)
1: sending_rate=199
2018-04-15 21:40:23,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 21:40:23,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4788.157955322109
lowpan0: alpha_W=0.01; capacity=4788.157955322109
Sending rate 199.6442971239343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4788,), 'event_name': 'capacity'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.6442971239343
1: allocatable_rate=227
1: delta=-27.355702876065692 (199.6442971239343-227)
1: sending_rate=224
2018-04-15 21:40:53,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:40:53,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4827.776375768888
lowpan0: alpha_W=0.01; capacity=4827.776375768888
Sending rate 224.51311792035767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4827,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.51311792035767
1: allocatable_rate=229
1: delta=-4.486882079642328 (224.51311792035767-229)
1: sending_rate=228
2018-04-15 21:41:23,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:41:23,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5479.498612011199
lowpan0: alpha_W=0.01; capacity=5479.498612011199
Sending rate 228.59210162912342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5479,), 'event_name': 'capacity'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.59210162912342
1: allocatable_rate=231
1: delta=-2.4078983708765804 (228.59210162912342-231)
1: sending_rate=230
2018-04-15 21:41:53,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:41:53,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6124.703625891087
lowpan0: alpha_W=0.01; capacity=6124.703625891087
Sending rate 230.78110014810213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6124,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78110014810213
1: allocatable_rate=256
1: delta=-25.218899851897874 (230.78110014810213-256)
1: sending_rate=253
2018-04-15 21:42:23,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:42:23,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:42:23,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 21:42:23,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 21:42:23,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 21:42:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 21:42:23,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 21:42:23,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 21:42:23,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 21:42:23,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 21:42:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-15 21:42:23,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 21:42:23,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-15 21:42:23,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 21:42:23,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-15 21:42:23,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 21:42:23,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-15 21:42:23,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 21:42:23,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:23,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-15 21:42:23,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 21:42:23,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:23,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:24,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-15 21:42:24,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 21:42:24,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6121.789922965509
lowpan0: alpha_W=0.012; capacity=6121.2071823803935
Sending rate 253.70737274073656
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6121,), 'event_name': 'capacity'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70737274073656
1: allocatable_rate=285
1: delta=-31.29262725926344 (253.70737274073656-285)
1: sending_rate=282
2018-04-15 21:42:53,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:42:53,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6118.905357069187
lowpan0: alpha_W=0.012; capacity=6117.752696191828
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6117,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=282
1: delta=0.15521570370333393 (282.15521570370333-282)
1: sending_rate=282
2018-04-15 21:43:23,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:23,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6127.716303498495
lowpan0: alpha_W=0.01; capacity=6126.57516922991
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6126,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:43:53,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:53,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6136.43914046351
lowpan0: alpha_W=0.01; capacity=6135.309417537611
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6135,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:23,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:23,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6162.574749058875
lowpan0: alpha_W=0.01; capacity=6161.456323362235
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6161,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:53,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:53,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6188.449001568286
lowpan0: alpha_W=0.01; capacity=6187.341760128613
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6187,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=305
1: delta=-22.844784296296666 (282.15521570370333-305)
1: sending_rate=302
2018-04-15 21:45:23,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:45:23,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6826.564511552603
lowpan0: alpha_W=0.01; capacity=6825.468342527327
Sending rate 302.9232014276094
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6825,), 'event_name': 'capacity'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.9232014276094
1: allocatable_rate=329
1: delta=-26.0767985723906 (302.9232014276094-329)
1: sending_rate=326
2018-04-15 21:45:53,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:45:53,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7458.298866437077
lowpan0: alpha_W=0.01; capacity=7457.2136591020535
Sending rate 326.6293819479645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7457,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6293819479645
1: allocatable_rate=353
1: delta=-26.370618052035525 (326.6293819479645-353)
1: sending_rate=350
2018-04-15 21:46:23,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:46:23,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8083.715877772706
lowpan0: alpha_W=0.01; capacity=8082.641522511033
Sending rate 350.6026710861786
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8082,), 'event_name': 'capacity'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6026710861786
1: allocatable_rate=376
1: delta=-25.39732891382141 (350.6026710861786-376)
1: sending_rate=373
2018-04-15 21:46:54,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:46:54,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8702.87871899498
lowpan0: alpha_W=0.01; capacity=8701.815107285922
Sending rate 373.6911519169253
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8701,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6911519169253
1: allocatable_rate=399
1: delta=-25.30884808307468 (373.6911519169253-399)
1: sending_rate=396
2018-04-15 21:47:24,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:47:24,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8703.34993180503
lowpan0: alpha_W=0.01; capacity=8702.296956213062
Sending rate 396.69919562881137
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8702,), 'event_name': 'capacity'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.69919562881137
1: allocatable_rate=422
1: delta=-25.300804371188633 (396.69919562881137-422)
1: sending_rate=419
2018-04-15 21:47:54,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:47:54,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8703.816432486981
lowpan0: alpha_W=0.01; capacity=8702.773986650931
Sending rate 419.6999268753465
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8702,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6999268753465
1: allocatable_rate=445
1: delta=-25.300073124653522 (419.6999268753465-445)
1: sending_rate=442
2018-04-15 21:48:24,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:48:24,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9316.778268162112
lowpan0: alpha_W=0.01; capacity=9315.746246784422
Sending rate 442.6999933523042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9315,), 'event_name': 'capacity'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6999933523042
1: allocatable_rate=467
1: delta=-24.300006647695795 (442.6999933523042-467)
1: sending_rate=464
2018-04-15 21:48:54,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:48:54,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9923.61048548049
lowpan0: alpha_W=0.01; capacity=9922.588784316576
Sending rate 464.79090848657313
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9922,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.79090848657313
1: allocatable_rate=489
1: delta=-24.20909151342687 (464.79090848657313-489)
1: sending_rate=486
2018-04-15 21:49:24,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:49:24,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10524.374380625686
lowpan0: alpha_W=0.01; capacity=10523.36289647341
Sending rate 486.7991734987794
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10523,), 'event_name': 'capacity'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7991734987794
1: allocatable_rate=511
1: delta=-24.200826501220604 (486.7991734987794-511)
1: sending_rate=508
2018-04-15 21:49:54,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:49:54,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11119.13063681943
lowpan0: alpha_W=0.01; capacity=11118.129267508677
Sending rate 508.7999248635254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11118,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248635254
1: allocatable_rate=533
1: delta=-24.200075136474595 (508.7999248635254-533)
1: sending_rate=530
2018-04-15 21:50:24,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:50:24,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11124.6059971179
lowpan0: alpha_W=0.01; capacity=11123.614641500257
Sending rate 530.7999931694114
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11123,), 'event_name': 'capacity'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999931694114
1: allocatable_rate=555
1: delta=-24.200006830588563 (530.7999931694114-555)
1: sending_rate=552
2018-04-15 21:50:54,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:50:54,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11130.026603813387
lowpan0: alpha_W=0.01; capacity=11129.04516175192
Sending rate 552.7999993790374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11129,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.7999993790374
1: allocatable_rate=576
1: delta=-23.200000620962555 (552.7999993790374-576)
1: sending_rate=573
2018-04-15 21:51:24,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:51:24,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11718.726337775253
lowpan0: alpha_W=0.01; capacity=11717.7547101344
Sending rate 573.890909034458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11717,), 'event_name': 'capacity'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.890909034458
1: allocatable_rate=597
1: delta=-23.10909096554201 (573.890909034458-597)
1: sending_rate=594
2018-04-15 21:51:54,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:51:54,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12301.5390743975
lowpan0: alpha_W=0.01; capacity=12300.577163033056
Sending rate 594.8991735485871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12300,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 21:52:23,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 21:52:23,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 21:52:23,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 21:52:23,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 21:52:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 21:52:23,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 21:52:23,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 21:52:23,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 21:52:23,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 21:52:23,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 21:52:23,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 21:52:23,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 21:52:23,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 21:52:23,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 21:52:23,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 21:52:23,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 21:52:23,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:23,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 21:52:23,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 21:52:23,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:23,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:24,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-15 21:52:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 21:52:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:52:24,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:52:24,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12266.023683653526
lowpan0: alpha_W=0.012; capacity=12257.970237076659
Sending rate 615.8999248680534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12257,), 'event_name': 'capacity'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:52:54,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:52:54,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12230.863446816991
lowpan0: alpha_W=0.012; capacity=12215.874594231738
Sending rate 636.899993169823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12215,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:53:24,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:24,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12196.05481234882
lowpan0: alpha_W=0.012; capacity=12174.284099100958
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12174,), 'event_name': 'capacity'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:53:54,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:54,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12161.594264225332
lowpan0: alpha_W=0.012; capacity=12133.192689911746
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12133,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:54:24,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:24,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12739.97832158308
lowpan0: alpha_W=0.01; capacity=12711.860763012628
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12711,), 'event_name': 'capacity'}
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:54:55,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:54:55,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13312.578538367248
lowpan0: alpha_W=0.01; capacity=13284.742155382502
Sending rate 645.1809916790894
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13284,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:55:25,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:55:25,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13879.452752983576
lowpan0: alpha_W=0.01; capacity=13851.894733828678
Sending rate 665.0164537890081
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13851,), 'event_name': 'capacity'}
{'rate_allocation': 687, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:55:55,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:55:55,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14440.65822545374
lowpan0: alpha_W=0.01; capacity=14413.375786490391
Sending rate 685.0014957990007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14413,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:56:20,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:56:20,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14996.251643199203
lowpan0: alpha_W=0.01; capacity=14969.242028625487
Sending rate 705.0001359817273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14969,), 'event_name': 'capacity'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:56:50,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:56:50,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15546.289126767211
lowpan0: alpha_W=0.01; capacity=15519.549608339232
Sending rate 725.0000123619752
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15519,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:57:20,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:57:20,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16090.826235499539
lowpan0: alpha_W=0.01; capacity=16064.35411225584
Sending rate 745.0000011238159
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16064,), 'event_name': 'capacity'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:57:50,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:57:50,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16629.917973144544
lowpan0: alpha_W=0.01; capacity=16603.71057113328
Sending rate 764.0909091930741
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16603,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:58:20,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:58:20,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17163.618793413098
lowpan0: alpha_W=0.01; capacity=17137.673465421947
Sending rate 783.0991735630067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17137,), 'event_name': 'capacity'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:58:50,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:58:50,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17691.982605478966
lowpan0: alpha_W=0.01; capacity=17666.296730767728
Sending rate 802.0999248693643
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17666,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 21:59:20,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 21:59:20,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17602.562779424177
lowpan0: alpha_W=0.012; capacity=17559.301169998515
Sending rate 821.0999931699422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17559,), 'event_name': 'capacity'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 21:59:50,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 21:59:50,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17514.037151629935
lowpan0: alpha_W=0.012; capacity=17453.589555958533
Sending rate 840.0999993790856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17453,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:00:20,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:00:20,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17426.396780113635
lowpan0: alpha_W=0.012; capacity=17349.14648128703
Sending rate 859.0999999435533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17349,), 'event_name': 'capacity'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:00:50,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:00:50,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17339.6328123125
lowpan0: alpha_W=0.012; capacity=17245.956723511583
Sending rate 877.1909090857775
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17245,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:01:20,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:01:20,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17253.736484189372
lowpan0: alpha_W=0.012; capacity=17144.005242829444
Sending rate 895.1991735532525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17144,), 'event_name': 'capacity'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:01:50,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:01:50,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17168.69911934748
lowpan0: alpha_W=0.012; capacity=17043.27717991549
Sending rate 913.1999248684775
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17043,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:02:20,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:02:20,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:02:23,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 22:02:23,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 22:02:23,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 102 118
2018-04-15 22:02:23,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-15 22:02:23,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-15 22:02:23,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 22:02:23,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 22:02:23,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 22:02:23,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:23,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-15 22:02:23,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:24,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 340 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17084.512128154005
lowpan0: alpha_W=0.012; capacity=16943.757853756506
Sending rate 914.8363568062252
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16943,), 'event_name': 'capacity'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:02:51,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:02:51,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17001.167006872463
lowpan0: alpha_W=0.012; capacity=16845.432759511426
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16845,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:03:21,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:21,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16918.65533680374
lowpan0: alpha_W=0.012; capacity=16748.287566397288
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16748,), 'event_name': 'capacity'}
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:03:51,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:51,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16836.9687834357
lowpan0: alpha_W=0.012; capacity=16652.30811560052
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16652,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:04:21,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:21,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16756.09909560134
lowpan0: alpha_W=0.012; capacity=16557.480418213316
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16557,), 'event_name': 'capacity'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:04:51,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:51,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16676.038104645326
lowpan0: alpha_W=0.012; capacity=16463.790653194756
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16463,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:05:21,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:21,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16596.777723598872
lowpan0: alpha_W=0.012; capacity=16371.225165356418
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16371,), 'event_name': 'capacity'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:05:51,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:05:51,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16518.309946362882
lowpan0: alpha_W=0.012; capacity=16279.77046337214
Sending rate 940.1226145190598
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16279,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 959, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:06:21,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:06:21,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16469.79351356592
lowpan0: alpha_W=0.012; capacity=16224.413217811674
Sending rate 957.2838740471873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16224,), 'event_name': 'capacity'}
{'rate_allocation': 976, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:06:51,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:06:51,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16421.76224509693
lowpan0: alpha_W=0.012; capacity=16169.720259197935
Sending rate 974.2985340042898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16169,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:07:21,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:07:21,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16957.54462264596
lowpan0: alpha_W=0.01; capacity=16708.023056605954
Sending rate 991.2998667276627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16708,), 'event_name': 'capacity'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:07:51,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:07:51,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17487.9691764195
lowpan0: alpha_W=0.01; capacity=17240.942826039896
Sending rate 1008.299987884333
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17240,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1027, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:08:21,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:08:21,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18013.089484655306
lowpan0: alpha_W=0.01; capacity=17768.533397779498
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17768,), 'event_name': 'capacity'}
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:08:51,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:08:51,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18532.958589808753
lowpan0: alpha_W=0.01; capacity=18290.848063801703
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18290,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:09:21,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:09:21,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19047.629003910664
lowpan0: alpha_W=0.01; capacity=18807.939583163687
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18807,), 'event_name': 'capacity'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:09:51,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:09:51,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18944.652713871557
lowpan0: alpha_W=0.012; capacity=18687.244308165722
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18687,), 'event_name': 'capacity'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:10:21,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:10:21,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18842.70618673284
lowpan0: alpha_W=0.012; capacity=18567.997376467734
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18567,), 'event_name': 'capacity'}
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:10:51,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:10:51,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19354.279124865512
lowpan0: alpha_W=0.01; capacity=19082.317402703058
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19082,), 'event_name': 'capacity'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:11:22,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:11:22,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19860.736333616856
lowpan0: alpha_W=0.01; capacity=19591.494228676027
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19591,), 'event_name': 'capacity'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:11:52,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:11:52,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20362.128970280686
lowpan0: alpha_W=0.01; capacity=20095.579286389268
Sending rate 1138.408196105017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20095,), 'event_name': 'capacity'}
{'rate_allocation': 1156, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:12:22,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:12:22,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:12:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 22:12:23,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 22:12:23,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 22:12:23,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 22:12:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 22:12:23,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 22:12:23,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 22:12:23,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-15 22:12:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:23,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-15 22:12:23,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:24,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20858.50768057788
lowpan0: alpha_W=0.01; capacity=20594.623493525374
Sending rate 1154.400745100456
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20594,), 'event_name': 'capacity'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:12:53,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:12:53,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20719.922603772102
lowpan0: alpha_W=0.012; capacity=20431.48801160307
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20431,), 'event_name': 'capacity'}
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:13:23,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:23,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20582.72337773438
lowpan0: alpha_W=0.012; capacity=20270.31015546383
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20270,), 'event_name': 'capacity'}
{'rate_allocation': 1151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:13:53,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:53,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20464.396143957034
lowpan0: alpha_W=0.012; capacity=20132.066433598266
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20132,), 'event_name': 'capacity'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:14:23,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:23,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20347.252182517463
lowpan0: alpha_W=0.012; capacity=19995.481636395085
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19995,), 'event_name': 'capacity'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:14:53,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:53,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20843.77966069229
lowpan0: alpha_W=0.01; capacity=20495.526820031133
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20495,), 'event_name': 'capacity'}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:15:23,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:23,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21335.341864085367
lowpan0: alpha_W=0.01; capacity=20990.57155183082
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20990,), 'event_name': 'capacity'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:15:53,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:53,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21821.988445444513
lowpan0: alpha_W=0.01; capacity=21480.665836312513
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21480,), 'event_name': 'capacity'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:16:23,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:23,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22303.76856099007
lowpan0: alpha_W=0.01; capacity=21965.859177949387
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21965,), 'event_name': 'capacity'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:16:53,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:53,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22168.23087538017
lowpan0: alpha_W=0.012; capacity=21807.268867813993
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21807,), 'event_name': 'capacity'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:17:23,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:23,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22034.048566626367
lowpan0: alpha_W=0.012; capacity=21650.581641400226
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21650,), 'event_name': 'capacity'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:17:53,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:17:53,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21901.208080960103
lowpan0: alpha_W=0.012; capacity=21495.774661703424
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21495,), 'event_name': 'capacity'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:18:23,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:18:23,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21769.696000150503
lowpan0: alpha_W=0.012; capacity=21342.825365762983
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21342,), 'event_name': 'capacity'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:18:54,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:18:54,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22251.999040149
lowpan0: alpha_W=0.01; capacity=21829.397112105355
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21829,), 'event_name': 'capacity'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:19:24,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:19:24,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22729.479049747508
lowpan0: alpha_W=0.01; capacity=22311.1031409843
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22311,), 'event_name': 'capacity'}
{'rate_allocation': 1231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:19:54,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:19:54,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23202.184259250032
lowpan0: alpha_W=0.01; capacity=22787.992109574458
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22787,), 'event_name': 'capacity'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:20:24,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:20:24,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23670.16241665753
lowpan0: alpha_W=0.01; capacity=23260.112188478714
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23260,), 'event_name': 'capacity'}
{'rate_allocation': 1260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:20:54,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:20:54,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24133.460792490954
lowpan0: alpha_W=0.01; capacity=23727.511066593925
Sending rate 1258.508265232084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23727,), 'event_name': 'capacity'}
{'rate_allocation': 1274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:21:24,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:21:24,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24592.126184566045
lowpan0: alpha_W=0.01; capacity=24190.235955927987
Sending rate 1272.591660475644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24190,), 'event_name': 'capacity'}
{'rate_allocation': 1288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:21:54,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:21:54,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24433.704922720382
lowpan0: alpha_W=0.012; capacity=24004.95312445685
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24004,), 'event_name': 'capacity'}
2018-04-15 22:22:23,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:23,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 22:22:23,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:23,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 22:22:23,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:23,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 22:22:23,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:23,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 22:22:23,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:23,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-15 22:22:23,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:23,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 22:22:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:23,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-15 22:22:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:23,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-15 22:22:23,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:24,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-15 22:22:24,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:24,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 340 414
{'rate_allocation': 1302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:22:24,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:22:24,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24276.86787349318
lowpan0: alpha_W=0.012; capacity=23821.89368696337
Sending rate 1300.599931078311
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23821,), 'event_name': 'capacity'}
{'rate_allocation': 1316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:22:54,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:22:54,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24121.599194758248
lowpan0: alpha_W=0.012; capacity=23641.030962719808
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23641,), 'event_name': 'capacity'}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:23:24,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:24,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23967.883202810666
lowpan0: alpha_W=0.012; capacity=23462.33859116717
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23462,), 'event_name': 'capacity'}
{'rate_allocation': 1293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:23:54,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:54,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24428.204370782558
lowpan0: alpha_W=0.01; capacity=23927.715205255496
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23927,), 'event_name': 'capacity'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:24:24,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:24,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24883.92232707473
lowpan0: alpha_W=0.01; capacity=24388.43805320294
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24388,), 'event_name': 'capacity'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:24:54,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:54,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25335.083103803983
lowpan0: alpha_W=0.01; capacity=24844.55367267091
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24844,), 'event_name': 'capacity'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:25:24,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:25:24,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25781.732272765945
lowpan0: alpha_W=0.01; capacity=25296.1081359442
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25296,), 'event_name': 'capacity'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:25:54,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:25:54,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
