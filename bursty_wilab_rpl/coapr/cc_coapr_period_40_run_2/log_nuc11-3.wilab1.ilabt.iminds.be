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
2018-04-14 17:11:19,988 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 17:11:20,153 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:11:20,153 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:11:22,224 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f70ae5c0c50>
2018-04-14 17:11:23,244 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:11:23,249 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:11:23,253 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:11:23,258 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:11:23,258 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:11:23,260 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:11:23,260 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 17:11:23,260 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:11:23,260 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:11:23,261 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:11:23,261 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:11:23,261 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:11:23,261 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:11:23,261 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:11:23,261 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:11:23,505 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:11:23,505 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:11:23,505 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:11:23,506 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:11:24,493 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:51,052 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:53,054 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:56,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:58,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:13:00,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:13:02,142 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:13:04,168 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:13:05,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:13:06,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:13:06,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:13:06,172 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:13:06,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:13:06,172 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:13:06,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:13:06,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:13:06,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:13:07,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:13:07,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:13:07,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:13:07,175 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:13:07,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:13:07,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:13:07,175 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:13:07,175 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:13:07,175 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:13:07,175 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:13:07,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:13:18,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:13:18,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:15:07,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:07,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:15:38,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:38,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:16:08,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:16:08,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:16:38,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:38,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:17:08,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:17:08,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:17:38,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:38,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1894,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:18:08,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:18:08,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_value': (1963,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.21915618229039
1: allocatable_rate=71
1: delta=2.2191561822903907 (73.21915618229039-71)
1: sending_rate=73
2018-04-14 17:18:38,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:18:38,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_value': (2031,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 85, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.21915618229039
1: allocatable_rate=85
1: delta=-11.78084381770961 (73.21915618229039-85)
1: sending_rate=83
2018-04-14 17:19:08,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:19:08,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 83.92901419839004
[US] lowpan0: capacity {'event_value': (2710,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.92901419839004
1: allocatable_rate=106
1: delta=-22.070985801609964 (83.92901419839004-106)
1: sending_rate=103
2018-04-14 17:19:38,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 17:19:38,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 103.99354674530818
[US] lowpan0: capacity {'event_value': (3383,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 116, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=103.99354674530818
1: allocatable_rate=116
1: delta=-12.00645325469182 (103.99354674530818-116)
1: sending_rate=114
2018-04-14 17:20:08,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 17:20:08,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 114.90850424957347
[US] lowpan0: capacity {'event_value': (4050,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.90850424957347
1: allocatable_rate=178
1: delta=-63.09149575042653 (114.90850424957347-178)
1: sending_rate=172
2018-04-14 17:20:38,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 17:20:38,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 172.26440947723395
[US] lowpan0: capacity {'event_value': (4709,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=172.26440947723395
1: allocatable_rate=180
1: delta=-7.735590522766046 (172.26440947723395-180)
1: sending_rate=179
2018-04-14 17:21:08,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:21:08,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5362.419991443857
lowpan0: alpha_W=0.01; capacity=5362.419991443857
Sending rate 179.29676449793035
[US] lowpan0: capacity {'event_value': (5362,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.29676449793035
1: allocatable_rate=205
1: delta=-25.703235502069646 (179.29676449793035-205)
1: sending_rate=202
2018-04-14 17:21:38,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:38,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6008.795791529418
lowpan0: alpha_W=0.01; capacity=6008.795791529418
Sending rate 202.66334222708457
[US] lowpan0: capacity {'event_value': (6008,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.66334222708457
1: allocatable_rate=230
1: delta=-27.33665777291543 (202.66334222708457-230)
1: sending_rate=227
2018-04-14 17:22:08,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:22:08,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6036.207833614124
lowpan0: alpha_W=0.01; capacity=6036.207833614124
Sending rate 227.51484929337133
[US] lowpan0: capacity {'event_value': (6036,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.51484929337133
1: allocatable_rate=254
1: delta=-26.485150706628673 (227.51484929337133-254)
1: sending_rate=251
2018-04-14 17:22:38,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:38,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6063.345755277983
lowpan0: alpha_W=0.01; capacity=6063.345755277983
Sending rate 251.59225902667012
[US] lowpan0: capacity {'event_value': (6063,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.59225902667012
1: allocatable_rate=279
1: delta=-27.40774097332988 (251.59225902667012-279)
1: sending_rate=276
2018-04-14 17:23:08,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:23:08,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:23:18,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:27,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8948
2018-04-14 17:23:27,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:27,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9044
2018-04-14 17:23:27,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:27,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9129
2018-04-14 17:23:27,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:27,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9198
2018-04-14 17:23:27,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:27,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9276
2018-04-14 17:23:27,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:27,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9346
2018-04-14 17:23:27,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:27,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9420
2018-04-14 17:23:27,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:27,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9491
2018-04-14 17:23:27,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:28,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9576
2018-04-14 17:23:28,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:28,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9658
2018-04-14 17:23:28,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:28,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9729
2018-04-14 17:23:28,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:28,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9800
2018-04-14 17:23:28,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:28,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9879
2018-04-14 17:23:28,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:28,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9962
2018-04-14 17:23:28,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:28,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10036
2018-04-14 17:23:28,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:35,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16440
2018-04-14 17:23:35,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:35,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16531
2018-04-14 17:23:35,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:35,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16610
2018-04-14 17:23:35,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:35,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16693
2018-04-14 17:23:35,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:35,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16772
2018-04-14 17:23:35,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:35,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16856
2018-04-14 17:23:35,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:35,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16935
2018-04-14 17:23:35,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6702.712297725203
lowpan0: alpha_W=0.01; capacity=6702.712297725203
Sending rate 276.50838718424274
[US] lowpan0: capacity {'event_value': (6702,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.50838718424274
1: allocatable_rate=279
1: delta=-2.4916128157572643 (276.50838718424274-279)
1: sending_rate=278
2018-04-14 17:23:38,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:38,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:43,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24829
2018-04-14 17:23:43,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27665
2018-04-14 17:23:46,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27740
2018-04-14 17:23:46,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27815
2018-04-14 17:23:46,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 27890
2018-04-14 17:23:46,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27964
2018-04-14 17:23:46,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28039
2018-04-14 17:23:46,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28153
2018-04-14 17:23:46,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28249
2018-04-14 17:23:47,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28328
2018-04-14 17:23:47,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28407
2018-04-14 17:23:47,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28491
2018-04-14 17:23:47,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28576
2018-04-14 17:23:47,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28654
2018-04-14 17:23:47,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28739
2018-04-14 17:23:47,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28821
2018-04-14 17:23:47,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28901
2018-04-14 17:23:47,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:47,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 28981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7335.68517474795
lowpan0: alpha_W=0.01; capacity=7335.68517474795
Sending rate 278.7734897440221
[US] lowpan0: capacity {'event_value': (7335,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.7734897440221
1: allocatable_rate=279
1: delta=-0.22651025597792795 (278.7734897440221-279)
1: sending_rate=278
2018-04-14 17:24:09,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:24:09,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7320.661656333804
lowpan0: alpha_W=0.012; capacity=7317.656952650975
Sending rate 278.97940815854747
[US] lowpan0: capacity {'event_value': (7317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.97940815854747
1: allocatable_rate=301
1: delta=-22.02059184145253 (278.97940815854747-301)
1: sending_rate=298
2018-04-14 17:24:39,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:39,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7305.788373103799
lowpan0: alpha_W=0.012; capacity=7299.845069219163
Sending rate 298.9981280144134
[US] lowpan0: capacity {'event_value': (7299,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.9981280144134
1: allocatable_rate=300
1: delta=-1.0018719855866038 (298.9981280144134-300)
1: sending_rate=299
2018-04-14 17:25:09,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:09,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7320.230489372761
lowpan0: alpha_W=0.01; capacity=7314.346618526971
Sending rate 299.90892072858304
[US] lowpan0: capacity {'event_value': (7314,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.90892072858304
1: allocatable_rate=218
1: delta=81.90892072858304 (299.90892072858304-218)
1: sending_rate=225
2018-04-14 17:25:39,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:39,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7334.528184479033
lowpan0: alpha_W=0.01; capacity=7328.703152341701
Sending rate 225.4462655207803
[US] lowpan0: capacity {'event_value': (7328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=225.4462655207803
1: allocatable_rate=221
1: delta=4.446265520780287 (225.4462655207803-221)
1: sending_rate=225
2018-04-14 17:26:09,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:26:09,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7377.84956930091
lowpan0: alpha_W=0.01; capacity=7372.082787484951
Sending rate 225.4462655207803
[US] lowpan0: capacity {'event_value': (7372,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=225.4462655207803
1: allocatable_rate=195
1: delta=30.446265520780287 (225.4462655207803-195)
1: sending_rate=197
2018-04-14 17:26:39,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:39,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7420.737740274568
lowpan0: alpha_W=0.01; capacity=7415.028626276769
Sending rate 197.76784232007094
[US] lowpan0: capacity {'event_value': (7415,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=197.76784232007094
1: allocatable_rate=198
1: delta=-0.23215767992905967 (197.76784232007094-198)
1: sending_rate=197
2018-04-14 17:27:09,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:27:09,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7434.030362871822
lowpan0: alpha_W=0.01; capacity=7428.378340014001
Sending rate 197.9788947563701
[US] lowpan0: capacity {'event_value': (7428,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=197.9788947563701
1: allocatable_rate=233
1: delta=-35.021105243629904 (197.9788947563701-233)
1: sending_rate=229
2018-04-14 17:27:39,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:27:39,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7447.190059243104
lowpan0: alpha_W=0.01; capacity=7441.594556613861
Sending rate 229.81626315967
[US] lowpan0: capacity {'event_value': (7441,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.81626315967
1: allocatable_rate=238
1: delta=-8.183736840329999 (229.81626315967-238)
1: sending_rate=237
2018-04-14 17:28:09,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:28:09,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7489.38482531734
lowpan0: alpha_W=0.01; capacity=7483.845277714389
Sending rate 237.25602392360636
[US] lowpan0: capacity {'event_value': (7483,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=237.25602392360636
1: allocatable_rate=274
1: delta=-36.743976076393636 (237.25602392360636-274)
1: sending_rate=270
2018-04-14 17:28:39,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:28:39,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7531.157643730834
lowpan0: alpha_W=0.01; capacity=7525.673491603912
Sending rate 270.6596385385097
[US] lowpan0: capacity {'event_value': (7525,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:29:09,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:29:09,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7543.346067293525
lowpan0: alpha_W=0.01; capacity=7537.916756687873
Sending rate 274.6054216853191
[US] lowpan0: capacity {'event_value': (7537,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.6054216853191
1: allocatable_rate=310
1: delta=-35.39457831468093 (274.6054216853191-310)
1: sending_rate=306
2018-04-14 17:29:39,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 17:29:39,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7555.41260662059
lowpan0: alpha_W=0.01; capacity=7550.037589120994
Sending rate 306.78231106230174
[US] lowpan0: capacity {'event_value': (7550,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=306.78231106230174
1: allocatable_rate=331
1: delta=-24.217688937698256 (306.78231106230174-331)
1: sending_rate=328
2018-04-14 17:30:09,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:30:09,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7596.525147221051
lowpan0: alpha_W=0.01; capacity=7591.203879896451
Sending rate 328.7983919147547
[US] lowpan0: capacity {'event_value': (7591,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.7983919147547
1: allocatable_rate=358
1: delta=-29.20160808524531 (328.7983919147547-358)
1: sending_rate=355
2018-04-14 17:30:39,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:39,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7637.226562415508
lowpan0: alpha_W=0.01; capacity=7631.958507764154
Sending rate 355.3453083558868
[US] lowpan0: capacity {'event_value': (7631,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.3453083558868
1: allocatable_rate=385
1: delta=-29.6546916441132 (355.3453083558868-385)
1: sending_rate=382
2018-04-14 17:31:09,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:31:09,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8260.854296791353
lowpan0: alpha_W=0.01; capacity=8255.638922686512
Sending rate 382.30411894144424
[US] lowpan0: capacity {'event_value': (8255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.30411894144424
1: allocatable_rate=385
1: delta=-2.6958810585557558 (382.30411894144424-385)
1: sending_rate=384
2018-04-14 17:31:39,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:39,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8878.24575382344
lowpan0: alpha_W=0.01; capacity=8873.082533459647
Sending rate 384.75491990376764
[US] lowpan0: capacity {'event_value': (8873,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.75491990376764
1: allocatable_rate=385
1: delta=-0.24508009623235694 (384.75491990376764-385)
1: sending_rate=384
2018-04-14 17:32:10,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:10,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8876.963296285205
lowpan0: alpha_W=0.012; capacity=8871.605543058131
Sending rate 384.9777199912516
[US] lowpan0: capacity {'event_value': (8871,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.9777199912516
1: allocatable_rate=385
1: delta=-0.022280008748396085 (384.9777199912516-385)
1: sending_rate=384
2018-04-14 17:32:40,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:40,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8875.693663322352
lowpan0: alpha_W=0.012; capacity=8870.146276541433
Sending rate 384.99797454465926
[US] lowpan0: capacity {'event_value': (8870,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99797454465926
1: allocatable_rate=385
1: delta=-0.00202545534074261 (384.99797454465926-385)
1: sending_rate=384
2018-04-14 17:33:10,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:10,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:18,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6529
2018-04-14 17:33:24,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:25,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6603
2018-04-14 17:33:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:25,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6693
2018-04-14 17:33:25,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:27,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8958
2018-04-14 17:33:27,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:27,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9046
2018-04-14 17:33:27,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:35,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16525
2018-04-14 17:33:35,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9486.93672668913
lowpan0: alpha_W=0.01; capacity=9481.444813776017
Sending rate 384.99981586769627
[US] lowpan0: capacity {'event_value': (9481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99981586769627
1: allocatable_rate=385
1: delta=-0.00018413230372971157 (384.99981586769627-385)
1: sending_rate=384
2018-04-14 17:33:40,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:40,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:52,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33237
2018-04-14 17:33:52,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33307
2018-04-14 17:33:52,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33378
2018-04-14 17:33:52,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33448
2018-04-14 17:33:52,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33518
2018-04-14 17:33:52,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33602
2018-04-14 17:33:52,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33673
2018-04-14 17:33:52,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33747
2018-04-14 17:33:52,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33818
2018-04-14 17:33:52,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33889
2018-04-14 17:33:52,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33963
2018-04-14 17:33:52,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34038
2018-04-14 17:33:52,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34109
2018-04-14 17:33:53,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34180
2018-04-14 17:33:53,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34255
2018-04-14 17:33:53,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34333
2018-04-14 17:33:53,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34403
2018-04-14 17:33:53,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34478
2018-04-14 17:33:53,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34548
2018-04-14 17:33:53,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34619
2018-04-14 17:33:53,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34718
2018-04-14 17:33:53,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34789
2018-04-14 17:33:53,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34866
2018-04-14 17:33:53,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34951
2018-04-14 17:33:53,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:53,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 35043
2018-04-14 17:33:53,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35115
2018-04-14 17:33:54,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35185
2018-04-14 17:33:54,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35255
2018-04-14 17:33:54,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35326
2018-04-14 17:33:54,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35401
2018-04-14 17:33:54,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35475
2018-04-14 17:33:54,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35550
2018-04-14 17:33:54,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35621
2018-04-14 17:33:54,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:54,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10092.067359422239
lowpan0: alpha_W=0.01; capacity=10086.630365638257
Sending rate 384.99998326069965
[US] lowpan0: capacity {'event_value': (10086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99998326069965
1: allocatable_rate=385
1: delta=-1.6739300349399855e-05 (384.99998326069965-385)
1: sending_rate=384
2018-04-14 17:34:10,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:34:10,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10061.146685828016
lowpan0: alpha_W=0.012; capacity=10049.590801250597
Sending rate 384.9999984782454
[US] lowpan0: capacity {'event_value': (10049,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.9999984782454
1: allocatable_rate=634
1: delta=-249.0000015217546 (384.9999984782454-634)
1: sending_rate=611
2018-04-14 17:34:40,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:40,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10030.535218969737
lowpan0: alpha_W=0.012; capacity=10012.995711635589
Sending rate 611.3636362252951
[US] lowpan0: capacity {'event_value': (10012,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=611.3636362252951
1: allocatable_rate=630
1: delta=-18.636363774704932 (611.3636362252951-630)
1: sending_rate=628
2018-04-14 17:35:10,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:10,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10017.729866780039
lowpan0: alpha_W=0.012; capacity=9997.839763095963
Sending rate 628.3057851113905
[US] lowpan0: capacity {'event_value': (9997,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 10012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.3057851113905
1: allocatable_rate=10012
1: delta=-9383.69421488861 (628.3057851113905-10012)
1: sending_rate=9158
2018-04-14 17:35:40,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9158
2018-04-14 17:35:40,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10005.052568112238
lowpan0: alpha_W=0.012; capacity=9982.86568593881
Sending rate 9158.93688955558
[US] lowpan0: capacity {'event_value': (9982,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 9997, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9158.93688955558
1: allocatable_rate=9997
1: delta=-838.0631104444201 (9158.93688955558-9997)
1: sending_rate=9920
2018-04-14 17:36:10,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9920
2018-04-14 17:36:10,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9992.502042431115
lowpan0: alpha_W=0.012; capacity=9968.071297707544
Sending rate 9920.812444505053
[US] lowpan0: capacity {'event_value': (9968,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9920.812444505053
1: allocatable_rate=365
1: delta=9555.812444505053 (9920.812444505053-365)
1: sending_rate=1233
2018-04-14 17:36:40,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 17:36:40,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9980.077022006804
lowpan0: alpha_W=0.012; capacity=9953.454442135053
Sending rate 1233.7102222277335
[US] lowpan0: capacity {'event_value': (9953,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.7102222277335
1: allocatable_rate=365
1: delta=868.7102222277335 (1233.7102222277335-365)
1: sending_rate=443
2018-04-14 17:37:10,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 17:37:10,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9967.776251786736
lowpan0: alpha_W=0.012; capacity=9939.012988829432
Sending rate 443.9736565661576
[US] lowpan0: capacity {'event_value': (9939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.9736565661576
1: allocatable_rate=365
1: delta=78.97365656615762 (443.9736565661576-365)
1: sending_rate=372
2018-04-14 17:37:40,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-14 17:37:40,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9955.598489268868
lowpan0: alpha_W=0.012; capacity=9924.744832963479
Sending rate 372.17942332419614
[US] lowpan0: capacity {'event_value': (9924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.17942332419614
1: allocatable_rate=365
1: delta=7.1794233241961365 (372.17942332419614-365)
1: sending_rate=372
2018-04-14 17:38:10,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-14 17:38:10,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10556.042504376179
lowpan0: alpha_W=0.01; capacity=10525.497384633843
Sending rate 372.17942332419614
[US] lowpan0: capacity {'event_value': (10525,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.17942332419614
1: allocatable_rate=365
1: delta=7.1794233241961365 (372.17942332419614-365)
1: sending_rate=372
2018-04-14 17:38:40,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-14 17:38:40,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11150.482079332416
lowpan0: alpha_W=0.01; capacity=11120.242410787505
Sending rate 372.17942332419614
[US] lowpan0: capacity {'event_value': (11120,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.17942332419614
1: allocatable_rate=365
1: delta=7.1794233241961365 (372.17942332419614-365)
1: sending_rate=372
2018-04-14 17:39:10,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-14 17:39:10,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11738.977258539091
lowpan0: alpha_W=0.01; capacity=11709.03998667963
Sending rate 372.17942332419614
[US] lowpan0: capacity {'event_value': (11709,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.17942332419614
1: allocatable_rate=390
1: delta=-17.820576675803864 (372.17942332419614-390)
1: sending_rate=388
2018-04-14 17:39:40,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:39:40,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12321.5874859537
lowpan0: alpha_W=0.01; capacity=12291.949586812834
Sending rate 388.3799475749269
[US] lowpan0: capacity {'event_value': (12291,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.3799475749269
1: allocatable_rate=416
1: delta=-27.620052425073084 (388.3799475749269-416)
1: sending_rate=413
2018-04-14 17:40:11,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:40:11,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12285.871611094162
lowpan0: alpha_W=0.012; capacity=12249.44619177108
Sending rate 413.4890861431752
[US] lowpan0: capacity {'event_value': (12249,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=413.4890861431752
1: allocatable_rate=441
1: delta=-27.5109138568248 (413.4890861431752-441)
1: sending_rate=438
2018-04-14 17:40:41,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:41,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12250.51289498322
lowpan0: alpha_W=0.012; capacity=12207.452837469826
Sending rate 438.49900783119773
[US] lowpan0: capacity {'event_value': (12207,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.49900783119773
1: allocatable_rate=465
1: delta=-26.50099216880227 (438.49900783119773-465)
1: sending_rate=462
2018-04-14 17:41:11,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:41:11,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12828.007766033388
lowpan0: alpha_W=0.01; capacity=12785.378309095127
Sending rate 462.5908188937452
[US] lowpan0: capacity {'event_value': (12785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.5908188937452
1: allocatable_rate=490
1: delta=-27.409181106254778 (462.5908188937452-490)
1: sending_rate=487
2018-04-14 17:41:41,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:41,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13399.727688373054
lowpan0: alpha_W=0.01; capacity=13357.524526004176
Sending rate 487.5082562630677
[US] lowpan0: capacity {'event_value': (13357,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.5082562630677
1: allocatable_rate=514
1: delta=-26.49174373693228 (487.5082562630677-514)
1: sending_rate=511
2018-04-14 17:42:11,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:11,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13965.730411489323
lowpan0: alpha_W=0.01; capacity=13923.949280744133
Sending rate 511.5916596602789
[US] lowpan0: capacity {'event_value': (13923,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.5916596602789
1: allocatable_rate=512
1: delta=-0.4083403397211214 (511.5916596602789-512)
1: sending_rate=511
2018-04-14 17:42:41,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:41,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14526.07310737443
lowpan0: alpha_W=0.01; capacity=14484.709787936692
Sending rate 511.96287815093444
[US] lowpan0: capacity {'event_value': (14484,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.96287815093444
1: allocatable_rate=512
1: delta=-0.03712184906555649 (511.96287815093444-512)
1: sending_rate=511
2018-04-14 17:43:11,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:11,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:18,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14468.312376300686
lowpan0: alpha_W=0.012; capacity=14415.893270481452
Sending rate 511.9966252864486
[US] lowpan0: capacity {'event_value': (14415,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966252864486
1: allocatable_rate=510
1: delta=1.996625286448591 (511.9966252864486-510)
1: sending_rate=511
2018-04-14 17:43:41,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:41,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:48,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29859
2018-04-14 17:43:48,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14411.12925253768
lowpan0: alpha_W=0.012; capacity=14347.902551235675
Sending rate 511.9966252864486
[US] lowpan0: capacity {'event_value': (14347,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966252864486
1: allocatable_rate=509
1: delta=2.996625286448591 (511.9966252864486-509)
1: sending_rate=511
2018-04-14 17:44:11,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:44:11,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:44:24,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65294
2018-04-14 17:44:24,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:32,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72680
2018-04-14 17:44:32,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:34,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75256
2018-04-14 17:44:34,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:35,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75373
2018-04-14 17:44:35,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:35,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75486
2018-04-14 17:44:35,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:35,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75603
2018-04-14 17:44:35,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:35,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75729
2018-04-14 17:44:35,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:35,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75846
2018-04-14 17:44:35,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:35,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76019
2018-04-14 17:44:35,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:35,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76150
2018-04-14 17:44:35,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14325.351293345637
lowpan0: alpha_W=0.012; capacity=14245.727720620847
Sending rate 511.9966252864486
[US] lowpan0: capacity {'event_value': (14245,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 7173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966252864486
1: allocatable_rate=7173
1: delta=-6661.003374713551 (511.9966252864486-7173)
1: sending_rate=6567
2018-04-14 17:44:41,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6567
2018-04-14 17:44:41,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6567
2018-04-14 17:44:43,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83410
2018-04-14 17:44:43,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:02,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 102804
2018-04-14 17:45:02,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 102905
2018-04-14 17:45:03,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 103002
2018-04-14 17:45:03,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 103124
2018-04-14 17:45:03,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 103221
2018-04-14 17:45:03,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103347
2018-04-14 17:45:03,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 103479
2018-04-14 17:45:03,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 103583
2018-04-14 17:45:03,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103704
2018-04-14 17:45:03,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:03,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 103801
2018-04-14 17:45:03,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:04,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103902
2018-04-14 17:45:04,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:04,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 104021
2018-04-14 17:45:04,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:04,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 104117
2018-04-14 17:45:04,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:04,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 104217
2018-04-14 17:45:04,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:07,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 107145
2018-04-14 17:45:07,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:45:07,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 107260
2018-04-14 17:45:07,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14240.431113745513
lowpan0: alpha_W=0.012; capacity=14144.778987973397
Sending rate 6567.454238662404
[US] lowpan0: capacity {'event_value': (14144,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 7122, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6567.454238662404
1: allocatable_rate=7122
1: delta=-554.5457613375956 (6567.454238662404-7122)
1: sending_rate=7071
2018-04-14 17:45:11,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7071
2018-04-14 17:45:11,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7071
2018-04-14 17:45:22,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 121758
2018-04-14 17:45:22,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7071
2018-04-14 17:45:22,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 121877
2018-04-14 17:45:22,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7071
2018-04-14 17:45:22,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 122000
2018-04-14 17:45:22,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7071
2018-04-14 17:45:22,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 122117
2018-04-14 17:45:22,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7071
2018-04-14 17:45:30,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 130306
2018-04-14 17:45:30,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7071
2018-04-14 17:45:31,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 130419
2018-04-14 17:45:31,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7071


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14156.360135941391
lowpan0: alpha_W=0.012; capacity=14045.041640117717
Sending rate 7071.586748969309
[US] lowpan0: capacity {'event_value': (14045,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7071.586748969309
1: allocatable_rate=1583
1: delta=5488.586748969309 (7071.586748969309-1583)
1: sending_rate=2081
2018-04-14 17:45:41,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2081
2018-04-14 17:45:41,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2081
2018-04-14 17:45:46,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 146108
2018-04-14 17:45:46,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2081
2018-04-14 17:45:49,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 148455
2018-04-14 17:45:49,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2081
2018-04-14 17:45:49,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 148560
2018-04-14 17:45:49,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2081
2018-04-14 17:45:49,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 148667
2018-04-14 17:45:49,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2081
2018-04-14 17:45:51,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 150742
2018-04-14 17:45:51,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2081
2018-04-14 17:45:51,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 150848


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14073.129867915311
lowpan0: alpha_W=0.012; capacity=13946.501140436305
Sending rate 2081.9624317244834
[US] lowpan0: capacity {'event_value': (13946,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2081.9624317244834
1: allocatable_rate=1574
1: delta=507.9624317244834 (2081.9624317244834-1574)
1: sending_rate=1620
2018-04-14 17:46:11,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1620
2018-04-14 17:46:11,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1620


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14002.398569236158
lowpan0: alpha_W=0.012; capacity=13863.143126751069
Sending rate 1620.1784028840439
[US] lowpan0: capacity {'event_value': (13863,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1620.1784028840439
1: allocatable_rate=0
1: delta=1620.1784028840439 (1620.1784028840439-0)
1: sending_rate=1620
2018-04-14 17:46:41,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1620
2018-04-14 17:46:41,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1620


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13932.374583543797
lowpan0: alpha_W=0.012; capacity=13780.785409230057
Sending rate 1620.1784028840439
[US] lowpan0: capacity {'event_value': (13780,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1620.1784028840439
1: allocatable_rate=0
1: delta=1620.1784028840439 (1620.1784028840439-0)
1: sending_rate=1620
2018-04-14 17:47:11,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1620
2018-04-14 17:47:11,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13880.550837708359
lowpan0: alpha_W=0.012; capacity=13720.415984319296
Sending rate 1620.1784028840439
[US] lowpan0: capacity {'event_value': (13720,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1620.1784028840439
1: allocatable_rate=793
1: delta=827.1784028840439 (1620.1784028840439-793)
1: sending_rate=868
2018-04-14 17:47:41,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-14 17:47:41,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13829.245329331276
lowpan0: alpha_W=0.012; capacity=13660.770992507463
Sending rate 868.1980366258223
[US] lowpan0: capacity {'event_value': (13660,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=868.1980366258223
1: allocatable_rate=790
1: delta=78.19803662582228 (868.1980366258223-790)
1: sending_rate=868
2018-04-14 17:48:12,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-14 17:48:12,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13749.286209371297
lowpan0: alpha_W=0.012; capacity=13566.841740597374
Sending rate 868.1980366258223
[US] lowpan0: capacity {'event_value': (13566,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2439, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=868.1980366258223
1: allocatable_rate=2439
1: delta=-1570.8019633741778 (868.1980366258223-2439)
1: sending_rate=2296
2018-04-14 17:48:42,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2296
2018-04-14 17:48:42,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13670.126680610918
lowpan0: alpha_W=0.012; capacity=13474.039639710205
Sending rate 2296.1998215114386
[US] lowpan0: capacity {'event_value': (13474,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 2438, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2296.1998215114386
1: allocatable_rate=2438
1: delta=-141.80017848856141 (2296.1998215114386-2438)
1: sending_rate=2425
2018-04-14 17:49:12,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2425
2018-04-14 17:49:12,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2425


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13603.425413804809
lowpan0: alpha_W=0.012; capacity=13396.351164033682
Sending rate 2425.109074682858
[US] lowpan0: capacity {'event_value': (13396,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2425.109074682858
1: allocatable_rate=618
1: delta=1807.1090746828581 (2425.109074682858-618)
1: sending_rate=782
2018-04-14 17:49:42,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-14 17:49:42,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13537.39115966676
lowpan0: alpha_W=0.012; capacity=13319.594950065277
Sending rate 782.2826431529872
[US] lowpan0: capacity {'event_value': (13319,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.2826431529872
1: allocatable_rate=616
1: delta=166.28264315298725 (782.2826431529872-616)
1: sending_rate=631
2018-04-14 17:50:12,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-14 17:50:12,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14102.017248070093
lowpan0: alpha_W=0.01; capacity=13886.399000564625
Sending rate 631.1166039229988
[US] lowpan0: capacity {'event_value': (13886,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.1166039229988
1: allocatable_rate=755
1: delta=-123.88339607700118 (631.1166039229988-755)
1: sending_rate=743
2018-04-14 17:50:42,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 17:50:42,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14660.997075589392
lowpan0: alpha_W=0.01; capacity=14447.535010558979
Sending rate 743.737873083909
[US] lowpan0: capacity {'event_value': (14447,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.737873083909
1: allocatable_rate=752
1: delta=-8.262126916091006 (743.737873083909-752)
1: sending_rate=751
2018-04-14 17:51:12,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:12,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14601.887104833499
lowpan0: alpha_W=0.012; capacity=14379.16459043227
Sending rate 751.2488975530827
[US] lowpan0: capacity {'event_value': (14379,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488975530827
1: allocatable_rate=747
1: delta=4.2488975530826565 (751.2488975530827-747)
1: sending_rate=751
2018-04-14 17:51:42,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:42,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14543.368233785164
lowpan0: alpha_W=0.012; capacity=14311.614615347084
Sending rate 751.2488975530827
[US] lowpan0: capacity {'event_value': (14311,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488975530827
1: allocatable_rate=742
1: delta=9.248897553082656 (751.2488975530827-742)
1: sending_rate=751
2018-04-14 17:52:12,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:12,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14485.434551447312
lowpan0: alpha_W=0.012; capacity=14244.87523996292
Sending rate 751.2488975530827
[US] lowpan0: capacity {'event_value': (14244,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 738, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488975530827
1: allocatable_rate=738
1: delta=13.248897553082656 (751.2488975530827-738)
1: sending_rate=751
2018-04-14 17:52:42,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:42,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14457.246872599504
lowpan0: alpha_W=0.012; capacity=14213.936737083364
Sending rate 751.2488975530827
[US] lowpan0: capacity {'event_value': (14213,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488975530827
1: allocatable_rate=733
1: delta=18.248897553082656 (751.2488975530827-733)
1: sending_rate=751
2018-04-14 17:53:12,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:12,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:18,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14429.341070540175
lowpan0: alpha_W=0.012; capacity=14183.369496238363
Sending rate 751.2488975530827
[US] lowpan0: capacity {'event_value': (14183,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488975530827
1: allocatable_rate=729
1: delta=22.248897553082656 (751.2488975530827-729)
1: sending_rate=751
2018-04-14 17:53:42,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:42,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:55,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36219
2018-04-14 17:53:55,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14355.047659834772
lowpan0: alpha_W=0.012; capacity=14097.169062283503
Sending rate 751.2488975530827
[US] lowpan0: capacity {'event_value': (14097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488975530827
1: allocatable_rate=724
1: delta=27.248897553082656 (751.2488975530827-724)
1: sending_rate=751
2018-04-14 17:54:12,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:12,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:54:32,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72913
2018-04-14 17:54:32,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14281.497183236424
lowpan0: alpha_W=0.012; capacity=14012.0030335361
Sending rate 751.2488975530827
[US] lowpan0: capacity {'event_value': (14012,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 17:54:40,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 80811
2018-04-14 17:54:40,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:40,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80914
2018-04-14 17:54:40,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:40,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 81014
2018-04-14 17:54:40,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:40,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 81102
2018-04-14 17:54:40,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:40,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 81205
2018-04-14 17:54:40,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:41,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 81331
2018-04-14 17:54:41,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:41,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81423
2018-04-14 17:54:41,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:41,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81545
2018-04-14 17:54:41,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'rate_allocation': 7048, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2488975530827
1: allocatable_rate=7048
1: delta=-6296.751102446918 (751.2488975530827-7048)
1: sending_rate=6475
2018-04-14 17:54:42,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6475
2018-04-14 17:54:42,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6475
2018-04-14 17:54:48,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88124
2018-04-14 17:54:48,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:48,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88229
2018-04-14 17:54:48,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:48,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 88321
2018-04-14 17:54:48,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:48,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88409
2018-04-14 17:54:48,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:48,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88504
2018-04-14 17:54:48,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:48,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88592
2018-04-14 17:54:48,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:48,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 88716
2018-04-14 17:54:48,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:57,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 97056
2018-04-14 17:54:57,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:57,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 97164
2018-04-14 17:54:57,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:57,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 97251
2018-04-14 17:54:57,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:57,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97354
2018-04-14 17:54:57,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:57,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97462
2018-04-14 17:54:57,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:57,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 97554
2018-04-14 17:54:57,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:00,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100207
2018-04-14 17:55:00,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:00,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100300
2018-04-14 17:55:00,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:00,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100389
2018-04-14 17:55:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:00,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100486
2018-04-14 17:55:00,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:00,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100596
2018-04-14 17:55:00,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:00,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100691
2018-04-14 17:55:00,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:00,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100794
2018-04-14 17:55:00,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:00,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 100891
2018-04-14 17:55:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 101001
2018-04-14 17:55:01,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 101097
2018-04-14 17:55:01,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 101193
2018-04-14 17:55:01,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 101286
2018-04-14 17:55:01,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 101375
2018-04-14 17:55:01,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 101483
2018-04-14 17:55:01,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 101571
2018-04-14 17:55:01,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 101663
2018-04-14 17:55:01,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:55:01,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 101766
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14208.68221140406
lowpan0: alpha_W=0.012; capacity=13927.858997133668
Sending rate 6475.568081595734
[US] lowpan0: capacity {'event_value': (13927,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 7006, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6475.568081595734
1: allocatable_rate=7006
1: delta=-530.4319184042661 (6475.568081595734-7006)
1: sending_rate=6957
2018-04-14 17:55:12,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6957
2018-04-14 17:55:12,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6957


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14136.59538929002
lowpan0: alpha_W=0.012; capacity=13844.724689168064
Sending rate 6957.778916508703
[US] lowpan0: capacity {'event_value': (13844,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6957.778916508703
1: allocatable_rate=0
1: delta=6957.778916508703 (6957.778916508703-0)
1: sending_rate=6957
2018-04-14 17:55:43,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6957
2018-04-14 17:55:43,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6957
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14082.72943539712
lowpan0: alpha_W=0.012; capacity=13783.587992898047
Sending rate 6957.778916508703
[US] lowpan0: capacity {'event_value': (13783,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6957.778916508703
1: allocatable_rate=0
1: delta=6957.778916508703 (6957.778916508703-0)
1: sending_rate=6957
2018-04-14 17:56:13,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6957
2018-04-14 17:56:13,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14029.402141043149
lowpan0: alpha_W=0.012; capacity=13723.18493698327
Sending rate 6957.778916508703
[US] lowpan0: capacity {'event_value': (13723,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6957.778916508703
1: allocatable_rate=907
1: delta=6050.778916508703 (6957.778916508703-907)
1: sending_rate=1457
2018-04-14 17:56:43,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1457
2018-04-14 17:56:43,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1457
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13976.608119632718
lowpan0: alpha_W=0.012; capacity=13663.506717739472
Sending rate 1457.070810591701
[US] lowpan0: capacity {'event_value': (13663,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1457.070810591701
1: allocatable_rate=902
1: delta=555.070810591701 (1457.070810591701-902)
1: sending_rate=952
2018-04-14 17:57:13,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-14 17:57:13,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13924.34203843639
lowpan0: alpha_W=0.012; capacity=13604.544637126599
Sending rate 952.4609827810638
[US] lowpan0: capacity {'event_value': (13604,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.4609827810638
1: allocatable_rate=898
1: delta=54.46098278106376 (952.4609827810638-898)
1: sending_rate=952
2018-04-14 17:57:43,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-14 17:57:43,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14485.098618052027
lowpan0: alpha_W=0.01; capacity=14168.499190755332
Sending rate 952.4609827810638
[US] lowpan0: capacity {'event_value': (14168,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.4609827810638
1: allocatable_rate=895
1: delta=57.46098278106376 (952.4609827810638-895)
1: sending_rate=952
2018-04-14 17:58:13,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-14 17:58:13,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15040.247631871507
lowpan0: alpha_W=0.01; capacity=14726.814198847778
Sending rate 952.4609827810638
[US] lowpan0: capacity {'event_value': (14726,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 936, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.4609827810638
1: allocatable_rate=936
1: delta=16.460982781063763 (952.4609827810638-936)
1: sending_rate=952
2018-04-14 17:58:44,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-14 17:58:44,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15589.845155552792
lowpan0: alpha_W=0.01; capacity=15279.5460568593
Sending rate 952.4609827810638
[US] lowpan0: capacity {'event_value': (15279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 977, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.4609827810638
1: allocatable_rate=977
1: delta=-24.539017218936237 (952.4609827810638-977)
1: sending_rate=974
2018-04-14 17:59:14,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-14 17:59:14,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16133.946703997264
lowpan0: alpha_W=0.01; capacity=15826.750596290707
Sending rate 974.769180252824
[US] lowpan0: capacity {'event_value': (15826,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=974.769180252824
1: allocatable_rate=1017
1: delta=-42.23081974717604 (974.769180252824-1017)
1: sending_rate=1013
2018-04-14 17:59:44,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:44,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16060.107236957292
lowpan0: alpha_W=0.012; capacity=15741.829589135219
Sending rate 1013.1608345684385
[US] lowpan0: capacity {'event_value': (15741,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.1608345684385
1: allocatable_rate=1057
1: delta=-43.83916543156147 (1013.1608345684385-1057)
1: sending_rate=1053
2018-04-14 18:00:14,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 18:00:14,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15987.00616458772
lowpan0: alpha_W=0.012; capacity=15657.927634065596
Sending rate 1053.0146213244036
[US] lowpan0: capacity {'event_value': (15657,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1096, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1053.0146213244036
1: allocatable_rate=1096
1: delta=-42.985378675596394 (1053.0146213244036-1096)
1: sending_rate=1092
2018-04-14 18:00:44,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:44,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16527.13610294184
lowpan0: alpha_W=0.01; capacity=16201.34835772494
Sending rate 1092.0922383022184
[US] lowpan0: capacity {'event_value': (16201,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.0922383022184
1: allocatable_rate=1093
1: delta=-0.9077616977815524 (1092.0922383022184-1093)
1: sending_rate=1092
2018-04-14 18:01:14,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:14,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17061.864741912425
lowpan0: alpha_W=0.01; capacity=16739.33487414769
Sending rate 1092.9174762092925
[US] lowpan0: capacity {'event_value': (16739,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.9174762092925
1: allocatable_rate=1090
1: delta=2.917476209292545 (1092.9174762092925-1090)
1: sending_rate=1092
2018-04-14 18:01:44,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:44,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17007.91276115997
lowpan0: alpha_W=0.012; capacity=16678.46285565792
Sending rate 1092.9174762092925
[US] lowpan0: capacity {'event_value': (16678,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.9174762092925
1: allocatable_rate=1129
1: delta=-36.082523790707455 (1092.9174762092925-1129)
1: sending_rate=1125
2018-04-14 18:02:14,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:02:14,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16954.500300215037
lowpan0: alpha_W=0.012; capacity=16618.321301390024
Sending rate 1125.7197705644812
[US] lowpan0: capacity {'event_value': (16618,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.7197705644812
1: allocatable_rate=1168
1: delta=-42.28022943551878 (1125.7197705644812-1168)
1: sending_rate=1164
2018-04-14 18:02:39,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:39,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17484.955297212888
lowpan0: alpha_W=0.01; capacity=17152.138088376123
Sending rate 1164.1563427785893
[US] lowpan0: capacity {'event_value': (17152,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1164.1563427785893
1: allocatable_rate=1183
1: delta=-18.843657221410695 (1164.1563427785893-1183)
1: sending_rate=1181
2018-04-14 18:03:09,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:03:09,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:03:18,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18010.10574424076
lowpan0: alpha_W=0.01; capacity=17680.61670749236
Sending rate 1181.286940252599
[US] lowpan0: capacity {'event_value': (17680,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1181.286940252599
1: allocatable_rate=1244
1: delta=-62.713059747401076 (1181.286940252599-1244)
1: sending_rate=1238
2018-04-14 18:03:40,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:40,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:54,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35212
2018-04-14 18:03:54,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17900.00468679835
lowpan0: alpha_W=0.012; capacity=17552.449307002455
Sending rate 1238.2988127502363
[US] lowpan0: capacity {'event_value': (17552,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.2988127502363
1: allocatable_rate=1235
1: delta=3.298812750236266 (1238.2988127502363-1235)
1: sending_rate=1238
2018-04-14 18:04:10,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:04:10,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:04:28,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68497
2018-04-14 18:04:28,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17791.00463993037
lowpan0: alpha_W=0.012; capacity=17425.819915318425
Sending rate 1238.2988127502363
[US] lowpan0: capacity {'event_value': (17425,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.2988127502363
1: allocatable_rate=17552
1: delta=-16313.701187249764 (1238.2988127502363-17552)
1: sending_rate=16068
2018-04-14 18:04:40,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16068
2018-04-14 18:04:40,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16068
2018-04-14 18:05:04,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104508
2018-04-14 18:05:04,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16068
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17729.76126019773
lowpan0: alpha_W=0.012; capacity=17356.710076334602
Sending rate 16068.936255704566
[US] lowpan0: capacity {'event_value': (17356,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17425, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16068.936255704566
1: allocatable_rate=17425
1: delta=-1356.063744295434 (16068.936255704566-17425)
1: sending_rate=17301
2018-04-14 18:05:10,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17301
2018-04-14 18:05:10,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17301
2018-04-14 18:05:37,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 137071
2018-04-14 18:05:37,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17669.13031426242
lowpan0: alpha_W=0.012; capacity=17288.42955541859
Sending rate 17301.721477791325
[US] lowpan0: capacity {'event_value': (17288,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17356, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17301.721477791325
1: allocatable_rate=17356
1: delta=-54.278522208674985 (17301.721477791325-17356)
1: sending_rate=17351
2018-04-14 18:05:40,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17351
2018-04-14 18:05:40,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17351
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17579.939011119797
lowpan0: alpha_W=0.012; capacity=17185.968400753565
Sending rate 17351.06558889012
[US] lowpan0: capacity {'event_value': (17185,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17351.06558889012
1: allocatable_rate=17288
1: delta=63.065588890120125 (17351.06558889012-17288)
1: sending_rate=17351
2018-04-14 18:06:10,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17351
2018-04-14 18:06:10,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17351
2018-04-14 18:06:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 171370
2018-04-14 18:06:12,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17491.6396210086
lowpan0: alpha_W=0.012; capacity=17084.736779944524
Sending rate 17351.06558889012
[US] lowpan0: capacity {'event_value': (17084,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17351.06558889012
1: allocatable_rate=17185
1: delta=166.06558889012013 (17351.06558889012-17185)
1: sending_rate=17351
2018-04-14 18:06:40,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17351
2018-04-14 18:06:40,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17351
2018-04-14 18:06:50,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 208633
2018-04-14 18:06:50,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17351
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17404.223224798512
lowpan0: alpha_W=0.012; capacity=16984.71993858519
Sending rate 17351.06558889012
[US] lowpan0: capacity {'event_value': (16984,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 18:07:24,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 242033
2018-04-14 18:07:24,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17351
