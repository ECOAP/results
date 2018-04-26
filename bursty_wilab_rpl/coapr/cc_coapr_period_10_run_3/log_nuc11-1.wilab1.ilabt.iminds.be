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
2018-04-14 18:14:34,679 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 18:14:34,843 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 18:14:34,844 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:36,912 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f416c013be0>
2018-04-14 18:14:37,933 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:37,941 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:37,944 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:37,947 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:37,947 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:37,950 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:37,950 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 18:14:37,950 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:37,951 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:37,951 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:37,951 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:37,951 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:37,951 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:37,951 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:37,951 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:38,195 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:38,196 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:38,196 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:38,196 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:39,183 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:15:06,038 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:15:08,041 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:16:11,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:13,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:15,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:17,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:19,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:20,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:21,281 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:16:21,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:21,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:21,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:21,282 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:21,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:21,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:21,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:22,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:22,285 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:16:22,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:22,285 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:16:22,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:22,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:16:22,286 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:22,286 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:22,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:22,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:22,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:25,005 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:16:25,005 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 18:18:23,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:18:23,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 18:18:53,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:53,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 18:19:24,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:19:24,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 18:19:54,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:54,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=30
1: delta=-15.30114063247046 (14.69885936752954-30)
1: sending_rate=28
2018-04-14 18:20:24,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28
2018-04-14 18:20:24,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 28.60898721522996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 38, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28.60898721522996
1: allocatable_rate=38
1: delta=-9.39101278477004 (28.60898721522996-38)
1: sending_rate=37
2018-04-14 18:20:54,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-14 18:20:54,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 37.1462715650209
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 48, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.1462715650209
1: allocatable_rate=48
1: delta=-10.853728434979097 (37.1462715650209-48)
1: sending_rate=47
2018-04-14 18:21:24,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 18:21:24,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2022.662571044577
lowpan0: alpha_W=0.01; capacity=2022.662571044577
Sending rate 47.0132974150019
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2022,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 54, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=47.0132974150019
1: allocatable_rate=54
1: delta=-6.986702584998099 (47.0132974150019-54)
1: sending_rate=53
2018-04-14 18:21:54,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-14 18:21:54,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2119.1026120007978
lowpan0: alpha_W=0.01; capacity=2119.1026120007978
Sending rate 53.36484521954563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2119,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=53.36484521954563
1: allocatable_rate=59
1: delta=-5.635154780454371 (53.36484521954563-59)
1: sending_rate=58
2018-04-14 18:22:24,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 18:22:24,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2797.91158588079
lowpan0: alpha_W=0.01; capacity=2797.91158588079
Sending rate 58.48771320177688
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2797,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.48771320177688
1: allocatable_rate=105
1: delta=-46.51228679822312 (58.48771320177688-105)
1: sending_rate=100
2018-04-14 18:22:54,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 18:22:54,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3469.932470021982
lowpan0: alpha_W=0.01; capacity=3469.932470021982
Sending rate 100.77161029107063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3469,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=100.77161029107063
1: allocatable_rate=150
1: delta=-49.22838970892937 (100.77161029107063-150)
1: sending_rate=145
2018-04-14 18:23:24,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 18:23:24,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4135.233145321763
lowpan0: alpha_W=0.01; capacity=4135.233145321763
Sending rate 145.52469184464277
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4135,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=145.52469184464277
1: allocatable_rate=155
1: delta=-9.475308155357226 (145.52469184464277-155)
1: sending_rate=154
2018-04-14 18:23:54,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-14 18:23:54,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4793.880813868545
lowpan0: alpha_W=0.01; capacity=4793.880813868545
Sending rate 154.138608349513
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4793,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=154.138608349513
1: allocatable_rate=159
1: delta=-4.861391650487008 (154.138608349513-159)
1: sending_rate=158
2018-04-14 18:24:24,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-14 18:24:24,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4833.44200572986
lowpan0: alpha_W=0.01; capacity=4833.44200572986
Sending rate 158.55805530450118
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4833,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 164, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=158.55805530450118
1: allocatable_rate=164
1: delta=-5.441944695498819 (158.55805530450118-164)
1: sending_rate=163
2018-04-14 18:24:54,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 163
2018-04-14 18:24:54,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4872.607585672562
lowpan0: alpha_W=0.01; capacity=4872.607585672562
Sending rate 163.50527775495465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4872,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=163.50527775495465
1: allocatable_rate=168
1: delta=-4.494722245045352 (163.50527775495465-168)
1: sending_rate=167
2018-04-14 18:25:24,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-14 18:25:24,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5523.881509815837
lowpan0: alpha_W=0.01; capacity=5523.881509815837
Sending rate 167.59138888681406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5523,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=167.59138888681406
1: allocatable_rate=172
1: delta=-4.408611113185941 (167.59138888681406-172)
1: sending_rate=171
2018-04-14 18:25:54,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-14 18:25:54,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6168.642694717678
lowpan0: alpha_W=0.01; capacity=6168.642694717678
Sending rate 171.59921717152855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6168,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 176, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=171.59921717152855
1: allocatable_rate=176
1: delta=-4.400782828471449 (171.59921717152855-176)
1: sending_rate=175
2018-04-14 18:26:24,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 18:26:24,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175
2018-04-14 18:26:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:25,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 18:26:25,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 18:26:25,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:25,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-14 18:26:25,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 18:26:25,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:25,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-14 18:26:25,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-14 18:26:25,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:25,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-14 18:26:25,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 18:26:25,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:25,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 170 346
2018-04-14 18:26:25,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 491
2018-04-14 18:26:25,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:25,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 204 411
2018-04-14 18:26:25,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-14 18:26:25,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:25,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 238 483
2018-04-14 18:26:25,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 18:26:25,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:25,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 272 547
2018-04-14 18:26:25,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 497
2018-04-14 18:26:25,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 18:26:26,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:26,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 306 1583
2018-04-14 18:26:26,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 193
2018-04-14 18:26:26,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:26,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:26,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 340 1654
2018-04-14 18:26:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 205
2018-04-14 18:26:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6194.456267770501
lowpan0: alpha_W=0.01; capacity=6194.456267770501
Sending rate 175.59992883377532
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6194,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.59992883377532
1: allocatable_rate=180
1: delta=-4.400071166224677 (175.59992883377532-180)
1: sending_rate=179
2018-04-14 18:26:54,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 18:26:54,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6220.011705092796
lowpan0: alpha_W=0.01; capacity=6220.011705092796
Sending rate 179.5999935303432
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6220,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.5999935303432
1: allocatable_rate=184
1: delta=-4.400006469656802 (179.5999935303432-184)
1: sending_rate=183
2018-04-14 18:27:25,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 18:27:25,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6207.811588041867
lowpan0: alpha_W=0.012; capacity=6205.371564631682
Sending rate 183.59999941184938
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6205,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=183.59999941184938
1: allocatable_rate=277
1: delta=-93.40000058815062 (183.59999941184938-277)
1: sending_rate=268
2018-04-14 18:27:55,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 18:27:55,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6195.733472161449
lowpan0: alpha_W=0.012; capacity=6190.907105856102
Sending rate 268.5090908556227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6190,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=268.5090908556227
1: allocatable_rate=277
1: delta=-8.490909144377326 (268.5090908556227-277)
1: sending_rate=276
2018-04-14 18:28:25,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:25,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6250.442804106501
lowpan0: alpha_W=0.01; capacity=6245.664701464208
Sending rate 276.22809916869295
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6245,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.22809916869295
1: allocatable_rate=277
1: delta=-0.7719008313070503 (276.22809916869295-277)
1: sending_rate=276
2018-04-14 18:28:55,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:55,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6304.605042732103
lowpan0: alpha_W=0.01; capacity=6299.874721116233
Sending rate 276.9298271971539
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6299,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.9298271971539
1: allocatable_rate=301
1: delta=-24.070172802846116 (276.9298271971539-301)
1: sending_rate=298
2018-04-14 18:29:25,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 18:29:25,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6329.058992304782
lowpan0: alpha_W=0.01; capacity=6324.37597390507
Sending rate 298.8118024724685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6324,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.8118024724685
1: allocatable_rate=325
1: delta=-26.188197527531486 (298.8118024724685-325)
1: sending_rate=322
2018-04-14 18:29:55,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:55,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6353.268402381734
lowpan0: alpha_W=0.01; capacity=6348.632214166019
Sending rate 322.6192547702244
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6348,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.6192547702244
1: allocatable_rate=348
1: delta=-25.380745229775584 (322.6192547702244-348)
1: sending_rate=345
2018-04-14 18:30:25,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:30:25,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6989.735718357916
lowpan0: alpha_W=0.01; capacity=6985.1458920243595
Sending rate 345.69265952456584
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6985,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.69265952456584
1: allocatable_rate=372
1: delta=-26.30734047543416 (345.69265952456584-372)
1: sending_rate=369
2018-04-14 18:30:55,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:55,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7619.838361174337
lowpan0: alpha_W=0.01; capacity=7615.294433104116
Sending rate 369.60842359314233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7615,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 395, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=369.60842359314233
1: allocatable_rate=395
1: delta=-25.391576406857666 (369.60842359314233-395)
1: sending_rate=392
2018-04-14 18:31:25,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:31:25,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7631.139977562593
lowpan0: alpha_W=0.01; capacity=7626.641488773075
Sending rate 392.6916748721038
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7626,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=392.6916748721038
1: allocatable_rate=418
1: delta=-25.308325127896182 (392.6916748721038-418)
1: sending_rate=415
2018-04-14 18:31:55,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:55,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7642.328577786967
lowpan0: alpha_W=0.01; capacity=7637.875073885344
Sending rate 415.69924317019127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7637,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=415.69924317019127
1: allocatable_rate=441
1: delta=-25.300756829808734 (415.69924317019127-441)
1: sending_rate=438
2018-04-14 18:32:25,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:32:25,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8265.905292009098
lowpan0: alpha_W=0.01; capacity=8261.49632314649
Sending rate 438.6999311972901
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8261,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.6999311972901
1: allocatable_rate=463
1: delta=-24.300068802709916 (438.6999311972901-463)
1: sending_rate=460
2018-04-14 18:32:55,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:55,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8883.246239089007
lowpan0: alpha_W=0.01; capacity=8878.881359915025
Sending rate 460.79090283611725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8878,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.79090283611725
1: allocatable_rate=462
1: delta=-1.2090971638827455 (460.79090283611725-462)
1: sending_rate=461
2018-04-14 18:33:25,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:25,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9494.413776698117
lowpan0: alpha_W=0.01; capacity=9490.092546315875
Sending rate 461.8900820760107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9490,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.8900820760107
1: allocatable_rate=460
1: delta=1.8900820760106853 (461.8900820760107-460)
1: sending_rate=461
2018-04-14 18:33:55,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:55,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10099.469638931136
lowpan0: alpha_W=0.01; capacity=10095.191620852716
Sending rate 461.8900820760107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10095,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 482, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.8900820760107
1: allocatable_rate=482
1: delta=-20.109917923989315 (461.8900820760107-482)
1: sending_rate=480
2018-04-14 18:34:25,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:34:25,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10698.474942541825
lowpan0: alpha_W=0.01; capacity=10694.23970464419
Sending rate 480.1718256432737
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10694,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=480.1718256432737
1: allocatable_rate=504
1: delta=-23.828174356726322 (480.1718256432737-504)
1: sending_rate=501
2018-04-14 18:34:55,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:55,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11291.490193116406
lowpan0: alpha_W=0.01; capacity=11287.297307597748
Sending rate 501.8338023312067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11287,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 526, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.8338023312067
1: allocatable_rate=526
1: delta=-24.166197668793302 (501.8338023312067-526)
1: sending_rate=523
2018-04-14 18:35:26,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:35:26,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11878.575291185241
lowpan0: alpha_W=0.01; capacity=11874.424334521771
Sending rate 523.8030729392007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11874,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8030729392007
1: allocatable_rate=548
1: delta=-24.19692706079934 (523.8030729392007-548)
1: sending_rate=545
2018-04-14 18:35:56,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:56,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12459.78953827339
lowpan0: alpha_W=0.01; capacity=12455.680091176553
Sending rate 545.8002793581092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12455,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 18:36:25,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:25,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-14 18:36:25,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:25,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-14 18:36:25,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
{'rate_allocation': 569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=545.8002793581092
1: allocatable_rate=569
1: delta=-23.19972064189085 (545.8002793581092-569)
1: sending_rate=566
2018-04-14 18:36:26,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:36:26,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:36:33,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8573
2018-04-14 18:36:33,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:33,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8647
2018-04-14 18:36:33,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:33,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8747
2018-04-14 18:36:33,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11205
2018-04-14 18:36:36,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11259
2018-04-14 18:36:36,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:36,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11313
2018-04-14 18:36:36,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:38,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13328
2018-04-14 18:36:38,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:38,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12422.691642890655
lowpan0: alpha_W=0.012; capacity=12411.211930082434
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12411,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:56,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:56,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12385.964726461749
lowpan0: alpha_W=0.012; capacity=12367.277386921445
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12367,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:37:26,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:26,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12332.105079197132
lowpan0: alpha_W=0.012; capacity=12302.870058278388
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12302,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:56,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:56,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12278.78402840516
lowpan0: alpha_W=0.012; capacity=12239.235617579046
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12239,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:38:26,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:26,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12243.496188121107
lowpan0: alpha_W=0.012; capacity=12197.364790168098
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12197,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:56,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:56,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12208.561226239895
lowpan0: alpha_W=0.012; capacity=12155.996412686081
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12155,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:39:26,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:26,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12173.975613977496
lowpan0: alpha_W=0.012; capacity=12115.124455733849
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12115,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:56,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:56,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12139.73585783772
lowpan0: alpha_W=0.012; capacity=12074.742962265042
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12074,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:40:26,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:40:26,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12105.838499259344
lowpan0: alpha_W=0.012; capacity=12034.846046717861
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12034,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:56,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:56,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12072.28011426675
lowpan0: alpha_W=0.012; capacity=11995.427894157247
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11995,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:41:26,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:41:26,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12039.057313124084
lowpan0: alpha_W=0.012; capacity=11956.48275942736
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11956,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:56,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:56,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12006.166739992843
lowpan0: alpha_W=0.012; capacity=11918.00496631423
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11918,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:42:26,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:42:26,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11973.605072592914
lowpan0: alpha_W=0.012; capacity=11879.98890671846
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11879,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:56,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:56,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11941.369021866985
lowpan0: alpha_W=0.012; capacity=11842.429039837838
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11842,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:43:26,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:43:26,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11909.455331648316
lowpan0: alpha_W=0.012; capacity=11805.319891359784
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11805,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 751, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:57,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:57,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11877.860778331833
lowpan0: alpha_W=0.012; capacity=11768.656052663468
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11768,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:44:27,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:27,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12459.082170548514
lowpan0: alpha_W=0.01; capacity=12350.969492136834
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12350,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:57,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:57,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13034.491348843028
lowpan0: alpha_W=0.01; capacity=12927.459797215466
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12927,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 762, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:45:27,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:27,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12991.646435354598
lowpan0: alpha_W=0.012; capacity=12877.33027964888
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12877,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:57,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:57,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12949.229971001052
lowpan0: alpha_W=0.012; capacity=12827.802316293093
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12827,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 18:46:25,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 18:46:25,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-14 18:46:25,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 102 219
2018-04-14 18:46:25,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 136 296
2018-04-14 18:46:25,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 170 363
2018-04-14 18:46:25,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 204 429
2018-04-14 18:46:25,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 238 500
2018-04-14 18:46:25,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 272 574
2018-04-14 18:46:25,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 306 662
2018-04-14 18:46:25,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:25,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 340 736
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:46:27,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:46:27,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13519.73767129104
lowpan0: alpha_W=0.01; capacity=13399.524293130162
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13399,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:57,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:57,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14084.54029457813
lowpan0: alpha_W=0.01; capacity=13965.52905019886
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13965,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 797, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:47:27,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:27,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14031.194891632349
lowpan0: alpha_W=0.012; capacity=13902.942701596474
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13902,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:57,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:57,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13978.382942716025
lowpan0: alpha_W=0.012; capacity=13841.107389177316
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13841,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:48:28,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:28,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13926.099113288865
lowpan0: alpha_W=0.012; capacity=13780.014100507187
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13780,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:58,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:58,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13874.338122155976
lowpan0: alpha_W=0.012; capacity=13719.653931301102
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13719,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:49:28,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:28,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13805.594740934415
lowpan0: alpha_W=0.012; capacity=13639.018084125488
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13639,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:58,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:58,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:50:23,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:50:23,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13737.538793525071
lowpan0: alpha_W=0.012; capacity=13559.349867115981
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13559,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:53,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:53,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13687.66340558982
lowpan0: alpha_W=0.012; capacity=13501.63766871059
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13501,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:51:23,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:51:23,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13638.286771533922
lowpan0: alpha_W=0.012; capacity=13444.618016686061
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13444,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13618.570570485248
lowpan0: alpha_W=0.012; capacity=13423.282600485829
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13423,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:54,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:54,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13599.051531447061
lowpan0: alpha_W=0.012; capacity=13402.203209279998
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13402,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:52:24,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:52:24,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13533.061016132591
lowpan0: alpha_W=0.012; capacity=13325.376770768638
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13325,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:54,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:54,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13467.730405971266
lowpan0: alpha_W=0.012; capacity=13249.472249519415
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13249,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 945, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:53:24,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:53:24,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13420.553101911553
lowpan0: alpha_W=0.012; capacity=13195.478582525182
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13195,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:54,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:54,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13373.847570892438
lowpan0: alpha_W=0.012; capacity=13142.13283953488
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13142,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 980, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:54:24,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:54:24,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13940.109095183514
lowpan0: alpha_W=0.01; capacity=13710.71151113953
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13710,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 997, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:54,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:54,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14500.70800423168
lowpan0: alpha_W=0.01; capacity=14273.604396028135
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14273,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1014, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:55:24,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:55:24,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14443.200924189363
lowpan0: alpha_W=0.012; capacity=14207.321143275798
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14207,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1031, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:54,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:54,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14386.26891494747
lowpan0: alpha_W=0.012; capacity=14141.833289556489
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14141,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1047, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:56:24,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:56:24,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:56:25,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:25,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 18:56:25,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:25,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-14 18:56:25,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:25,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-14 18:56:25,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:25,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-14 18:56:25,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7221
2018-04-14 18:56:32,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7294
2018-04-14 18:56:32,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7356
2018-04-14 18:56:32,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7434
2018-04-14 18:56:32,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7500
2018-04-14 18:56:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:32,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14942.406225797995
lowpan0: alpha_W=0.01; capacity=14700.414956660925
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14700,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1064, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:54,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:54,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14862.982163540015
lowpan0: alpha_W=0.012; capacity=14608.009977180993
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14608,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1054, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:57:24,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:24,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14784.352341904614
lowpan0: alpha_W=0.012; capacity=14516.71385745482
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14516,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:54,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:54,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14724.008818485569
lowpan0: alpha_W=0.012; capacity=14447.513291165364
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14447,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1036, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:58:24,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:24,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14664.268730300713
lowpan0: alpha_W=0.012; capacity=14379.143131671379
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14379,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:54,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:54,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14605.126042997706
lowpan0: alpha_W=0.012; capacity=14311.593414091321
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14311,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1043, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:59:24,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:24,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14546.57478256773
lowpan0: alpha_W=0.012; capacity=14244.854293122225
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14244,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:54,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:54,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15101.109034742052
lowpan0: alpha_W=0.01; capacity=14802.405750191003
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14802,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 19:00:25,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 19:00:25,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15650.09794439463
lowpan0: alpha_W=0.01; capacity=15354.381692689092
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15354,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:55,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:55,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15610.26363161735
lowpan0: alpha_W=0.012; capacity=15310.129112376822
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15310,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:01:25,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:01:25,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15570.827661967842
lowpan0: alpha_W=0.012; capacity=15266.4075630283
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15266,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:55,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:55,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16115.119385348164
lowpan0: alpha_W=0.01; capacity=15813.743487398018
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15813,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:02:25,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:02:25,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16653.96819149468
lowpan0: alpha_W=0.01; capacity=16355.606052524037
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16355,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:55,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:55,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17187.428509579735
lowpan0: alpha_W=0.01; capacity=16892.049991998796
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16892,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:03:25,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:03:25,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17715.554224483938
lowpan0: alpha_W=0.01; capacity=17423.12949207881
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17423,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:55,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:55,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17625.898682239098
lowpan0: alpha_W=0.012; capacity=17319.051938173863
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17319,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:04:25,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:04:25,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17537.139695416707
lowpan0: alpha_W=0.012; capacity=17216.223314915776
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17216,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:55,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:55,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18061.76829846254
lowpan0: alpha_W=0.01; capacity=17744.06108176662
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17744,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:05:25,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:05:25,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18581.150615477913
lowpan0: alpha_W=0.01; capacity=18266.620470948954
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18266,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:55,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:55,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19095.339109323133
lowpan0: alpha_W=0.01; capacity=18783.954266239463
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18783,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 19:06:25,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:25,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-14 19:06:25,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:25,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-14 19:06:25,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
{'rate_allocation': 1259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:06:25,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 102 244
2018-04-14 19:06:25,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:25,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:06:25,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:06:25,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 136 327
2018-04-14 19:06:25,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:25,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 170 415
2018-04-14 19:06:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:25,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 204 528
2018-04-14 19:06:25,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:25,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 238 636
2018-04-14 19:06:25,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:25,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 272 715
2018-04-14 19:06:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:25,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 306 796
2018-04-14 19:06:25,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:25,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 340 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19604.3857182299
lowpan0: alpha_W=0.01; capacity=19296.11472357707
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19296,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:55,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:55,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19452.0918610476
lowpan0: alpha_W=0.012; capacity=19117.061346894145
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19117,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:07:25,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:25,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19301.320942437123
lowpan0: alpha_W=0.012; capacity=18940.156610731414
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18940,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:55,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:55,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19195.807733012753
lowpan0: alpha_W=0.012; capacity=18817.874731402637
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18817,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:08:26,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:26,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19091.349655682625
lowpan0: alpha_W=0.012; capacity=18697.060234625806
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18697,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:56,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:56,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19017.102825792466
lowpan0: alpha_W=0.012; capacity=18612.695511810296
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18612,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:09:26,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:26,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18943.598464201208
lowpan0: alpha_W=0.012; capacity=18529.34316566857
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18529,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:56,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:56,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
