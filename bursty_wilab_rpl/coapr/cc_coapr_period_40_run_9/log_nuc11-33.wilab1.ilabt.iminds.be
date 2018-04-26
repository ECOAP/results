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
2018-04-15 20:33:38,076 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 20:33:38,241 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 20:33:38,241 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:33:40,309 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fef435a9320>
2018-04-15 20:33:41,330 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:33:41,337 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:33:41,341 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:33:41,344 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:33:41,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:41,347 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:33:41,347 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 20:33:41,347 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:41,592 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:33:41,592 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:33:41,592 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:33:41,592 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:33:42,580 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:09,514 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:34:11,514 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:10,076 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:14,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:16,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:18,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:20,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:22,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:23,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:24,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:24,134 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:35:24,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:24,134 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:24,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:24,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:24,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:24,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:25,137 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:35:25,137 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:35:25,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:25,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:35:25,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:25,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:25,138 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:25,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:25,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:25,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:25,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:30,145 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:35:30,146 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:37:26,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:37:26,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:37:56,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:37:56,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:38:26,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:26,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,)}
{'info': 'allocation', 'rate_allocation': 22, 'interface': 'lowpan0'}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:38:57,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:38:57,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 21.308448876442867
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:39:27,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:39:27,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 63.755313534222076
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1801,)}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:39:57,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:39:57,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.34139213947473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1870,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:40:27,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:40:27,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1968.563944809809
lowpan0: alpha_W=0.01; capacity=1968.563944809809
Sending rate 73.66739928540679
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1968,)}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:40:57,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:40:57,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2065.5449720283777
lowpan0: alpha_W=0.01; capacity=2065.5449720283777
Sending rate 97.60612720776425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2065,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:41:27,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:41:27,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2744.889522308094
lowpan0: alpha_W=0.01; capacity=2744.889522308094
Sending rate 123.41873883706947
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2744,)}
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=123.41873883706947
1: allocatable_rate=143
1: delta=-19.58126116293053 (123.41873883706947-143)
1: sending_rate=141
2018-04-15 20:41:57,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:41:57,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3417.440627085013
lowpan0: alpha_W=0.01; capacity=3417.440627085013
Sending rate 141.2198853488245
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3417,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=141.2198853488245
1: allocatable_rate=177
1: delta=-35.780114651175495 (141.2198853488245-177)
1: sending_rate=173
2018-04-15 20:42:27,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:42:27,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3499.9328874808293
lowpan0: alpha_W=0.01; capacity=3499.9328874808293
Sending rate 173.74726230443858
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3499,)}
{'info': 'allocation', 'rate_allocation': 178, 'interface': 'lowpan0'}


1: sending_rate=173.74726230443858
1: allocatable_rate=178
1: delta=-4.252737695561422 (173.74726230443858-178)
1: sending_rate=177
2018-04-15 20:42:57,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:42:57,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3581.6002252726876
lowpan0: alpha_W=0.01; capacity=3581.6002252726876
Sending rate 177.6133874822217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3581,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=177.6133874822217
1: allocatable_rate=180
1: delta=-2.3866125177783033 (177.6133874822217-180)
1: sending_rate=179
2018-04-15 20:43:27,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:43:27,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4245.78422301996
lowpan0: alpha_W=0.01; capacity=4245.78422301996
Sending rate 179.7830352256565
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4245,)}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=179.7830352256565
1: allocatable_rate=205
1: delta=-25.216964774343495 (179.7830352256565-205)
1: sending_rate=202
2018-04-15 20:43:57,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:43:57,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4903.326380789761
lowpan0: alpha_W=0.01; capacity=4903.326380789761
Sending rate 202.70754865687786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4903,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=202.70754865687786
1: allocatable_rate=230
1: delta=-27.29245134312214 (202.70754865687786-230)
1: sending_rate=227
2018-04-15 20:44:27,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:44:27,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5554.293116981863
lowpan0: alpha_W=0.01; capacity=5554.293116981863
Sending rate 227.51886805971617
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5554,)}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:44:57,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:44:57,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6198.750185812044
lowpan0: alpha_W=0.01; capacity=6198.750185812044
Sending rate 251.5926243690651
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6198,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:45:27,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:45:27,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:45:30,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 20:45:30,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 20:45:30,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:30,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 20:45:30,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 20:45:30,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:30,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 20:45:30,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 20:45:30,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:30,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 20:45:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 20:45:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-15 20:45:30,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 20:45:30,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:30,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-15 20:45:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 20:45:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:30,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 238 393
2018-04-15 20:45:30,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 20:45:30,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:30,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:30,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 272 494
2018-04-15 20:45:30,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-15 20:45:30,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:30,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:33,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2932
2018-04-15 20:45:33,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:33,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2980
2018-04-15 20:45:33,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:33,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3045
2018-04-15 20:45:33,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3096
2018-04-15 20:45:33,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:33,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3158
2018-04-15 20:45:33,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:33,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3210
2018-04-15 20:45:33,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:36,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5922
2018-04-15 20:45:36,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:36,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6005
2018-04-15 20:45:36,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:39,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8880
2018-04-15 20:45:39,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:39,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8938
2018-04-15 20:45:39,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:41,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11291
2018-04-15 20:45:41,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:49,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19222
2018-04-15 20:45:49,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:49,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19267
2018-04-15 20:45:49,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:49,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19317
2018-04-15 20:45:49,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:49,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19363
2018-04-15 20:45:49,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:49,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19432
2018-04-15 20:45:49,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:49,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19477
2018-04-15 20:45:49,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19522
2018-04-15 20:45:50,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19571
2018-04-15 20:45:50,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19623
2018-04-15 20:45:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19672
2018-04-15 20:45:50,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19717
2018-04-15 20:45:50,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19762
2018-04-15 20:45:50,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 19812
2018-04-15 20:45:50,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19857
2018-04-15 20:45:50,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19917
2018-04-15 20:45:50,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19966
2018-04-15 20:45:50,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 20018
2018-04-15 20:45:50,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20068
2018-04-15 20:45:50,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20113
2018-04-15 20:45:50,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20175
2018-04-15 20:45:50,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20220


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6224.262683953923
lowpan0: alpha_W=0.01; capacity=6224.262683953923
Sending rate 276.5084203971877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6224,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:45:57,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:45:57,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6249.520057114384
lowpan0: alpha_W=0.01; capacity=6249.520057114384
Sending rate 277.8644018542898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6249,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:46:27,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:27,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6245.358189876573
lowpan0: alpha_W=0.012; capacity=6244.525816429012
Sending rate 277.9876728958445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6244,)}
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:46:57,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:46:57,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6241.23794131114
lowpan0: alpha_W=0.012; capacity=6239.591506631864
Sending rate 298.90797026325856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6239,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 300, 'interface': 'lowpan0'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:47:28,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:28,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6266.325561898029
lowpan0: alpha_W=0.01; capacity=6264.695591565545
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6264,)}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:47:58,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:58,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6291.162306279049
lowpan0: alpha_W=0.01; capacity=6289.54863564989
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6289,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:28,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:28,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6315.750683216258
lowpan0: alpha_W=0.01; capacity=6314.153149293391
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6314,)}
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:48:58,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:48:58,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6340.093176384095
lowpan0: alpha_W=0.01; capacity=6338.511617800457
Sending rate 300.9000658699443
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6338,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:49:28,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:49:28,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6393.358911286921
lowpan0: alpha_W=0.01; capacity=6391.793168289119
Sending rate 322.80909689726764
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6391,)}
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:49:58,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:49:58,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6446.091988840719
lowpan0: alpha_W=0.01; capacity=6444.541903272895
Sending rate 346.6190088088425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6444,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:50:28,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:50:28,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6498.297735618979
lowpan0: alpha_W=0.01; capacity=6496.763150906833
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6496,)}
{'info': 'allocation', 'rate_allocation': 395, 'interface': 'lowpan0'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:50:58,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:50:58,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6549.981424929456
lowpan0: alpha_W=0.01; capacity=6548.462186064432
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6548,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 418, 'interface': 'lowpan0'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:51:28,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:51:28,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6601.148277346828
lowpan0: alpha_W=0.01; capacity=6599.6442308704545
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6599,)}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:51:58,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:51:58,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6651.803461240026
lowpan0: alpha_W=0.01; capacity=6650.314455228417
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6650,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:52:28,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:52:28,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6701.952093294292
lowpan0: alpha_W=0.01; capacity=6700.477977342799
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6700,)}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:52:58,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:52:58,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6751.599239028016
lowpan0: alpha_W=0.01; capacity=6750.139864236038
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6750,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:53:28,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:53:28,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6771.583246637736
lowpan0: alpha_W=0.01; capacity=6770.138465593678
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6770,)}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:53:58,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:53:58,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6791.367414171358
lowpan0: alpha_W=0.01; capacity=6789.9370809377415
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6789,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:54:28,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:54:28,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6840.120406696312
lowpan0: alpha_W=0.01; capacity=6838.704376795031
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6838,)}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:54:58,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:54:58,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6888.385869296016
lowpan0: alpha_W=0.01; capacity=6886.983999693747
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6886,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:55:29,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:29,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:55:30,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6907.002010603055
lowpan0: alpha_W=0.01; capacity=6905.61415969681
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6905,)}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:55:59,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:59,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:01,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30374
2018-04-15 20:56:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32469
2018-04-15 20:56:03,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32528
2018-04-15 20:56:03,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32587
2018-04-15 20:56:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32646
2018-04-15 20:56:03,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32704
2018-04-15 20:56:03,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32762
2018-04-15 20:56:03,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32823
2018-04-15 20:56:03,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32885
2018-04-15 20:56:03,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32951
2018-04-15 20:56:03,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33009
2018-04-15 20:56:03,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33087
2018-04-15 20:56:03,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33149
2018-04-15 20:56:03,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:03,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33215
2018-04-15 20:56:03,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33274
2018-04-15 20:56:04,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33332
2018-04-15 20:56:04,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33412
2018-04-15 20:56:04,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33474
2018-04-15 20:56:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33532
2018-04-15 20:56:04,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33590
2018-04-15 20:56:04,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33658
2018-04-15 20:56:04,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33717
2018-04-15 20:56:04,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33779
2018-04-15 20:56:04,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33844
2018-04-15 20:56:04,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33916
2018-04-15 20:56:04,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33982
2018-04-15 20:56:04,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34041
2018-04-15 20:56:04,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34099
2018-04-15 20:56:04,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34158
2018-04-15 20:56:04,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:04,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34224
2018-04-15 20:56:04,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:05,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34286
2018-04-15 20:56:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:05,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34348
2018-04-15 20:56:05,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:05,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34410
2018-04-15 20:56:05,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:05,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34478
2018-04-15 20:56:05,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:08,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37339
2018-04-15 20:56:08,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:08,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37397
2018-04-15 20:56:08,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:08,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37455
2018-04-15 20:56:08,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:08,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37514
2018-04-15 20:56:08,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:08,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37573
2018-04-15 20:56:08,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:08,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6925.431990497024
lowpan0: alpha_W=0.01; capacity=6924.058018099842
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6924,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:56:29,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:29,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6926.177670592054
lowpan0: alpha_W=0.01; capacity=6924.817437918844
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6924,)}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:56:59,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:59,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6926.915893886133
lowpan0: alpha_W=0.01; capacity=6925.569263539655
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6925,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:57:29,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:29,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6945.146734947271
lowpan0: alpha_W=0.01; capacity=6943.813570904259
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6943,)}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:57:59,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:59,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6963.195267597798
lowpan0: alpha_W=0.01; capacity=6961.875435195217
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6961,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:58:29,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:29,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7010.229981588487
lowpan0: alpha_W=0.01; capacity=7008.923347509932
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7008,)}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:58:59,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:59,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7056.794348439269
lowpan0: alpha_W=0.01; capacity=7055.500780701499
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7055,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 20:59:29,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:29,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7102.893071621544
lowpan0: alpha_W=0.01; capacity=7101.6124395611505
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7101,)}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 20:59:59,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:59,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7148.530807571995
lowpan0: alpha_W=0.01; capacity=7147.262981832206
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7147,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:00:29,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:00:29,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7164.545499496275
lowpan0: alpha_W=0.01; capacity=7163.290352013883
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7163,)}
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:00:59,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:00:59,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7180.400044501312
lowpan0: alpha_W=0.01; capacity=7179.157448493745
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7179,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:01:29,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:01:29,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7808.5960440562985
lowpan0: alpha_W=0.01; capacity=7807.365874008807
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7807,)}
{'info': 'allocation', 'rate_allocation': 652, 'interface': 'lowpan0'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:01:59,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:01:59,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8430.510083615736
lowpan0: alpha_W=0.01; capacity=8429.292215268719
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8429,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 672, 'interface': 'lowpan0'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:02:29,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:02:29,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8433.704982779578
lowpan0: alpha_W=0.01; capacity=8432.499293116032
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8432,)}
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:02:59,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:02:59,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8436.867932951782
lowpan0: alpha_W=0.01; capacity=8435.674300184872
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8435,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 712, 'interface': 'lowpan0'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:03:30,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:03:30,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9052.499253622263
lowpan0: alpha_W=0.01; capacity=9051.317557183023
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9051,)}
{'info': 'allocation', 'rate_allocation': 732, 'interface': 'lowpan0'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:00,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:00,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9661.974261086041
lowpan0: alpha_W=0.01; capacity=9660.804381611193
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9660,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:04:30,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:04:30,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9652.85451847518
lowpan0: alpha_W=0.012; capacity=9649.874729031859
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9649,)}
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:00,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:00,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9643.825973290428
lowpan0: alpha_W=0.012; capacity=9639.076232283476
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9639,)}
lowpan0: service_time=4
2018-04-15 21:05:30,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 21:05:30,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 21:05:30,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 21:05:30,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 21:05:30,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-15 21:05:30,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-15 21:05:30,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 238 387
2018-04-15 21:05:30,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 272 454
2018-04-15 21:05:30,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'info': 'allocation', 'rate_allocation': 809, 'interface': 'lowpan0'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:05:30,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-15 21:05:30,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:05:30,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:05:30,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:05:30,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-15 21:05:30,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:30,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 374 652
2018-04-15 21:05:30,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:30,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 408 716
2018-04-15 21:05:30,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:30,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 442 766
2018-04-15 21:05:30,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 476 819
2018-04-15 21:05:31,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 510 865
2018-04-15 21:05:31,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 544 928
2018-04-15 21:05:31,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 578 978
2018-04-15 21:05:31,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 612 1025
2018-04-15 21:05:31,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 646 1081
2018-04-15 21:05:31,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 680 1138
2018-04-15 21:05:31,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 714 1203
2018-04-15 21:05:31,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 748 1248
2018-04-15 21:05:31,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 782 1321
2018-04-15 21:05:31,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 816 1381
2018-04-15 21:05:31,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 850 1432
2018-04-15 21:05:31,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 884 1497
2018-04-15 21:05:31,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 918 1562
2018-04-15 21:05:31,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 952 1630
2018-04-15 21:05:31,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 986 1707
2018-04-15 21:05:31,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:31,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 1020 1769
2018-04-15 21:05:31,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 1054 1835
2018-04-15 21:05:32,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 1088 1900
2018-04-15 21:05:32,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1122 1992
2018-04-15 21:05:32,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 1156 2048
2018-04-15 21:05:32,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1190 2110
2018-04-15 21:05:32,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 1224 2158
2018-04-15 21:05:32,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1258 2225
2018-04-15 21:05:32,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 1292 2270
2018-04-15 21:05:32,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:32,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 1326 2351
2018-04-15 21:05:32,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:35,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1360 4999


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9634.887713557524
lowpan0: alpha_W=0.012; capacity=9628.407317496074
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9628,)}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:00,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:00,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9626.038836421949
lowpan0: alpha_W=0.012; capacity=9617.86642968612
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9617,)}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:06:30,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:30,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9579.77844805773
lowpan0: alpha_W=0.012; capacity=9562.452032529887
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9562,)}
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:00,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:00,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9533.980663577153
lowpan0: alpha_W=0.012; capacity=9507.702608139529
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9507,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:07:30,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:30,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9555.307523608048
lowpan0: alpha_W=0.01; capacity=9529.2922487248
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9529,)}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:00,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:00,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9576.421115038633
lowpan0: alpha_W=0.01; capacity=9550.665992904218
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9550,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 776, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:08:30,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:30,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9597.323570554912
lowpan0: alpha_W=0.01; capacity=9571.825999641842
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9571,)}
{'info': 'allocation', 'rate_allocation': 770, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:00,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:00,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9618.01700151603
lowpan0: alpha_W=0.01; capacity=9592.77440631209
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9592,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:09:30,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:30,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9609.336831500868
lowpan0: alpha_W=0.012; capacity=9582.661113436345
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9582,)}
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:00,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:00,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9600.74346318586
lowpan0: alpha_W=0.012; capacity=9572.669180075109
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9572,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:10:30,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:30,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10204.736028554002
lowpan0: alpha_W=0.01; capacity=10176.942488274357
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10176,)}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:00,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:00,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10802.688668268462
lowpan0: alpha_W=0.01; capacity=10775.173063391614
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10775,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:11:31,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:31,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11394.661781585777
lowpan0: alpha_W=0.01; capacity=11367.421332757698
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11367,)}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:01,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:01,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11980.715163769919
lowpan0: alpha_W=0.01; capacity=11953.747119430122
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11953,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:12:31,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:12:31,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12560.90801213222
lowpan0: alpha_W=0.01; capacity=12534.209648235821
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12534,)}
{'info': 'allocation', 'rate_allocation': 726, 'interface': 'lowpan0'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:01,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:01,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13135.298932010897
lowpan0: alpha_W=0.01; capacity=13108.867551753463
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13108,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:13:31,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:31,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13703.945942690789
lowpan0: alpha_W=0.01; capacity=13677.778876235929
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13677,)}
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:01,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:01,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14266.906483263881
lowpan0: alpha_W=0.01; capacity=14241.001087473569
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14241,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:14:31,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:14:31,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14211.737418431243
lowpan0: alpha_W=0.012; capacity=14175.109074423886
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14175,)}
{'info': 'allocation', 'rate_allocation': 1021, 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:01,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:01,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14769.62004424693
lowpan0: alpha_W=0.01; capacity=14733.357983679647
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14733,)}
2018-04-15 21:15:30,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 34 132
2018-04-15 21:15:30,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 68 215
2018-04-15 21:15:30,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 102 295
2018-04-15 21:15:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 136 376
2018-04-15 21:15:30,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 170 444
2018-04-15 21:15:30,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 204 517
2018-04-15 21:15:30,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 238 579
2018-04-15 21:15:30,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 272 664
2018-04-15 21:15:30,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:30,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 306 742
2018-04-15 21:15:30,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:31,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 340 820
2018-04-15 21:15:31,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:31,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 374 887
2018-04-15 21:15:31,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:31,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 408 949
2018-04-15 21:15:31,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:31,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 442 1025
2018-04-15 21:15:31,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'info': 'allocation', 'rate_allocation': 1013, 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:15:31,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:31,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:15:33,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3294
2018-04-15 21:15:33,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:33,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 510 3357
2018-04-15 21:15:33,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:33,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3441
2018-04-15 21:15:33,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:33,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3518
2018-04-15 21:15:33,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:33,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 612 3591
2018-04-15 21:15:33,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:33,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 646 3658
2018-04-15 21:15:33,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:33,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3729
2018-04-15 21:15:33,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:34,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 714 3824
2018-04-15 21:15:34,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:36,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 748 5891
2018-04-15 21:15:36,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15321.923843804461
lowpan0: alpha_W=0.01; capacity=15286.02440384285
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15286,)}
{'info': 'allocation', 'rate_allocation': 1006, 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:01,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:01,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:16,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45419
2018-04-15 21:16:16,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45507
2018-04-15 21:16:16,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45578
2018-04-15 21:16:16,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45651
2018-04-15 21:16:16,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45715
2018-04-15 21:16:16,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45782
2018-04-15 21:16:16,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45849
2018-04-15 21:16:16,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45920
2018-04-15 21:16:16,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 45982
2018-04-15 21:16:16,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46044
2018-04-15 21:16:17,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46111
2018-04-15 21:16:17,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 46192
2018-04-15 21:16:17,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46255
2018-04-15 21:16:17,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46321
2018-04-15 21:16:17,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 46385
2018-04-15 21:16:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46455
2018-04-15 21:16:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46519
2018-04-15 21:16:17,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:17,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46581
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15238.704605366416
lowpan0: alpha_W=0.012; capacity=15186.592110996735
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15186,)}
{'info': 'allocation', 'rate_allocation': 998, 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:16:31,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:31,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15156.317559312753
lowpan0: alpha_W=0.012; capacity=15088.353005664774
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15088,)}
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:01,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:01,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15074.754383719624
lowpan0: alpha_W=0.012; capacity=14991.292769596797
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14991,)}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:17:31,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:31,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14994.006839882428
lowpan0: alpha_W=0.012; capacity=14895.397256361635
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14895,)}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:01,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:01,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14914.066771483604
lowpan0: alpha_W=0.012; capacity=14800.652489285296
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14800,)}
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:18:31,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:18:31,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14834.926103768767
lowpan0: alpha_W=0.012; capacity=14707.044659413872
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14707,)}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:01,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:01,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15386.57684273108
lowpan0: alpha_W=0.01; capacity=15259.974212819734
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15259,)}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:19:32,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:19:32,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15932.711074303768
lowpan0: alpha_W=0.01; capacity=15807.374470691537
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15807,)}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:02,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:02,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15890.050630227397
lowpan0: alpha_W=0.012; capacity=15757.685977043238
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15757,)}
{'info': 'allocation', 'rate_allocation': 869, 'interface': 'lowpan0'}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:20:32,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:20:32,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15847.816790591789
lowpan0: alpha_W=0.012; capacity=15708.59374531872
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15708,)}
{'info': 'allocation', 'rate_allocation': 894, 'interface': 'lowpan0'}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:02,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:02,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16389.33862268587
lowpan0: alpha_W=0.01; capacity=16251.507807865533
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16251,)}
{'info': 'allocation', 'rate_allocation': 918, 'interface': 'lowpan0'}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:21:33,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:21:33,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16925.44523645901
lowpan0: alpha_W=0.01; capacity=16788.992729786878
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16788,)}
{'info': 'allocation', 'rate_allocation': 942, 'interface': 'lowpan0'}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:03,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:03,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17456.19078409442
lowpan0: alpha_W=0.01; capacity=17321.102802489007
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17321,)}
{'info': 'allocation', 'rate_allocation': 966, 'interface': 'lowpan0'}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:22:33,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:22:33,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17981.628876253475
lowpan0: alpha_W=0.01; capacity=17847.89177446412
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17847,)}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:03,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:03,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18501.81258749094
lowpan0: alpha_W=0.01; capacity=18369.41285671948
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18369,)}
{'info': 'allocation', 'rate_allocation': 1013, 'interface': 'lowpan0'}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:23:33,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:23:33,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19016.794461616028
lowpan0: alpha_W=0.01; capacity=18885.718728152282
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18885,)}
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:03,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:03,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18914.126516999866
lowpan0: alpha_W=0.012; capacity=18764.090103414455
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18764,)}
{'info': 'allocation', 'rate_allocation': 1059, 'interface': 'lowpan0'}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:24:33,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:24:33,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18812.48525182987
lowpan0: alpha_W=0.012; capacity=18643.921022173483
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18643,)}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:24:58,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:24:58,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19324.36039931157
lowpan0: alpha_W=0.01; capacity=19157.481811951748
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19157,)}
{'info': 'allocation', 'rate_allocation': 1105, 'interface': 'lowpan0'}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:25:28,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:25:28,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:25:30,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:30,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-15 21:25:30,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:32,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2249
2018-04-15 21:25:32,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:32,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2312
2018-04-15 21:25:32,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:49,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19091
2018-04-15 21:25:49,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19831.116795318452
lowpan0: alpha_W=0.01; capacity=19665.906993832232
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19665,)}
{'info': 'allocation', 'rate_allocation': 1127, 'interface': 'lowpan0'}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:25:58,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:25:58,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:08,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37257
2018-04-15 21:26:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:08,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37324
2018-04-15 21:26:08,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:08,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37420
2018-04-15 21:26:08,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:08,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37487
2018-04-15 21:26:08,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:08,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37558
2018-04-15 21:26:08,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39669
2018-04-15 21:26:10,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39788
2018-04-15 21:26:10,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39880
2018-04-15 21:26:10,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39969
2018-04-15 21:26:10,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:10,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40040
2018-04-15 21:26:10,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40126
2018-04-15 21:26:11,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40196
2018-04-15 21:26:11,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40267
2018-04-15 21:26:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40348
2018-04-15 21:26:11,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40419
2018-04-15 21:26:11,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40494
2018-04-15 21:26:11,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40568
2018-04-15 21:26:11,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40642
2018-04-15 21:26:11,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40713
2018-04-15 21:26:11,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:11,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40799
2018-04-15 21:26:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:14,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43086
2018-04-15 21:26:14,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:14,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43225
2018-04-15 21:26:14,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:17,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46144
2018-04-15 21:26:17,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:25,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54227
2018-04-15 21:26:25,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:25,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54315
2018-04-15 21:26:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:25,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54386
2018-04-15 21:26:25,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:25,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54457
2018-04-15 21:26:25,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:25,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54529
2018-04-15 21:26:25,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:25,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54600
2018-04-15 21:26:25,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:25,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54675
2018-04-15 21:26:25,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19691.1389606986
lowpan0: alpha_W=0.012; capacity=19499.916109906244
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19499,)}
{'info': 'allocation', 'rate_allocation': 1117, 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:26:28,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:28,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:33,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 62592
2018-04-15 21:26:33,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:33,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 62666
2018-04-15 21:26:33,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 62743
2018-04-15 21:26:34,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 62825
2018-04-15 21:26:34,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 62896
2018-04-15 21:26:34,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:34,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 62967


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19552.560904424947
lowpan0: alpha_W=0.012; capacity=19335.91711658737
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19335,)}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:26:58,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:58,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19427.035295380698
lowpan0: alpha_W=0.012; capacity=19187.886111188323
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19187,)}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:27:28,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:28,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19302.76494242689
lowpan0: alpha_W=0.012; capacity=19041.63147785406
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19041,)}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:27:59,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:59,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19226.40395966929
lowpan0: alpha_W=0.012; capacity=18953.131900119814
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18953,)}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:28:29,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:29,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19150.806586739265
lowpan0: alpha_W=0.012; capacity=18865.694317318375
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18865,)}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:28:59,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:59,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
