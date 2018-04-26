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
2018-04-15 09:10:32,285 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 09:10:32,469 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:32,469 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:34,533 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2abb142cf8>
2018-04-15 09:10:35,555 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:35,563 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:35,566 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:35,569 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:35,569 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:35,571 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:35,571 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 09:10:35,571 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:35,572 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:35,572 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:35,572 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:35,572 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:35,572 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:35,572 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:35,572 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:35,820 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:35,820 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:35,820 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:35,821 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:36,808 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:03,749 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:04,850 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:08,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:10,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:12,289 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:14,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:16,344 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:17,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:18,348 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:18,348 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:18,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:18,348 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:18,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:18,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:18,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:18,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:19,351 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:19,352 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:19,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:19,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:19,352 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:19,352 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:19,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:19,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:19,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:19,353 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:19,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:30,451 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:30,451 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_value': (58,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 09:14:21,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:21,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_value': (231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 09:14:51,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:51,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_value': (345,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 09:15:21,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:21,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1042.4805422499999
lowpan0: alpha_W=0.01; capacity=1042.4805422499999
Sending rate 11.643876784372651
[US] lowpan0: capacity {'event_value': (1042,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 09:15:51,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:51,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1732.0557368275
lowpan0: alpha_W=0.01; capacity=1732.0557368275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'event_value': (1732,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-15 09:16:21,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:21,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1802.2351794592248
lowpan0: alpha_W=0.01; capacity=1802.2351794592248
Sending rate 39.517717989953496
[US] lowpan0: capacity {'event_value': (1802,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-15 09:16:51,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:51,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1871.7128276646326
lowpan0: alpha_W=0.01; capacity=1871.7128276646326
Sending rate 65.41070163545032
[US] lowpan0: capacity {'event_value': (1871,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070163545032
1: allocatable_rate=71
1: delta=-5.589298364549677 (65.41070163545032-71)
1: sending_rate=70
2018-04-15 09:17:21,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:21,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2552.9956993879864
lowpan0: alpha_W=0.01; capacity=2552.9956993879864
Sending rate 70.49188196685913
[US] lowpan0: capacity {'event_value': (2552,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188196685913
1: allocatable_rate=74
1: delta=-3.5081180331408746 (70.49188196685913-74)
1: sending_rate=73
2018-04-15 09:17:51,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:51,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3227.4657423941067
lowpan0: alpha_W=0.01; capacity=3227.4657423941067
Sending rate 73.68108017880537
[US] lowpan0: capacity {'event_value': (3227,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108017880537
1: allocatable_rate=100
1: delta=-26.318919821194626 (73.68108017880537-100)
1: sending_rate=97
2018-04-15 09:18:21,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:21,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3895.191084970166
lowpan0: alpha_W=0.01; capacity=3895.191084970166
Sending rate 97.60737092534595
[US] lowpan0: capacity {'event_value': (3895,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737092534595
1: allocatable_rate=126
1: delta=-28.392629074654053 (97.60737092534595-126)
1: sending_rate=123
2018-04-15 09:18:51,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:51,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4556.239174120465
lowpan0: alpha_W=0.01; capacity=4556.239174120465
Sending rate 123.41885190230417
[US] lowpan0: capacity {'event_value': (4556,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190230417
1: allocatable_rate=151
1: delta=-27.58114809769583 (123.41885190230417-151)
1: sending_rate=148
2018-04-15 09:19:21,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:21,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5210.67678237926
lowpan0: alpha_W=0.01; capacity=5210.67678237926
Sending rate 148.49262290020948
[US] lowpan0: capacity {'event_value': (5210,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290020948
1: allocatable_rate=177
1: delta=-28.507377099790517 (148.49262290020948-177)
1: sending_rate=174
2018-04-15 09:19:52,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:52,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5858.570014555467
lowpan0: alpha_W=0.01; capacity=5858.570014555467
Sending rate 174.40842026365542
[US] lowpan0: capacity {'event_value': (5858,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026365542
1: allocatable_rate=202
1: delta=-27.591579736344585 (174.40842026365542-202)
1: sending_rate=199
2018-04-15 09:20:22,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:22,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5887.484314409912
lowpan0: alpha_W=0.01; capacity=5887.484314409912
Sending rate 199.49167456942322
[US] lowpan0: capacity {'event_value': (5887,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942322
1: allocatable_rate=227
1: delta=-27.508325430576775 (199.49167456942322-227)
1: sending_rate=224
2018-04-15 09:20:52,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:52,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5916.109471265813
lowpan0: alpha_W=0.01; capacity=5916.109471265813
Sending rate 224.49924314267483
[US] lowpan0: capacity {'event_value': (5916,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924314267483
1: allocatable_rate=228
1: delta=-3.5007568573251717 (224.49924314267483-228)
1: sending_rate=227
2018-04-15 09:21:22,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:22,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6556.948376553155
lowpan0: alpha_W=0.01; capacity=6556.948376553155
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (6556,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:52,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:52,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7191.378892787623
lowpan0: alpha_W=0.01; capacity=7191.378892787623
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (7191,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:22,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:22,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:30,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7206.965103859747
lowpan0: alpha_W=0.01; capacity=7206.965103859747
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (7206,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 09:22:51,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20696
2018-04-15 09:22:51,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20744
2018-04-15 09:22:51,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20788
2018-04-15 09:22:51,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20832
2018-04-15 09:22:51,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20877
2018-04-15 09:22:51,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20922
2018-04-15 09:22:51,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20978
2018-04-15 09:22:51,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21041
2018-04-15 09:22:51,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21119
2018-04-15 09:22:51,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21164
2018-04-15 09:22:51,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:52,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21216
2018-04-15 09:22:52,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:52,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21273
2018-04-15 09:22:52,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:52,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21327
2018-04-15 09:22:52,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:52,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21383
2018-04-15 09:22:52,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:52,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21428
2018-04-15 09:22:52,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:52,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:52,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:22:54,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24079
2018-04-15 09:22:54,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24130
2018-04-15 09:22:55,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24175
2018-04-15 09:22:55,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24223
2018-04-15 09:22:55,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24268
2018-04-15 09:22:55,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24312
2018-04-15 09:22:55,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24356
2018-04-15 09:22:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24425
2018-04-15 09:22:55,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24470
2018-04-15 09:22:55,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24514
2018-04-15 09:22:55,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24575
2018-04-15 09:22:55,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24624
2018-04-15 09:22:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24672
2018-04-15 09:22:55,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24720
2018-04-15 09:22:55,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24769
2018-04-15 09:22:55,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24813
2018-04-15 09:22:55,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 24858
2018-04-15 09:22:55,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24907
2018-04-15 09:22:55,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24951
2018-04-15 09:22:55,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 25000
2018-04-15 09:22:55,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25053
2018-04-15 09:22:55,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:55,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 25098
2018-04-15 09:22:55,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:56,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25155
2018-04-15 09:22:56,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:56,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25224
2018-04-15 09:22:56,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:56,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7222.395452821149
lowpan0: alpha_W=0.01; capacity=7222.395452821149
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (7222,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:22,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:22,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7208.50483162627
lowpan0: alpha_W=0.012; capacity=7205.726707387295
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (7205,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:52,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:52,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7194.75311664334
lowpan0: alpha_W=0.012; capacity=7189.257986898648
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_value': (7189,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:22,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:22,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7181.138918810239
lowpan0: alpha_W=0.012; capacity=7172.986891055863
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:52,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:52,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7167.66086295547
lowpan0: alpha_W=0.012; capacity=7156.911048363193
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7156,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:22,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:22,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7183.484254325916
lowpan0: alpha_W=0.01; capacity=7172.841937879561
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:52,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:52,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7199.149411782656
lowpan0: alpha_W=0.01; capacity=7188.613518500765
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7188,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:22,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:22,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7214.657917664829
lowpan0: alpha_W=0.01; capacity=7204.227383315758
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7204,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:52,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:52,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7230.011338488181
lowpan0: alpha_W=0.01; capacity=7219.685109482601
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7219,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:22,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:22,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7274.377891769966
lowpan0: alpha_W=0.01; capacity=7264.154925054441
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7264,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:53,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:53,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7318.300779518933
lowpan0: alpha_W=0.01; capacity=7308.180042470563
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7308,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:23,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:23,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7945.117771723744
lowpan0: alpha_W=0.01; capacity=7935.098242045858
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:53,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:53,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8565.666594006507
lowpan0: alpha_W=0.01; capacity=8555.7472596254
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8555,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:23,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:23,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8596.676594733108
lowpan0: alpha_W=0.01; capacity=8586.856453695811
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8586,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:53,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:53,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8627.376495452443
lowpan0: alpha_W=0.01; capacity=8617.654555825518
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8617,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:23,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:23,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9241.102730497918
lowpan0: alpha_W=0.01; capacity=9231.478010267263
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:53,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:53,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9848.691703192939
lowpan0: alpha_W=0.01; capacity=9839.16323016459
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_value': (9839,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 358, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:23,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:23,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10450.20478616101
lowpan0: alpha_W=0.01; capacity=10440.771597862944
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_value': (10440,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:53,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:53,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11045.7027382994
lowpan0: alpha_W=0.01; capacity=11036.363881884314
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_value': (11036,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:23,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:23,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:30,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2929
2018-04-15 09:32:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2983
2018-04-15 09:32:33,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3037
2018-04-15 09:32:33,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3113
2018-04-15 09:32:33,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3166
2018-04-15 09:32:33,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3226
2018-04-15 09:32:33,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3288
2018-04-15 09:32:33,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3349
2018-04-15 09:32:33,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:33,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3434
2018-04-15 09:32:33,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3493
2018-04-15 09:32:34,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3546
2018-04-15 09:32:34,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3600
2018-04-15 09:32:34,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3653
2018-04-15 09:32:34,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 476 3708
2018-04-15 09:32:34,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 510 3762
2018-04-15 09:32:34,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 544 3841
2018-04-15 09:32:34,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 578 3913
2018-04-15 09:32:34,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 612 3966
2018-04-15 09:32:34,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 646 4019
2018-04-15 09:32:34,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 680 4075
2018-04-15 09:32:34,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 714 4129
2018-04-15 09:32:34,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 748 4182
2018-04-15 09:32:34,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 782 4237
2018-04-15 09:32:34,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 816 4296
2018-04-15 09:32:34,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 850 4348
2018-04-15 09:32:34,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:34,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 884 4406
2018-04-15 09:32:34,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 918 4461
2018-04-15 09:32:35,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 952 4515
2018-04-15 09:32:35,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 986 4568
2018-04-15 09:32:35,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 1020 4622
2018-04-15 09:32:35,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 1054 4680
2018-04-15 09:32:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1088 4733
2018-04-15 09:32:35,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 1122 4787
2018-04-15 09:32:35,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1156 4840
2018-04-15 09:32:35,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1190 4908
2018-04-15 09:32:35,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1224 4992
2018-04-15 09:32:35,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1258 5045
2018-04-15 09:32:35,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1292 5099
2018-04-15 09:32:35,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1326 5156
2018-04-15 09:32:35,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1360 5233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11635.245710916406
lowpan0: alpha_W=0.01; capacity=11626.000243065471
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_value': (11626,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:53,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:53,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12218.893253807242
lowpan0: alpha_W=0.01; capacity=12209.740240634817
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_value': (12209,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:23,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:23,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12166.70432126917
lowpan0: alpha_W=0.012; capacity=12147.2233577472
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_value': (12147,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:53,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:53,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12115.037278056478
lowpan0: alpha_W=0.012; capacity=12085.456677454233
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_value': (12085,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:23,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:23,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12081.386905275913
lowpan0: alpha_W=0.012; capacity=12045.431197324782
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (12045,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:53,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:53,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12048.073036223153
lowpan0: alpha_W=0.012; capacity=12005.886022956885
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (12005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:23,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:23,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12044.258972527588
lowpan0: alpha_W=0.012; capacity=12001.815390681402
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (12001,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:54,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:54,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12040.483049468978
lowpan0: alpha_W=0.012; capacity=11997.793605993225
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11997,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:24,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:24,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12007.578218974288
lowpan0: alpha_W=0.012; capacity=11958.820082721306
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11958,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:54,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:54,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11975.002436784545
lowpan0: alpha_W=0.012; capacity=11920.31424172865
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_value': (11920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:24,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:24,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12555.2524124167
lowpan0: alpha_W=0.01; capacity=12501.111099311363
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_value': (12501,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:54,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:54,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13129.699888292533
lowpan0: alpha_W=0.01; capacity=13076.09998831825
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_value': (13076,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:24,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:24,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13085.902889409606
lowpan0: alpha_W=0.012; capacity=13024.186788458432
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_value': (13024,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:54,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:54,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13042.54386051551
lowpan0: alpha_W=0.012; capacity=12972.89654699693
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_value': (12972,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:24,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:24,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13612.118421910356
lowpan0: alpha_W=0.01; capacity=13543.167581526961
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_value': (13543,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:54,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:54,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14175.997237691252
lowpan0: alpha_W=0.01; capacity=14107.735905711692
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_value': (14107,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:24,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:24,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14734.23726531434
lowpan0: alpha_W=0.01; capacity=14666.658546654575
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_value': (14666,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:54,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:54,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15286.894892661196
lowpan0: alpha_W=0.01; capacity=15219.991961188029
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_value': (15219,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:24,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:24,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15834.025943734583
lowpan0: alpha_W=0.01; capacity=15767.79204157615
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_value': (15767,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:54,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:54,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16375.685684297237
lowpan0: alpha_W=0.01; capacity=16310.114121160388
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_value': (16310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:24,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:24,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:30,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:30,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 09:42:30,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:30,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 09:42:30,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2645
2018-04-15 09:42:33,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2697
2018-04-15 09:42:33,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2769
2018-04-15 09:42:33,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2838
2018-04-15 09:42:33,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2887
2018-04-15 09:42:33,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2931
2018-04-15 09:42:33,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2979
2018-04-15 09:42:33,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3028
2018-04-15 09:42:33,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3073
2018-04-15 09:42:33,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3117
2018-04-15 09:42:33,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:49,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19086
2018-04-15 09:42:49,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:49,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19151
2018-04-15 09:42:49,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16299.428827454265
lowpan0: alpha_W=0.012; capacity=16219.392751706464
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_value': (16219,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 09:42:52,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21730
2018-04-15 09:42:52,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21783
2018-04-15 09:42:52,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
{'rate_allocation': 814, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:54,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:54,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:42:59,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28388
2018-04-15 09:42:59,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:59,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28443
2018-04-15 09:42:59,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:59,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28524
2018-04-15 09:42:59,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:59,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28585
2018-04-15 09:42:59,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:02,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31509
2018-04-15 09:43:02,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:10,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39187
2018-04-15 09:43:10,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:13,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41990
2018-04-15 09:43:13,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:13,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42044
2018-04-15 09:43:13,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:13,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42101
2018-04-15 09:43:13,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:13,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42170
2018-04-15 09:43:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44302
2018-04-15 09:43:15,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44377
2018-04-15 09:43:15,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44442
2018-04-15 09:43:15,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44504
2018-04-15 09:43:15,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 44558
2018-04-15 09:43:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44613
2018-04-15 09:43:15,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44701
2018-04-15 09:43:15,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 44758
2018-04-15 09:43:16,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44813
2018-04-15 09:43:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44867
2018-04-15 09:43:16,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 44920
2018-04-15 09:43:16,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 44974
2018-04-15 09:43:16,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 45027
2018-04-15 09:43:16,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 45086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16223.934539179721
lowpan0: alpha_W=0.012; capacity=16129.760038685987
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16129,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:24,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:24,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16120.028527121258
lowpan0: alpha_W=0.012; capacity=16006.202918221754
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16006,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:55,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:55,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16017.16157518338
lowpan0: alpha_W=0.012; capacity=15884.128483203092
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15884,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:25,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:25,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15944.489959431547
lowpan0: alpha_W=0.012; capacity=15798.518941404654
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15798,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:55,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:55,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15872.545059837232
lowpan0: alpha_W=0.012; capacity=15713.936714107798
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15713,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:25,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:25,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15801.319609238859
lowpan0: alpha_W=0.012; capacity=15630.369473538505
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15630,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:55,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:55,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15730.80641314647
lowpan0: alpha_W=0.012; capacity=15547.805039856043
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15547,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:25,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:25,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16273.498349015006
lowpan0: alpha_W=0.01; capacity=16092.326989457482
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16092,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:56,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:56,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16810.763365524857
lowpan0: alpha_W=0.01; capacity=16631.403719562906
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16631,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:26,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:26,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16730.155731869607
lowpan0: alpha_W=0.012; capacity=16536.826874928152
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16536,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:56,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:56,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16650.35417455091
lowpan0: alpha_W=0.012; capacity=16443.384952429013
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16443,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:26,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:26,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17183.8506328054
lowpan0: alpha_W=0.01; capacity=16978.95110290472
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16978,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:56,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:56,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17712.012126477344
lowpan0: alpha_W=0.01; capacity=17509.161591875672
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17509,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:26,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:26,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18234.892005212572
lowpan0: alpha_W=0.01; capacity=18034.069975956914
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18034,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 829, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:56,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:56,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18752.543085160447
lowpan0: alpha_W=0.01; capacity=18553.729276197344
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_value': (18553,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:26,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:26,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19265.017654308842
lowpan0: alpha_W=0.01; capacity=19068.191983435372
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_value': (19068,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:56,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:56,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19772.367477765754
lowpan0: alpha_W=0.01; capacity=19577.510063601017
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_value': (19577,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 885, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:27,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:27,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20274.643802988096
lowpan0: alpha_W=0.01; capacity=20081.73496296501
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_value': (20081,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:57,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:57,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20771.897364958215
lowpan0: alpha_W=0.01; capacity=20580.917613335358
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_value': (20580,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:27,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:27,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:30,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 09:52:30,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:33,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2590
2018-04-15 09:52:33,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:33,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2657
2018-04-15 09:52:33,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20680.8450579753
lowpan0: alpha_W=0.012; capacity=20473.946601975334
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_value': (20473,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:57,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:57,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:17,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46033
2018-04-15 09:53:17,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46128
2018-04-15 09:53:17,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46181
2018-04-15 09:53:17,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46235
2018-04-15 09:53:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46294
2018-04-15 09:53:17,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46352
2018-04-15 09:53:17,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46454
2018-04-15 09:53:17,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46527
2018-04-15 09:53:17,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46580
2018-04-15 09:53:17,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46641
2018-04-15 09:53:17,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46695
2018-04-15 09:53:17,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46752
2018-04-15 09:53:18,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46811
2018-04-15 09:53:18,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46877
2018-04-15 09:53:18,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46934
2018-04-15 09:53:18,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46990
2018-04-15 09:53:18,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47045
2018-04-15 09:53:18,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47110
2018-04-15 09:53:18,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47166
2018-04-15 09:53:18,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47221
2018-04-15 09:53:18,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47277
2018-04-15 09:53:18,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47336
2018-04-15 09:53:18,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47421
2018-04-15 09:53:18,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47480
2018-04-15 09:53:18,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47535
2018-04-15 09:53:18,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47599
2018-04-15 09:53:18,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47692
2018-04-15 09:53:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47745
2018-04-15 09:53:19,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47799
2018-04-15 09:53:19,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47853
2018-04-15 09:53:19,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47907
2018-04-15 09:53:19,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 47960
2018-04-15 09:53:19,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48013
2018-04-15 09:53:19,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20590.703274062216
lowpan0: alpha_W=0.012; capacity=20368.259242751632
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (20368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
2018-04-15 09:53:21,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50486
2018-04-15 09:53:21,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:22,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:22,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:23,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52522
2018-04-15 09:53:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:23,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52583
2018-04-15 09:53:23,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:24,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52642


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20434.796241321594
lowpan0: alpha_W=0.012; capacity=20183.840131838613
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (20183,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:52,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:52,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20280.448278908378
lowpan0: alpha_W=0.012; capacity=20001.63405025655
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (20001,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:22,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:22,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20147.643796119293
lowpan0: alpha_W=0.012; capacity=19845.614441653473
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (19845,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:52,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:52,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20016.1673581581
lowpan0: alpha_W=0.012; capacity=19691.46706835363
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19691,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:22,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:22,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19886.00568457652
lowpan0: alpha_W=0.012; capacity=19539.169463533388
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19539,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:52,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:52,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19803.812294397423
lowpan0: alpha_W=0.012; capacity=19444.699429970988
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19444,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 629, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:22,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:22,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19722.440838120117
lowpan0: alpha_W=0.012; capacity=19351.363036811337
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19351,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:52,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:52,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19641.883096405585
lowpan0: alpha_W=0.012; capacity=19259.146680369602
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:22,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:22,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19562.130932108197
lowpan0: alpha_W=0.012; capacity=19168.036920205166
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19168,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:52,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:52,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20066.509622787114
lowpan0: alpha_W=0.01; capacity=19676.356551003115
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19676,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:22,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:22,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20565.84452655924
lowpan0: alpha_W=0.01; capacity=20179.592985493084
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20179,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:52,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:52,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20447.68608129365
lowpan0: alpha_W=0.012; capacity=20042.437869667167
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20042,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:22,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:22,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20330.709220480712
lowpan0: alpha_W=0.012; capacity=19906.92861523116
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:53,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:53,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20827.402128275906
lowpan0: alpha_W=0.01; capacity=20407.85932907885
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20407,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:23,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:23,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21319.128106993147
lowpan0: alpha_W=0.01; capacity=20903.78073578806
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_value': (20903,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:53,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:53,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21805.936825923214
lowpan0: alpha_W=0.01; capacity=21394.74292843018
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_value': (21394,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:23,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:23,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22287.87745766398
lowpan0: alpha_W=0.01; capacity=21880.79549914588
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_value': (21880,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:53,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:53,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22181.66534975401
lowpan0: alpha_W=0.012; capacity=21758.22595315613
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_value': (21758,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:23,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:23,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:30,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 10:02:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 10:02:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-15 10:02:30,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-15 10:02:30,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-15 10:02:30,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-15 10:02:30,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-15 10:02:30,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:30,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 272 467
2018-04-15 10:02:30,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-15 10:02:31,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-15 10:02:31,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 374 627
2018-04-15 10:02:31,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 408 681
2018-04-15 10:02:31,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 442 734
2018-04-15 10:02:31,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 476 788
2018-04-15 10:02:31,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 510 845
2018-04-15 10:02:31,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 544 898
2018-04-15 10:02:31,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 578 3866
2018-04-15 10:02:34,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3924
2018-04-15 10:02:34,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 646 4002
2018-04-15 10:02:34,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 680 4055
2018-04-15 10:02:34,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 714 4109
2018-04-15 10:02:34,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 748 4169
2018-04-15 10:02:34,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 782 4229
2018-04-15 10:02:34,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 816 4293
2018-04-15 10:02:34,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 850 4351
2018-04-15 10:02:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 884 6769
2018-04-15 10:02:37,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 918 6846
2018-04-15 10:02:37,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 952 6899
2018-04-15 10:02:37,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 986 6952
2018-04-15 10:02:37,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1020 7007
2018-04-15 10:02:37,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1054 7060
2018-04-15 10:02:37,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1088 7114
2018-04-15 10:02:37,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1122 7167
2018-04-15 10:02:37,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1156 7225
2018-04-15 10:02:37,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1190 7278
2018-04-15 10:02:37,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1224 7331
2018-04-15 10:02:37,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1258 7388
2018-04-15 10:02:38,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1292 7445
2018-04-15 10:02:38,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1326 7498
2018-04-15 10:02:38,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1360 7552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22076.51536292314
lowpan0: alpha_W=0.012; capacity=21637.127241718255
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (21637,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:53,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:53,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21905.750209293907
lowpan0: alpha_W=0.012; capacity=21437.481714817637
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (21437,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:23,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:23,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21736.692707200968
lowpan0: alpha_W=0.012; capacity=21240.231934239826
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (21240,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1097, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:53,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:53,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21635.992446795626
lowpan0: alpha_W=0.012; capacity=21125.34915102895
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'event_value': (21125,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:23,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:23,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21536.299188994337
lowpan0: alpha_W=0.012; capacity=21011.8449612166
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'event_value': (21011,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:53,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:53,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21437.602863771062
lowpan0: alpha_W=0.012; capacity=20899.702821682
Sending rate 713.3101363215136
[US] lowpan0: capacity {'event_value': (20899,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:23,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:23,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21339.89350180002
lowpan0: alpha_W=0.012; capacity=20788.906387821815
Sending rate 713.3101363215136
[US] lowpan0: capacity {'event_value': (20788,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:53,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:53,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
