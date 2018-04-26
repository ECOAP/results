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
2018-04-14 21:26:02,813 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 21:26:02,978 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:02,978 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:05,036 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff908952160>
2018-04-14 21:26:06,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:06,065 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:06,068 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:06,072 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:06,072 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:06,074 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:06,074 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 21:26:06,075 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:06,075 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:06,075 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:06,075 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:06,075 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:06,075 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:06,075 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:06,075 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:06,330 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:06,330 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:06,331 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:06,331 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:07,318 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:34,497 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:39,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:41,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:43,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:45,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:47,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:48,307 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:49,309 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:49,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:49,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:49,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:49,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:49,310 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:49,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:49,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:50,312 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:50,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:50,313 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:50,313 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:50,313 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:50,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:50,314 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:50,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:50,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:50,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:50,314 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:53,195 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:53,196 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:29:53,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:29:53,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=230.71708333333333
lowpan0: alpha_W=0.01; capacity=230.71708333333333
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (230,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:23,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:23,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=286.74324583333333
lowpan0: alpha_W=0.01; capacity=286.74324583333333
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (286,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:30:53,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:53,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=371.375813375
lowpan0: alpha_W=0.01; capacity=371.375813375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (371,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:23,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:23,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=455.16205524125
lowpan0: alpha_W=0.01; capacity=455.16205524125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (455,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:31:53,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:53,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1150.6104346888376
lowpan0: alpha_W=0.01; capacity=1150.6104346888376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1150,), 'msg_type': 'event'}
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-14 21:32:23,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:23,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1839.1043303419492
lowpan0: alpha_W=0.01; capacity=1839.1043303419492
Sending rate 77.22889982337611
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1839,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 82, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.22889982337611
1: allocatable_rate=82
1: delta=-4.771100176623889 (77.22889982337611-82)
1: sending_rate=81
2018-04-14 21:32:53,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:53,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1908.2132870385296
lowpan0: alpha_W=0.01; capacity=1908.2132870385296
Sending rate 81.56626362030691
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1908,), 'msg_type': 'event'}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=81.56626362030691
1: allocatable_rate=83
1: delta=-1.4337363796930873 (81.56626362030691-83)
1: sending_rate=82
2018-04-14 21:33:23,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:23,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1976.6311541681443
lowpan0: alpha_W=0.01; capacity=1976.6311541681443
Sending rate 82.86966032911882
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1976,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.86966032911882
1: allocatable_rate=137
1: delta=-54.130339670881185 (82.86966032911882-137)
1: sending_rate=132
2018-04-14 21:33:53,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-14 21:33:53,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2656.8648426264626
lowpan0: alpha_W=0.01; capacity=2656.8648426264626
Sending rate 132.0790600299199
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2656,), 'msg_type': 'event'}
{'rate_allocation': 201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=132.0790600299199
1: allocatable_rate=201
1: delta=-68.9209399700801 (132.0790600299199-201)
1: sending_rate=194
2018-04-14 21:34:23,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-14 21:34:23,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3330.296194200198
lowpan0: alpha_W=0.01; capacity=3330.296194200198
Sending rate 194.73446000271997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3330,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=194.73446000271997
1: allocatable_rate=161
1: delta=33.73446000271997 (194.73446000271997-161)
1: sending_rate=164
2018-04-14 21:34:53,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-14 21:34:53,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3996.993232258196
lowpan0: alpha_W=0.01; capacity=3996.993232258196
Sending rate 164.06676909115637
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3996,), 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=164.06676909115637
1: allocatable_rate=179
1: delta=-14.933230908843626 (164.06676909115637-179)
1: sending_rate=177
2018-04-14 21:35:23,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:23,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4657.023299935614
lowpan0: alpha_W=0.01; capacity=4657.023299935614
Sending rate 177.64243355374148
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4657,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.64243355374148
1: allocatable_rate=204
1: delta=-26.357566446258517 (177.64243355374148-204)
1: sending_rate=201
2018-04-14 21:35:53,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:53,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4727.1197336029245
lowpan0: alpha_W=0.01; capacity=4727.1197336029245
Sending rate 201.6038575957947
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4727,), 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.6038575957947
1: allocatable_rate=229
1: delta=-27.396142404205307 (201.6038575957947-229)
1: sending_rate=226
2018-04-14 21:36:23,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:23,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4796.515202933562
lowpan0: alpha_W=0.01; capacity=4796.515202933562
Sending rate 226.5094415996177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4796,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.5094415996177
1: allocatable_rate=230
1: delta=-3.490558400382298 (226.5094415996177-230)
1: sending_rate=229
2018-04-14 21:36:54,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:54,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5448.550050904227
lowpan0: alpha_W=0.01; capacity=5448.550050904227
Sending rate 229.68267650905617
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5448,), 'msg_type': 'event'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68267650905617
1: allocatable_rate=231
1: delta=-1.317323490943835 (229.68267650905617-231)
1: sending_rate=230
2018-04-14 21:37:24,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:24,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6094.064550395185
lowpan0: alpha_W=0.01; capacity=6094.064550395185
Sending rate 230.8802433190051
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6094,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 21:37:53,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.8802433190051
1: allocatable_rate=277
1: delta=-46.1197566809949 (230.8802433190051-277)
1: sending_rate=272
2018-04-14 21:37:54,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:54,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6733.123904891233
lowpan0: alpha_W=0.01; capacity=6733.123904891233
Sending rate 272.8072948471823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6733,), 'msg_type': 'event'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.8072948471823
1: allocatable_rate=291
1: delta=-18.192705152817723 (272.8072948471823-291)
1: sending_rate=289
2018-04-14 21:38:24,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:24,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:38:38,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-14 21:38:38,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:38,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44409
2018-04-14 21:38:38,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:38,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44497
2018-04-14 21:38:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:38,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44608
2018-04-14 21:38:38,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:38,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44692
2018-04-14 21:38:38,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:38,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44779
2018-04-14 21:38:38,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:38,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44867
2018-04-14 21:38:38,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:38,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44955
2018-04-14 21:38:38,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45046
2018-04-14 21:38:39,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45131
2018-04-14 21:38:39,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45215
2018-04-14 21:38:39,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45322
2018-04-14 21:38:39,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45410
2018-04-14 21:38:39,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45520
2018-04-14 21:38:39,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45608
2018-04-14 21:38:39,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45695
2018-04-14 21:38:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45784
2018-04-14 21:38:39,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45867
2018-04-14 21:38:39,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45951
2018-04-14 21:38:39,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46050
2018-04-14 21:38:40,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46133
2018-04-14 21:38:40,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46217
2018-04-14 21:38:40,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46305
2018-04-14 21:38:40,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46401
2018-04-14 21:38:40,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46503
2018-04-14 21:38:40,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46601
2018-04-14 21:38:40,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7365.79266584232
lowpan0: alpha_W=0.01; capacity=7365.79266584232
Sending rate 289.3461177133802
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7365,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.3461177133802
1: allocatable_rate=292
1: delta=-2.653882286619819 (289.3461177133802-292)
1: sending_rate=291
2018-04-14 21:38:54,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:54,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7350.46807251723
lowpan0: alpha_W=0.012; capacity=7347.403153852212
Sending rate 291.75873797394365
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7347,), 'msg_type': 'event'}
2018-04-14 21:39:23,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88626
2018-04-14 21:39:23,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
{'rate_allocation': 918, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.75873797394365
1: allocatable_rate=918
1: delta=-626.2412620260563 (291.75873797394365-918)
1: sending_rate=861
2018-04-14 21:39:24,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-14 21:39:24,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861
2018-04-14 21:39:26,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91507
2018-04-14 21:39:26,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91578
2018-04-14 21:39:26,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91652
2018-04-14 21:39:26,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 91715
2018-04-14 21:39:26,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 91788
2018-04-14 21:39:26,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 91851
2018-04-14 21:39:26,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 91918
2018-04-14 21:39:26,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 91995
2018-04-14 21:39:26,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 92065
2018-04-14 21:39:26,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:26,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 92131
2018-04-14 21:39:26,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:29,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 94409
2018-04-14 21:39:29,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:29,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 94494
2018-04-14 21:39:29,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-14 21:39:29,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 94557


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7335.296725125391
lowpan0: alpha_W=0.012; capacity=7329.234316005985
Sending rate 861.0689761794494
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7329,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0689761794494
1: allocatable_rate=916
1: delta=-54.93102382055065 (861.0689761794494-916)
1: sending_rate=911
2018-04-14 21:39:54,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 21:39:54,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7320.27709120747
lowpan0: alpha_W=0.012; capacity=7311.283504213913
Sending rate 911.0062705617681
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7311,), 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=911.0062705617681
1: allocatable_rate=281
1: delta=630.0062705617681 (911.0062705617681-281)
1: sending_rate=338
2018-04-14 21:40:24,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 338
2018-04-14 21:40:24,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 338


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7305.407653628728
lowpan0: alpha_W=0.012; capacity=7293.548102163346
Sending rate 338.2732973237971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7293,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=338.2732973237971
1: allocatable_rate=281
1: delta=57.273297323797124 (338.2732973237971-281)
1: sending_rate=286
2018-04-14 21:40:54,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:40:54,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7319.853577092441
lowpan0: alpha_W=0.01; capacity=7308.112621141712
Sending rate 286.20666339307246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7308,), 'msg_type': 'event'}
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.20666339307246
1: allocatable_rate=276
1: delta=10.20666339307246 (286.20666339307246-276)
1: sending_rate=286
2018-04-14 21:41:24,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:24,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7334.155041321516
lowpan0: alpha_W=0.01; capacity=7322.531494930295
Sending rate 286.20666339307246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7322,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.20666339307246
1: allocatable_rate=281
1: delta=5.206663393072461 (286.20666339307246-281)
1: sending_rate=286
2018-04-14 21:41:54,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:54,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7377.480157574968
lowpan0: alpha_W=0.01; capacity=7365.972846647659
Sending rate 286.20666339307246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7365,), 'msg_type': 'event'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.20666339307246
1: allocatable_rate=286
1: delta=0.20666339307246062 (286.20666339307246-286)
1: sending_rate=286
2018-04-14 21:42:24,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:42:24,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7420.372022665885
lowpan0: alpha_W=0.01; capacity=7408.979784847849
Sending rate 286.20666339307246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7408,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.20666339307246
1: allocatable_rate=291
1: delta=-4.793336606927539 (286.20666339307246-291)
1: sending_rate=290
2018-04-14 21:42:54,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 21:42:54,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7433.668302439226
lowpan0: alpha_W=0.01; capacity=7422.389986999371
Sending rate 290.56424212664297
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7422,), 'msg_type': 'event'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.56424212664297
1: allocatable_rate=296
1: delta=-5.4357578733570335 (290.56424212664297-296)
1: sending_rate=295
2018-04-14 21:43:24,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:43:24,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7446.831619414834
lowpan0: alpha_W=0.01; capacity=7435.666087129377
Sending rate 295.50584019333115
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7435,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=295.50584019333115
1: allocatable_rate=357
1: delta=-61.49415980666885 (295.50584019333115-357)
1: sending_rate=351
2018-04-14 21:43:54,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:43:54,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8072.363303220685
lowpan0: alpha_W=0.01; capacity=8061.3094262580835
Sending rate 351.4096218357574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8061,), 'msg_type': 'event'}
{'rate_allocation': 417, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.4096218357574
1: allocatable_rate=417
1: delta=-65.59037816424262 (351.4096218357574-417)
1: sending_rate=411
2018-04-14 21:44:24,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:44:24,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8691.639670188479
lowpan0: alpha_W=0.01; capacity=8680.696331995503
Sending rate 411.0372383487052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8680,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=411.0372383487052
1: allocatable_rate=421
1: delta=-9.962761651294784 (411.0372383487052-421)
1: sending_rate=420
2018-04-14 21:44:54,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:54,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8692.223273486594
lowpan0: alpha_W=0.01; capacity=8681.389368675547
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8681,), 'msg_type': 'event'}
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=389
1: delta=31.094294395336817 (420.0942943953368-389)
1: sending_rate=420
2018-04-14 21:45:25,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:25,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8692.801040751729
lowpan0: alpha_W=0.01; capacity=8682.075474988791
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8682,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=393
1: delta=27.094294395336817 (420.0942943953368-393)
1: sending_rate=420
2018-04-14 21:45:55,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:55,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9305.873030344212
lowpan0: alpha_W=0.01; capacity=9295.254720238903
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9295,), 'msg_type': 'event'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=396
1: delta=24.094294395336817 (420.0942943953368-396)
1: sending_rate=420
2018-04-14 21:46:25,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:25,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9912.814300040769
lowpan0: alpha_W=0.01; capacity=9902.302173036514
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9902,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=402
1: delta=18.094294395336817 (420.0942943953368-402)
1: sending_rate=420
2018-04-14 21:46:55,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:55,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10513.686157040362
lowpan0: alpha_W=0.01; capacity=10503.27915130615
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10503,), 'msg_type': 'event'}
{'rate_allocation': 407, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=407
1: delta=13.094294395336817 (420.0942943953368-407)
1: sending_rate=420
2018-04-14 21:47:25,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:25,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11108.549295469958
lowpan0: alpha_W=0.01; capacity=11098.246359793087
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11098,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 21:47:53,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 420
2018-04-14 21:47:53,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-14 21:47:53,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-14 21:47:53,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 420
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.0942943953368
1: allocatable_rate=462
1: delta=-41.90570560466318 (420.0942943953368-462)
1: sending_rate=458
2018-04-14 21:47:55,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:47:55,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:48:00,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7236
2018-04-14 21:48:00,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:00,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7324
2018-04-14 21:48:00,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11697.463802515258
lowpan0: alpha_W=0.01; capacity=11687.263896195156
Sending rate 458.1903903995761
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11687,), 'msg_type': 'event'}
{'rate_allocation': 515, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.1903903995761
1: allocatable_rate=515
1: delta=-56.809609600423926 (458.1903903995761-515)
1: sending_rate=509
2018-04-14 21:48:25,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:48:25,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:48:42,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48621
2018-04-14 21:48:42,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:45,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51478
2018-04-14 21:48:45,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:45,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51591
2018-04-14 21:48:45,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:45,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51666
2018-04-14 21:48:45,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:45,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51746
2018-04-14 21:48:45,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:45,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51821
2018-04-14 21:48:45,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51923
2018-04-14 21:48:46,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52002
2018-04-14 21:48:46,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52087
2018-04-14 21:48:46,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52162
2018-04-14 21:48:46,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52243
2018-04-14 21:48:46,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52326
2018-04-14 21:48:46,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52401
2018-04-14 21:48:46,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52476
2018-04-14 21:48:46,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52559
2018-04-14 21:48:46,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52634
2018-04-14 21:48:46,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52709
2018-04-14 21:48:46,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52791
2018-04-14 21:48:46,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52867
2018-04-14 21:48:46,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52942
2018-04-14 21:48:47,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53029
2018-04-14 21:48:47,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 53104
2018-04-14 21:48:47,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53180
2018-04-14 21:48:47,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53267
2018-04-14 21:48:47,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53342
2018-04-14 21:48:47,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53421
2018-04-14 21:48:47,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53496
2018-04-14 21:48:47,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53579
2018-04-14 21:48:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:47,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53661
2018-04-14 21:48:47,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12280.489164490105
lowpan0: alpha_W=0.01; capacity=12270.391257233205
Sending rate 509.8354900363251
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12270,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.8354900363251
1: allocatable_rate=517
1: delta=-7.164509963674902 (509.8354900363251-517)
1: sending_rate=516
2018-04-14 21:48:55,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:48:55,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
2018-04-14 21:48:56,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 62374
2018-04-14 21:48:56,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:56,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62458
2018-04-14 21:48:56,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:56,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 62559
2018-04-14 21:48:56,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:56,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 62657
2018-04-14 21:48:56,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:59,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65571
2018-04-14 21:48:59,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:49:00,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65656
2018-04-14 21:49:00,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:49:00,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65747
2018-04-14 21:49:00,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:49:00,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65830


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12216.017606178539
lowpan0: alpha_W=0.012; capacity=12193.146562146407
Sending rate 516.3486809123932
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12193,), 'msg_type': 'event'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=516.3486809123932
1: allocatable_rate=587
1: delta=-70.6513190876068 (516.3486809123932-587)
1: sending_rate=580
2018-04-14 21:49:25,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:49:25,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12152.190763450088
lowpan0: alpha_W=0.012; capacity=12116.82880340065
Sending rate 580.5771528102175
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12116,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.5771528102175
1: allocatable_rate=583
1: delta=-2.4228471897824875 (580.5771528102175-583)
1: sending_rate=582
2018-04-14 21:49:55,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:55,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12080.668855815587
lowpan0: alpha_W=0.012; capacity=12031.426857759841
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12031,), 'msg_type': 'event'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=579
1: delta=3.77974116456528 (582.7797411645653-579)
1: sending_rate=582
2018-04-14 21:50:25,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:25,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12009.862167257432
lowpan0: alpha_W=0.012; capacity=11947.049735466722
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11947,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=576
1: delta=6.77974116456528 (582.7797411645653-576)
1: sending_rate=582
2018-04-14 21:50:55,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:55,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11977.263545584858
lowpan0: alpha_W=0.012; capacity=11908.685138641122
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11908,), 'msg_type': 'event'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=572
1: delta=10.77974116456528 (582.7797411645653-572)
1: sending_rate=582
2018-04-14 21:51:25,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:25,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11944.990910129009
lowpan0: alpha_W=0.012; capacity=11870.780916977428
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11870,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=568
1: delta=14.77974116456528 (582.7797411645653-568)
1: sending_rate=582
2018-04-14 21:51:55,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:55,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11913.04100102772
lowpan0: alpha_W=0.012; capacity=11833.331545973699
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11833,), 'msg_type': 'event'}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=565
1: delta=17.77974116456528 (582.7797411645653-565)
1: sending_rate=582
2018-04-14 21:52:25,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:25,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11881.410591017442
lowpan0: alpha_W=0.012; capacity=11796.331567422014
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11796,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=561
1: delta=21.77974116456528 (582.7797411645653-561)
1: sending_rate=582
2018-04-14 21:52:55,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:55,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11850.096485107268
lowpan0: alpha_W=0.012; capacity=11759.775588612949
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11759,), 'msg_type': 'event'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=558
1: delta=24.77974116456528 (582.7797411645653-558)
1: sending_rate=582
2018-04-14 21:53:26,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:26,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11819.095520256195
lowpan0: alpha_W=0.012; capacity=11723.658281549593
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11723,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=556
1: delta=26.77974116456528 (582.7797411645653-556)
1: sending_rate=582
2018-04-14 21:53:56,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:56,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11788.404565053632
lowpan0: alpha_W=0.012; capacity=11687.974382170998
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11687,), 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=577
1: delta=5.77974116456528 (582.7797411645653-577)
1: sending_rate=582
2018-04-14 21:54:26,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:26,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11758.020519403095
lowpan0: alpha_W=0.012; capacity=11652.718689584946
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11652,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.7797411645653
1: allocatable_rate=598
1: delta=-15.22025883543472 (582.7797411645653-598)
1: sending_rate=596
2018-04-14 21:54:56,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:54:56,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12340.440314209063
lowpan0: alpha_W=0.01; capacity=12236.191502689097
Sending rate 596.6163401058695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12236,), 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.6163401058695
1: allocatable_rate=619
1: delta=-22.38365989413046 (596.6163401058695-619)
1: sending_rate=616
2018-04-14 21:55:26,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:55:26,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12917.035911066972
lowpan0: alpha_W=0.01; capacity=12813.829587662205
Sending rate 616.9651218278063
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12813,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.9651218278063
1: allocatable_rate=619
1: delta=-2.0348781721936575 (616.9651218278063-619)
1: sending_rate=618
2018-04-14 21:55:56,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:56,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13487.865551956302
lowpan0: alpha_W=0.01; capacity=13385.691291785583
Sending rate 618.8150110752551
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13385,), 'msg_type': 'event'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=618.8150110752551
1: allocatable_rate=640
1: delta=-21.184988924744857 (618.8150110752551-640)
1: sending_rate=638
2018-04-14 21:56:26,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:26,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14052.986896436738
lowpan0: alpha_W=0.01; capacity=13951.834378867727
Sending rate 638.0740919159323
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13951,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:56:51,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:51,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14612.45702747237
lowpan0: alpha_W=0.01; capacity=14512.31603507905
Sending rate 658.0067356287211
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14512,), 'msg_type': 'event'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:57:21,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:21,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15166.332457197646
lowpan0: alpha_W=0.01; capacity=15067.192874728258
Sending rate 678.9097032389747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15067,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:57:52,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:52,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:53,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15714.66913262567
lowpan0: alpha_W=0.01; capacity=15616.520945980976
Sending rate 698.9917912035431
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15616,), 'msg_type': 'event'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:58:22,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:22,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:32,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39099
2018-04-14 21:58:32,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54815
2018-04-14 21:58:48,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:49,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54893
2018-04-14 21:58:49,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:49,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54976
2018-04-14 21:58:49,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16257.522441299412
lowpan0: alpha_W=0.01; capacity=16160.355736521165
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16160,), 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-14 21:58:51,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57169
2018-04-14 21:58:51,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:58:52,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:52,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:59,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64910
2018-04-14 21:58:59,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73005
2018-04-14 21:59:07,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73104
2018-04-14 21:59:07,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73192
2018-04-14 21:59:07,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73280
2018-04-14 21:59:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73403
2018-04-14 21:59:07,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:07,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73503
2018-04-14 21:59:07,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73594
2018-04-14 21:59:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73687
2018-04-14 21:59:08,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73779
2018-04-14 21:59:08,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73887
2018-04-14 21:59:08,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74005
2018-04-14 21:59:08,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74102
2018-04-14 21:59:08,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74198
2018-04-14 21:59:08,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74289
2018-04-14 21:59:08,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:08,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74377
2018-04-14 21:59:08,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:09,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74492
2018-04-14 21:59:09,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:09,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74583
2018-04-14 21:59:09,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:09,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74671
2018-04-14 21:59:09,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:09,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74771
2018-04-14 21:59:09,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77700
2018-04-14 21:59:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77780
2018-04-14 21:59:12,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77864
2018-04-14 21:59:12,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77946
2018-04-14 21:59:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:12,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 78039
2018-04-14 21:59:12,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:15,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80873
2018-04-14 21:59:15,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:18,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 83806
2018-04-14 21:59:18,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16164.947216886418
lowpan0: alpha_W=0.012; capacity=16050.43146768291
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16050,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:22,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:22,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16073.297744717553
lowpan0: alpha_W=0.012; capacity=15941.826290070716
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15941,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:52,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:52,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 22:00:00,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 125536
2018-04-14 22:00:00,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:01,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 125667
2018-04-14 22:00:01,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 125738
2018-04-14 22:00:01,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:01,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 125821
2018-04-14 22:00:01,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:01,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 125904
2018-04-14 22:00:01,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:01,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 125980
2018-04-14 22:00:01,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:01,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 126070
2018-04-14 22:00:01,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:09,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 133537


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15982.564767270376
lowpan0: alpha_W=0.012; capacity=15834.524374589868
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15834,), 'msg_type': 'event'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=704
1: delta=14.999253745776628 (718.9992537457766-704)
1: sending_rate=718
2018-04-14 22:00:22,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:22,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15892.739119597672
lowpan0: alpha_W=0.012; capacity=15728.51008209479
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15728,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=698
1: delta=20.999253745776628 (718.9992537457766-698)
1: sending_rate=718
2018-04-14 22:00:52,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:52,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15803.811728401695
lowpan0: alpha_W=0.012; capacity=15623.767961109652
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15623,), 'msg_type': 'event'}
{'rate_allocation': 693, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=693
1: delta=25.999253745776628 (718.9992537457766-693)
1: sending_rate=718
2018-04-14 22:01:22,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:22,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15715.773611117678
lowpan0: alpha_W=0.012; capacity=15520.282745576336
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15520,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=688
1: delta=30.999253745776628 (718.9992537457766-688)
1: sending_rate=718
2018-04-14 22:01:53,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:53,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15675.282541673167
lowpan0: alpha_W=0.012; capacity=15474.03935262942
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15474,), 'msg_type': 'event'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=682
1: delta=36.99925374577663 (718.9992537457766-682)
1: sending_rate=718
2018-04-14 22:02:23,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:23,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15635.1963829231
lowpan0: alpha_W=0.012; capacity=15428.350880397866
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15428,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=702
1: delta=16.999253745776628 (718.9992537457766-702)
1: sending_rate=718
2018-04-14 22:02:53,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:53,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15566.34441909387
lowpan0: alpha_W=0.012; capacity=15348.210669833092
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15348,), 'msg_type': 'event'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=722
1: delta=-3.0007462542233725 (718.9992537457766-722)
1: sending_rate=721
2018-04-14 22:03:23,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-14 22:03:23,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15498.18097490293
lowpan0: alpha_W=0.012; capacity=15269.032141795095
Sending rate 721.7272048859797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15269,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=721.7272048859797
1: allocatable_rate=742
1: delta=-20.272795114020255 (721.7272048859797-742)
1: sending_rate=740
2018-04-14 22:03:53,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-14 22:03:53,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15430.699165153901
lowpan0: alpha_W=0.012; capacity=15190.803756093554
Sending rate 740.1570186259981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15190,), 'msg_type': 'event'}
{'rate_allocation': 761, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.1570186259981
1: allocatable_rate=761
1: delta=-20.84298137400185 (740.1570186259981-761)
1: sending_rate=759
2018-04-14 22:04:23,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:23,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15363.892173502361
lowpan0: alpha_W=0.012; capacity=15113.514111020431
Sending rate 759.1051835114544
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15113,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.1051835114544
1: allocatable_rate=781
1: delta=-21.894816488545644 (759.1051835114544-781)
1: sending_rate=779
2018-04-14 22:04:53,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:53,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15910.253251767337
lowpan0: alpha_W=0.01; capacity=15662.378969910227
Sending rate 779.0095621374049
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15662,), 'msg_type': 'event'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.0095621374049
1: allocatable_rate=800
1: delta=-20.99043786259506 (779.0095621374049-800)
1: sending_rate=798
2018-04-14 22:05:23,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:23,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16451.150719249665
lowpan0: alpha_W=0.01; capacity=16205.755180211125
Sending rate 798.0917783761278
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16205,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.0917783761278
1: allocatable_rate=819
1: delta=-20.908221623872237 (798.0917783761278-819)
1: sending_rate=817
2018-04-14 22:05:53,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:53,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16986.63921205717
lowpan0: alpha_W=0.01; capacity=16743.697628409012
Sending rate 817.099252579648
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16743,), 'msg_type': 'event'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.099252579648
1: allocatable_rate=837
1: delta=-19.90074742035199 (817.099252579648-837)
1: sending_rate=835
2018-04-14 22:06:23,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:23,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17516.772819936596
lowpan0: alpha_W=0.01; capacity=17276.26065212492
Sending rate 835.1908411436044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17276,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.1908411436044
1: allocatable_rate=856
1: delta=-20.809158856395584 (835.1908411436044-856)
1: sending_rate=854
2018-04-14 22:06:53,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:53,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18041.60509173723
lowpan0: alpha_W=0.01; capacity=17803.498045603672
Sending rate 854.1082582857822
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17803,), 'msg_type': 'event'}
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=854.1082582857822
1: allocatable_rate=874
1: delta=-19.8917417142178 (854.1082582857822-874)
1: sending_rate=872
2018-04-14 22:07:23,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:23,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18561.18904081986
lowpan0: alpha_W=0.01; capacity=18325.463065147636
Sending rate 872.191659844162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18325,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.191659844162
1: allocatable_rate=892
1: delta=-19.808340155837982 (872.191659844162-892)
1: sending_rate=890
2018-04-14 22:07:53,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:53,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:53,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:53,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-14 22:07:53,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:53,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 68 205
2018-04-14 22:07:53,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:53,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 102 298
2018-04-14 22:07:53,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:53,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 136 388
2018-04-14 22:07:53,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:53,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 170 459
2018-04-14 22:07:53,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:53,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 204 557
2018-04-14 22:07:53,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:53,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 238 650
2018-04-14 22:07:53,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:53,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 272 736
2018-04-14 22:07:53,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 306 832
2018-04-14 22:07:54,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 340 902
2018-04-14 22:07:54,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 374 981
2018-04-14 22:07:54,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 408 1079
2018-04-14 22:07:54,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 442 1158
2018-04-14 22:07:54,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 476 1238
2018-04-14 22:07:54,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 510 1332
2018-04-14 22:07:54,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 544 1414
2018-04-14 22:07:54,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 578 1484
2018-04-14 22:07:54,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 612 1573
2018-04-14 22:07:54,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:54,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 646 1659
2018-04-14 22:07:54,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 680 1744
2018-04-14 22:07:55,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 714 1816
2018-04-14 22:07:55,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 748 1904
2018-04-14 22:07:55,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18463.07715041166
lowpan0: alpha_W=0.012; capacity=18210.557508365866
Sending rate 890.1992418040147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18210,), 'msg_type': 'event'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1992418040147
1: allocatable_rate=910
1: delta=-19.80075819598528 (890.1992418040147-910)
1: sending_rate=908
2018-04-14 22:08:23,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:23,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:31,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37662
2018-04-14 22:08:31,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18365.94637890754
lowpan0: alpha_W=0.012; capacity=18097.030818265477
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18097,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310730922
1: allocatable_rate=904
1: delta=4.199931073092216 (908.1999310730922-904)
1: sending_rate=908
2018-04-14 22:08:53,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:53,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:09:15,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80578
2018-04-14 22:09:15,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18269.786915118468
lowpan0: alpha_W=0.012; capacity=17984.86644844629
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17984,), 'msg_type': 'event'}
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310730922
1: allocatable_rate=971
1: delta=-62.800068926907784 (908.1999310730922-971)
1: sending_rate=965
2018-04-14 22:09:23,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:23,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
2018-04-14 22:09:47,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 112588
2018-04-14 22:09:47,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18157.089045967285
lowpan0: alpha_W=0.012; capacity=17853.048051064936
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17853,), 'msg_type': 'event'}
{'rate_allocation': 963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248266
1: allocatable_rate=963
1: delta=2.290902824826617 (965.2909028248266-963)
1: sending_rate=965
2018-04-14 22:09:53,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:53,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18045.518155507612
lowpan0: alpha_W=0.012; capacity=17722.811474452155
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17722,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:10:24,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:24,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
2018-04-14 22:10:26,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 150496
2018-04-14 22:10:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:29,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 153164
2018-04-14 22:10:29,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:29,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 153278
2018-04-14 22:10:29,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:29,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 153397
2018-04-14 22:10:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:29,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 153511
2018-04-14 22:10:29,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:29,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 153629
2018-04-14 22:10:29,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:29,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 153751
2018-04-14 22:10:29,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:29,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 153866
2018-04-14 22:10:29,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:29,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 153987
2018-04-14 22:10:29,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:30,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 154114
2018-04-14 22:10:30,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:30,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 154231
2018-04-14 22:10:30,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:30,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 154356
2018-04-14 22:10:30,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:10:30,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 154470
2018-04-14 22:10:30,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17952.562973952536
lowpan0: alpha_W=0.012; capacity=17615.13773675873
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17615,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:10:54,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:54,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
2018-04-14 22:11:07,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 190546
2018-04-14 22:11:07,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17860.53734421301
lowpan0: alpha_W=0.012; capacity=17508.756083917626
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17508,), 'msg_type': 'event'}
{'rate_allocation': 5836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248266
1: allocatable_rate=5836
1: delta=-4870.709097175173 (965.2909028248266-5836)
1: sending_rate=5393
2018-04-14 22:11:24,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5393
2018-04-14 22:11:24,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5393
2018-04-14 22:11:40,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 223724
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17769.431970770882
lowpan0: alpha_W=0.012; capacity=17403.651010910613
Sending rate 5393.208263893166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17403,), 'msg_type': 'event'}
{'rate_allocation': 5801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5393.208263893166
1: allocatable_rate=5801
1: delta=-407.7917361068339 (5393.208263893166-5801)
1: sending_rate=5763
2018-04-14 22:11:54,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5763
2018-04-14 22:11:54,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17679.237651063173
lowpan0: alpha_W=0.012; capacity=17299.807198779687
Sending rate 5763.928023990287
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17299,), 'msg_type': 'event'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5763.928023990287
1: allocatable_rate=853
1: delta=4910.928023990287 (5763.928023990287-853)
1: sending_rate=1299
2018-04-14 22:12:24,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-14 22:12:24,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17619.11194121921
lowpan0: alpha_W=0.012; capacity=17232.20951239433
Sending rate 1299.4480021809359
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17232,), 'msg_type': 'event'}
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1299.4480021809359
1: allocatable_rate=847
1: delta=452.4480021809359 (1299.4480021809359-847)
1: sending_rate=888
2018-04-14 22:12:54,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:12:54,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17559.587488473684
lowpan0: alpha_W=0.012; capacity=17165.422998245598
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17165,), 'msg_type': 'event'}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=840
1: delta=48.13163656190329 (888.1316365619033-840)
1: sending_rate=888
2018-04-14 22:13:24,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:13:24,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17471.491613588947
lowpan0: alpha_W=0.012; capacity=17064.43792226665
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17064,), 'msg_type': 'event'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=859
1: delta=29.131636561903292 (888.1316365619033-859)
1: sending_rate=888
2018-04-14 22:13:54,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:13:54,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17384.276697453057
lowpan0: alpha_W=0.012; capacity=16964.66466719945
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16964,), 'msg_type': 'event'}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=861
1: delta=27.131636561903292 (888.1316365619033-861)
1: sending_rate=888
2018-04-14 22:14:24,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:14:24,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17327.100597145192
lowpan0: alpha_W=0.012; capacity=16901.088691193057
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16901,), 'msg_type': 'event'}
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=876
1: delta=12.131636561903292 (888.1316365619033-876)
1: sending_rate=888
2018-04-14 22:14:54,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:14:54,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17270.49625784041
lowpan0: alpha_W=0.012; capacity=16838.27562689874
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16838,), 'msg_type': 'event'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=873
1: delta=15.131636561903292 (888.1316365619033-873)
1: sending_rate=888
2018-04-14 22:15:24,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:15:24,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17185.291295262003
lowpan0: alpha_W=0.012; capacity=16741.216319375955
Sending rate 888.1316365619033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16741,), 'msg_type': 'event'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1316365619033
1: allocatable_rate=899
1: delta=-10.868363438096708 (888.1316365619033-899)
1: sending_rate=898
2018-04-14 22:15:54,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:15:54,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17100.93838230938
lowpan0: alpha_W=0.012; capacity=16645.321723543442
Sending rate 898.011966960173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16645,), 'msg_type': 'event'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.011966960173
1: allocatable_rate=899
1: delta=-0.9880330398269734 (898.011966960173-899)
1: sending_rate=898
2018-04-14 22:16:24,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:24,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17629.928998486288
lowpan0: alpha_W=0.01; capacity=17178.86850630801
Sending rate 898.9101788145612
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17178,), 'msg_type': 'event'}
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.9101788145612
1: allocatable_rate=925
1: delta=-26.089821185438836 (898.9101788145612-925)
1: sending_rate=922
2018-04-14 22:16:54,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:54,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18153.629708501427
lowpan0: alpha_W=0.01; capacity=17707.07982124493
Sending rate 922.628198074051
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17707,), 'msg_type': 'event'}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=922.628198074051
1: allocatable_rate=836
1: delta=86.62819807405106 (922.628198074051-836)
1: sending_rate=843
2018-04-14 22:17:24,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:24,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18088.76007808308
lowpan0: alpha_W=0.012; capacity=17634.59486338999
Sending rate 843.8752907340047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17634,), 'msg_type': 'event'}
2018-04-14 22:17:53,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 34 170
2018-04-14 22:17:53,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 68 271
2018-04-14 22:17:53,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 102 384
2018-04-14 22:17:53,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 136 497
2018-04-14 22:17:53,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 170 613
2018-04-14 22:17:53,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 204 714
2018-04-14 22:17:53,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8752907340047
1: allocatable_rate=830
1: delta=13.875290734004693 (843.8752907340047-830)
1: sending_rate=843
2018-04-14 22:17:55,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:55,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18024.539143968916
lowpan0: alpha_W=0.012; capacity=17562.97972502931
Sending rate 843.8752907340047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17562,), 'msg_type': 'event'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8752907340047
1: allocatable_rate=824
1: delta=19.875290734004693 (843.8752907340047-824)
1: sending_rate=843
2018-04-14 22:18:25,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:25,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:33,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39336
2018-04-14 22:18:33,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17931.793752529225
lowpan0: alpha_W=0.012; capacity=17457.223968328955
Sending rate 843.8752907340047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17457,), 'msg_type': 'event'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8752907340047
1: allocatable_rate=818
1: delta=25.875290734004693 (843.8752907340047-818)
1: sending_rate=843
2018-04-14 22:18:55,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:55,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:19:14,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79525
2018-04-14 22:19:14,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17839.975815003934
lowpan0: alpha_W=0.012; capacity=17352.737280709007
Sending rate 843.8752907340047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17352,), 'msg_type': 'event'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8752907340047
1: allocatable_rate=944
1: delta=-100.1247092659953 (843.8752907340047-944)
1: sending_rate=934
2018-04-14 22:19:25,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:25,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
2018-04-14 22:19:50,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 114799
2018-04-14 22:19:50,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17731.576056853894
lowpan0: alpha_W=0.012; capacity=17228.5044333405
Sending rate 934.8977537030913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17228,), 'msg_type': 'event'}
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=934.8977537030913
1: allocatable_rate=937
1: delta=-2.1022462969086746 (934.8977537030913-937)
1: sending_rate=936
2018-04-14 22:19:55,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:55,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17624.260296285356
lowpan0: alpha_W=0.012; capacity=17105.76238014041
Sending rate 936.808886700281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17105,), 'msg_type': 'event'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.808886700281
1: allocatable_rate=893
1: delta=43.80888670028105 (936.808886700281-893)
1: sending_rate=936
2018-04-14 22:20:25,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:25,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:20:25,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 150004
2018-04-14 22:20:25,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:32,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 156830
2018-04-14 22:20:32,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:32,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 156940
2018-04-14 22:20:32,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:33,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 157034
2018-04-14 22:20:33,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:35,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 159833
2018-04-14 22:20:35,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:35,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 159926
2018-04-14 22:20:35,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:36,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 160027
2018-04-14 22:20:36,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:36,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 160125
2018-04-14 22:20:36,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:38,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 162217
2018-04-14 22:20:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:38,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 162314
2018-04-14 22:20:38,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:38,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 162416
2018-04-14 22:20:38,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:38,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 162521
2018-04-14 22:20:38,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:38,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 162619
2018-04-14 22:20:38,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:38,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 162720
2018-04-14 22:20:38,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:38,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 162832
2018-04-14 22:20:38,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:39,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 162929
2018-04-14 22:20:39,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:39,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 163036
2018-04-14 22:20:39,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:39,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 163133
2018-04-14 22:20:39,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:39,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 163230
2018-04-14 22:20:39,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:39,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 163327
2018-04-14 22:20:39,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:41,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 165555
2018-04-14 22:20:41,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:41,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 165650
2018-04-14 22:20:41,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:41,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 165743
2018-04-14 22:20:41,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:41,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 165846
2018-04-14 22:20:41,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:42,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 165938
2018-04-14 22:20:42,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:42,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 166048
2018-04-14 22:20:42,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:42,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 166136
2018-04-14 22:20:42,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17518.0176933225
lowpan0: alpha_W=0.012; capacity=16984.493231578726
Sending rate 936.808886700281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16984,), 'msg_type': 'event'}
{'rate_allocation': 886, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.808886700281
1: allocatable_rate=886
1: delta=50.80888670028105 (936.808886700281-886)
1: sending_rate=936
2018-04-14 22:20:55,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:55,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:21:02,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 185708
2018-04-14 22:21:02,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:02,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 185800
2018-04-14 22:21:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:04,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 187940
2018-04-14 22:21:04,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:04,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 188029


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17412.837516389274
lowpan0: alpha_W=0.012; capacity=16864.67931279978
Sending rate 936.808886700281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16864,), 'msg_type': 'event'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.808886700281
1: allocatable_rate=878
1: delta=58.80888670028105 (936.808886700281-878)
1: sending_rate=936
2018-04-14 22:21:25,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:25,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
