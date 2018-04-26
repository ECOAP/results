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
2018-04-14 09:41:51,747 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-14 09:41:51,912 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 09:41:51,912 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:41:53,978 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6fb89d9d30>
2018-04-14 09:41:54,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:55,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:55,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:55,014 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:55,014 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:55,016 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:55,017 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-14 09:41:55,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:55,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:55,017 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:55,018 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:55,018 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:55,018 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:55,018 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:55,019 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:55,264 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:55,264 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:55,264 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:55,264 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:56,251 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:42:23,212 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:42:25,220 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:43:28,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:30,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:32,332 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:34,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:36,387 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:37,389 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:38,391 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:43:38,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:38,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:38,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:38,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:38,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:38,392 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:38,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:39,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:39,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:39,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:39,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:39,395 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:43:39,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:39,395 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:43:39,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:39,395 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:39,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:39,396 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:43:50,307 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:43:50,307 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 09:45:43,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:45:43,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 09:46:13,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:46:13,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 09:46:43,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:46:43,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1098,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 09:47:13,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:47:13,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1787,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=68
1: delta=-53.30312137149102 (14.696878628508982-68)
1: sending_rate=63
2018-04-14 09:47:43,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:47:43,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 63.154261693500814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1857,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=63.154261693500814
1: allocatable_rate=71
1: delta=-7.845738306499186 (63.154261693500814-71)
1: sending_rate=70
2018-04-14 09:48:13,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:48:13,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 70.28675106304553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1926,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.28675106304553
1: allocatable_rate=74
1: delta=-3.7132489369544714 (70.28675106304553-74)
1: sending_rate=73
2018-04-14 09:48:43,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:48:43,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1994.5943256227545
lowpan0: alpha_W=0.01; capacity=1994.5943256227545
Sending rate 73.66243191482232
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1994,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.66243191482232
1: allocatable_rate=100
1: delta=-26.33756808517768 (73.66243191482232-100)
1: sending_rate=97
2018-04-14 09:49:14,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:49:14,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2062.1483823665267
lowpan0: alpha_W=0.01; capacity=2062.1483823665267
Sending rate 97.6056756286202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2062,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6056756286202
1: allocatable_rate=126
1: delta=-28.394324371379795 (97.6056756286202-126)
1: sending_rate=123
2018-04-14 09:49:44,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:49:44,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2741.526898542861
lowpan0: alpha_W=0.01; capacity=2741.526898542861
Sending rate 123.41869778442002
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2741,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41869778442002
1: allocatable_rate=151
1: delta=-27.58130221557998 (123.41869778442002-151)
1: sending_rate=148
2018-04-14 09:50:14,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:50:14,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3414.1116295574325
lowpan0: alpha_W=0.01; capacity=3414.1116295574325
Sending rate 148.49260888949271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3414,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49260888949271
1: allocatable_rate=177
1: delta=-28.507391110507285 (148.49260888949271-177)
1: sending_rate=174
2018-04-14 09:50:44,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:50:44,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4079.9705132618583
lowpan0: alpha_W=0.01; capacity=4079.9705132618583
Sending rate 174.40841898995387
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4079,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40841898995387
1: allocatable_rate=202
1: delta=-27.591581010046127 (174.40841898995387-202)
1: sending_rate=199
2018-04-14 09:51:14,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:51:14,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4739.17080812924
lowpan0: alpha_W=0.01; capacity=4739.17080812924
Sending rate 199.49167445363216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4739,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167445363216
1: allocatable_rate=227
1: delta=-27.508325546367843 (199.49167445363216-227)
1: sending_rate=224
2018-04-14 09:51:44,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:51:44,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4779.279100047947
lowpan0: alpha_W=0.01; capacity=4779.279100047947
Sending rate 224.49924313214837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4779,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49924313214837
1: allocatable_rate=228
1: delta=-3.500756867851635 (224.49924313214837-228)
1: sending_rate=227
2018-04-14 09:52:14,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:52:14,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4818.986309047468
lowpan0: alpha_W=0.01; capacity=4818.986309047468
Sending rate 227.68174937564984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4818,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174937564984
1: allocatable_rate=229
1: delta=-1.3182506243501564 (227.68174937564984-229)
1: sending_rate=228
2018-04-14 09:52:44,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:52:44,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5470.796445956994
lowpan0: alpha_W=0.01; capacity=5470.796445956994
Sending rate 228.88015903414998
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5470,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:53:14,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:53:14,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6116.088481497424
lowpan0: alpha_W=0.01; capacity=6116.088481497424
Sending rate 251.71637809401363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6116,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:53:44,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:53:44,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-14 09:53:50,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 09:53:50,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 09:53:50,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 09:53:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-14 09:53:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-14 09:53:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 09:53:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-14 09:53:50,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 09:53:50,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-14 09:53:50,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-14 09:53:50,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-14 09:53:50,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-14 09:53:50,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-14 09:53:50,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-14 09:53:50,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 272 418
2018-04-14 09:53:50,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-14 09:53:50,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 306 472
2018-04-14 09:53:50,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-14 09:53:50,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:50,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:53:50,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-14 09:53:50,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-14 09:53:50,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6113.260930015783
lowpan0: alpha_W=0.012; capacity=6112.6954197194555
Sending rate 275.6105798267285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6112,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:54:14,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:54:14,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6110.461654048958
lowpan0: alpha_W=0.012; capacity=6109.343074682822
Sending rate 279.6009618024299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6109,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:54:44,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:44,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6119.357037508468
lowpan0: alpha_W=0.01; capacity=6118.249643935994
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6118,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:55:09,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:09,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6128.163467133383
lowpan0: alpha_W=0.01; capacity=6127.067147496634
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6127,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:55:39,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:39,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6766.88183246205
lowpan0: alpha_W=0.01; capacity=6765.796476021667
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6765,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:56:09,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:56:09,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7399.213014137429
lowpan0: alpha_W=0.01; capacity=7398.138511261451
Sending rate 302.81808626199046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7398,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:56:39,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:56:39,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8025.220883996055
lowpan0: alpha_W=0.01; capacity=8024.157126148836
Sending rate 326.6198260238173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8024,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:57:10,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:57:10,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8644.968675156095
lowpan0: alpha_W=0.01; capacity=8643.915554887348
Sending rate 350.6018023658016
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8643,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:57:40,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:57:40,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9258.518988404534
lowpan0: alpha_W=0.01; capacity=9257.476399338475
Sending rate 373.6910729423456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9257,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:58:10,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:58:10,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9865.93379852049
lowpan0: alpha_W=0.01; capacity=9864.90163534509
Sending rate 396.69918844930413
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9864,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:58:40,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:58:40,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10467.274460535284
lowpan0: alpha_W=0.01; capacity=10466.252618991639
Sending rate 419.69992622266403
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10466,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:59:10,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:59:10,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11062.60171592993
lowpan0: alpha_W=0.01; capacity=11061.590092801722
Sending rate 442.69999329296945
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11061,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:59:40,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:59:40,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11651.975698770631
lowpan0: alpha_W=0.01; capacity=11650.974191873704
Sending rate 464.79090848117903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11650,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 10:00:10,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:10,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12235.455941782924
lowpan0: alpha_W=0.01; capacity=12234.464449954967
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12234,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 10:00:40,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:40,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12813.101382365096
lowpan0: alpha_W=0.01; capacity=12812.119805455417
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12812,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:01:10,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:01:10,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13384.970368541444
lowpan0: alpha_W=0.01; capacity=13383.998607400863
Sending rate 484.1718256899271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13383,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:01:40,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:01:40,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13951.12066485603
lowpan0: alpha_W=0.01; capacity=13950.158621326855
Sending rate 505.8338023354479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13950,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:02:10,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:02:10,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14511.60945820747
lowpan0: alpha_W=0.01; capacity=14510.657035113585
Sending rate 527.8030729395862
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14510,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:02:40,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:02:40,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15066.493363625394
lowpan0: alpha_W=0.01; capacity=15065.55046476245
Sending rate 549.8002793581442
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15065,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:03:10,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:03:10,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15615.82842998914
lowpan0: alpha_W=0.01; capacity=15614.894960114825
Sending rate 570.890934487104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15614,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:03:40,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:40,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:03:50,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-14 10:03:50,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 10:03:50,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 10:03:50,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:50,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-14 10:03:50,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-14 10:03:50,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:50,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-14 10:03:50,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 10:03:50,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:50,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-14 10:03:50,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 10:03:50,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:50,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-14 10:03:50,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-14 10:03:50,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:50,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-14 10:03:50,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-14 10:03:50,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:50,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 272 420
2018-04-14 10:03:50,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 10:03:50,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:50,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:50,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 306 468
2018-04-14 10:03:50,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 10:03:50,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:50,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:53,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3015


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15576.336812355914
lowpan0: alpha_W=0.012; capacity=15567.516220593447
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15567,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:04:10,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:10,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15537.240110899022
lowpan0: alpha_W=0.012; capacity=15520.706025946325
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15520,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:04:40,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:40,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15451.86770979003
lowpan0: alpha_W=0.012; capacity=15418.45755363497
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15418,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:05:10,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:10,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15367.349032692131
lowpan0: alpha_W=0.012; capacity=15317.43606299135
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15317,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:05:40,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:40,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15330.342209031876
lowpan0: alpha_W=0.012; capacity=15273.626830235453
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15273,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:06:10,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:06:10,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15293.705453608223
lowpan0: alpha_W=0.012; capacity=15230.343308272628
Sending rate 597.5280242519596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15230,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:06:40,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:06:40,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15840.768399072142
lowpan0: alpha_W=0.01; capacity=15778.039875189901
Sending rate 617.0480022047236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15778,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:07:11,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:07:11,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16382.36071508142
lowpan0: alpha_W=0.01; capacity=16320.259476438003
Sending rate 637.913454745884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16320,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 660, 'interface': 'lowpan0'}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:07:41,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:07:41,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16306.037107930606
lowpan0: alpha_W=0.012; capacity=16229.416362720747
Sending rate 657.9921322496258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16229,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 680, 'interface': 'lowpan0'}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:08:12,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:08:12,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16230.4767368513
lowpan0: alpha_W=0.012; capacity=16139.663366368099
Sending rate 677.999284749966
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16139,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:08:42,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:08:42,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16768.171969482788
lowpan0: alpha_W=0.01; capacity=16678.26673270442
Sending rate 698.9090258863605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16678,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:09:12,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:09:12,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17300.49024978796
lowpan0: alpha_W=0.01; capacity=17211.484065377375
Sending rate 718.0826387169419
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17211,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 740, 'interface': 'lowpan0'}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:09:42,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:09:42,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17827.48534729008
lowpan0: alpha_W=0.01; capacity=17739.369224723603
Sending rate 738.0075126106311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17739,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:10:12,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:10:12,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18349.21049381718
lowpan0: alpha_W=0.01; capacity=18261.97553247637
Sending rate 758.0006829646028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18261,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:10:42,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:10:42,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18865.718388879006
lowpan0: alpha_W=0.01; capacity=18779.355777151606
Sending rate 777.0909711786003
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18779,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:11:12,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:11:12,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19377.061204990216
lowpan0: alpha_W=0.01; capacity=19291.56221938009
Sending rate 796.0991791980546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19291,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:11:42,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:11:42,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19270.790592940313
lowpan0: alpha_W=0.012; capacity=19165.063472747526
Sending rate 815.0999253816414
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19165,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 836, 'interface': 'lowpan0'}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:12:12,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:12:12,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19165.58268701091
lowpan0: alpha_W=0.012; capacity=19040.082711074556
Sending rate 834.0999932165129
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19040,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 854, 'interface': 'lowpan0'}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:12:42,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:12:42,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19673.9268601408
lowpan0: alpha_W=0.01; capacity=19549.68188396381
Sending rate 852.1909084742284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19549,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:13:12,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:13:12,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20177.187591539394
lowpan0: alpha_W=0.01; capacity=20054.185065124173
Sending rate 871.108264406748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20054,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:13:42,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:42,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:13:50,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 10:13:50,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 10:13:50,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-14 10:13:50,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-14 10:13:50,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-14 10:13:50,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-14 10:13:50,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-14 10:13:50,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-14 10:13:50,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 306 436
2018-04-14 10:13:50,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:13:50,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20062.915715624
lowpan0: alpha_W=0.012; capacity=19918.53484434268
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19918,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 884, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:14:12,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:12,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19949.78655846776
lowpan0: alpha_W=0.012; capacity=19784.512426210567
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19784,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:14:42,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:42,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19820.28869288308
lowpan0: alpha_W=0.012; capacity=19631.09827709604
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19631,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:15:12,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:12,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19692.08580595425
lowpan0: alpha_W=0.012; capacity=19479.525097770886
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19479,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:15:42,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:42,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19582.664947894707
lowpan0: alpha_W=0.012; capacity=19350.770796597633
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19350,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:16:12,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:12,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19474.33829841576
lowpan0: alpha_W=0.012; capacity=19223.561547038462
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19223,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:16:43,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:43,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19396.261582098272
lowpan0: alpha_W=0.012; capacity=19132.878808474
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19132,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:17:13,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:13,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19318.965632943957
lowpan0: alpha_W=0.012; capacity=19043.28426277231
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19043,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:17:43,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:43,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19825.775976614517
lowpan0: alpha_W=0.01; capacity=19552.851420144587
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19552,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 832, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:18:13,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:13,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20327.518216848373
lowpan0: alpha_W=0.01; capacity=20057.32290594314
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20057,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:18:43,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:43,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20240.909701346558
lowpan0: alpha_W=0.012; capacity=19956.635031071823
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19956,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:19:13,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:13,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20126.00060433309
lowpan0: alpha_W=0.012; capacity=19822.15541069896
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19822,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 815, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:19:43,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:43,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20012.240598289758
lowpan0: alpha_W=0.012; capacity=19689.289545770574
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19689,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 808, 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:20:13,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:13,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20512.11819230686
lowpan0: alpha_W=0.01; capacity=20192.39665031287
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20192,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:20:43,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:43,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21006.99701038379
lowpan0: alpha_W=0.01; capacity=20690.47268380974
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20690,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:21:13,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:21:13,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20884.427040279952
lowpan0: alpha_W=0.012; capacity=20547.187011604023
Sending rate 818.6710054578563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20547,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:21:43,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:21:43,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20763.082769877154
lowpan0: alpha_W=0.012; capacity=20405.620767464774
Sending rate 836.242818677987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20405,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:22:13,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:22:13,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20672.11860884505
lowpan0: alpha_W=0.012; capacity=20300.753318255196
Sending rate 855.1129835161806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20300,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:22:43,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:22:43,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20582.064089423267
lowpan0: alpha_W=0.012; capacity=20197.144278436135
Sending rate 873.1920894105618
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20197,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:23:13,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:23:13,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21076.243448529036
lowpan0: alpha_W=0.01; capacity=20695.172835651774
Sending rate 891.1992808555057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20695,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:23:43,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:23:43,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 10:23:50,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:50,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 10:23:50,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:50,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-14 10:23:50,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:50,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-14 10:23:50,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:50,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 136 278
2018-04-14 10:23:50,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:50,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 170 349
2018-04-14 10:23:50,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:50,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-14 10:23:50,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:50,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 238 477
2018-04-14 10:23:50,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:50,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 272 557
2018-04-14 10:23:50,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:53,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3015
2018-04-14 10:23:53,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:23:53,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21565.481014043744
lowpan0: alpha_W=0.01; capacity=21188.221107295256
Sending rate 909.1999346232278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21188,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:24:13,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:24:13,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21408.15953723664
lowpan0: alpha_W=0.012; capacity=21003.962454007713
Sending rate 927.199994056657
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21003,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 947, 'interface': 'lowpan0'}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:24:43,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:43,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21252.411275197606
lowpan0: alpha_W=0.012; capacity=20821.91490455962
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20821,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 939, 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:25:14,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:14,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21156.553829112298
lowpan0: alpha_W=0.012; capacity=20712.051925704905
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20712,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:25:44,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:44,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21061.65495748784
lowpan0: alpha_W=0.012; capacity=20603.507302596445
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20603,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 948, 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:26:14,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:26:14,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20938.53840791296
lowpan0: alpha_W=0.012; capacity=20461.265214965286
Sending rate 947.745454496336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20461,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 966, 'interface': 'lowpan0'}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:26:44,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:26:44,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20816.65302383383
lowpan0: alpha_W=0.012; capacity=20320.7300323857
Sending rate 964.3404958633033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20320,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 983, 'interface': 'lowpan0'}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:27:14,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:27:14,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20695.986493595494
lowpan0: alpha_W=0.012; capacity=20181.881271997074
Sending rate 981.3036814421184
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20181,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:27:44,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:27:44,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20576.52662865954
lowpan0: alpha_W=0.012; capacity=20044.69869673311
Sending rate 998.3003346765562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20044,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:28:14,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:28:14,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20458.261362372945
lowpan0: alpha_W=0.012; capacity=19909.16231237231
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19909,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1034, 'interface': 'lowpan0'}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:28:44,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:44,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20341.178748749215
lowpan0: alpha_W=0.012; capacity=19775.252364623844
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19775,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:29:14,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:14,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20225.26696126172
lowpan0: alpha_W=0.012; capacity=19642.94933624836
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19642,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:29:44,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:44,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20110.514291649102
lowpan0: alpha_W=0.012; capacity=19512.233944213378
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19512,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1034, 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:30:14,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:30:14,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20609.40914873261
lowpan0: alpha_W=0.01; capacity=20017.111604771246
Sending rate 1033.845454796902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20017,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:30:44,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:30:44,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21103.315057245283
lowpan0: alpha_W=0.01; capacity=20516.940488723532
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20516,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:31:14,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:31:14,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21592.28190667283
lowpan0: alpha_W=0.01; capacity=21011.7710838363
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21011,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:31:44,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:31:44,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22076.359087606103
lowpan0: alpha_W=0.01; capacity=21501.653372997935
Sending rate 1081.392821528773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21501,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:32:14,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:32:14,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21943.095496730042
lowpan0: alpha_W=0.012; capacity=21348.63353252196
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21348,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1115, 'interface': 'lowpan0'}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:32:45,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:32:45,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21811.16454176274
lowpan0: alpha_W=0.012; capacity=21197.449930131694
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21197,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1131, 'interface': 'lowpan0'}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:33:15,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:33:15,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22293.052896345114
lowpan0: alpha_W=0.01; capacity=21685.475430830378
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21685,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:33:45,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:33:45,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
2018-04-14 10:33:50,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 10:33:50,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-14 10:33:50,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-14 10:33:50,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-14 10:33:50,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-14 10:33:50,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-14 10:33:50,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 238 407
2018-04-14 10:33:50,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-14 10:33:50,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 306 537
2018-04-14 10:33:50,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:33:50,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 340 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22770.122367381664
lowpan0: alpha_W=0.01; capacity=22168.620676522074
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22168,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1162, 'interface': 'lowpan0'}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:34:15,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:15,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22612.42114370785
lowpan0: alpha_W=0.012; capacity=21986.59722840381
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21986,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1151, 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:34:45,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:45,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22456.29693227077
lowpan0: alpha_W=0.012; capacity=21806.758061662964
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21806,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:35:15,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:15,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22319.23396294806
lowpan0: alpha_W=0.012; capacity=21650.07696492301
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21650,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1156, 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:35:45,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:45,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22183.54162331858
lowpan0: alpha_W=0.012; capacity=21495.276041343932
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21495,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:36:15,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:36:15,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22661.706207085394
lowpan0: alpha_W=0.01; capacity=21980.323280930494
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21980,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1187, 'interface': 'lowpan0'}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:36:45,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:36:45,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23135.08914501454
lowpan0: alpha_W=0.01; capacity=22460.520048121187
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22460,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1202, 'interface': 'lowpan0'}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:37:15,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:37:15,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
