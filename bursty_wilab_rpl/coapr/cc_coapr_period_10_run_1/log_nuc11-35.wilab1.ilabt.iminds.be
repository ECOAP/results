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
2018-04-14 09:41:33,008 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 09:41:33,173 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 09:41:33,173 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:41:35,237 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f58bcb040f0>
2018-04-14 09:41:36,257 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:36,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:36,262 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:36,263 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:36,263 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:36,265 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:36,265 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 09:41:36,265 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:36,265 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:36,265 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:36,265 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:36,266 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:36,266 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:36,266 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:36,266 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:36,525 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:36,525 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:36,525 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:36,525 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:37,512 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:42:04,345 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:42:06,354 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:43:09,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:11,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:13,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:15,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:17,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:18,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:19,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:19,140 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:19,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:19,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:19,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:19,140 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:43:19,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:19,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:20,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:20,143 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:43:20,143 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:43:20,143 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:43:20,144 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:20,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:20,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:20,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:20,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:20,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:20,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:22,844 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:43:22,845 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 09:45:24,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:45:24,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 09:45:55,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:45:55,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 09:46:25,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:46:25,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1098,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 09:46:55,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:46:55,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1787,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=68
1: delta=-53.30312137149102 (14.696878628508982-68)
1: sending_rate=63
2018-04-14 09:47:25,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:47:25,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 63.154261693500814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1857,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=63.154261693500814
1: allocatable_rate=71
1: delta=-7.845738306499186 (63.154261693500814-71)
1: sending_rate=70
2018-04-14 09:47:55,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:47:55,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 70.28675106304553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1926,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.28675106304553
1: allocatable_rate=74
1: delta=-3.7132489369544714 (70.28675106304553-74)
1: sending_rate=73
2018-04-14 09:48:25,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:48:25,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1994.5943256227545
lowpan0: alpha_W=0.01; capacity=1994.5943256227545
Sending rate 73.66243191482232
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1994,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.66243191482232
1: allocatable_rate=100
1: delta=-26.33756808517768 (73.66243191482232-100)
1: sending_rate=97
2018-04-14 09:48:55,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:48:55,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2062.1483823665267
lowpan0: alpha_W=0.01; capacity=2062.1483823665267
Sending rate 97.6056756286202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2062,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6056756286202
1: allocatable_rate=126
1: delta=-28.394324371379795 (97.6056756286202-126)
1: sending_rate=123
2018-04-14 09:49:25,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:49:25,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2741.526898542861
lowpan0: alpha_W=0.01; capacity=2741.526898542861
Sending rate 123.41869778442002
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2741,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41869778442002
1: allocatable_rate=151
1: delta=-27.58130221557998 (123.41869778442002-151)
1: sending_rate=148
2018-04-14 09:49:55,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:49:55,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3414.1116295574325
lowpan0: alpha_W=0.01; capacity=3414.1116295574325
Sending rate 148.49260888949271
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3414,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49260888949271
1: allocatable_rate=177
1: delta=-28.507391110507285 (148.49260888949271-177)
1: sending_rate=174
2018-04-14 09:50:25,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:50:25,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3496.637179928525
lowpan0: alpha_W=0.01; capacity=3496.637179928525
Sending rate 174.40841898995387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3496,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40841898995387
1: allocatable_rate=202
1: delta=-27.591581010046127 (174.40841898995387-202)
1: sending_rate=199
2018-04-14 09:50:55,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:50:55,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3578.337474795906
lowpan0: alpha_W=0.01; capacity=3578.337474795906
Sending rate 199.49167445363216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3578,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167445363216
1: allocatable_rate=227
1: delta=-27.508325546367843 (199.49167445363216-227)
1: sending_rate=224
2018-04-14 09:51:25,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:51:25,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4242.554100047947
lowpan0: alpha_W=0.01; capacity=4242.554100047947
Sending rate 224.49924313214837
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4242,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49924313214837
1: allocatable_rate=228
1: delta=-3.500756867851635 (224.49924313214837-228)
1: sending_rate=227
2018-04-14 09:51:55,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:51:55,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4900.128559047467
lowpan0: alpha_W=0.01; capacity=4900.128559047467
Sending rate 227.68174937564984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4900,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174937564984
1: allocatable_rate=229
1: delta=-1.3182506243501564 (227.68174937564984-229)
1: sending_rate=228
2018-04-14 09:52:25,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:52:25,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5551.127273456992
lowpan0: alpha_W=0.01; capacity=5551.127273456992
Sending rate 228.88015903414998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5551,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:52:55,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:52:55,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6195.616000722422
lowpan0: alpha_W=0.01; capacity=6195.616000722422
Sending rate 251.71637809401363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6195,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
2018-04-14 09:53:22,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:22,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 09:53:22,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 09:53:22,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:22,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:22,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 09:53:22,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 09:53:22,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:22,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:23,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 09:53:23,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 09:53:23,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:23,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:23,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-14 09:53:23,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-14 09:53:23,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:23,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:23,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-14 09:53:23,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-14 09:53:23,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:23,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:23,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-14 09:53:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-14 09:53:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:23,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-14 09:53:23,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 09:53:23,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:23,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:23,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-14 09:53:23,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-14 09:53:23,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:23,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:23,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 306 522
2018-04-14 09:53:23,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 09:53:23,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:23,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:23,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 340 579
2018-04-14 09:53:23,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-14 09:53:23,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:53:25,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:53:25,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6177.409840715198
lowpan0: alpha_W=0.012; capacity=6173.768608713753
Sending rate 275.6105798267285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6173,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:53:56,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:53:56,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6159.385742308045
lowpan0: alpha_W=0.012; capacity=6152.183385409187
Sending rate 279.6009618024299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6152,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:54:26,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:26,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6167.791884884965
lowpan0: alpha_W=0.01; capacity=6160.661551555096
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6160,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:54:51,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:51,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6176.113966036115
lowpan0: alpha_W=0.01; capacity=6169.054936039544
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6169,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:55:21,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:21,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6814.3528263757535
lowpan0: alpha_W=0.01; capacity=6807.364386679149
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6807,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:55:51,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:55:51,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7446.209298111996
lowpan0: alpha_W=0.01; capacity=7439.290742812357
Sending rate 302.81808626199046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7439,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:56:21,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:56:21,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8071.747205130876
lowpan0: alpha_W=0.01; capacity=8064.897835384233
Sending rate 326.6198260238173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8064,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:56:51,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:56:51,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8691.029733079567
lowpan0: alpha_W=0.01; capacity=8684.24885703039
Sending rate 350.6018023658016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8684,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:57:21,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:57:21,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9304.119435748771
lowpan0: alpha_W=0.01; capacity=9297.406368460086
Sending rate 373.6910729423456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9297,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:57:51,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:57:51,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9911.078241391284
lowpan0: alpha_W=0.01; capacity=9904.432304775484
Sending rate 396.69918844930413
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9904,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:58:21,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:58:21,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10511.967458977371
lowpan0: alpha_W=0.01; capacity=10505.387981727728
Sending rate 419.69992622266403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10505,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:58:51,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:58:51,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11106.847784387597
lowpan0: alpha_W=0.01; capacity=11100.334101910452
Sending rate 442.69999329296945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11100,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:59:21,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:59:21,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11695.779306543722
lowpan0: alpha_W=0.01; capacity=11689.330760891347
Sending rate 464.79090848117903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11689,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 09:59:51,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 09:59:51,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12278.821513478284
lowpan0: alpha_W=0.01; capacity=12272.437453282433
Sending rate 465.8900825891981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12272,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 10:00:21,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:21,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12243.533298343502
lowpan0: alpha_W=0.012; capacity=12230.168203843044
Sending rate 465.8900825891981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12230,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:00:51,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:00:51,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12208.597965360066
lowpan0: alpha_W=0.012; capacity=12188.406185396927
Sending rate 484.1718256899271
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12188,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:01:21,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:01:21,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12786.511985706466
lowpan0: alpha_W=0.01; capacity=12766.522123542958
Sending rate 505.8338023354479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12766,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:01:51,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:01:51,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13358.646865849401
lowpan0: alpha_W=0.01; capacity=13338.856902307529
Sending rate 527.8030729395862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13338,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:02:21,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:02:21,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13925.060397190908
lowpan0: alpha_W=0.01; capacity=13905.468333284454
Sending rate 549.8002793581442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13905,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:02:52,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:02:52,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14485.809793218998
lowpan0: alpha_W=0.01; capacity=14466.41364995161
Sending rate 570.890934487104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14466,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:03:22,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:22,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:03:22,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:22,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 10:03:22,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:22,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 10:03:22,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:23,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-14 10:03:23,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-14 10:03:23,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:03:23,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:23,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-14 10:03:23,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:23,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 170 294
2018-04-14 10:03:23,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:23,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 204 348
2018-04-14 10:03:23,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:23,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-14 10:03:23,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:23,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 272 464
2018-04-14 10:03:23,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:23,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 306 526
2018-04-14 10:03:23,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:23,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 340 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15040.951695286807
lowpan0: alpha_W=0.01; capacity=15021.749513452094
Sending rate 592.8082667715549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15021,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:03:52,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:52,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15590.542178333939
lowpan0: alpha_W=0.01; capacity=15571.532018317574
Sending rate 592.8082667715549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15571,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:04:22,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:22,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15504.636756550599
lowpan0: alpha_W=0.012; capacity=15468.673634097762
Sending rate 592.8082667715549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15468,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:04:52,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:52,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15419.590388985092
lowpan0: alpha_W=0.012; capacity=15367.04955048859
Sending rate 592.8082667715549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15367,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:05:22,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:22,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15352.894485095241
lowpan0: alpha_W=0.012; capacity=15287.644955882726
Sending rate 592.8082667715549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15287,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:05:52,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:05:52,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15286.86554024429
lowpan0: alpha_W=0.012; capacity=15209.193216412134
Sending rate 597.5280242519596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15209,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:06:22,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:06:22,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15250.663551508513
lowpan0: alpha_W=0.012; capacity=15166.682897815188
Sending rate 617.0480022047236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15166,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:06:52,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:06:52,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15214.823582660094
lowpan0: alpha_W=0.012; capacity=15124.682703041406
Sending rate 637.913454745884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15124,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:07:22,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:07:22,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15150.175346833494
lowpan0: alpha_W=0.012; capacity=15048.18651060491
Sending rate 657.9921322496258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15048,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 680, 'info': 'allocation'}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:07:52,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:07:52,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15086.173593365158
lowpan0: alpha_W=0.012; capacity=14972.608272477652
Sending rate 677.999284749966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14972,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:08:22,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:08:22,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15635.311857431507
lowpan0: alpha_W=0.01; capacity=15522.882189752874
Sending rate 698.9090258863605
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15522,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:08:52,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:08:52,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16178.95873885719
lowpan0: alpha_W=0.01; capacity=16067.653367855346
Sending rate 718.0826387169419
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16067,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:09:22,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:09:22,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16717.169151468617
lowpan0: alpha_W=0.01; capacity=16606.976834176792
Sending rate 738.0075126106311
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16606,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:09:52,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:09:52,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17249.99745995393
lowpan0: alpha_W=0.01; capacity=17140.907065835025
Sending rate 758.0006829646028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17140,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:10:22,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:10:22,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17777.49748535439
lowpan0: alpha_W=0.01; capacity=17669.497995176673
Sending rate 777.0909711786003
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17669,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:10:52,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:10:52,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18299.722510500847
lowpan0: alpha_W=0.01; capacity=18192.803015224905
Sending rate 796.0991791980546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18192,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:11:22,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:11:22,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18204.225285395838
lowpan0: alpha_W=0.012; capacity=18079.489379042207
Sending rate 815.0999253816414
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18079,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 836, 'info': 'allocation'}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:11:53,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:11:53,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18109.683032541878
lowpan0: alpha_W=0.012; capacity=17967.5355064937
Sending rate 834.0999932165129
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17967,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:12:23,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:12:23,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18628.58620221646
lowpan0: alpha_W=0.01; capacity=18487.860151428762
Sending rate 852.1909084742284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18487,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:12:53,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:12:53,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19142.300340194295
lowpan0: alpha_W=0.01; capacity=19002.981549914475
Sending rate 871.108264406748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19002,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 10:13:22,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:13:23,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:23,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19650.877336792353
lowpan0: alpha_W=0.01; capacity=19512.951734415332
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19512,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 884, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:13:53,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:53,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:13:57,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34398
2018-04-14 10:13:57,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20154.36856342443
lowpan0: alpha_W=0.01; capacity=20017.822217071178
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20017,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:14:23,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:23,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:14:40,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76154
2018-04-14 10:14:40,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20022.824877790183
lowpan0: alpha_W=0.012; capacity=19861.608350466322
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19861,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:14:53,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:53,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19892.59662901228
lowpan0: alpha_W=0.012; capacity=19707.269050260726
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19707,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=9
2018-04-14 10:15:22,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117149
2018-04-14 10:15:22,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:15:23,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:23,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19732.559551611048
lowpan0: alpha_W=0.012; capacity=19517.448488324266
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19517,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:15:53,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:53,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:16:05,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 159465
2018-04-14 10:16:05,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19574.122844983827
lowpan0: alpha_W=0.012; capacity=19329.905773131042
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19329,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:16:23,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:23,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:16:42,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 195791
2018-04-14 10:16:42,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19417.27050542288
lowpan0: alpha_W=0.012; capacity=19144.613570520138
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19144,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:16:53,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:53,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19261.98668925754
lowpan0: alpha_W=0.012; capacity=18961.544874340565
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18961,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:17:23,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:23,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:17:24,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 237808
2018-04-14 10:17:24,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19113.116822364966
lowpan0: alpha_W=0.012; capacity=18786.506335848477
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18786,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 832, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:17:53,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:53,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:17:59,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 271684
2018-04-14 10:17:59,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18965.735654141317
lowpan0: alpha_W=0.012; capacity=18613.568259818294
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18613,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=15
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:18:23,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:23,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:18:41,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 313655
2018-04-14 10:18:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:18:49,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 321317
2018-04-14 10:18:49,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:18:49,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 321396


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=18799.411630933235
lowpan0: alpha_W=0.012; capacity=18418.205440700473
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18418,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:18:53,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:53,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=18634.750847957235
lowpan0: alpha_W=0.012; capacity=18225.186975412067
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18225,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 815, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:19:23,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:23,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18518.403339477663
lowpan0: alpha_W=0.012; capacity=18090.48473170712
Sending rate 889.1916604006135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18090,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 808, 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:19:54,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:19:54,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18420.719306082887
lowpan0: alpha_W=0.012; capacity=17978.398914926634
Sending rate 815.3810600364194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17978,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:20:24,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:24,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18324.012113022058
lowpan0: alpha_W=0.012; capacity=17867.658127947514
Sending rate 815.3810600364194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17867,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:20:54,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:20:54,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18228.271991891837
lowpan0: alpha_W=0.012; capacity=17758.246230412144
Sending rate 818.6710054578563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17758,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:21:24,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:21:24,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18133.489271972918
lowpan0: alpha_W=0.012; capacity=17650.1472756472
Sending rate 836.242818677987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17650,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:21:54,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:21:54,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18652.15437925319
lowpan0: alpha_W=0.01; capacity=18173.645802890725
Sending rate 855.1129835161806
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18173,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:22:24,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:22:24,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19165.632835460656
lowpan0: alpha_W=0.01; capacity=18691.90934486182
Sending rate 873.1920894105618
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18691,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:22:54,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:22:54,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19061.47650710605
lowpan0: alpha_W=0.012; capacity=18572.606432723478
Sending rate 891.1992808555057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18572,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 10:23:22,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:22,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-14 10:23:22,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-14 10:23:23,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 102 250
2018-04-14 10:23:23,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 136 349
2018-04-14 10:23:23,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 170 433
2018-04-14 10:23:23,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 204 512
2018-04-14 10:23:23,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 238 601
2018-04-14 10:23:23,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 272 684
2018-04-14 10:23:23,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 306 763
2018-04-14 10:23:23,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:23,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 340 842
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:23:24,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:23:24,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18958.36174203499
lowpan0: alpha_W=0.012; capacity=18454.735155530798
Sending rate 909.1999346232278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18454,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:23:54,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:23:54,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18838.77812461464
lowpan0: alpha_W=0.012; capacity=18317.278333664428
Sending rate 927.199994056657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18317,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 947, 'info': 'allocation'}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:24:24,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:24,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18720.390343368494
lowpan0: alpha_W=0.012; capacity=18181.470993660456
Sending rate 945.1999994596961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18181,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 939, 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:24:54,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:54,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18620.68643993481
lowpan0: alpha_W=0.012; capacity=18068.29334173653
Sending rate 945.1999994596961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18068,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:25:24,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:24,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18521.97957553546
lowpan0: alpha_W=0.012; capacity=17956.473821635693
Sending rate 945.1999994596961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17956,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 948, 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:25:54,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:25:54,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19036.759779780106
lowpan0: alpha_W=0.01; capacity=18476.909083419334
Sending rate 947.745454496336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18476,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 966, 'info': 'allocation'}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:26:24,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:26:24,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19546.392181982304
lowpan0: alpha_W=0.01; capacity=18992.13999258514
Sending rate 964.3404958633033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18992,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 983, 'info': 'allocation'}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:26:54,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:26:54,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20050.92826016248
lowpan0: alpha_W=0.01; capacity=19502.21859265929
Sending rate 981.3036814421184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19502,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:27:24,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:27:24,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20550.418977560854
lowpan0: alpha_W=0.01; capacity=20007.196406732695
Sending rate 998.3003346765562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20007,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:27:55,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:27:55,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20432.414787785245
lowpan0: alpha_W=0.012; capacity=19872.110049851904
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19872,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1034, 'info': 'allocation'}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:28:25,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:25,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20315.590639907394
lowpan0: alpha_W=0.012; capacity=19738.644729253683
Sending rate 1032.300002765922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19738,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1025, 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:28:55,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:55,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20812.43473350832
lowpan0: alpha_W=0.01; capacity=20241.258281961145
Sending rate 1032.300002765922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20241,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:29:25,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:25,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21304.310386173234
lowpan0: alpha_W=0.01; capacity=20738.845699141533
Sending rate 1032.300002765922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20738,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1034, 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:29:56,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:29:56,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21791.267282311503
lowpan0: alpha_W=0.01; capacity=21231.457242150118
Sending rate 1033.845454796902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21231,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:30:26,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:30:26,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22273.354609488386
lowpan0: alpha_W=0.01; capacity=21719.142669728615
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21719,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:30:56,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:30:56,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22750.6210633935
lowpan0: alpha_W=0.01; capacity=22201.95124303133
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22201,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:31:26,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:31:26,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23223.114852759565
lowpan0: alpha_W=0.01; capacity=22679.931730601016
Sending rate 1081.392821528773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22679,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:31:56,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:31:56,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23078.38370423197
lowpan0: alpha_W=0.012; capacity=22512.772549833804
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22512,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1115, 'info': 'allocation'}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:32:26,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:32:26,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22935.09986718965
lowpan0: alpha_W=0.012; capacity=22347.619279235798
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22347,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1131, 'info': 'allocation'}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:32:56,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:32:56,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23405.748868517752
lowpan0: alpha_W=0.01; capacity=22824.14308644344
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22824,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 10:33:22,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:22,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 10:33:22,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-14 10:33:23,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-14 10:33:23,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-14 10:33:23,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-14 10:33:23,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 204 358
2018-04-14 10:33:23,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-14 10:33:23,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-14 10:33:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 306 522
2018-04-14 10:33:23,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:23,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 340 576
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:33:26,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:33:26,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23871.691379832573
lowpan0: alpha_W=0.01; capacity=23295.901655579008
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23295,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1162, 'info': 'allocation'}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:33:56,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:33:56,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23720.474466034248
lowpan0: alpha_W=0.012; capacity=23121.35083571206
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23121,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1151, 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:34:26,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:26,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23570.769721373905
lowpan0: alpha_W=0.012; capacity=22948.894625683515
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22948,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:34:56,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:56,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23422.562024160165
lowpan0: alpha_W=0.012; capacity=22778.50789017531
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22778,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1156, 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:35:27,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:27,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23275.83640391856
lowpan0: alpha_W=0.012; capacity=22610.16579549321
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22610,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:35:57,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:35:57,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23130.578039879376
lowpan0: alpha_W=0.012; capacity=22443.84380594729
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22443,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:36:27,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:36:27,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22986.772259480582
lowpan0: alpha_W=0.012; capacity=22279.517680275923
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22279,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1202, 'info': 'allocation'}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:36:57,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:36:57,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
