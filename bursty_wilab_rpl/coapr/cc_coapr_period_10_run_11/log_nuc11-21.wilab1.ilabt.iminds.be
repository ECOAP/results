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
2018-04-16 01:19:13,389 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 01:19:13,554 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 01:19:13,555 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:15,621 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc20ac0a2b0>
2018-04-16 01:19:16,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:16,645 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:16,650 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:16,653 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:16,653 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:16,656 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:16,656 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 01:19:16,656 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:16,656 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:16,657 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:16,657 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:16,657 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:16,657 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:16,658 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:16,658 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:16,906 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:16,906 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:16,906 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:16,906 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:17,893 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:44,892 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:49,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:51,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:53,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:55,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:57,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:58,253 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:59,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:59,255 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:59,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:59,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:59,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:59,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:59,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:59,256 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:21:00,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:00,258 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:00,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:00,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:00,259 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:21:00,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:00,259 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:21:00,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:00,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:00,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:00,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:21:10,519 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:10,520 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 01:23:05,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:23:05,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 01:23:35,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:35,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,)}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 01:24:05,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:05,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (514,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 01:24:35,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:35,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (625,)}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 01:25:05,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:05,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=736.2531699601166
lowpan0: alpha_W=0.01; capacity=736.2531699601166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (736,)}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=51
1: delta=-11.481921875679134 (39.518078124320866-51)
1: sending_rate=49
2018-04-16 01:25:35,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 01:25:35,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=845.557304927182
lowpan0: alpha_W=0.01; capacity=845.557304927182
Sending rate 49.956188920392805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (845,)}
lowpan0: service_time=0
{'rate_allocation': 59, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.956188920392805
1: allocatable_rate=59
1: delta=-9.043811079607195 (49.956188920392805-59)
1: sending_rate=58
2018-04-16 01:26:06,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-16 01:26:06,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1537.1017318779102
lowpan0: alpha_W=0.01; capacity=1537.1017318779102
Sending rate 58.17783535639934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1537,)}
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58.17783535639934
1: allocatable_rate=66
1: delta=-7.822164643600658 (58.17783535639934-66)
1: sending_rate=65
2018-04-16 01:26:36,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 01:26:36,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2221.7307145591312
lowpan0: alpha_W=0.01; capacity=2221.7307145591312
Sending rate 65.28889412330903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2221,)}
lowpan0: service_time=0
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.28889412330903
1: allocatable_rate=73
1: delta=-7.711105876690965 (65.28889412330903-73)
1: sending_rate=72
2018-04-16 01:27:01,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-16 01:27:01,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2899.51340741354
lowpan0: alpha_W=0.01; capacity=2899.51340741354
Sending rate 72.29899037484627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2899,)}
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.29899037484627
1: allocatable_rate=81
1: delta=-8.70100962515373 (72.29899037484627-81)
1: sending_rate=80
2018-04-16 01:27:31,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 01:27:31,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3570.5182733394045
lowpan0: alpha_W=0.01; capacity=3570.5182733394045
Sending rate 80.20899912498602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3570,)}
lowpan0: service_time=4
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.20899912498602
1: allocatable_rate=143
1: delta=-62.79100087501398 (80.20899912498602-143)
1: sending_rate=137
2018-04-16 01:28:01,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 01:28:01,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3622.3130906060105
lowpan0: alpha_W=0.01; capacity=3622.3130906060105
Sending rate 137.29172719318055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3622,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.29172719318055
1: allocatable_rate=177
1: delta=-39.70827280681945 (137.29172719318055-177)
1: sending_rate=173
2018-04-16 01:28:31,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-16 01:28:31,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3673.58995969995
lowpan0: alpha_W=0.01; capacity=3673.58995969995
Sending rate 173.39015701756188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3673,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.39015701756188
1: allocatable_rate=179
1: delta=-5.609842982438124 (173.39015701756188-179)
1: sending_rate=178
2018-04-16 01:29:01,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:29:01,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4336.854060102951
lowpan0: alpha_W=0.01; capacity=4336.854060102951
Sending rate 178.4900142743238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4336,)}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.4900142743238
1: allocatable_rate=182
1: delta=-3.509985725676188 (178.4900142743238-182)
1: sending_rate=181
2018-04-16 01:29:31,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:29:31,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4993.485519501921
lowpan0: alpha_W=0.01; capacity=4993.485519501921
Sending rate 181.6809103885749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4993,)}
lowpan0: service_time=0
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.6809103885749
1: allocatable_rate=207
1: delta=-25.319089611425113 (181.6809103885749-207)
1: sending_rate=204
2018-04-16 01:30:01,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:30:01,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5643.550664306902
lowpan0: alpha_W=0.01; capacity=5643.550664306902
Sending rate 204.69826458077952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5643,)}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69826458077952
1: allocatable_rate=232
1: delta=-27.301735419220478 (204.69826458077952-232)
1: sending_rate=229
2018-04-16 01:30:31,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:30:31,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6287.115157663833
lowpan0: alpha_W=0.01; capacity=6287.115157663833
Sending rate 229.51802405279813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6287,)}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51802405279813
1: allocatable_rate=257
1: delta=-27.481975947201875 (229.51802405279813-257)
1: sending_rate=254
2018-04-16 01:31:01,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:31:01,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-16 01:31:10,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-16 01:31:13,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3041
2018-04-16 01:31:13,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3086
2018-04-16 01:31:13,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3131
2018-04-16 01:31:13,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3175
2018-04-16 01:31:13,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3221
2018-04-16 01:31:13,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3265
2018-04-16 01:31:13,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3311
2018-04-16 01:31:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3381
2018-04-16 01:31:13,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:16,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5535


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6311.744006087195
lowpan0: alpha_W=0.01; capacity=6311.744006087195
Sending rate 254.50163855025437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6311,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50163855025437
1: allocatable_rate=281
1: delta=-26.49836144974563 (254.50163855025437-281)
1: sending_rate=278
2018-04-16 01:31:31,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:31:31,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6336.126566026323
lowpan0: alpha_W=0.01; capacity=6336.126566026323
Sending rate 278.5910580500231
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6336,)}
lowpan0: service_time=7
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910580500231
1: allocatable_rate=282
1: delta=-3.4089419499769065 (278.5910580500231-282)
1: sending_rate=281
2018-04-16 01:32:01,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:01,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6322.76530036606
lowpan0: alpha_W=0.012; capacity=6320.093047234008
Sending rate 281.69009618636574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6320,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.69009618636574
1: allocatable_rate=282
1: delta=-0.3099038136342642 (281.69009618636574-282)
1: sending_rate=281
2018-04-16 01:32:31,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:31,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6309.537647362399
lowpan0: alpha_W=0.012; capacity=6304.251930667199
Sending rate 281.97182692603326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6304,)}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.97182692603326
1: allocatable_rate=282
1: delta=-0.028173073966740958 (281.97182692603326-282)
1: sending_rate=281
2018-04-16 01:33:01,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:01,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6363.108937555442
lowpan0: alpha_W=0.01; capacity=6357.876078027194
Sending rate 281.9974388114576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6357,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9974388114576
1: allocatable_rate=282
1: delta=-0.0025611885424154934 (281.9974388114576-282)
1: sending_rate=281
2018-04-16 01:33:31,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:31,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6416.144514846555
lowpan0: alpha_W=0.01; capacity=6410.963983913589
Sending rate 281.99976716467796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6410,)}
lowpan0: service_time=4
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.99976716467796
1: allocatable_rate=306
1: delta=-24.000232835322038 (281.99976716467796-306)
1: sending_rate=303
2018-04-16 01:34:01,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:34:01,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6439.483069698089
lowpan0: alpha_W=0.01; capacity=6434.354344074453
Sending rate 303.8181606513344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6434,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8181606513344
1: allocatable_rate=330
1: delta=-26.18183934866562 (303.8181606513344-330)
1: sending_rate=327
2018-04-16 01:34:31,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:31,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6462.588239001108
lowpan0: alpha_W=0.01; capacity=6457.510800633709
Sending rate 327.61983278648495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6457,)}
lowpan0: service_time=4
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61983278648495
1: allocatable_rate=353
1: delta=-25.38016721351505 (327.61983278648495-353)
1: sending_rate=350
2018-04-16 01:35:01,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:35:01,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6485.462356611098
lowpan0: alpha_W=0.01; capacity=6480.435692627371
Sending rate 350.69271207149865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6480,)}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.69271207149865
1: allocatable_rate=377
1: delta=-26.307287928501353 (350.69271207149865-377)
1: sending_rate=374
2018-04-16 01:35:32,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:32,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6508.107733044987
lowpan0: alpha_W=0.01; capacity=6503.131335701098
Sending rate 374.60842837013627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6503,)}
lowpan0: service_time=4
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:36:02,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:36:02,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6530.526655714537
lowpan0: alpha_W=0.01; capacity=6525.600022344087
Sending rate 397.691675306376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6525,)}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:32,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:32,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6552.721389157391
lowpan0: alpha_W=0.01; capacity=6547.844022120646
Sending rate 420.69924320967056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6547,)}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:37:02,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:37:02,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7187.194175265817
lowpan0: alpha_W=0.01; capacity=7182.365581899439
Sending rate 443.6999312008791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7182,)}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:32,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:32,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7815.322233513159
lowpan0: alpha_W=0.01; capacity=7810.541926080445
Sending rate 465.79090283644354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7810,)}
lowpan0: service_time=0
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:38:02,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:38:02,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8437.169011178026
lowpan0: alpha_W=0.01; capacity=8432.43650681964
Sending rate 487.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8432,)}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:32,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:32,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9052.797321066246
lowpan0: alpha_W=0.01; capacity=9048.112141751444
Sending rate 509.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9048,)}
lowpan0: service_time=3
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:39:02,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:39:02,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9078.936014522249
lowpan0: alpha_W=0.01; capacity=9074.297687000595
Sending rate 531.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9074,)}
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:32,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:32,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9104.813321043692
lowpan0: alpha_W=0.01; capacity=9100.221376797255
Sending rate 553.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9100,)}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:40:02,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:40:02,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9713.765187833254
lowpan0: alpha_W=0.01; capacity=9709.219163029282
Sending rate 593.981818125332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9709,)}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:32,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:32,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10316.627535954922
lowpan0: alpha_W=0.01; capacity=10312.12697139899
Sending rate 616.7256198295756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10312,)}
lowpan0: service_time=0
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:02,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:02,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:10,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 01:41:10,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 01:41:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 01:41:10,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 01:41:10,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:10,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-16 01:41:10,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 01:41:10,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:10,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-16 01:41:10,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 01:41:10,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:10,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-16 01:41:10,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 01:41:10,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:10,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-16 01:41:10,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:13,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2442
2018-04-16 01:41:13,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:13,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2487
2018-04-16 01:41:13,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:13,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2551
2018-04-16 01:41:13,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:13,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10913.461260595372
lowpan0: alpha_W=0.01; capacity=10909.005701684999
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10909,)}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:32,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:32,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11504.326647989417
lowpan0: alpha_W=0.01; capacity=11499.915644668148
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11499,)}
lowpan0: service_time=6
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:02,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:02,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11447.616714842858
lowpan0: alpha_W=0.012; capacity=11431.91665693213
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11431,)}
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:32,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:32,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11391.473881027763
lowpan0: alpha_W=0.012; capacity=11364.733657048944
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11364,)}
lowpan0: service_time=3
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:02,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:02,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11394.225808884152
lowpan0: alpha_W=0.01; capacity=11367.75298714512
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11367,)}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:32,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:32,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11396.950217461976
lowpan0: alpha_W=0.01; capacity=11370.742123940336
Sending rate 646.171286114294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11370,)}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:02,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:02,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11982.980715287356
lowpan0: alpha_W=0.01; capacity=11957.034702700932
Sending rate 666.0155714649359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11957,)}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:33,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:33,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12563.150908134483
lowpan0: alpha_W=0.01; capacity=12537.464355673923
Sending rate 686.0014155877215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12537,)}
lowpan0: service_time=3
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:03,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:03,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12554.186065719805
lowpan0: alpha_W=0.012; capacity=12527.014783405835
Sending rate 706.0001286897929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12527,)}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:33,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:33,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12545.310871729273
lowpan0: alpha_W=0.012; capacity=12516.690606004966
Sending rate 726.000011699072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12516,)}
lowpan0: service_time=0
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:03,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:03,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13119.85776301198
lowpan0: alpha_W=0.01; capacity=13091.523699944915
Sending rate 745.0909101544611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13091,)}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:33,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:33,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13688.659185381859
lowpan0: alpha_W=0.01; capacity=13660.608462945465
Sending rate 765.0082645594964
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13660,)}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:03,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:03,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14251.77259352804
lowpan0: alpha_W=0.01; capacity=14224.00237831601
Sending rate 784.0916604144996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14224,)}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:33,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:33,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14809.25486759276
lowpan0: alpha_W=0.01; capacity=14781.76235453285
Sending rate 803.0992418558636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14781,)}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:03,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:03,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15361.162318916831
lowpan0: alpha_W=0.01; capacity=15333.944730987521
Sending rate 822.0999310778058
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15333,)}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:33,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:33,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15907.550695727663
lowpan0: alpha_W=0.01; capacity=15880.605283677645
Sending rate 841.099993734346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15880,)}
lowpan0: service_time=4
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:03,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:03,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15835.975188770386
lowpan0: alpha_W=0.012; capacity=15795.038020273514
Sending rate 859.1909085213042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15795,)}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:33,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:33,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15765.115436882683
lowpan0: alpha_W=0.012; capacity=15710.497564030231
Sending rate 877.1991735019368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15710,)}
lowpan0: service_time=0
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:03,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:03,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16307.464282513856
lowpan0: alpha_W=0.01; capacity=16253.392588389928
Sending rate 896.1090157729034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16253,)}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:33,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:33,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16844.389639688718
lowpan0: alpha_W=0.01; capacity=16790.858662506027
Sending rate 913.2826377975367
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16790,)}
lowpan0: service_time=0
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:03,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:03,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:10,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 01:51:10,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 01:51:10,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 01:51:10,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-16 01:51:10,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-16 01:51:10,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-16 01:51:10,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-16 01:51:10,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-16 01:51:10,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:10,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-16 01:51:10,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:11,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 340 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17375.94574329183
lowpan0: alpha_W=0.01; capacity=17322.950075880966
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17322,)}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:33,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:33,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17902.186285858912
lowpan0: alpha_W=0.01; capacity=17849.720575122155
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17849,)}
lowpan0: service_time=4
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:03,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:03,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17810.664423000322
lowpan0: alpha_W=0.012; capacity=17740.52392822069
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17740,)}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:33,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:33,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17720.05777877032
lowpan0: alpha_W=0.012; capacity=17632.63764108204
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17632,)}
lowpan0: service_time=0
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:04,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:04,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18242.857200982617
lowpan0: alpha_W=0.01; capacity=18156.31126467122
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18156,)}
{'rate_allocation': 921, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:34,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:34,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18760.42862897279
lowpan0: alpha_W=0.01; capacity=18674.74815202451
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18674,)}
lowpan0: service_time=0
{'rate_allocation': 939, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:04,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:04,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19272.824342683063
lowpan0: alpha_W=0.01; capacity=19188.000670504265
Sending rate 938.2915920479136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19188,)}
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:34,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:34,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19780.096099256232
lowpan0: alpha_W=0.01; capacity=19696.12066379922
Sending rate 955.2992356407194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19696,)}
lowpan0: service_time=0
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:04,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:04,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20282.29513826367
lowpan0: alpha_W=0.01; capacity=20199.15945716123
Sending rate 956.8453850582472
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20199,)}
{'rate_allocation': 974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:34,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:34,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20779.472186881034
lowpan0: alpha_W=0.01; capacity=20697.167862589617
Sending rate 972.4404895507497
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20697,)}
lowpan0: service_time=0
{'rate_allocation': 991, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:04,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:04,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21271.677465012224
lowpan0: alpha_W=0.01; capacity=21190.19618396372
Sending rate 989.3127717773409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21190,)}
{'rate_allocation': 1008, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:34,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:34,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21758.960690362102
lowpan0: alpha_W=0.01; capacity=21678.29422212408
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21678,)}
lowpan0: service_time=0
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:04,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:04,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22241.37108345848
lowpan0: alpha_W=0.01; capacity=22161.51127990284
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22161,)}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:34,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:34,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22718.957372623896
lowpan0: alpha_W=0.01; capacity=22639.896167103812
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22639,)}
lowpan0: service_time=3
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:04,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:04,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22608.434465564325
lowpan0: alpha_W=0.012; capacity=22508.217413098566
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22508,)}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:34,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:34,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22499.01678757535
lowpan0: alpha_W=0.012; capacity=22378.118804141384
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22378,)}
lowpan0: service_time=3
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:05,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:05,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22390.693286366266
lowpan0: alpha_W=0.012; capacity=22249.581378491686
Sending rate 1089.30901578482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22249,)}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:35,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:35,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22283.453020169272
lowpan0: alpha_W=0.012; capacity=22122.586401949786
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22122,)}
lowpan0: service_time=3
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:05,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:05,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22177.285156634247
lowpan0: alpha_W=0.012; capacity=21997.11536512639
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21997,)}
{'rate_allocation': 1138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:35,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:35,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22072.17897173457
lowpan0: alpha_W=0.012; capacity=21873.14998074487
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21873,)}
lowpan0: service_time=0
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:05,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:05,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:10,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:01:10,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 02:01:10,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 02:01:10,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 02:01:10,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-16 02:01:10,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-16 02:01:10,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-16 02:01:10,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-16 02:01:10,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:11,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-16 02:01:11,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:11,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22551.457182017224
lowpan0: alpha_W=0.01; capacity=22354.418480937424
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22354,)}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:36,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:36,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22384.275943530385
lowpan0: alpha_W=0.012; capacity=22156.165459166175
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22156,)}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:06,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:06,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22218.766517428412
lowpan0: alpha_W=0.012; capacity=21960.29147365618
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21960,)}
{'rate_allocation': 1149, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:36,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:36,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22113.245518920794
lowpan0: alpha_W=0.012; capacity=21836.767975972307
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21836,)}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:06,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:06,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22008.779730398255
lowpan0: alpha_W=0.012; capacity=21714.72676026064
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21714,)}
{'rate_allocation': 1128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:36,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:36,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21905.35859976094
lowpan0: alpha_W=0.012; capacity=21594.150039137512
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21594,)}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:06,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:06,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21802.97168043
lowpan0: alpha_W=0.012; capacity=21475.02023866786
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21475,)}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:36,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:36,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22284.9419636257
lowpan0: alpha_W=0.01; capacity=21960.27003628118
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21960,)}
{'rate_allocation': 1175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:06,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:06,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22762.09254398944
lowpan0: alpha_W=0.01; capacity=22440.66733591837
Sending rate 1174.317423621888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22440,)}
{'rate_allocation': 1190, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:36,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:36,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22621.971618549545
lowpan0: alpha_W=0.012; capacity=22276.37932788735
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22276,)}
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:06,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:06,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22483.25190236405
lowpan0: alpha_W=0.012; capacity=22114.0627759527
Sending rate 1203.506755567123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22114,)}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:36,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:36,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22958.41938334041
lowpan0: alpha_W=0.01; capacity=22592.922148193175
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22592,)}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:06,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:06,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23428.835189507005
lowpan0: alpha_W=0.01; capacity=23066.992926711242
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23066,)}
{'rate_allocation': 1263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:36,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:36,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23894.546837611935
lowpan0: alpha_W=0.01; capacity=23536.32299744413
Sending rate 1261.580395759254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23536,)}
{'rate_allocation': 1278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:06,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:06,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24355.601369235817
lowpan0: alpha_W=0.01; capacity=24000.95976746969
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24000,)}
{'rate_allocation': 1292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:36,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:36,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24199.545355543458
lowpan0: alpha_W=0.012; capacity=23817.94825026005
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23817,)}
{'rate_allocation': 1306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:07,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:07,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24045.049901988023
lowpan0: alpha_W=0.012; capacity=23637.13287125693
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23637,)}
{'rate_allocation': 1320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:37,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:37,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24504.599402968142
lowpan0: alpha_W=0.01; capacity=24100.761542544362
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24100,)}
{'rate_allocation': 1333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:07,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:07,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24959.55340893846
lowpan0: alpha_W=0.01; capacity=24559.75392711892
Sending rate 1331.690902759969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24559,)}
{'rate_allocation': 1347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:37,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:37,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25409.957874849075
lowpan0: alpha_W=0.01; capacity=25014.156387847732
Sending rate 1345.60826388727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25014,)}
{'rate_allocation': 1361, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:07,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:07,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:11:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:10,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:11:10,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:10,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 02:11:10,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:10,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 02:11:10,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:10,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 02:11:10,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:10,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-16 02:11:10,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:10,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-16 02:11:10,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:12,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2367
2018-04-16 02:11:12,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:13,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2412
2018-04-16 02:11:13,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:13,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 306 2458
2018-04-16 02:11:13,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:13,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 340 2517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25855.858296100585
lowpan0: alpha_W=0.01; capacity=25464.014823969253
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25464,)}
{'rate_allocation': 1348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:37,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:37,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25667.29971313958
lowpan0: alpha_W=0.012; capacity=25242.446646081622
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25242,)}
{'rate_allocation': 1336, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:07,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:07,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25480.626716008184
lowpan0: alpha_W=0.012; capacity=25023.537286328643
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25023,)}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:37,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:37,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25313.320448848102
lowpan0: alpha_W=0.012; capacity=24828.2548388927
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24828,)}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:07,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:07,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25147.687244359622
lowpan0: alpha_W=0.012; capacity=24635.315780825986
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24635,)}
{'rate_allocation': 1298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:37,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:37,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25596.210371916026
lowpan0: alpha_W=0.01; capacity=25088.962623017727
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25088,)}
{'rate_allocation': 1286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:07,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:07,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26040.248268196865
lowpan0: alpha_W=0.01; capacity=25538.07299678755
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25538,)}
{'rate_allocation': 1300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:37,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:37,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
