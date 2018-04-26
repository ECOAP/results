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
2018-04-16 02:16:12,235 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 02:16:12,401 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 02:16:12,402 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:14,463 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f395e859208>
2018-04-16 02:16:15,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:15,493 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:15,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:15,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:15,500 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:15,503 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:15,503 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 02:16:15,503 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:15,503 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:15,504 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:15,504 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:15,504 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:15,504 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:15,504 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:15,504 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:15,752 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:15,753 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:15,753 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:15,753 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:16,740 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:43,721 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:49,014 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:51,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:53,070 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:55,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:57,127 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:58,128 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:59,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:59,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:59,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:59,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:59,131 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:59,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:59,131 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:59,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:00,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:00,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:00,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:00,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:00,134 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:00,134 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:00,134 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:00,134 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:00,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:00,135 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:00,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:15,415 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:15,415 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-16 02:20:03,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:03,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


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
2018-04-16 02:20:33,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:33,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


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
2018-04-16 02:21:03,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:03,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-16 02:21:33,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:33,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (624,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 43, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 02:22:03,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:03,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1318.44302441845
lowpan0: alpha_W=0.01; capacity=1318.44302441845
Sending rate 40.42716903341177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1318,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=40.42716903341177
1: allocatable_rate=69
1: delta=-28.572830966588228 (40.42716903341177-69)
1: sending_rate=66
2018-04-16 02:22:33,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:22:33,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2005.2585941742655
lowpan0: alpha_W=0.01; capacity=2005.2585941742655
Sending rate 66.40246991212834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2005,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=66.40246991212834
1: allocatable_rate=78
1: delta=-11.597530087871661 (66.40246991212834-78)
1: sending_rate=76
2018-04-16 02:23:03,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:23:03,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2101.8726748991894
lowpan0: alpha_W=0.01; capacity=2101.8726748991894
Sending rate 76.94567908292076
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2101,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=76.94567908292076
1: allocatable_rate=78
1: delta=-1.054320917079238 (76.94567908292076-78)
1: sending_rate=77
2018-04-16 02:23:33,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:23:33,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2197.520614816864
lowpan0: alpha_W=0.01; capacity=2197.520614816864
Sending rate 77.90415264390188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2197,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 86, 'info': 'allocation'}


1: sending_rate=77.90415264390188
1: allocatable_rate=86
1: delta=-8.095847356098119 (77.90415264390188-86)
1: sending_rate=85
2018-04-16 02:24:03,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:24:03,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2875.5454086686955
lowpan0: alpha_W=0.01; capacity=2875.5454086686955
Sending rate 85.26401387671835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2875,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 94, 'info': 'allocation'}


1: sending_rate=85.26401387671835
1: allocatable_rate=94
1: delta=-8.735986123281648 (85.26401387671835-94)
1: sending_rate=93
2018-04-16 02:24:33,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:24:33,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3546.7899545820087
lowpan0: alpha_W=0.01; capacity=3546.7899545820087
Sending rate 93.20581944333803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3546,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=93.20581944333803
1: allocatable_rate=153
1: delta=-59.79418055666197 (93.20581944333803-153)
1: sending_rate=147
2018-04-16 02:25:03,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:25:03,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4211.322055036188
lowpan0: alpha_W=0.01; capacity=4211.322055036188
Sending rate 147.56416540393982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4211,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=147.56416540393982
1: allocatable_rate=179
1: delta=-31.435834596060175 (147.56416540393982-179)
1: sending_rate=176
2018-04-16 02:25:34,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:34,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4869.208834485827
lowpan0: alpha_W=0.01; capacity=4869.208834485827
Sending rate 176.1421968549036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4869,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.1421968549036
1: allocatable_rate=204
1: delta=-27.857803145096398 (176.1421968549036-204)
1: sending_rate=201
2018-04-16 02:26:04,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:04,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4908.016746140968
lowpan0: alpha_W=0.01; capacity=4908.016746140968
Sending rate 201.46747244135486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4908,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=201.46747244135486
1: allocatable_rate=233
1: delta=-31.532527558645143 (201.46747244135486-233)
1: sending_rate=230
2018-04-16 02:26:34,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:34,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4946.436578679559
lowpan0: alpha_W=0.01; capacity=4946.436578679559
Sending rate 230.13340658557772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4946,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=230.13340658557772
1: allocatable_rate=231
1: delta=-0.8665934144222831 (230.13340658557772-231)
1: sending_rate=230
2018-04-16 02:27:04,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:04,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5596.972212892763
lowpan0: alpha_W=0.01; capacity=5596.972212892763
Sending rate 230.92121878050708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5596,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=230.92121878050708
1: allocatable_rate=231
1: delta=-0.07878121949292449 (230.92121878050708-231)
1: sending_rate=230
2018-04-16 02:27:34,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:34,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6241.002490763835
lowpan0: alpha_W=0.01; capacity=6241.002490763835
Sending rate 230.9928380709552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6241,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 267, 'info': 'allocation'}


1: sending_rate=230.9928380709552
1: allocatable_rate=267
1: delta=-36.0071619290448 (230.9928380709552-267)
1: sending_rate=263
2018-04-16 02:28:04,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:04,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:15,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-16 02:28:15,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-16 02:28:15,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 68 205
2018-04-16 02:28:15,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-16 02:28:15,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:15,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8610
2018-04-16 02:28:24,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:24,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8691
2018-04-16 02:28:24,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:24,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8764
2018-04-16 02:28:24,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:24,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8856
2018-04-16 02:28:24,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:24,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8931
2018-04-16 02:28:24,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:27,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11935
2018-04-16 02:28:27,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:27,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12027
2018-04-16 02:28:27,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:27,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12105
2018-04-16 02:28:27,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6295.259132522864
lowpan0: alpha_W=0.01; capacity=6295.259132522864
Sending rate 263.7266216428141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6295,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:28:34,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:34,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342
2018-04-16 02:28:35,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20237
2018-04-16 02:28:35,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20336
2018-04-16 02:28:36,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20402
2018-04-16 02:28:36,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20467
2018-04-16 02:28:36,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20529
2018-04-16 02:28:36,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20594
2018-04-16 02:28:36,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20688
2018-04-16 02:28:36,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20749
2018-04-16 02:28:36,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20815
2018-04-16 02:28:36,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 342
2018-04-16 02:28:36,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20880


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6348.973207864302
lowpan0: alpha_W=0.01; capacity=6348.973207864302
Sending rate 342.1569656038922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6348,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:29:04,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:29:04,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6355.483475785659
lowpan0: alpha_W=0.01; capacity=6355.483475785659
Sending rate 346.5597241458084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6355,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 136, 'info': 'allocation'}


1: sending_rate=346.5597241458084
1: allocatable_rate=136
1: delta=210.5597241458084 (346.5597241458084-136)
1: sending_rate=155
2018-04-16 02:29:34,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:29:34,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6361.928641027802
lowpan0: alpha_W=0.01; capacity=6361.928641027802
Sending rate 155.1417931041644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6361,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 138, 'info': 'allocation'}


1: sending_rate=155.1417931041644
1: allocatable_rate=138
1: delta=17.141793104164407 (155.1417931041644-138)
1: sending_rate=139
2018-04-16 02:30:04,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:30:04,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6385.809354617524
lowpan0: alpha_W=0.01; capacity=6385.809354617524
Sending rate 139.5583448276513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6385,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 272, 'info': 'allocation'}


1: sending_rate=139.5583448276513
1: allocatable_rate=272
1: delta=-132.4416551723487 (139.5583448276513-272)
1: sending_rate=259
2018-04-16 02:30:34,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-16 02:30:34,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6409.451261071349
lowpan0: alpha_W=0.01; capacity=6409.451261071349
Sending rate 259.9598495297865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6409,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=259.9598495297865
1: allocatable_rate=280
1: delta=-20.04015047021352 (259.9598495297865-280)
1: sending_rate=278
2018-04-16 02:31:04,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:31:04,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6462.0234151273025
lowpan0: alpha_W=0.01; capacity=6462.0234151273025
Sending rate 278.1781681390715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6462,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=278.1781681390715
1: allocatable_rate=608
1: delta=-329.8218318609285 (278.1781681390715-608)
1: sending_rate=578
2018-04-16 02:31:34,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-16 02:31:34,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6514.069847642696
lowpan0: alpha_W=0.01; capacity=6514.069847642696
Sending rate 578.0161971035519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6514,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 670, 'info': 'allocation'}


1: sending_rate=578.0161971035519
1: allocatable_rate=670
1: delta=-91.98380289644808 (578.0161971035519-670)
1: sending_rate=661
2018-04-16 02:32:04,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 661
2018-04-16 02:32:04,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 661


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6518.929149166269
lowpan0: alpha_W=0.01; capacity=6518.929149166269
Sending rate 661.6378361003229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6518,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=661.6378361003229
1: allocatable_rate=180
1: delta=481.63783610032294 (661.6378361003229-180)
1: sending_rate=223
2018-04-16 02:32:34,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-16 02:32:34,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6523.739857674606
lowpan0: alpha_W=0.01; capacity=6523.739857674606
Sending rate 223.78525782730213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6523,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=223.78525782730213
1: allocatable_rate=183
1: delta=40.78525782730213 (223.78525782730213-183)
1: sending_rate=186
2018-04-16 02:33:04,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 186
2018-04-16 02:33:04,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 186


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6546.00245909786
lowpan0: alpha_W=0.01; capacity=6546.00245909786
Sending rate 186.70775071157294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6546,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=186.70775071157294
1: allocatable_rate=220
1: delta=-33.29224928842706 (186.70775071157294-220)
1: sending_rate=216
2018-04-16 02:33:35,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:33:35,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6568.042434506881
lowpan0: alpha_W=0.01; capacity=6568.042434506881
Sending rate 216.97343188287027
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6568,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=216.97343188287027
1: allocatable_rate=257
1: delta=-40.02656811712973 (216.97343188287027-257)
1: sending_rate=253
2018-04-16 02:34:05,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:05,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6589.862010161813
lowpan0: alpha_W=0.01; capacity=6589.862010161813
Sending rate 253.36122108026092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6589,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=253.36122108026092
1: allocatable_rate=692
1: delta=-438.6387789197391 (253.36122108026092-692)
1: sending_rate=652
2018-04-16 02:34:35,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:34:35,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6611.463390060195
lowpan0: alpha_W=0.01; capacity=6611.463390060195
Sending rate 652.1237473709327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6611,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=652.1237473709327
1: allocatable_rate=685
1: delta=-32.87625262906727 (652.1237473709327-685)
1: sending_rate=682
2018-04-16 02:35:05,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-16 02:35:05,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6662.01542282626
lowpan0: alpha_W=0.01; capacity=6662.01542282626
Sending rate 682.0112497609939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6662,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 678, 'info': 'allocation'}


1: sending_rate=682.0112497609939
1: allocatable_rate=678
1: delta=4.0112497609939055 (682.0112497609939-678)
1: sending_rate=682
2018-04-16 02:35:35,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-16 02:35:35,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6712.0619352646645
lowpan0: alpha_W=0.01; capacity=6712.0619352646645
Sending rate 682.0112497609939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6712,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=682.0112497609939
1: allocatable_rate=671
1: delta=11.011249760993906 (682.0112497609939-671)
1: sending_rate=682
2018-04-16 02:36:05,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-16 02:36:05,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6761.607982578685
lowpan0: alpha_W=0.01; capacity=6761.607982578685
Sending rate 682.0112497609939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6761,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=682.0112497609939
1: allocatable_rate=723
1: delta=-40.988750239006094 (682.0112497609939-723)
1: sending_rate=719
2018-04-16 02:36:35,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-16 02:36:35,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6810.658569419565
lowpan0: alpha_W=0.01; capacity=6810.658569419565
Sending rate 719.2737499782721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6810,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=719.2737499782721
1: allocatable_rate=774
1: delta=-54.72625002172788 (719.2737499782721-774)
1: sending_rate=769
2018-04-16 02:37:05,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:05,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7442.551983725369
lowpan0: alpha_W=0.01; capacity=7442.551983725369
Sending rate 769.0248863616611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7442,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 766, 'info': 'allocation'}


1: sending_rate=769.0248863616611
1: allocatable_rate=766
1: delta=3.0248863616610606 (769.0248863616611-766)
1: sending_rate=769
2018-04-16 02:37:35,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:35,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8068.126463888115
lowpan0: alpha_W=0.01; capacity=8068.126463888115
Sending rate 769.0248863616611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8068,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=769.0248863616611
1: allocatable_rate=759
1: delta=10.02488636166106 (769.0248863616611-759)
1: sending_rate=769
2018-04-16 02:38:05,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:38:05,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
2018-04-16 02:38:15,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:22,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6544
2018-04-16 02:38:22,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:22,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6629
2018-04-16 02:38:22,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:22,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6739
2018-04-16 02:38:22,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8104.1118659159
lowpan0: alpha_W=0.01; capacity=8104.1118659159
Sending rate 769.0248863616611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8104,), 'msg_type': 'event'}
2018-04-16 02:38:30,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14755
2018-04-16 02:38:30,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:30,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14820
2018-04-16 02:38:30,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:30,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14899
2018-04-16 02:38:30,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:30,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14965
2018-04-16 02:38:30,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:30,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15031
2018-04-16 02:38:30,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=769.0248863616611
1: allocatable_rate=812
1: delta=-42.97511363833894 (769.0248863616611-812)
1: sending_rate=808
2018-04-16 02:38:35,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:35,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
2018-04-16 02:38:39,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23402
2018-04-16 02:38:39,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23468
2018-04-16 02:38:39,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23545
2018-04-16 02:38:39,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23611
2018-04-16 02:38:39,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23685
2018-04-16 02:38:39,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23751
2018-04-16 02:38:39,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23817
2018-04-16 02:38:39,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23883
2018-04-16 02:38:39,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23986
2018-04-16 02:38:39,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24060
2018-04-16 02:38:39,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:39,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24137
2018-04-16 02:38:39,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:40,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24216


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8139.737413923408
lowpan0: alpha_W=0.01; capacity=8139.737413923408
Sending rate 808.0931714874238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8139,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=808.0931714874238
1: allocatable_rate=806
1: delta=2.093171487423774 (808.0931714874238-806)
1: sending_rate=808
2018-04-16 02:39:00,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:39:00,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8128.340039784174
lowpan0: alpha_W=0.012; capacity=8126.060564956327
Sending rate 808.0931714874238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8126,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=808.0931714874238
1: allocatable_rate=636
1: delta=172.09317148742377 (808.0931714874238-636)
1: sending_rate=651
2018-04-16 02:39:30,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:30,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8117.056639386333
lowpan0: alpha_W=0.012; capacity=8112.547838176851
Sending rate 651.644833771584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8112,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=651.644833771584
1: allocatable_rate=632
1: delta=19.64483377158399 (651.644833771584-632)
1: sending_rate=651
2018-04-16 02:40:00,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:00,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8123.386072992469
lowpan0: alpha_W=0.01; capacity=8118.922359795082
Sending rate 651.644833771584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8118,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=651.644833771584
1: allocatable_rate=627
1: delta=24.64483377158399 (651.644833771584-627)
1: sending_rate=651
2018-04-16 02:40:30,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:30,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8129.652212262545
lowpan0: alpha_W=0.01; capacity=8125.233136197131
Sending rate 651.644833771584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8125,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=651.644833771584
1: allocatable_rate=648
1: delta=3.64483377158399 (651.644833771584-648)
1: sending_rate=651
2018-04-16 02:41:00,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:41:00,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8135.855690139919
lowpan0: alpha_W=0.01; capacity=8131.48080483516
Sending rate 651.644833771584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8131,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=651.644833771584
1: allocatable_rate=653
1: delta=-1.3551662284160102 (651.644833771584-653)
1: sending_rate=652
2018-04-16 02:41:30,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:30,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8141.997133238519
lowpan0: alpha_W=0.01; capacity=8137.665996786808
Sending rate 652.876803070144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8137,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=652.876803070144
1: allocatable_rate=688
1: delta=-35.12319692985602 (652.876803070144-688)
1: sending_rate=684
2018-04-16 02:42:01,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:42:01,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8760.577161906134
lowpan0: alpha_W=0.01; capacity=8756.28933681894
Sending rate 684.8069820972859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8756,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=684.8069820972859
1: allocatable_rate=709
1: delta=-24.193017902714132 (684.8069820972859-709)
1: sending_rate=706
2018-04-16 02:42:31,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:31,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9372.971390287074
lowpan0: alpha_W=0.01; capacity=9368.72644345075
Sending rate 706.8006347361169
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9368,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.8006347361169
1: allocatable_rate=729
1: delta=-22.199365263883124 (706.8006347361169-729)
1: sending_rate=726
2018-04-16 02:43:01,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:43:01,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9395.908343050869
lowpan0: alpha_W=0.01; capacity=9391.705845682909
Sending rate 726.9818758851015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9391,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=726.9818758851015
1: allocatable_rate=748
1: delta=-21.018124114898455 (726.9818758851015-748)
1: sending_rate=746
2018-04-16 02:43:31,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:31,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9418.615926287026
lowpan0: alpha_W=0.01; capacity=9414.455453892746
Sending rate 746.0892614441001
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9414,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0892614441001
1: allocatable_rate=768
1: delta=-21.91073855589991 (746.0892614441001-768)
1: sending_rate=766
2018-04-16 02:44:01,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:01,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10024.429767024156
lowpan0: alpha_W=0.01; capacity=10020.310899353819
Sending rate 766.0081146767363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10020,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0081146767363
1: allocatable_rate=787
1: delta=-20.99188532326366 (766.0081146767363-787)
1: sending_rate=785
2018-04-16 02:44:31,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:31,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10624.185469353914
lowpan0: alpha_W=0.01; capacity=10620.10779036028
Sending rate 785.0916467887943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10620,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0916467887943
1: allocatable_rate=806
1: delta=-20.908353211205736 (785.0916467887943-806)
1: sending_rate=804
2018-04-16 02:45:01,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:01,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11217.943614660375
lowpan0: alpha_W=0.01; capacity=11213.906712456677
Sending rate 804.0992406171631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11213,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0992406171631
1: allocatable_rate=825
1: delta=-20.900759382836895 (804.0992406171631-825)
1: sending_rate=823
2018-04-16 02:45:31,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:31,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11805.764178513771
lowpan0: alpha_W=0.01; capacity=11801.767645332111
Sending rate 823.0999309651967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11801,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.0999309651967
1: allocatable_rate=843
1: delta=-19.900069034803323 (823.0999309651967-843)
1: sending_rate=841
2018-04-16 02:46:01,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:01,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11775.206536728634
lowpan0: alpha_W=0.012; capacity=11765.146433588125
Sending rate 841.1909028150179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11765,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=841.1909028150179
1: allocatable_rate=862
1: delta=-20.80909718498208 (841.1909028150179-862)
1: sending_rate=860
2018-04-16 02:46:31,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:31,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11744.954471361347
lowpan0: alpha_W=0.012; capacity=11728.964676385067
Sending rate 860.1082638922744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11728,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1082638922744
1: allocatable_rate=880
1: delta=-19.891736107725592 (860.1082638922744-880)
1: sending_rate=878
2018-04-16 02:47:01,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:01,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12327.504926647733
lowpan0: alpha_W=0.01; capacity=12311.675029621216
Sending rate 878.1916603538431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12311,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1916603538431
1: allocatable_rate=898
1: delta=-19.808339646156924 (878.1916603538431-898)
1: sending_rate=896
2018-04-16 02:47:31,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:31,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12904.229877381254
lowpan0: alpha_W=0.01; capacity=12888.558279325003
Sending rate 896.1992418503494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12888,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=896.1992418503494
1: allocatable_rate=916
1: delta=-19.80075814965062 (896.1992418503494-916)
1: sending_rate=914
2018-04-16 02:48:01,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:01,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:15,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13475.187578607442
lowpan0: alpha_W=0.01; capacity=13459.672696531754
Sending rate 914.1999310773045
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13459,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 934, 'info': 'allocation'}


1: sending_rate=914.1999310773045
1: allocatable_rate=934
1: delta=-19.80006892269546 (914.1999310773045-934)
1: sending_rate=932
2018-04-16 02:48:31,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:31,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932
2018-04-16 02:48:48,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32632
2018-04-16 02:48:48,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32737
2018-04-16 02:48:48,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32804
2018-04-16 02:48:48,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32876
2018-04-16 02:48:48,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:48,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32957
2018-04-16 02:48:48,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33023
2018-04-16 02:48:49,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33094
2018-04-16 02:48:49,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33160
2018-04-16 02:48:49,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33235
2018-04-16 02:48:49,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33306
2018-04-16 02:48:49,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33372
2018-04-16 02:48:49,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33447
2018-04-16 02:48:49,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33514
2018-04-16 02:48:49,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33589
2018-04-16 02:48:49,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33656
2018-04-16 02:48:49,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33727
2018-04-16 02:48:49,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33811
2018-04-16 02:48:49,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33904
2018-04-16 02:48:49,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:49,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33988
2018-04-16 02:48:49,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14040.435702821367
lowpan0: alpha_W=0.01; capacity=14025.075969566436
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14025,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:01,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:01,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13970.031345793153
lowpan0: alpha_W=0.012; capacity=13940.77505793164
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13940,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:31,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:31,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13900.331032335222
lowpan0: alpha_W=0.012; capacity=13857.48575723646
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13857,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:01,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:01,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13831.327722011869
lowpan0: alpha_W=0.012; capacity=13775.195928149622
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13775,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:31,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:31,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13763.01444479175
lowpan0: alpha_W=0.012; capacity=13693.893577011826
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13693,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:02,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:02,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13712.884300343832
lowpan0: alpha_W=0.012; capacity=13634.566854087683
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13634,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:32,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:32,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13663.255457340394
lowpan0: alpha_W=0.012; capacity=13575.95205183863
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13575,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:02,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:02,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13643.289569433657
lowpan0: alpha_W=0.012; capacity=13553.040627216567
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13553,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:32,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:32,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13623.523340405985
lowpan0: alpha_W=0.012; capacity=13530.404139689968
Sending rate 755.501277230454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13530,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:02,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:02,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13603.95477366859
lowpan0: alpha_W=0.012; capacity=13508.039290013689
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13508,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:32,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:32,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13584.581892598571
lowpan0: alpha_W=0.012; capacity=13485.942818533524
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13485,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:02,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:02,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13565.402740339252
lowpan0: alpha_W=0.012; capacity=13464.111504711122
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13464,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:32,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:32,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13517.24871293586
lowpan0: alpha_W=0.012; capacity=13407.542166654588
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13407,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:02,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:02,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13469.5762258065
lowpan0: alpha_W=0.012; capacity=13351.651660654732
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13351,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:32,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:32,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14034.880463548436
lowpan0: alpha_W=0.01; capacity=13918.135144048185
Sending rate 798.4752171671938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13918,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:02,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:02,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14594.53165891295
lowpan0: alpha_W=0.01; capacity=14478.953792607703
Sending rate 826.2250197424721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14478,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:32,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:32,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15148.58634232382
lowpan0: alpha_W=0.01; capacity=15034.164254681626
Sending rate 854.2022745220429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15034,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 886, 'info': 'allocation'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:02,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:02,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15697.100478900582
lowpan0: alpha_W=0.01; capacity=15583.822612134809
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15583,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:32,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:32,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15627.629474111576
lowpan0: alpha_W=0.012; capacity=15501.81674078919
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15501,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:02,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:02,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:15,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15558.85317937046
lowpan0: alpha_W=0.012; capacity=15420.79493989972
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15420,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:32,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:32,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:58:57,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41733
2018-04-16 02:58:57,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:00,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44621
2018-04-16 02:59:00,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:00,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44726
2018-04-16 02:59:00,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:01,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44814
2018-04-16 02:59:01,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:01,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44896
2018-04-16 02:59:01,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:01,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44982
2018-04-16 02:59:01,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:01,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45068
2018-04-16 02:59:01,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
lowpan0: service_time=6
2018-04-16 02:59:01,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45147
2018-04-16 02:59:01,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:01,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45225
2018-04-16 02:59:01,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15461.59798091009
lowpan0: alpha_W=0.012; capacity=15305.745400620925
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15305,), 'msg_type': 'event'}
2018-04-16 02:59:01,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45310
2018-04-16 02:59:01,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:01,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45397
2018-04-16 02:59:01,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:02,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:02,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:59:04,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48064
2018-04-16 02:59:04,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:07,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50820
2018-04-16 02:59:07,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:07,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50899
2018-04-16 02:59:07,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50970
2018-04-16 02:59:07,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:07,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51041
2018-04-16 02:59:07,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:07,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51113
2018-04-16 02:59:07,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:07,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51201
2018-04-16 02:59:07,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51276
2018-04-16 02:59:07,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:07,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51355


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15365.315334434323
lowpan0: alpha_W=0.012; capacity=15192.076455813472
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15192,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:33,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:33,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15299.16218108998
lowpan0: alpha_W=0.012; capacity=15114.77153834371
Sending rate 981.1000768403621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15114,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 03:00:03,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:03,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15233.67055927908
lowpan0: alpha_W=0.012; capacity=15038.394279883585
Sending rate 991.9181888036693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15038,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:33,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:33,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15198.000520352956
lowpan0: alpha_W=0.012; capacity=14997.933548524981
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14997,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:01:03,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:03,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15162.687181816093
lowpan0: alpha_W=0.012; capacity=14957.958345942681
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14957,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:33,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:33,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15127.726976664597
lowpan0: alpha_W=0.012; capacity=14918.46284579137
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14918,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:02:03,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:03,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15093.116373564617
lowpan0: alpha_W=0.012; capacity=14879.441291641873
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14879,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:34,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:34,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15642.185209828971
lowpan0: alpha_W=0.01; capacity=15430.646878725454
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15430,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:03:04,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:04,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16185.76335773068
lowpan0: alpha_W=0.01; capacity=15976.3404099382
Sending rate 796.6274230479642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15976,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:34,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:34,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16140.57239082004
lowpan0: alpha_W=0.012; capacity=15924.624325018942
Sending rate 796.6274230479642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15924,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:04:04,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:04,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16095.833333578505
lowpan0: alpha_W=0.012; capacity=15873.528833118715
Sending rate 815.147947549815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15873,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:34,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:34,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16634.87500024272
lowpan0: alpha_W=0.01; capacity=16414.793544787528
Sending rate 838.6498134136195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16414,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:05:04,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:04,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17168.52625024029
lowpan0: alpha_W=0.01; capacity=16950.645609339652
Sending rate 861.6954375830563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16950,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 887, 'info': 'allocation'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:34,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:34,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17696.840987737887
lowpan0: alpha_W=0.01; capacity=17481.139153246255
Sending rate 884.6995852348233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17481,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:06:04,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:04,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18219.872577860508
lowpan0: alpha_W=0.01; capacity=18006.327761713794
Sending rate 907.6999622940748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18006,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:34,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:34,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18737.6738520819
lowpan0: alpha_W=0.01; capacity=18526.264484096657
Sending rate 930.6999965721886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18526,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:07:04,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:04,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19250.297113561082
lowpan0: alpha_W=0.01; capacity=19041.00183925569
Sending rate 952.7909087792899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19041,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:35,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:35,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19757.79414242547
lowpan0: alpha_W=0.01; capacity=19550.59182086313
Sending rate 975.708264434481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19550,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:08:05,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:05,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:15,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20260.216201001218
lowpan0: alpha_W=0.01; capacity=20055.0859026545
Sending rate 997.7916604031346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20055,), 'msg_type': 'event'}
2018-04-16 03:08:32,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16558
2018-04-16 03:08:32,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16628
2018-04-16 03:08:32,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16690
2018-04-16 03:08:32,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:35,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:35,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:40,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24746
2018-04-16 03:08:40,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:40,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24808
2018-04-16 03:08:40,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:40,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24870
2018-04-16 03:08:40,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:40,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24933
2018-04-16 03:08:40,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:40,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24996
2018-04-16 03:08:40,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27454
2018-04-16 03:08:43,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27529
2018-04-16 03:08:43,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27601
2018-04-16 03:08:43,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27677
2018-04-16 03:08:43,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27749
2018-04-16 03:08:43,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27821
2018-04-16 03:08:43,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27894
2018-04-16 03:08:43,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27990
2018-04-16 03:08:43,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:43,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28067
2018-04-16 03:08:43,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:44,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28143
2018-04-16 03:08:44,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:44,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28215
2018-04-16 03:08:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:44,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28290
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20127.614038991207
lowpan0: alpha_W=0.012; capacity=19898.424871822644
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19898,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1299, 'info': 'allocation'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:05,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:05,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19996.337898601294
lowpan0: alpha_W=0.012; capacity=19743.64377336077
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19743,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2968, 'info': 'allocation'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=2968
1: delta=-1670.4975895834452 (1297.5024104165548-2968)
1: sending_rate=2816
2018-04-16 03:09:35,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-16 03:09:35,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19866.37451961528
lowpan0: alpha_W=0.012; capacity=19590.720048080442
Sending rate 2816.136582765141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19590,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2944, 'info': 'allocation'}


1: sending_rate=2816.136582765141
1: allocatable_rate=2944
1: delta=-127.86341723485884 (2816.136582765141-2944)
1: sending_rate=2932
2018-04-16 03:10:05,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-16 03:10:05,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19737.710774419127
lowpan0: alpha_W=0.012; capacity=19439.631407503475
Sending rate 2932.376052978649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19439,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=2932.376052978649
1: allocatable_rate=1153
1: delta=1779.376052978649 (2932.376052978649-1153)
1: sending_rate=1314
2018-04-16 03:10:35,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 03:10:35,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19657.000333341603
lowpan0: alpha_W=0.012; capacity=19346.355830613433
Sending rate 1314.7614593616954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1314.7614593616954
1: allocatable_rate=1144
1: delta=170.76145936169542 (1314.7614593616954-1144)
1: sending_rate=1159
2018-04-16 03:11:05,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:05,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19577.096996674853
lowpan0: alpha_W=0.012; capacity=19254.19956064607
Sending rate 1159.5237690328813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19254,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1135, 'info': 'allocation'}


1: sending_rate=1159.5237690328813
1: allocatable_rate=1135
1: delta=24.52376903288132 (1159.5237690328813-1135)
1: sending_rate=1159
2018-04-16 03:11:35,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:35,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
