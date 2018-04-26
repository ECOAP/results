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
2018-04-16 02:16:15,037 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 02:16:15,201 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 02:16:15,202 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:17,266 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f24a8459f28>
2018-04-16 02:16:18,286 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:18,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:18,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:18,298 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:18,299 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:18,302 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:18,302 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 02:16:18,302 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:18,302 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:18,302 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:18,302 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:18,302 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:18,303 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:18,303 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:18,303 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:18,553 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:18,553 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:18,553 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:18,554 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:19,541 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:46,482 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:47,421 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:51,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:53,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:55,119 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:57,147 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:59,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:00,175 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:01,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:01,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:01,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:01,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:01,178 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:01,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:01,178 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:01,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:02,181 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:02,181 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:02,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:02,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:02,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:02,182 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:02,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:02,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:02,182 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:02,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:02,182 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:03,563 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:03,564 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:20:05,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:05,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:36,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:36,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:21:06,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:06,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (542,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:36,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:36,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (624,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 43, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:22:06,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:06,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 40.42716903341177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (705,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=40.42716903341177
1: allocatable_rate=69
1: delta=-28.572830966588228 (40.42716903341177-69)
1: sending_rate=66
2018-04-16 02:22:36,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:22:36,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 66.40246991212834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (786,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=66.40246991212834
1: allocatable_rate=78
1: delta=-11.597530087871661 (66.40246991212834-78)
1: sending_rate=76
2018-04-16 02:23:06,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:23:06,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=866.0197582325228
lowpan0: alpha_W=0.01; capacity=866.0197582325228
Sending rate 76.94567908292076
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (866,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=76.94567908292076
1: allocatable_rate=78
1: delta=-1.054320917079238 (76.94567908292076-78)
1: sending_rate=77
2018-04-16 02:23:36,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:23:36,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=944.8595606501975
lowpan0: alpha_W=0.01; capacity=944.8595606501975
Sending rate 77.90415264390188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (944,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 86, 'info': 'allocation'}


1: sending_rate=77.90415264390188
1: allocatable_rate=86
1: delta=-8.095847356098119 (77.90415264390188-86)
1: sending_rate=85
2018-04-16 02:24:06,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:24:06,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1635.4109650436956
lowpan0: alpha_W=0.01; capacity=1635.4109650436956
Sending rate 85.26401387671835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1635,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 94, 'info': 'allocation'}


1: sending_rate=85.26401387671835
1: allocatable_rate=94
1: delta=-8.735986123281648 (85.26401387671835-94)
1: sending_rate=93
2018-04-16 02:24:36,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:24:36,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2319.0568553932585
lowpan0: alpha_W=0.01; capacity=2319.0568553932585
Sending rate 93.20581944333803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2319,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=93.20581944333803
1: allocatable_rate=153
1: delta=-59.79418055666197 (93.20581944333803-153)
1: sending_rate=147
2018-04-16 02:25:06,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:25:06,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2383.3662868393258
lowpan0: alpha_W=0.01; capacity=2383.3662868393258
Sending rate 147.56416540393982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2383,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=147.56416540393982
1: allocatable_rate=179
1: delta=-31.435834596060175 (147.56416540393982-179)
1: sending_rate=176
2018-04-16 02:25:36,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:36,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2447.0326239709325
lowpan0: alpha_W=0.01; capacity=2447.0326239709325
Sending rate 176.1421968549036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2447,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.1421968549036
1: allocatable_rate=204
1: delta=-27.857803145096398 (176.1421968549036-204)
1: sending_rate=201
2018-04-16 02:26:06,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:06,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3122.562297731223
lowpan0: alpha_W=0.01; capacity=3122.562297731223
Sending rate 201.46747244135486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3122,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=201.46747244135486
1: allocatable_rate=233
1: delta=-31.532527558645143 (201.46747244135486-233)
1: sending_rate=230
2018-04-16 02:26:36,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:36,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3791.3366747539108
lowpan0: alpha_W=0.01; capacity=3791.3366747539108
Sending rate 230.13340658557772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3791,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=230.13340658557772
1: allocatable_rate=231
1: delta=-0.8665934144222831 (230.13340658557772-231)
1: sending_rate=230
2018-04-16 02:27:06,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:06,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4453.423308006371
lowpan0: alpha_W=0.01; capacity=4453.423308006371
Sending rate 230.92121878050708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4453,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=230.92121878050708
1: allocatable_rate=231
1: delta=-0.07878121949292449 (230.92121878050708-231)
1: sending_rate=230
2018-04-16 02:27:36,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:36,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5108.889074926307
lowpan0: alpha_W=0.01; capacity=5108.889074926307
Sending rate 230.9928380709552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5108,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 02:28:03,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:03,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 02:28:03,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 02:28:03,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:03,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:03,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 02:28:03,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-16 02:28:03,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:03,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'interface': 'lowpan0', 'rate_allocation': 267, 'info': 'allocation'}


1: sending_rate=230.9928380709552
1: allocatable_rate=267
1: delta=-36.0071619290448 (230.9928380709552-267)
1: sending_rate=263
2018-04-16 02:28:07,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:07,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:10,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7294
2018-04-16 02:28:10,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:11,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7343
2018-04-16 02:28:11,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:11,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7391
2018-04-16 02:28:11,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:11,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7441
2018-04-16 02:28:11,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:11,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7490
2018-04-16 02:28:11,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:11,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7539
2018-04-16 02:28:11,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:11,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7588
2018-04-16 02:28:11,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:11,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7643
2018-04-16 02:28:11,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:13,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10139
2018-04-16 02:28:13,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:13,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10192
2018-04-16 02:28:13,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12505
2018-04-16 02:28:16,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12563
2018-04-16 02:28:16,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12612
2018-04-16 02:28:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12676
2018-04-16 02:28:16,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12736
2018-04-16 02:28:16,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12813
2018-04-16 02:28:16,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12895
2018-04-16 02:28:16,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:16,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5145.300184177044
lowpan0: alpha_W=0.01; capacity=5145.300184177044
Sending rate 263.7266216428141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5145,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:28:37,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:37,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5181.347182335273
lowpan0: alpha_W=0.01; capacity=5181.347182335273
Sending rate 342.1569656038922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5181,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:29:07,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:29:07,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5187.867043845253
lowpan0: alpha_W=0.01; capacity=5187.867043845253
Sending rate 346.5597241458084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5187,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 136, 'info': 'allocation'}


1: sending_rate=346.5597241458084
1: allocatable_rate=136
1: delta=210.5597241458084 (346.5597241458084-136)
1: sending_rate=155
2018-04-16 02:29:37,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:29:37,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5194.321706740133
lowpan0: alpha_W=0.01; capacity=5194.321706740133
Sending rate 155.1417931041644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5194,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 138, 'info': 'allocation'}


1: sending_rate=155.1417931041644
1: allocatable_rate=138
1: delta=17.141793104164407 (155.1417931041644-138)
1: sending_rate=139
2018-04-16 02:30:07,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:30:07,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5259.045156339398
lowpan0: alpha_W=0.01; capacity=5259.045156339398
Sending rate 139.5583448276513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=139.5583448276513
1: allocatable_rate=291
1: delta=-151.4416551723487 (139.5583448276513-291)
1: sending_rate=277
2018-04-16 02:30:37,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:30:37,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5323.121371442671
lowpan0: alpha_W=0.01; capacity=5323.121371442671
Sending rate 277.23257680251373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5323,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=277.23257680251373
1: allocatable_rate=327
1: delta=-49.767423197486266 (277.23257680251373-327)
1: sending_rate=322
2018-04-16 02:31:07,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:31:07,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5339.890157728244
lowpan0: alpha_W=0.01; capacity=5339.890157728244
Sending rate 322.4756888002285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5339,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=322.4756888002285
1: allocatable_rate=184
1: delta=138.4756888002285 (322.4756888002285-184)
1: sending_rate=196
2018-04-16 02:31:37,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:31:37,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5356.491256150962
lowpan0: alpha_W=0.01; capacity=5356.491256150962
Sending rate 196.58869898183895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5356,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 187, 'info': 'allocation'}


1: sending_rate=196.58869898183895
1: allocatable_rate=187
1: delta=9.588698981838945 (196.58869898183895-187)
1: sending_rate=196
2018-04-16 02:32:07,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:07,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5390.426343589452
lowpan0: alpha_W=0.01; capacity=5390.426343589452
Sending rate 196.58869898183895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5390,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=196.58869898183895
1: allocatable_rate=180
1: delta=16.588698981838945 (196.58869898183895-180)
1: sending_rate=196
2018-04-16 02:32:37,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:37,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5424.022080153557
lowpan0: alpha_W=0.01; capacity=5424.022080153557
Sending rate 196.58869898183895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5424,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=196.58869898183895
1: allocatable_rate=183
1: delta=13.588698981838945 (196.58869898183895-183)
1: sending_rate=196
2018-04-16 02:33:07,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:33:07,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5457.2818593520215
lowpan0: alpha_W=0.01; capacity=5457.2818593520215
Sending rate 196.58869898183895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5457,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=196.58869898183895
1: allocatable_rate=220
1: delta=-23.411301018161055 (196.58869898183895-220)
1: sending_rate=217
2018-04-16 02:33:37,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:37,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5490.209040758501
lowpan0: alpha_W=0.01; capacity=5490.209040758501
Sending rate 217.8716999074399
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5490,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=217.8716999074399
1: allocatable_rate=257
1: delta=-39.128300092560096 (217.8716999074399-257)
1: sending_rate=253
2018-04-16 02:34:07,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:07,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5522.806950350916
lowpan0: alpha_W=0.01; capacity=5522.806950350916
Sending rate 253.44288180976727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5522,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=253.44288180976727
1: allocatable_rate=330
1: delta=-76.55711819023273 (253.44288180976727-330)
1: sending_rate=323
2018-04-16 02:34:37,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:37,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5555.078880847407
lowpan0: alpha_W=0.01; capacity=5555.078880847407
Sending rate 323.0402619827061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5555,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=323.0402619827061
1: allocatable_rate=370
1: delta=-46.95973801729389 (323.0402619827061-370)
1: sending_rate=365
2018-04-16 02:35:07,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:07,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6199.528092038933
lowpan0: alpha_W=0.01; capacity=6199.528092038933
Sending rate 365.73093290751876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6199,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 410, 'info': 'allocation'}


1: sending_rate=365.73093290751876
1: allocatable_rate=410
1: delta=-44.26906709248124 (365.73093290751876-410)
1: sending_rate=405
2018-04-16 02:35:37,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:37,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6837.532811118544
lowpan0: alpha_W=0.01; capacity=6837.532811118544
Sending rate 405.975539355229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6837,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=405.975539355229
1: allocatable_rate=450
1: delta=-44.02446064477101 (405.975539355229-450)
1: sending_rate=445
2018-04-16 02:36:08,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:08,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7469.157483007358
lowpan0: alpha_W=0.01; capacity=7469.157483007358
Sending rate 445.9977763050208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7469,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=445.9977763050208
1: allocatable_rate=453
1: delta=-7.002223694979193 (445.9977763050208-453)
1: sending_rate=452
2018-04-16 02:36:38,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:38,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8094.465908177284
lowpan0: alpha_W=0.01; capacity=8094.465908177284
Sending rate 452.36343420954734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8094,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=452.36343420954734
1: allocatable_rate=456
1: delta=-3.6365657904526643 (452.36343420954734-456)
1: sending_rate=455
2018-04-16 02:37:08,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:08,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8713.521249095511
lowpan0: alpha_W=0.01; capacity=8713.521249095511
Sending rate 455.66940310995886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8713,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=455.66940310995886
1: allocatable_rate=495
1: delta=-39.330596890041136 (455.66940310995886-495)
1: sending_rate=491
2018-04-16 02:37:38,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:38,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9326.386036604556
lowpan0: alpha_W=0.01; capacity=9326.386036604556
Sending rate 491.42449119181447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9326,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 02:38:03,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 02:38:03,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 02:38:03,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 02:38:03,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 02:38:03,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-16 02:38:03,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 02:38:03,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-16 02:38:03,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-16 02:38:03,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-16 02:38:03,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-16 02:38:03,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-16 02:38:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 02:38:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-16 02:38:03,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 02:38:03,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-16 02:38:04,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 02:38:04,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 306 474
2018-04-16 02:38:04,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-16 02:38:04,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 340 522
2018-04-16 02:38:04,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-16 02:38:04,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 374 570
2018-04-16 02:38:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-16 02:38:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 408 621
2018-04-16 02:38:04,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-16 02:38:04,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 442 668
2018-04-16 02:38:04,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 02:38:04,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 476 720
2018-04-16 02:38:04,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 02:38:04,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 510 779
2018-04-16 02:38:04,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-16 02:38:04,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 544 834
2018-04-16 02:38:04,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-16 02:38:04,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 578 886
2018-04-16 02:38:04,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-16 02:38:04,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 612 949
2018-04-16 02:38:04,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-16 02:38:04,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 646 1009
2018-04-16 02:38:04,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-16 02:38:04,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:04,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 680 1056
2018-04-16 02:38:04,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 02:38:04,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=491.42449119181447
1: allocatable_rate=534
1: delta=-42.57550880818553 (491.42449119181447-534)
1: sending_rate=530
2018-04-16 02:38:08,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:08,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9320.62217623851
lowpan0: alpha_W=0.012; capacity=9319.4694041653
Sending rate 530.1294991992559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9319,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=530.1294991992559
1: allocatable_rate=534
1: delta=-3.8705008007441393 (530.1294991992559-534)
1: sending_rate=533
2018-04-16 02:38:38,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:38,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9314.915954476126
lowpan0: alpha_W=0.012; capacity=9312.635771315316
Sending rate 533.6481362908414
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9312,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=533.6481362908414
1: allocatable_rate=534
1: delta=-0.3518637091585788 (533.6481362908414-534)
1: sending_rate=533
2018-04-16 02:39:03,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:03,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9291.766794931365
lowpan0: alpha_W=0.012; capacity=9284.88414205953
Sending rate 533.9680123900765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9284,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=533.9680123900765
1: allocatable_rate=636
1: delta=-102.03198760992348 (533.9680123900765-636)
1: sending_rate=626
2018-04-16 02:39:33,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:33,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9268.849126982052
lowpan0: alpha_W=0.012; capacity=9257.465532354816
Sending rate 626.7243647627342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9257,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=626.7243647627342
1: allocatable_rate=632
1: delta=-5.27563523726576 (626.7243647627342-632)
1: sending_rate=631
2018-04-16 02:40:03,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:03,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9263.660635712231
lowpan0: alpha_W=0.012; capacity=9251.375945966558
Sending rate 631.5203967966122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9251,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:33,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:33,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9258.524029355109
lowpan0: alpha_W=0.012; capacity=9245.359434614958
Sending rate 631.5203967966122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9245,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:03,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:03,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9253.438789061558
lowpan0: alpha_W=0.012; capacity=9239.41512139958
Sending rate 646.5018542542375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9239,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=646.5018542542375
1: allocatable_rate=698
1: delta=-51.498145745762486 (646.5018542542375-698)
1: sending_rate=693
2018-04-16 02:41:33,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:33,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9248.404401170943
lowpan0: alpha_W=0.012; capacity=9233.542139942785
Sending rate 693.3183503867489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9233,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=693.3183503867489
1: allocatable_rate=691
1: delta=2.3183503867488753 (693.3183503867489-691)
1: sending_rate=693
2018-04-16 02:42:03,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:42:03,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9855.920357159233
lowpan0: alpha_W=0.01; capacity=9841.206718543357
Sending rate 693.3183503867489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9841,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=693.3183503867489
1: allocatable_rate=709
1: delta=-15.681649613251125 (693.3183503867489-709)
1: sending_rate=707
2018-04-16 02:42:33,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-16 02:42:33,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10457.36115358764
lowpan0: alpha_W=0.01; capacity=10442.794651357923
Sending rate 707.5743954897044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10442,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.5743954897044
1: allocatable_rate=729
1: delta=-21.425604510295557 (707.5743954897044-729)
1: sending_rate=727
2018-04-16 02:43:03,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-16 02:43:03,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10440.287542051765
lowpan0: alpha_W=0.012; capacity=10422.481115541628
Sending rate 727.0522177717913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10422,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=727.0522177717913
1: allocatable_rate=748
1: delta=-20.947782228208666 (727.0522177717913-748)
1: sending_rate=746
2018-04-16 02:43:33,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:33,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10423.384666631247
lowpan0: alpha_W=0.012; capacity=10402.411342155128
Sending rate 746.0956561610719
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10402,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0956561610719
1: allocatable_rate=768
1: delta=-21.90434383892807 (746.0956561610719-768)
1: sending_rate=766
2018-04-16 02:44:03,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:03,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11019.150819964934
lowpan0: alpha_W=0.01; capacity=10998.387228733576
Sending rate 766.0086960146429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10998,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0086960146429
1: allocatable_rate=787
1: delta=-20.99130398535715 (766.0086960146429-787)
1: sending_rate=785
2018-04-16 02:44:34,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:34,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11608.959311765284
lowpan0: alpha_W=0.01; capacity=11588.40335644624
Sending rate 785.0916996376948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11588,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0916996376948
1: allocatable_rate=806
1: delta=-20.908300362305226 (785.0916996376948-806)
1: sending_rate=804
2018-04-16 02:45:04,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:04,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12192.869718647631
lowpan0: alpha_W=0.01; capacity=12172.519322881779
Sending rate 804.0992454216087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12172,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0992454216087
1: allocatable_rate=825
1: delta=-20.900754578391343 (804.0992454216087-825)
1: sending_rate=823
2018-04-16 02:45:34,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:34,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12770.941021461154
lowpan0: alpha_W=0.01; capacity=12750.79412965296
Sending rate 823.0999314019645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12750,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.0999314019645
1: allocatable_rate=843
1: delta=-19.900068598035546 (823.0999314019645-843)
1: sending_rate=841
2018-04-16 02:46:04,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:04,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13343.231611246543
lowpan0: alpha_W=0.01; capacity=13323.286188356431
Sending rate 841.1909028547241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13323,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=841.1909028547241
1: allocatable_rate=862
1: delta=-20.809097145275928 (841.1909028547241-862)
1: sending_rate=860
2018-04-16 02:46:34,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:34,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13909.799295134078
lowpan0: alpha_W=0.01; capacity=13890.053326472867
Sending rate 860.108263895884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13890,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.108263895884
1: allocatable_rate=880
1: delta=-19.891736104116035 (860.108263895884-880)
1: sending_rate=878
2018-04-16 02:47:04,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:04,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13858.201302182737
lowpan0: alpha_W=0.012; capacity=13828.372686555193
Sending rate 878.1916603541713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13828,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1916603541713
1: allocatable_rate=898
1: delta=-19.80833964582871 (878.1916603541713-898)
1: sending_rate=896
2018-04-16 02:47:34,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:34,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13807.11928916091
lowpan0: alpha_W=0.012; capacity=13767.43221431653
Sending rate 896.1992418503792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13767,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 02:48:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:03,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:48:03,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:03,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 02:48:03,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:03,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 02:48:03,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:03,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-16 02:48:03,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:03,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-16 02:48:03,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:03,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-16 02:48:03,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:03,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-16 02:48:03,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:03,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-16 02:48:03,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 306 429
2018-04-16 02:48:04,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-16 02:48:04,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 374 518
2018-04-16 02:48:04,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 408 565
2018-04-16 02:48:04,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 442 614
2018-04-16 02:48:04,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 02:48:04,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 476 660
2018-04-16 02:48:04,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 510 709
2018-04-16 02:48:04,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 02:48:04,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 544 781
2018-04-16 02:48:04,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 578 838
2018-04-16 02:48:04,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 612 883
2018-04-16 02:48:04,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 646 931
2018-04-16 02:48:04,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:04,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 680 977
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=896.1992418503792
1: allocatable_rate=916
1: delta=-19.800758149620833 (896.1992418503792-916)
1: sending_rate=914
2018-04-16 02:48:04,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:04,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14369.0480962693
lowpan0: alpha_W=0.01; capacity=14329.757892173364
Sending rate 914.1999310773072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14329,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 934, 'info': 'allocation'}


1: sending_rate=914.1999310773072
1: allocatable_rate=934
1: delta=-19.800068922692844 (914.1999310773072-934)
1: sending_rate=932
2018-04-16 02:48:34,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:34,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14925.357615306606
lowpan0: alpha_W=0.01; capacity=14886.46031325163
Sending rate 932.1999937343006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14886,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=932.1999937343006
1: allocatable_rate=927
1: delta=5.1999937343006195 (932.1999937343006-927)
1: sending_rate=932
2018-04-16 02:49:04,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:04,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14846.10403915354
lowpan0: alpha_W=0.012; capacity=14791.82278949261
Sending rate 932.1999937343006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14791,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=932.1999937343006
1: allocatable_rate=920
1: delta=12.19999373430062 (932.1999937343006-920)
1: sending_rate=932
2018-04-16 02:49:34,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:34,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14767.642998762005
lowpan0: alpha_W=0.012; capacity=14698.320916018698
Sending rate 932.1999937343006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14698,), 'msg_type': 'event'}
lowpan0: service_time=12
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=932.1999937343006
1: allocatable_rate=912
1: delta=20.19999373430062 (932.1999937343006-912)
1: sending_rate=932
2018-04-16 02:50:04,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:04,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=14649.133235441052
lowpan0: alpha_W=0.012; capacity=14556.941065026473
Sending rate 932.1999937343006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14556,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=932.1999937343006
1: allocatable_rate=826
1: delta=106.19999373430062 (932.1999937343006-826)
1: sending_rate=835
2018-04-16 02:50:34,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:34,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=14531.808569753306
lowpan0: alpha_W=0.012; capacity=14417.257772246156
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14417,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:04,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:04,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14473.990484055774
lowpan0: alpha_W=0.012; capacity=14349.250678979202
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14349,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:34,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:34,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14416.750579215215
lowpan0: alpha_W=0.012; capacity=14282.059670831452
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14282,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:04,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:04,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14972.583073423062
lowpan0: alpha_W=0.01; capacity=14839.239074123137
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14839,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:34,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:34,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15522.857242688831
lowpan0: alpha_W=0.01; capacity=15390.846683381906
Sending rate 755.501277230454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15390,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:05,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:05,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15455.128670261944
lowpan0: alpha_W=0.012; capacity=15311.156523181322
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15311,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:35,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:35,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15388.077383559325
lowpan0: alpha_W=0.012; capacity=15232.422644903147
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15232,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:05,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:05,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15934.196609723731
lowpan0: alpha_W=0.01; capacity=15780.098418454116
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15780,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:35,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:35,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16474.854643626495
lowpan0: alpha_W=0.01; capacity=16322.297434269574
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16322,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:05,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:05,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17010.10609719023
lowpan0: alpha_W=0.01; capacity=16859.07445992688
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16859,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:35,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:35,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17540.00503621833
lowpan0: alpha_W=0.01; capacity=17390.48371532761
Sending rate 798.4752171671938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17390,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:05,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:05,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18064.604985856146
lowpan0: alpha_W=0.01; capacity=17916.578878174332
Sending rate 826.2250197424721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17916,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:35,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:35,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17971.458935997583
lowpan0: alpha_W=0.012; capacity=17806.57993163624
Sending rate 854.2022745220429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17806,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 886, 'info': 'allocation'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:05,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:05,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17879.244346637606
lowpan0: alpha_W=0.012; capacity=17697.900972456602
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17697,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:35,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:35,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18400.45190317123
lowpan0: alpha_W=0.01; capacity=18220.921962732034
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18220,), 'msg_type': 'event'}
2018-04-16 02:58:03,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:03,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:58:03,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:03,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 02:58:03,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:03,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 02:58:03,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:03,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-16 02:58:03,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:03,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-16 02:58:03,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:03,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-16 02:58:03,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:03,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-16 02:58:03,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:03,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-16 02:58:03,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-16 02:58:04,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-16 02:58:04,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 374 536
2018-04-16 02:58:04,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 408 581
2018-04-16 02:58:04,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 442 625
2018-04-16 02:58:04,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 476 674
2018-04-16 02:58:04,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 510 718
2018-04-16 02:58:04,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 544 764
2018-04-16 02:58:04,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 578 834
2018-04-16 02:58:04,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 891
2018-04-16 02:58:04,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 646 936
2018-04-16 02:58:04,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 680 981
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:05,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:05,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18916.447384139516
lowpan0: alpha_W=0.01; capacity=18738.712743104716
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18738,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:35,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:35,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18797.28291029812
lowpan0: alpha_W=0.012; capacity=18597.84819018746
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18597,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:05,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:05,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18679.310081195137
lowpan0: alpha_W=0.012; capacity=18458.67401190521
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18458,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1429, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1429
1: delta=-636.8991547560162 (792.1008452439838-1429)
1: sending_rate=1371
2018-04-16 02:59:35,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-16 02:59:35,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18562.516980383185
lowpan0: alpha_W=0.012; capacity=18321.169923762347
Sending rate 1371.1000768403621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18321,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1412, 'info': 'allocation'}


1: sending_rate=1371.1000768403621
1: allocatable_rate=1412
1: delta=-40.899923159637865 (1371.1000768403621-1412)
1: sending_rate=1408
2018-04-16 03:00:05,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-16 03:00:05,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18446.891810579353
lowpan0: alpha_W=0.012; capacity=18185.3158846772
Sending rate 1408.2818251673057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18185,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=1408.2818251673057
1: allocatable_rate=762
1: delta=646.2818251673057 (1408.2818251673057-762)
1: sending_rate=820
2018-04-16 03:00:35,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:00:35,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18349.922892473558
lowpan0: alpha_W=0.012; capacity=18072.09209406107
Sending rate 820.7528931970278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18072,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=820.7528931970278
1: allocatable_rate=758
1: delta=62.75289319702779 (820.7528931970278-758)
1: sending_rate=820
2018-04-16 03:01:05,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:05,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18253.923663548823
lowpan0: alpha_W=0.012; capacity=17960.226988932336
Sending rate 820.7528931970278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17960,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=820.7528931970278
1: allocatable_rate=754
1: delta=66.75289319702779 (820.7528931970278-754)
1: sending_rate=820
2018-04-16 03:01:36,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:36,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18158.884426913333
lowpan0: alpha_W=0.012; capacity=17849.70426506515
Sending rate 820.7528931970278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17849,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=820.7528931970278
1: allocatable_rate=749
1: delta=71.75289319702779 (820.7528931970278-749)
1: sending_rate=820
2018-04-16 03:02:06,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:06,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18064.7955826442
lowpan0: alpha_W=0.012; capacity=17740.507813884367
Sending rate 820.7528931970278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17740,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=820.7528931970278
1: allocatable_rate=774
1: delta=46.75289319702779 (820.7528931970278-774)
1: sending_rate=820
2018-04-16 03:02:37,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:37,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18584.147626817758
lowpan0: alpha_W=0.01; capacity=18263.102735745524
Sending rate 820.7528931970278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18263,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=820.7528931970278
1: allocatable_rate=798
1: delta=22.752893197027788 (820.7528931970278-798)
1: sending_rate=820
2018-04-16 03:03:07,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:07,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19098.30615054958
lowpan0: alpha_W=0.01; capacity=18780.471708388068
Sending rate 820.7528931970278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18780,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=820.7528931970278
1: allocatable_rate=793
1: delta=27.752893197027788 (820.7528931970278-793)
1: sending_rate=820
2018-04-16 03:03:37,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:37,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18994.823089044083
lowpan0: alpha_W=0.012; capacity=18660.10604788741
Sending rate 820.7528931970278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18660,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=820.7528931970278
1: allocatable_rate=817
1: delta=3.752893197027788 (820.7528931970278-817)
1: sending_rate=820
2018-04-16 03:04:07,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:04:07,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18892.374858153642
lowpan0: alpha_W=0.012; capacity=18541.184775312762
Sending rate 820.7528931970278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18541,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=820.7528931970278
1: allocatable_rate=841
1: delta=-20.247106802972212 (820.7528931970278-841)
1: sending_rate=839
2018-04-16 03:04:37,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-16 03:04:37,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19403.451109572106
lowpan0: alpha_W=0.01; capacity=19055.772927559636
Sending rate 839.1593539270025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19055,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=839.1593539270025
1: allocatable_rate=864
1: delta=-24.840646072997515 (839.1593539270025-864)
1: sending_rate=861
2018-04-16 03:05:07,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:07,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19909.416598476386
lowpan0: alpha_W=0.01; capacity=19565.21519828404
Sending rate 861.7417594479093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19565,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 887, 'info': 'allocation'}


1: sending_rate=861.7417594479093
1: allocatable_rate=887
1: delta=-25.258240552090683 (861.7417594479093-887)
1: sending_rate=884
2018-04-16 03:05:37,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:37,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20410.322432491623
lowpan0: alpha_W=0.01; capacity=20069.5630463012
Sending rate 884.7037963134463
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20069,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=884.7037963134463
1: allocatable_rate=910
1: delta=-25.296203686553667 (884.7037963134463-910)
1: sending_rate=907
2018-04-16 03:06:07,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:07,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20906.219208166705
lowpan0: alpha_W=0.01; capacity=20568.867415838187
Sending rate 907.7003451194042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20568,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=907.7003451194042
1: allocatable_rate=933
1: delta=-25.299654880595767 (907.7003451194042-933)
1: sending_rate=930
2018-04-16 03:06:37,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:37,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20784.65701608504
lowpan0: alpha_W=0.012; capacity=20427.04100684813
Sending rate 930.7000313744913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20427,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=930.7000313744913
1: allocatable_rate=955
1: delta=-24.299968625508654 (930.7000313744913-955)
1: sending_rate=952
2018-04-16 03:07:07,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:07,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20664.310445924188
lowpan0: alpha_W=0.012; capacity=20286.91651476595
Sending rate 952.7909119431356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20286,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=952.7909119431356
1: allocatable_rate=978
1: delta=-25.209088056864402 (952.7909119431356-978)
1: sending_rate=975
2018-04-16 03:07:37,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:37,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
2018-04-16 03:08:03,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
lowpan0: service_time=5
2018-04-16 03:08:03,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 03:08:03,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 03:08:03,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-16 03:08:03,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-16 03:08:03,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20527.667341464945
lowpan0: alpha_W=0.012; capacity=20127.47351658876
Sending rate 975.7082647221032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20127,), 'msg_type': 'event'}
2018-04-16 03:08:03,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-16 03:08:03,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:04,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 204 395
2018-04-16 03:08:04,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:04,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 238 461
2018-04-16 03:08:04,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:04,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 272 526
2018-04-16 03:08:04,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:04,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 306 588
2018-04-16 03:08:04,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:04,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 340 654
2018-04-16 03:08:04,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:06,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3042
2018-04-16 03:08:06,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:06,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3100
2018-04-16 03:08:06,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:06,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3162
2018-04-16 03:08:06,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:06,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 476 3219
2018-04-16 03:08:06,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:06,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3276
2018-04-16 03:08:06,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:07,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3340
2018-04-16 03:08:07,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=975.7082647221032
1: allocatable_rate=1000
1: delta=-24.291735277896805 (975.7082647221032-1000)
1: sending_rate=997
2018-04-16 03:08:07,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:07,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:07,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3444
2018-04-16 03:08:07,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:07,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 612 3510
2018-04-16 03:08:07,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:07,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 646 3578
2018-04-16 03:08:07,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:07,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 680 3671


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20392.390668050295
lowpan0: alpha_W=0.012; capacity=19969.943834389695
Sending rate 997.7916604292822
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19969,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=997.7916604292822
1: allocatable_rate=1311
1: delta=-313.20833957071784 (997.7916604292822-1311)
1: sending_rate=1282
2018-04-16 03:08:37,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:37,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20258.466761369793
lowpan0: alpha_W=0.012; capacity=19814.30450837702
Sending rate 1282.52651458448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19814,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1299, 'info': 'allocation'}


1: sending_rate=1282.52651458448
1: allocatable_rate=1299
1: delta=-16.473485415519917 (1282.52651458448-1299)
1: sending_rate=1297
2018-04-16 03:09:07,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:07,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20125.882093756096
lowpan0: alpha_W=0.012; capacity=19660.532854276495
Sending rate 1297.502410416771
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19660,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1612, 'info': 'allocation'}


1: sending_rate=1297.502410416771
1: allocatable_rate=1612
1: delta=-314.497589583229 (1297.502410416771-1612)
1: sending_rate=1583
2018-04-16 03:09:38,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:38,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19994.623272818535
lowpan0: alpha_W=0.012; capacity=19508.606460025178
Sending rate 1583.4093100378882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19508,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1598, 'info': 'allocation'}


1: sending_rate=1583.4093100378882
1: allocatable_rate=1598
1: delta=-14.59068996211181 (1583.4093100378882-1598)
1: sending_rate=1596
2018-04-16 03:10:08,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:08,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19864.677040090348
lowpan0: alpha_W=0.012; capacity=19358.503182504875
Sending rate 1596.673573639808
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19358,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1596.673573639808
1: allocatable_rate=1153
1: delta=443.67357363980796 (1596.673573639808-1153)
1: sending_rate=1193
2018-04-16 03:10:38,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:38,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19753.530269689443
lowpan0: alpha_W=0.012; capacity=19231.20114431482
Sending rate 1193.3339612399825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19231,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1193.3339612399825
1: allocatable_rate=1144
1: delta=49.3339612399825 (1193.3339612399825-1144)
1: sending_rate=1193
2018-04-16 03:11:08,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:08,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19643.494966992548
lowpan0: alpha_W=0.012; capacity=19105.42673058304
Sending rate 1193.3339612399825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19105,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1135, 'info': 'allocation'}


1: sending_rate=1193.3339612399825
1: allocatable_rate=1135
1: delta=58.3339612399825 (1193.3339612399825-1135)
1: sending_rate=1193
2018-04-16 03:11:38,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:38,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
