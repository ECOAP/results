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
2018-04-16 04:09:54,945 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 04:09:55,108 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:09:55,108 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:09:57,170 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f812d23dc88>
2018-04-16 04:09:58,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:09:58,201 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:09:58,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:09:58,208 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:09:58,208 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:58,210 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:09:58,211 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 04:09:58,211 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:09:58,211 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:09:58,211 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:09:58,211 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:09:58,212 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:09:58,212 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:09:58,212 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:09:58,212 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:58,460 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:09:58,460 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:09:58,460 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:09:58,460 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:09:59,448 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:26,454 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:31,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:33,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:35,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:37,309 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:39,337 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:40,339 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:41,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:41,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:41,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:41,341 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:41,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:41,341 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:41,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:41,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:42,343 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:42,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:42,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:42,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:42,344 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:42,344 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:42,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:42,344 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:42,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:42,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:42,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:50,125 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:11:50,125 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:13:44,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:13:44,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:14:14,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:14,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:14:44,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:44,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:15:14,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:14,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=43
1: delta=-28.303121371491017 (14.696878628508982-43)
1: sending_rate=40
2018-04-16 04:15:44,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:44,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 40.42698896622809
[US] lowpan0: capacity {'event_value': (1801,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 87, 'interface': 'lowpan0'}


1: sending_rate=40.42698896622809
1: allocatable_rate=87
1: delta=-46.57301103377191 (40.42698896622809-87)
1: sending_rate=82
2018-04-16 04:16:14,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:14,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 82.76608990602074
[US] lowpan0: capacity {'event_value': (1870,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=82.76608990602074
1: allocatable_rate=76
1: delta=6.7660899060207385 (82.76608990602074-76)
1: sending_rate=82
2018-04-16 04:16:44,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:44,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 82.76608990602074
[US] lowpan0: capacity {'event_value': (1939,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 75, 'interface': 'lowpan0'}


1: sending_rate=82.76608990602074
1: allocatable_rate=75
1: delta=7.7660899060207385 (82.76608990602074-75)
1: sending_rate=75
2018-04-16 04:17:14,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:14,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 75.70600817327461
[US] lowpan0: capacity {'event_value': (2007,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 166, 'interface': 'lowpan0'}


1: sending_rate=75.70600817327461
1: allocatable_rate=166
1: delta=-90.29399182672539 (75.70600817327461-166)
1: sending_rate=157
2018-04-16 04:17:44,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:44,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 157.79145528847948
[US] lowpan0: capacity {'event_value': (2687,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 165, 'interface': 'lowpan0'}


1: sending_rate=157.79145528847948
1: allocatable_rate=165
1: delta=-7.208544711520517 (157.79145528847948-165)
1: sending_rate=164
2018-04-16 04:18:14,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:14,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 164.34467775349813
[US] lowpan0: capacity {'event_value': (3360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=164.34467775349813
1: allocatable_rate=177
1: delta=-12.655322246501868 (164.34467775349813-177)
1: sending_rate=175
2018-04-16 04:18:45,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:45,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 175.84951615940892
[US] lowpan0: capacity {'event_value': (4026,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=175.84951615940892
1: allocatable_rate=202
1: delta=-26.15048384059108 (175.84951615940892-202)
1: sending_rate=199
2018-04-16 04:19:15,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:15,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 199.622683287219
[US] lowpan0: capacity {'event_value': (4686,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.622683287219
1: allocatable_rate=227
1: delta=-27.37731671278101 (199.622683287219-227)
1: sending_rate=224
2018-04-16 04:19:45,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:45,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5339.812175540349
lowpan0: alpha_W=0.01; capacity=5339.812175540349
Sending rate 224.5111530261108
[US] lowpan0: capacity {'event_value': (5339,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.5111530261108
1: allocatable_rate=229
1: delta=-4.488846973889196 (224.5111530261108-229)
1: sending_rate=228
2018-04-16 04:20:15,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:15,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5986.414053784945
lowpan0: alpha_W=0.01; capacity=5986.414053784945
Sending rate 228.5919230023737
[US] lowpan0: capacity {'event_value': (5986,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.5919230023737
1: allocatable_rate=231
1: delta=-2.4080769976262957 (228.5919230023737-231)
1: sending_rate=230
2018-04-16 04:20:45,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:45,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6014.049913247096
lowpan0: alpha_W=0.01; capacity=6014.049913247096
Sending rate 230.7810839093067
[US] lowpan0: capacity {'event_value': (6014,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.7810839093067
1: allocatable_rate=256
1: delta=-25.218916090693313 (230.7810839093067-256)
1: sending_rate=253
2018-04-16 04:21:15,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:15,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6041.409414114625
lowpan0: alpha_W=0.01; capacity=6041.409414114625
Sending rate 253.70737126448242
[US] lowpan0: capacity {'event_value': (6041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70737126448242
1: allocatable_rate=280
1: delta=-26.29262873551758 (253.70737126448242-280)
1: sending_rate=277
2018-04-16 04:21:45,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:45,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:21:50,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20706
2018-04-16 04:22:11,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20772
2018-04-16 04:22:11,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20847
2018-04-16 04:22:11,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20905
2018-04-16 04:22:11,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20984
2018-04-16 04:22:11,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21042
2018-04-16 04:22:11,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21119
2018-04-16 04:22:11,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21207
2018-04-16 04:22:11,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21281
2018-04-16 04:22:11,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21348
2018-04-16 04:22:11,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:11,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21406
2018-04-16 04:22:11,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6068.495319973479
lowpan0: alpha_W=0.01; capacity=6068.495319973479
Sending rate 277.60976102404385
[US] lowpan0: capacity {'event_value': (6068,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:22:11,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21464
2018-04-16 04:22:11,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21526
2018-04-16 04:22:12,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21584
2018-04-16 04:22:12,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21646
2018-04-16 04:22:12,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21704
2018-04-16 04:22:12,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21775
2018-04-16 04:22:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21833
2018-04-16 04:22:12,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21900
2018-04-16 04:22:12,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21960
2018-04-16 04:22:12,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22016
2018-04-16 04:22:12,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22075
2018-04-16 04:22:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22132
2018-04-16 04:22:12,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22190
2018-04-16 04:22:12,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22248
2018-04-16 04:22:12,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22309
2018-04-16 04:22:12,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22367
2018-04-16 04:22:12,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22429
2018-04-16 04:22:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:12,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22487
2018-04-16 04:22:12,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22545
2018-04-16 04:22:13,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22602
2018-04-16 04:22:13,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22669
2018-04-16 04:22:13,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22726
2018-04-16 04:22:13,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22788
2018-04-16 04:22:13,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1190 22846
2018-04-16 04:22:13,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22905
2018-04-16 04:22:13,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 22971
2018-04-16 04:22:13,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:15,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:15,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:15,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25282
2018-04-16 04:22:15,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:18,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 28048
2018-04-16 04:22:18,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:18,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 28109


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.310366773744
lowpan0: alpha_W=0.01; capacity=6095.310366773744
Sending rate 281.6008873658222
[US] lowpan0: capacity {'event_value': (6095,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 283, 'interface': 'lowpan0'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:22:45,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:45,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6104.357263106007
lowpan0: alpha_W=0.01; capacity=6104.357263106007
Sending rate 282.8728079423475
[US] lowpan0: capacity {'event_value': (6104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:23:15,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:15,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6113.313690474947
lowpan0: alpha_W=0.01; capacity=6113.313690474947
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6113,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:23:45,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:45,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6168.847220236865
lowpan0: alpha_W=0.01; capacity=6168.847220236865
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6168,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:24:15,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:15,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6223.825414701163
lowpan0: alpha_W=0.01; capacity=6223.825414701163
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6223,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:24:45,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:45,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6249.0871605541515
lowpan0: alpha_W=0.01; capacity=6249.0871605541515
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6249,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:25:15,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:15,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6274.09628894861
lowpan0: alpha_W=0.01; capacity=6274.09628894861
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6274,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:25:45,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:45,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6298.855326059123
lowpan0: alpha_W=0.01; capacity=6298.855326059123
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6298,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 242, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:26:15,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:15,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6323.366772798532
lowpan0: alpha_W=0.01; capacity=6323.366772798532
Sending rate 240.93283312349047
[US] lowpan0: capacity {'event_value': (6323,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:26:45,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:45,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6376.799771737214
lowpan0: alpha_W=0.01; capacity=6376.799771737214
Sending rate 265.53934846577187
[US] lowpan0: capacity {'event_value': (6376,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:27:16,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:16,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6429.698440686509
lowpan0: alpha_W=0.01; capacity=6429.698440686509
Sending rate 269.5944862241611
[US] lowpan0: capacity {'event_value': (6429,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 273, 'interface': 'lowpan0'}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:27:46,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:46,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6482.068122946311
lowpan0: alpha_W=0.01; capacity=6482.068122946311
Sending rate 272.6904078385601
[US] lowpan0: capacity {'event_value': (6482,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:28:16,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:16,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6533.914108383515
lowpan0: alpha_W=0.01; capacity=6533.914108383515
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_value': (6533,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:46,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:46,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7168.57496729968
lowpan0: alpha_W=0.01; capacity=7168.57496729968
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_value': (7168,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:16,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:16,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7796.889217626683
lowpan0: alpha_W=0.01; capacity=7796.889217626683
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_value': (7796,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:46,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:46,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8418.920325450415
lowpan0: alpha_W=0.01; capacity=8418.920325450415
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_value': (8418,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:16,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:16,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9034.731122195912
lowpan0: alpha_W=0.01; capacity=9034.731122195912
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_value': (9034,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:46,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:46,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9644.383810973952
lowpan0: alpha_W=0.01; capacity=9644.383810973952
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_value': (9644,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:16,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:16,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10247.939972864213
lowpan0: alpha_W=0.01; capacity=10247.939972864213
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_value': (10247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:46,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:46,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:31:50,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:58,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8117
2018-04-16 04:31:58,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:58,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8187
2018-04-16 04:31:58,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:58,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8245
2018-04-16 04:31:58,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10845.460573135571
lowpan0: alpha_W=0.01; capacity=10845.460573135571
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_value': (10845,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:16,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:16,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:18,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27529
2018-04-16 04:32:18,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30355
2018-04-16 04:32:21,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30460
2018-04-16 04:32:21,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30576
2018-04-16 04:32:21,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30641
2018-04-16 04:32:21,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30718
2018-04-16 04:32:21,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30780
2018-04-16 04:32:21,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30854
2018-04-16 04:32:21,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30944
2018-04-16 04:32:21,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31007
2018-04-16 04:32:21,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31074
2018-04-16 04:32:21,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31166
2018-04-16 04:32:21,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31229
2018-04-16 04:32:21,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31291
2018-04-16 04:32:21,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:22,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31366
2018-04-16 04:32:22,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:22,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31428
2018-04-16 04:32:22,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:22,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31498
2018-04-16 04:32:22,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:22,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31564
2018-04-16 04:32:22,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:22,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31633
2018-04-16 04:32:22,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:22,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31695
2018-04-16 04:32:22,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:30,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39369
2018-04-16 04:32:30,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:32,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42095
2018-04-16 04:32:32,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:33,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42158
2018-04-16 04:32:33,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:33,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42221
2018-04-16 04:32:33,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:33,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42323
2018-04-16 04:32:33,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:33,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42391
2018-04-16 04:32:33,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:33,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42466
2018-04-16 04:32:33,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:33,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 42540
2018-04-16 04:32:33,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:35,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44995
2018-04-16 04:32:35,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11437.005967404215
lowpan0: alpha_W=0.01; capacity=11437.005967404215
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_value': (11437,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:32:42,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51673
2018-04-16 04:32:42,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
lowpan0: service_time=7
2018-04-16 04:32:44,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 53815
2018-04-16 04:32:44,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:32:46,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:46,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:47,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56563
2018-04-16 04:32:47,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:47,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56633
2018-04-16 04:32:47,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:47,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56699
2018-04-16 04:32:47,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:47,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56761
2018-04-16 04:32:47,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:47,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56828
2018-04-16 04:32:47,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:48,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 56894


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11372.635907730173
lowpan0: alpha_W=0.012; capacity=11359.761895795364
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_value': (11359,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:16,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:16,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11308.909548652871
lowpan0: alpha_W=0.012; capacity=11283.444753045818
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_value': (11283,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:33:46,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:46,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11265.820453166343
lowpan0: alpha_W=0.012; capacity=11232.043416009268
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:16,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:16,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11223.16224863468
lowpan0: alpha_W=0.012; capacity=11181.258895017158
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:46,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:46,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11227.597292815
lowpan0: alpha_W=0.01; capacity=11186.112972733652
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11186,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:17,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:17,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11231.987986553517
lowpan0: alpha_W=0.01; capacity=11190.918509672982
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11190,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:47,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:47,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11207.168106687981
lowpan0: alpha_W=0.012; capacity=11161.627487556905
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11161,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:17,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:17,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11182.596425621101
lowpan0: alpha_W=0.012; capacity=11132.687957706223
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11132,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:47,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:47,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11158.27046136489
lowpan0: alpha_W=0.012; capacity=11104.095702213748
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:17,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:17,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11134.18775675124
lowpan0: alpha_W=0.012; capacity=11075.846553787183
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11075,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:47,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:47,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11110.345879183727
lowpan0: alpha_W=0.012; capacity=11047.936395141736
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11047,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:17,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:17,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11086.74242039189
lowpan0: alpha_W=0.012; capacity=11020.361158400035
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11020,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:47,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:47,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11675.874996187971
lowpan0: alpha_W=0.01; capacity=11610.157546816035
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11610,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:17,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:17,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12259.11624622609
lowpan0: alpha_W=0.01; capacity=12194.055971347874
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (12194,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:39:47,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:47,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12836.52508376383
lowpan0: alpha_W=0.01; capacity=12772.115411634395
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (12772,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 383, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:17,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:17,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13408.159832926192
lowpan0: alpha_W=0.01; capacity=13344.394257518052
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_value': (13344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 408, 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:40:47,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:40:47,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13361.578234596931
lowpan0: alpha_W=0.012; capacity=13289.261526427836
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_value': (13289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 433, 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:17,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:17,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13315.462452250962
lowpan0: alpha_W=0.012; capacity=13234.790388110701
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_value': (13234,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 432, 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:41:47,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:47,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:41:50,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13252.307827728453
lowpan0: alpha_W=0.012; capacity=13159.972903453372
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (13159,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 431, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:17,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:17,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:26,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35850
2018-04-16 04:42:26,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38317
2018-04-16 04:42:29,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38398
2018-04-16 04:42:29,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38464
2018-04-16 04:42:29,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38530
2018-04-16 04:42:29,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38604
2018-04-16 04:42:29,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38686
2018-04-16 04:42:29,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38756
2018-04-16 04:42:29,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41088
2018-04-16 04:42:31,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41154
2018-04-16 04:42:32,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41228
2018-04-16 04:42:32,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41301
2018-04-16 04:42:32,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41372
2018-04-16 04:42:32,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41438
2018-04-16 04:42:32,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41504
2018-04-16 04:42:32,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41574
2018-04-16 04:42:32,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41644
2018-04-16 04:42:32,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41725
2018-04-16 04:42:32,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44291
2018-04-16 04:42:35,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44361
2018-04-16 04:42:35,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44428
2018-04-16 04:42:35,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:35,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44509
2018-04-16 04:42:35,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46803
2018-04-16 04:42:37,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46869
2018-04-16 04:42:37,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46935
2018-04-16 04:42:37,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:37,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47001
2018-04-16 04:42:37,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:38,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47068
2018-04-16 04:42:38,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:38,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47138
2018-04-16 04:42:38,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:38,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47212
2018-04-16 04:42:38,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:38,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47279
2018-04-16 04:42:38,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:38,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47349
2018-04-16 04:42:38,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:38,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47426
2018-04-16 04:42:38,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:38,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47500
2018-04-16 04:42:38,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13189.784749451168
lowpan0: alpha_W=0.012; capacity=13086.053228611932
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (13086,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:47,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:47,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13107.886901956655
lowpan0: alpha_W=0.012; capacity=12989.020589868589
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12989,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:18,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:18,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:22,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 91100
2018-04-16 04:43:22,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:22,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 91214
2018-04-16 04:43:22,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 91277
2018-04-16 04:43:23,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 91352
2018-04-16 04:43:23,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 91415
2018-04-16 04:43:23,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 91478
2018-04-16 04:43:23,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 91547


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13026.80803293709
lowpan0: alpha_W=0.012; capacity=12893.152342790167
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12893,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 428, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:43:48,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:48,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12954.873285941052
lowpan0: alpha_W=0.012; capacity=12808.434514676685
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12808,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:18,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:18,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12883.657886414976
lowpan0: alpha_W=0.012; capacity=12724.733300500564
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12724,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:44:48,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:48,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12842.321307550827
lowpan0: alpha_W=0.012; capacity=12677.036500894557
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12677,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:18,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:18,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12801.398094475318
lowpan0: alpha_W=0.012; capacity=12629.912062883823
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12629,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:48,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:48,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12760.884113530565
lowpan0: alpha_W=0.012; capacity=12583.353118129216
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12583,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:19,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:19,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12720.775272395258
lowpan0: alpha_W=0.012; capacity=12537.352880711665
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (12537,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:46:49,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:49,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13293.567519671305
lowpan0: alpha_W=0.01; capacity=13111.979351904549
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (13111,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:14,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:14,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13860.631844474592
lowpan0: alpha_W=0.01; capacity=13680.859558385504
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_value': (13680,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:44,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:44,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13809.525526029845
lowpan0: alpha_W=0.012; capacity=13621.689243684878
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_value': (13621,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 469, 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:14,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:14,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13758.930270769546
lowpan0: alpha_W=0.012; capacity=13563.228972760659
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (13563,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:44,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:44,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14321.34096806185
lowpan0: alpha_W=0.01; capacity=14127.596683033053
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (14127,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:14,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:14,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14878.127558381231
lowpan0: alpha_W=0.01; capacity=14686.320716202721
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_value': (14686,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:44,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:44,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15429.346282797418
lowpan0: alpha_W=0.01; capacity=15239.457509040694
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_value': (15239,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:14,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:14,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15975.052819969444
lowpan0: alpha_W=0.01; capacity=15787.062933950287
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (15787,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:44,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:44,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16515.30229176975
lowpan0: alpha_W=0.01; capacity=16329.192304610784
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (16329,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:15,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:15,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17050.149268852052
lowpan0: alpha_W=0.01; capacity=16865.900381564676
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_value': (16865,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:45,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:45,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:51:50,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:58,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8059
2018-04-16 04:51:58,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:01,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10810
2018-04-16 04:52:01,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16967.147776163532
lowpan0: alpha_W=0.012; capacity=16768.5095769859
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (16768,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:15,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:15,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:52:32,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41195
2018-04-16 04:52:32,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16884.976298401896
lowpan0: alpha_W=0.012; capacity=16672.287462062068
Sending rate 823.1810413948084
[US] lowpan0: capacity {'event_value': (16672,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:52:45,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:52:45,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-16 04:52:50,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59230
2018-04-16 04:52:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:50,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59321
2018-04-16 04:52:50,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:50,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59433
2018-04-16 04:52:50,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:50,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59552
2018-04-16 04:52:50,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:50,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59653
2018-04-16 04:52:50,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:50,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59745
2018-04-16 04:52:50,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59833
2018-04-16 04:52:51,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59944
2018-04-16 04:52:51,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60044
2018-04-16 04:52:51,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60140
2018-04-16 04:52:51,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60236
2018-04-16 04:52:51,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60336
2018-04-16 04:52:51,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60436
2018-04-16 04:52:51,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60524
2018-04-16 04:52:51,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60617
2018-04-16 04:52:51,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:51,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60718
2018-04-16 04:52:51,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:52,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60810
2018-04-16 04:52:52,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:52,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60910
2018-04-16 04:52:52,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:52,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60999
2018-04-16 04:52:52,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:52,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61092
2018-04-16 04:52:52,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:52,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61185
2018-04-16 04:52:52,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:52,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61281
2018-04-16 04:52:52,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:52,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61379
2018-04-16 04:52:52,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16774.459868751208
lowpan0: alpha_W=0.012; capacity=16542.220012517322
Sending rate 845.7437310358916
[US] lowpan0: capacity {'event_value': (16542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:15,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:15,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:53:33,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 101521
2018-04-16 04:53:33,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 108978
2018-04-16 04:53:41,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 109074
2018-04-16 04:53:41,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 109163
2018-04-16 04:53:41,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 109255
2018-04-16 04:53:41,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 109347
2018-04-16 04:53:41,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 109442
2018-04-16 04:53:41,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 109546
2018-04-16 04:53:41,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 109642
2018-04-16 04:53:41,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 109757
2018-04-16 04:53:41,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:41,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 109862
2018-04-16 04:53:41,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:53:42,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 109965
2018-04-16 04:53:42,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16665.048603397026
lowpan0: alpha_W=0.012; capacity=16413.713372367114
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (16413,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:53:45,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:45,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16556.73145069639
lowpan0: alpha_W=0.012; capacity=16286.74881189871
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (16286,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:54:15,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:15,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:18,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 145673
2018-04-16 04:54:18,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16449.497469522757
lowpan0: alpha_W=0.012; capacity=16161.307826155924
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (16161,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:54:45,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:45,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:58,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 184802


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16355.00249482753
lowpan0: alpha_W=0.012; capacity=16051.372132242053
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (16051,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:15,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:15,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16249.785803212588
lowpan0: alpha_W=0.012; capacity=15928.755666655148
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (15928,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:45,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:45,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16145.621278513796
lowpan0: alpha_W=0.012; capacity=15807.610598655287
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (15807,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=560
1: delta=155.97670282144475 (715.9767028214447-560)
1: sending_rate=574
2018-04-16 04:56:15,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:56:15,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16054.165065728657
lowpan0: alpha_W=0.012; capacity=15701.919271471423
Sending rate 574.1797002564949
[US] lowpan0: capacity {'event_value': (15701,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=574.1797002564949
1: allocatable_rate=558
1: delta=16.179700256494925 (574.1797002564949-558)
1: sending_rate=574
2018-04-16 04:56:45,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:56:45,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15963.62341507137
lowpan0: alpha_W=0.012; capacity=15597.496240213766
Sending rate 574.1797002564949
[US] lowpan0: capacity {'event_value': (15597,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=574.1797002564949
1: allocatable_rate=510
1: delta=64.17970025649493 (574.1797002564949-510)
1: sending_rate=515
2018-04-16 04:57:15,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:15,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15891.487180920656
lowpan0: alpha_W=0.012; capacity=15515.3262853312
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_value': (15515,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=508
1: delta=7.834518205135964 (515.834518205136-508)
1: sending_rate=515
2018-04-16 04:57:45,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:45,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15820.072309111449
lowpan0: alpha_W=0.012; capacity=15434.142369907226
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_value': (15434,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=507
1: delta=8.834518205135964 (515.834518205136-507)
1: sending_rate=515
2018-04-16 04:58:15,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:15,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15749.371586020334
lowpan0: alpha_W=0.012; capacity=15353.93266146834
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_value': (15353,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=505
1: delta=10.834518205135964 (515.834518205136-505)
1: sending_rate=515
2018-04-16 04:58:45,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:45,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15679.37787016013
lowpan0: alpha_W=0.012; capacity=15274.68546953072
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_value': (15274,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=503
1: delta=12.834518205135964 (515.834518205136-503)
1: sending_rate=515
2018-04-16 04:59:16,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:16,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15610.084091458528
lowpan0: alpha_W=0.012; capacity=15196.38924389635
Sending rate 515.834518205136
[US] lowpan0: capacity {'event_value': (15196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=515.834518205136
1: allocatable_rate=527
1: delta=-11.165481794864036 (515.834518205136-527)
1: sending_rate=525
2018-04-16 04:59:46,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:59:46,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15541.483250543943
lowpan0: alpha_W=0.012; capacity=15119.032572969594
Sending rate 525.9849562004669
[US] lowpan0: capacity {'event_value': (15119,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=525.9849562004669
1: allocatable_rate=551
1: delta=-25.015043799533146 (525.9849562004669-551)
1: sending_rate=548
2018-04-16 05:00:16,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:16,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15502.73508470517
lowpan0: alpha_W=0.012; capacity=15077.604182093959
Sending rate 548.7259051091334
[US] lowpan0: capacity {'event_value': (15077,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.7259051091334
1: allocatable_rate=549
1: delta=-0.2740948908666496 (548.7259051091334-549)
1: sending_rate=548
2018-04-16 05:00:46,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:46,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15464.374400524783
lowpan0: alpha_W=0.012; capacity=15036.672931908832
Sending rate 548.9750822826485
[US] lowpan0: capacity {'event_value': (15036,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.9750822826485
1: allocatable_rate=549
1: delta=-0.024917717351513602 (548.9750822826485-549)
1: sending_rate=548
2018-04-16 05:01:16,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:16,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16009.730656519534
lowpan0: alpha_W=0.01; capacity=15586.306202589743
Sending rate 548.9977347529681
[US] lowpan0: capacity {'event_value': (15586,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=548.9977347529681
1: allocatable_rate=547
1: delta=1.9977347529680856 (548.9977347529681-547)
1: sending_rate=548
2018-04-16 05:01:46,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:46,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:01:50,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16549.63334995434
lowpan0: alpha_W=0.01; capacity=16130.443140563846
Sending rate 548.9977347529681
[US] lowpan0: capacity {'event_value': (16130,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:02:16,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:16,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:25,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34582
2018-04-16 05:02:25,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:33,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42637
2018-04-16 05:02:33,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:33,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42769
2018-04-16 05:02:33,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:41,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50180
2018-04-16 05:02:41,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:41,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50286
2018-04-16 05:02:41,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:41,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50404
2018-04-16 05:02:41,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:41,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50517
2018-04-16 05:02:41,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:41,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50637
2018-04-16 05:02:41,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:41,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50761
2018-04-16 05:02:41,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:41,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50857
2018-04-16 05:02:41,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16442.470349788127
lowpan0: alpha_W=0.012; capacity=16006.877822877079
Sending rate 548.9977347529681
[US] lowpan0: capacity {'event_value': (16006,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:02:46,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:46,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:49,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58694
2018-04-16 05:02:49,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:49,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58790
2018-04-16 05:02:49,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:50,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58891
2018-04-16 05:02:50,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:50,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58993
2018-04-16 05:02:50,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:50,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59099
2018-04-16 05:02:50,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:50,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59199
2018-04-16 05:02:50,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:50,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59296
2018-04-16 05:02:50,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:50,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59437
2018-04-16 05:02:50,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:50,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59538
2018-04-16 05:02:50,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67955
2018-04-16 05:02:59,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 71023
2018-04-16 05:03:02,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16336.37897962358
lowpan0: alpha_W=0.012; capacity=15884.795289002554
Sending rate 548.9977347529681
[US] lowpan0: capacity {'event_value': (15884,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=548.9977347529681
1: allocatable_rate=590
1: delta=-41.002265247031914 (548.9977347529681-590)
1: sending_rate=586
2018-04-16 05:03:16,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:16,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16216.765189827343
lowpan0: alpha_W=0.012; capacity=15746.677745534524
Sending rate 586.272521341179
[US] lowpan0: capacity {'event_value': (15746,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 05:03:44,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 112157
2018-04-16 05:03:44,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=586.272521341179
1: allocatable_rate=587
1: delta=-0.7274786588210418 (586.272521341179-587)
1: sending_rate=586
2018-04-16 05:03:46,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:46,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16098.34753792907
lowpan0: alpha_W=0.012; capacity=15610.217612588109
Sending rate 586.9338655764708
[US] lowpan0: capacity {'event_value': (15610,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15610, 'interface': 'lowpan0'}


1: sending_rate=586.9338655764708
1: allocatable_rate=15610
1: delta=-15023.066134423529 (586.9338655764708-15610)
1: sending_rate=14244
2018-04-16 05:04:16,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14244
2018-04-16 05:04:16,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14244
2018-04-16 05:04:25,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 152300
2018-04-16 05:04:25,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14244
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16637.36406254978
lowpan0: alpha_W=0.01; capacity=16154.115436462227
Sending rate 14244.266715052405
[US] lowpan0: capacity {'event_value': (16154,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15610, 'interface': 'lowpan0'}


1: sending_rate=14244.266715052405
1: allocatable_rate=15610
1: delta=-1365.7332849475952 (14244.266715052405-15610)
1: sending_rate=15485
2018-04-16 05:04:46,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15485
2018-04-16 05:04:46,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15485
2018-04-16 05:05:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 191437
2018-04-16 05:05:04,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17170.99042192428
lowpan0: alpha_W=0.01; capacity=16692.574282097605
Sending rate 15485.842428641128
[US] lowpan0: capacity {'event_value': (16692,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16154, 'interface': 'lowpan0'}


1: sending_rate=15485.842428641128
1: allocatable_rate=16154
1: delta=-668.1575713588718 (15485.842428641128-16154)
1: sending_rate=16093
2018-04-16 05:05:16,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16093
2018-04-16 05:05:16,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16093
