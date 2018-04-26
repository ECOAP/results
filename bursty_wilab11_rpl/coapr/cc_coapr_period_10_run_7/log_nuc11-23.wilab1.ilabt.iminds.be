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
2018-04-15 10:07:35,007 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 10:07:35,171 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:35,172 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:37,229 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fee7c743160>
2018-04-15 10:07:38,250 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:38,258 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:38,261 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:38,265 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:38,265 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:38,267 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:38,268 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 10:07:38,268 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:38,268 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:38,268 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:38,269 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:38,269 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:38,269 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:38,269 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:38,270 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:38,524 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:38,524 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:38,524 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:38,524 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:39,511 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:06,511 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:10,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:12,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:15,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:17,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:19,079 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:20,081 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:21,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:21,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:21,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:21,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:21,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:21,084 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:21,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:21,084 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:22,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:22,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:22,087 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:22,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:22,087 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:22,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:22,087 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:22,088 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:22,088 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:22,088 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:22,088 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:23,373 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:23,375 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 10:11:27,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:11:27,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 10:11:57,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:57,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 10:12:27,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:27,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (542,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 10:12:57,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:57,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (624,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 52, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=52
1: delta=-37.301140632470464 (14.69885936752954-52)
1: sending_rate=48
2018-04-15 10:13:27,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:13:27,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 48.60898721522996
[US] lowpan0: capacity {'event_value': (705,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 110, 'interface': 'lowpan0'}


1: sending_rate=48.60898721522996
1: allocatable_rate=110
1: delta=-61.39101278477004 (48.60898721522996-110)
1: sending_rate=104
2018-04-15 10:13:57,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:13:57,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 104.41899883774818
[US] lowpan0: capacity {'event_value': (786,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 109, 'interface': 'lowpan0'}


1: sending_rate=104.41899883774818
1: allocatable_rate=109
1: delta=-4.581001162251823 (104.41899883774818-109)
1: sending_rate=108
2018-04-15 10:14:27,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:14:27,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=810.3379400507047
lowpan0: alpha_W=0.01; capacity=810.3379400507047
Sending rate 108.58354534888619
[US] lowpan0: capacity {'event_value': (810,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 111, 'interface': 'lowpan0'}


1: sending_rate=108.58354534888619
1: allocatable_rate=111
1: delta=-2.41645465111381 (108.58354534888619-111)
1: sending_rate=110
2018-04-15 10:14:52,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:52,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=834.0527424683795
lowpan0: alpha_W=0.01; capacity=834.0527424683795
Sending rate 110.7803223044442
[US] lowpan0: capacity {'event_value': (834,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 171, 'interface': 'lowpan0'}


1: sending_rate=110.7803223044442
1: allocatable_rate=171
1: delta=-60.2196776955558 (110.7803223044442-171)
1: sending_rate=165
2018-04-15 10:15:22,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:15:22,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1525.7122150436958
lowpan0: alpha_W=0.01; capacity=1525.7122150436958
Sending rate 165.52548384585856
[US] lowpan0: capacity {'event_value': (1525,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 169, 'interface': 'lowpan0'}


1: sending_rate=165.52548384585856
1: allocatable_rate=169
1: delta=-3.4745161541414404 (165.52548384585856-169)
1: sending_rate=168
2018-04-15 10:15:52,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:52,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2210.4550928932586
lowpan0: alpha_W=0.01; capacity=2210.4550928932586
Sending rate 168.68413489507805
[US] lowpan0: capacity {'event_value': (2210,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 168, 'interface': 'lowpan0'}


1: sending_rate=168.68413489507805
1: allocatable_rate=168
1: delta=0.6841348950780457 (168.68413489507805-168)
1: sending_rate=168
2018-04-15 10:16:22,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:16:22,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2888.350541964326
lowpan0: alpha_W=0.01; capacity=2888.350541964326
Sending rate 168.68413489507805
[US] lowpan0: capacity {'event_value': (2888,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=168.68413489507805
1: allocatable_rate=179
1: delta=-10.315865104921954 (168.68413489507805-179)
1: sending_rate=178
2018-04-15 10:16:53,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:53,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3559.4670365446827
lowpan0: alpha_W=0.01; capacity=3559.4670365446827
Sending rate 178.06219408137073
[US] lowpan0: capacity {'event_value': (3559,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=178.06219408137073
1: allocatable_rate=204
1: delta=-25.937805918629266 (178.06219408137073-204)
1: sending_rate=201
2018-04-15 10:17:23,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:23,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4223.8723661792355
lowpan0: alpha_W=0.01; capacity=4223.8723661792355
Sending rate 201.64201764376097
[US] lowpan0: capacity {'event_value': (4223,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.64201764376097
1: allocatable_rate=229
1: delta=-27.357982356239035 (201.64201764376097-229)
1: sending_rate=226
2018-04-15 10:17:53,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:53,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4881.633642517443
lowpan0: alpha_W=0.01; capacity=4881.633642517443
Sending rate 226.51291069488735
[US] lowpan0: capacity {'event_value': (4881,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.51291069488735
1: allocatable_rate=230
1: delta=-3.4870893051126473 (226.51291069488735-230)
1: sending_rate=229
2018-04-15 10:18:23,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:23,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4920.317306092269
lowpan0: alpha_W=0.01; capacity=4920.317306092269
Sending rate 229.6829918813534
[US] lowpan0: capacity {'event_value': (4920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=229.6829918813534
1: allocatable_rate=231
1: delta=-1.317008118646612 (229.6829918813534-231)
1: sending_rate=230
2018-04-15 10:18:53,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:53,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4958.614133031347
lowpan0: alpha_W=0.01; capacity=4958.614133031347
Sending rate 230.88027198921395
[US] lowpan0: capacity {'event_value': (4958,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=230.88027198921395
1: allocatable_rate=278
1: delta=-47.11972801078605 (230.88027198921395-278)
1: sending_rate=273
2018-04-15 10:19:23,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:19:23,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273
2018-04-15 10:19:23,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 10:19:23,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 10:19:23,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 10:19:23,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 10:19:23,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 10:19:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 10:19:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-15 10:19:23,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 10:19:23,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-15 10:19:23,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 10:19:23,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-15 10:19:23,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 10:19:23,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-15 10:19:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 10:19:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-15 10:19:23,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 10:19:23,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-15 10:19:23,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 10:19:23,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:23,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:23,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 340 534
2018-04-15 10:19:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 10:19:23,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5025.6946583677
lowpan0: alpha_W=0.01; capacity=5025.6946583677
Sending rate 273.71638836265583
[US] lowpan0: capacity {'event_value': (5025,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 337, 'interface': 'lowpan0'}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:53,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:53,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5092.10437845069
lowpan0: alpha_W=0.01; capacity=5092.10437845069
Sending rate 331.24694439660504
[US] lowpan0: capacity {'event_value': (5092,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 337, 'interface': 'lowpan0'}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:20:23,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:20:23,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5111.183334666183
lowpan0: alpha_W=0.01; capacity=5111.183334666183
Sending rate 336.4769949451459
[US] lowpan0: capacity {'event_value': (5111,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 244, 'interface': 'lowpan0'}


1: sending_rate=336.4769949451459
1: allocatable_rate=244
1: delta=92.47699494514592 (336.4769949451459-244)
1: sending_rate=252
2018-04-15 10:20:53,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:20:53,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5130.071501319521
lowpan0: alpha_W=0.01; capacity=5130.071501319521
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (5130,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=252.40699954046784
1: allocatable_rate=246
1: delta=6.406999540467837 (252.40699954046784-246)
1: sending_rate=252
2018-04-15 10:21:23,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:21:23,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5148.770786306326
lowpan0: alpha_W=0.01; capacity=5148.770786306326
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (5148,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=252.40699954046784
1: allocatable_rate=248
1: delta=4.406999540467837 (252.40699954046784-248)
1: sending_rate=252
2018-04-15 10:21:53,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:21:53,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5167.283078443263
lowpan0: alpha_W=0.01; capacity=5167.283078443263
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (5167,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=252.40699954046784
1: allocatable_rate=251
1: delta=1.4069995404678366 (252.40699954046784-251)
1: sending_rate=252
2018-04-15 10:22:23,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:22:23,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5203.11024765883
lowpan0: alpha_W=0.01; capacity=5203.11024765883
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (5203,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=252.40699954046784
1: allocatable_rate=254
1: delta=-1.5930004595321634 (252.40699954046784-254)
1: sending_rate=253
2018-04-15 10:22:53,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 10:22:53,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5238.5791451822415
lowpan0: alpha_W=0.01; capacity=5238.5791451822415
Sending rate 253.85518177640617
[US] lowpan0: capacity {'event_value': (5238,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=253.85518177640617
1: allocatable_rate=257
1: delta=-3.1448182235938305 (253.85518177640617-257)
1: sending_rate=256
2018-04-15 10:23:23,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 10:23:23,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5273.693353730419
lowpan0: alpha_W=0.01; capacity=5273.693353730419
Sending rate 256.71410743421876
[US] lowpan0: capacity {'event_value': (5273,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 260, 'interface': 'lowpan0'}


1: sending_rate=256.71410743421876
1: allocatable_rate=260
1: delta=-3.2858925657812392 (256.71410743421876-260)
1: sending_rate=259
2018-04-15 10:23:53,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 10:23:53,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5308.456420193115
lowpan0: alpha_W=0.01; capacity=5308.456420193115
Sending rate 259.7012824940199
[US] lowpan0: capacity {'event_value': (5308,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 264, 'interface': 'lowpan0'}


1: sending_rate=259.7012824940199
1: allocatable_rate=264
1: delta=-4.2987175059801075 (259.7012824940199-264)
1: sending_rate=263
2018-04-15 10:24:23,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-15 10:24:23,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5342.871855991184
lowpan0: alpha_W=0.01; capacity=5342.871855991184
Sending rate 263.6092074994564
[US] lowpan0: capacity {'event_value': (5342,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 269, 'interface': 'lowpan0'}


1: sending_rate=263.6092074994564
1: allocatable_rate=269
1: delta=-5.3907925005436255 (263.6092074994564-269)
1: sending_rate=268
2018-04-15 10:24:53,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-15 10:24:53,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5376.943137431272
lowpan0: alpha_W=0.01; capacity=5376.943137431272
Sending rate 268.50992795449605
[US] lowpan0: capacity {'event_value': (5376,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 310, 'interface': 'lowpan0'}


1: sending_rate=268.50992795449605
1: allocatable_rate=310
1: delta=-41.49007204550395 (268.50992795449605-310)
1: sending_rate=306
2018-04-15 10:25:23,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 10:25:23,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6023.1737060569585
lowpan0: alpha_W=0.01; capacity=6023.1737060569585
Sending rate 306.2281752685906
[US] lowpan0: capacity {'event_value': (6023,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=306.2281752685906
1: allocatable_rate=351
1: delta=-44.771824731409424 (306.2281752685906-351)
1: sending_rate=346
2018-04-15 10:25:53,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 10:25:53,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6662.941968996389
lowpan0: alpha_W=0.01; capacity=6662.941968996389
Sending rate 346.9298341153264
[US] lowpan0: capacity {'event_value': (6662,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 391, 'interface': 'lowpan0'}


1: sending_rate=346.9298341153264
1: allocatable_rate=391
1: delta=-44.0701658846736 (346.9298341153264-391)
1: sending_rate=386
2018-04-15 10:26:24,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 10:26:24,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7296.312549306424
lowpan0: alpha_W=0.01; capacity=7296.312549306424
Sending rate 386.9936212832115
[US] lowpan0: capacity {'event_value': (7296,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 431, 'interface': 'lowpan0'}


1: sending_rate=386.9936212832115
1: allocatable_rate=431
1: delta=-44.006378716788504 (386.9936212832115-431)
1: sending_rate=426
2018-04-15 10:26:54,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 10:26:54,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7923.34942381336
lowpan0: alpha_W=0.01; capacity=7923.34942381336
Sending rate 426.9994201166556
[US] lowpan0: capacity {'event_value': (7923,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=426.9994201166556
1: allocatable_rate=470
1: delta=-43.000579883344415 (426.9994201166556-470)
1: sending_rate=466
2018-04-15 10:27:24,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 10:27:24,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7931.615929575226
lowpan0: alpha_W=0.01; capacity=7931.615929575226
Sending rate 466.0908563742414
[US] lowpan0: capacity {'event_value': (7931,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=466.0908563742414
1: allocatable_rate=509
1: delta=-42.90914362575859 (466.0908563742414-509)
1: sending_rate=505
2018-04-15 10:27:54,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:27:54,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7939.799770279474
lowpan0: alpha_W=0.01; capacity=7939.799770279474
Sending rate 505.09916876129466
[US] lowpan0: capacity {'event_value': (7939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=505.09916876129466
1: allocatable_rate=510
1: delta=-4.9008312387053365 (505.09916876129466-510)
1: sending_rate=509
2018-04-15 10:28:24,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:24,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7947.901772576679
lowpan0: alpha_W=0.01; capacity=7947.901772576679
Sending rate 509.55446988739044
[US] lowpan0: capacity {'event_value': (7947,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=509.55446988739044
1: allocatable_rate=510
1: delta=-0.44553011260956055 (509.55446988739044-510)
1: sending_rate=509
2018-04-15 10:28:54,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:54,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7955.9227548509125
lowpan0: alpha_W=0.01; capacity=7955.9227548509125
Sending rate 509.95949726249006
[US] lowpan0: capacity {'event_value': (7955,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 10:29:23,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 10:29:23,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 10:29:23,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 10:29:23,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 10:29:23,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 10:29:23,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 10:29:23,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-15 10:29:23,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 10:29:23,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-15 10:29:23,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 10:29:23,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-15 10:29:23,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 10:29:23,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 238 371
2018-04-15 10:29:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 10:29:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-15 10:29:23,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 10:29:23,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 306 508
2018-04-15 10:29:23,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 10:29:23,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:23,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-15 10:29:23,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 340 576
2018-04-15 10:29:23,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-15 10:29:23,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=509.95949726249006
1: allocatable_rate=549
1: delta=-39.04050273750994 (509.95949726249006-549)
1: sending_rate=545
2018-04-15 10:29:24,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-15 10:29:24,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8576.363527302403
lowpan0: alpha_W=0.01; capacity=8576.363527302403
Sending rate 545.4508633874991
[US] lowpan0: capacity {'event_value': (8576,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=545.4508633874991
1: allocatable_rate=587
1: delta=-41.54913661250089 (545.4508633874991-587)
1: sending_rate=583
2018-04-15 10:29:54,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 10:29:54,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9190.599892029379
lowpan0: alpha_W=0.01; capacity=9190.599892029379
Sending rate 583.2228057624999
[US] lowpan0: capacity {'event_value': (9190,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=583.2228057624999
1: allocatable_rate=587
1: delta=-3.7771942375001117 (583.2228057624999-587)
1: sending_rate=586
2018-04-15 10:30:24,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 10:30:24,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9157.027226442418
lowpan0: alpha_W=0.012; capacity=9150.312693325026
Sending rate 586.6566187056818
[US] lowpan0: capacity {'event_value': (9150,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=586.6566187056818
1: allocatable_rate=628
1: delta=-41.34338129431819 (586.6566187056818-628)
1: sending_rate=624
2018-04-15 10:30:54,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:30:54,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9123.790287511329
lowpan0: alpha_W=0.012; capacity=9110.508941005126
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (9110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 623, 'interface': 'lowpan0'}


1: sending_rate=624.2415107914256
1: allocatable_rate=623
1: delta=1.2415107914256396 (624.2415107914256-623)
1: sending_rate=624
2018-04-15 10:31:24,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:24,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9149.219051302882
lowpan0: alpha_W=0.01; capacity=9136.07051826174
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (9136,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=624.2415107914256
1: allocatable_rate=644
1: delta=-19.75848920857436 (624.2415107914256-644)
1: sending_rate=642
2018-04-15 10:31:54,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 10:31:54,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9174.39352745652
lowpan0: alpha_W=0.01; capacity=9161.37647974579
Sending rate 642.2037737083115
[US] lowpan0: capacity {'event_value': (9161,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 664, 'interface': 'lowpan0'}


1: sending_rate=642.2037737083115
1: allocatable_rate=664
1: delta=-21.796226291688527 (642.2037737083115-664)
1: sending_rate=662
2018-04-15 10:32:24,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:24,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9782.649592181953
lowpan0: alpha_W=0.01; capacity=9769.762714948332
Sending rate 662.0185248825737
[US] lowpan0: capacity {'event_value': (9769,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=662.0185248825737
1: allocatable_rate=685
1: delta=-22.98147511742627 (662.0185248825737-685)
1: sending_rate=682
2018-04-15 10:32:54,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:54,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10384.823096260134
lowpan0: alpha_W=0.01; capacity=10372.065087798848
Sending rate 682.9107749893249
[US] lowpan0: capacity {'event_value': (10372,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=682.9107749893249
1: allocatable_rate=705
1: delta=-22.089225010675136 (682.9107749893249-705)
1: sending_rate=702
2018-04-15 10:33:24,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:24,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10368.474865297532
lowpan0: alpha_W=0.012; capacity=10352.600306745262
Sending rate 702.9918886353931
[US] lowpan0: capacity {'event_value': (10352,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=702.9918886353931
1: allocatable_rate=725
1: delta=-22.00811136460686 (702.9918886353931-725)
1: sending_rate=722
2018-04-15 10:33:54,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:54,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10352.290116644557
lowpan0: alpha_W=0.012; capacity=10333.369103064319
Sending rate 722.9992626032175
[US] lowpan0: capacity {'event_value': (10333,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=722.9992626032175
1: allocatable_rate=744
1: delta=-21.000737396782483 (722.9992626032175-744)
1: sending_rate=742
2018-04-15 10:34:24,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:24,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10948.767215478112
lowpan0: alpha_W=0.01; capacity=10930.035412033676
Sending rate 742.0908420548379
[US] lowpan0: capacity {'event_value': (10930,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=742.0908420548379
1: allocatable_rate=744
1: delta=-1.9091579451620646 (742.0908420548379-744)
1: sending_rate=743
2018-04-15 10:34:54,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:54,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11539.279543323331
lowpan0: alpha_W=0.01; capacity=11520.73505791334
Sending rate 743.8264401868034
[US] lowpan0: capacity {'event_value': (11520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=743.8264401868034
1: allocatable_rate=764
1: delta=-20.17355981319656 (743.8264401868034-764)
1: sending_rate=762
2018-04-15 10:35:25,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:25,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12123.886747890097
lowpan0: alpha_W=0.01; capacity=12105.527707334206
Sending rate 762.1660400169822
[US] lowpan0: capacity {'event_value': (12105,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=762.1660400169822
1: allocatable_rate=783
1: delta=-20.83395998301785 (762.1660400169822-783)
1: sending_rate=781
2018-04-15 10:35:55,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:55,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12702.647880411196
lowpan0: alpha_W=0.01; capacity=12684.472430260863
Sending rate 781.1060036379075
[US] lowpan0: capacity {'event_value': (12684,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=781.1060036379075
1: allocatable_rate=802
1: delta=-20.89399636209248 (781.1060036379075-802)
1: sending_rate=800
2018-04-15 10:36:25,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:25,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13275.621401607084
lowpan0: alpha_W=0.01; capacity=13257.627705958254
Sending rate 800.1005457852643
[US] lowpan0: capacity {'event_value': (13257,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=800.1005457852643
1: allocatable_rate=821
1: delta=-20.89945421473567 (800.1005457852643-821)
1: sending_rate=819
2018-04-15 10:36:55,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:55,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13842.865187591013
lowpan0: alpha_W=0.01; capacity=13825.05142889867
Sending rate 819.1000496168422
[US] lowpan0: capacity {'event_value': (13825,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=819.1000496168422
1: allocatable_rate=840
1: delta=-20.89995038315783 (819.1000496168422-840)
1: sending_rate=838
2018-04-15 10:37:25,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:25,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14404.436535715102
lowpan0: alpha_W=0.01; capacity=14386.800914609683
Sending rate 838.100004510622
[US] lowpan0: capacity {'event_value': (14386,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=838.100004510622
1: allocatable_rate=858
1: delta=-19.899995489377943 (838.100004510622-858)
1: sending_rate=856
2018-04-15 10:37:55,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:55,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14960.39217035795
lowpan0: alpha_W=0.01; capacity=14942.932905463585
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (14942,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=852
1: delta=4.190909500965631 (856.1909095009656-852)
1: sending_rate=856
2018-04-15 10:38:25,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:25,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14898.288248654371
lowpan0: alpha_W=0.012; capacity=14868.617710598022
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (14868,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=846
1: delta=10.190909500965631 (856.1909095009656-846)
1: sending_rate=856
2018-04-15 10:38:55,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:55,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14836.805366167828
lowpan0: alpha_W=0.012; capacity=14795.194298070846
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (14795,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 10:39:23,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 10:39:23,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 10:39:23,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 10:39:23,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 10:39:23,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 10:39:23,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-15 10:39:23,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 10:39:23,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-15 10:39:23,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-15 10:39:23,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 856
2018-04-15 10:39:23,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 340 455
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=864
1: delta=-7.809090499034369 (856.1909095009656-864)
1: sending_rate=863
2018-04-15 10:39:25,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:25,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15388.43731250615
lowpan0: alpha_W=0.01; capacity=15347.242355090139
Sending rate 863.2900826819059
[US] lowpan0: capacity {'event_value': (15347,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=863.2900826819059
1: allocatable_rate=883
1: delta=-19.709917318094085 (863.2900826819059-883)
1: sending_rate=881
2018-04-15 10:39:55,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:55,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15934.552939381088
lowpan0: alpha_W=0.01; capacity=15893.769931539236
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (15893,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=877
1: delta=4.208189334718668 (881.2081893347187-877)
1: sending_rate=881
2018-04-15 10:40:25,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:25,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15833.540743320611
lowpan0: alpha_W=0.012; capacity=15773.044692360765
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (15773,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=872
1: delta=9.208189334718668 (881.2081893347187-872)
1: sending_rate=881
2018-04-15 10:40:55,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:55,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15733.53866922074
lowpan0: alpha_W=0.012; capacity=15653.768156052436
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (15653,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=865
1: delta=16.208189334718668 (881.2081893347187-865)
1: sending_rate=881
2018-04-15 10:41:25,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:25,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16276.203282528531
lowpan0: alpha_W=0.01; capacity=16197.230474491911
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (16197,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=858
1: delta=23.208189334718668 (881.2081893347187-858)
1: sending_rate=881
2018-04-15 10:41:55,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:55,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16813.441249703246
lowpan0: alpha_W=0.01; capacity=16735.258169746994
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (16735,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 876, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=876
1: delta=5.208189334718668 (881.2081893347187-876)
1: sending_rate=881
2018-04-15 10:42:25,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:25,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16695.306837206215
lowpan0: alpha_W=0.012; capacity=16594.43507171003
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (16594,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=929
1: delta=-47.79181066528133 (881.2081893347187-929)
1: sending_rate=924
2018-04-15 10:42:55,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:42:55,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16578.353768834153
lowpan0: alpha_W=0.012; capacity=16455.30185084951
Sending rate 924.6552899395199
[US] lowpan0: capacity {'event_value': (16455,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 976, 'interface': 'lowpan0'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:43:26,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:26,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17112.57023114581
lowpan0: alpha_W=0.01; capacity=16990.748832341014
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_value': (16990,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:43:56,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:56,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17641.444528834352
lowpan0: alpha_W=0.01; capacity=17520.841344017605
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_value': (17520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 981, 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:44:26,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:44:26,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17552.530083546008
lowpan0: alpha_W=0.012; capacity=17415.59124788939
Sending rate 980.1211180986737
[US] lowpan0: capacity {'event_value': (17415,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:44:56,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:44:56,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17464.504782710548
lowpan0: alpha_W=0.012; capacity=17311.60415291472
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'event_value': (17311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:45:26,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:26,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17406.52640155011
lowpan0: alpha_W=0.012; capacity=17243.864903079742
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (17243,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1096, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:45:56,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:56,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17349.127804201275
lowpan0: alpha_W=0.012; capacity=17176.938524242785
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (17176,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:46:26,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:26,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17875.636526159262
lowpan0: alpha_W=0.01; capacity=17705.169139000358
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (17705,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:46:56,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:56,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18396.88016089767
lowpan0: alpha_W=0.01; capacity=18228.117447610355
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (18228,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1063, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:47:26,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:26,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18300.41135928869
lowpan0: alpha_W=0.012; capacity=18114.38003823903
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (18114,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:47:56,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:56,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18204.907245695802
lowpan0: alpha_W=0.012; capacity=18002.00747778016
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (18002,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:48:26,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:26,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18110.358173238845
lowpan0: alpha_W=0.012; capacity=17890.9833880468
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (17890,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:48:56,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:56,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18629.254591506455
lowpan0: alpha_W=0.01; capacity=18412.07355416633
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (18412,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 10:49:23,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 10:49:23,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 10:49:23,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 10:49:23,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 10:49:23,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 10:49:23,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-15 10:49:23,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-15 10:49:23,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-15 10:49:23,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-15 10:49:23,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:23,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 340 488
{'info': 'allocation', 'rate_allocation': 1114, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:49:26,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:49:26,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19142.96204559139
lowpan0: alpha_W=0.01; capacity=18927.952818624668
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'event_value': (18927,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:49:56,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:56,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19021.532425135476
lowpan0: alpha_W=0.012; capacity=18784.817384801172
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (18784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:26,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:26,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18901.31710088412
lowpan0: alpha_W=0.012; capacity=18643.399576183558
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (18643,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:56,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:56,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18799.803929875277
lowpan0: alpha_W=0.012; capacity=18524.678781269355
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (18524,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:51:27,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:27,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18699.305890576525
lowpan0: alpha_W=0.012; capacity=18407.382635894122
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (18407,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:51:57,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:57,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19212.31283167076
lowpan0: alpha_W=0.01; capacity=18923.30880953518
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (18923,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:52:27,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:27,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19720.18970335405
lowpan0: alpha_W=0.01; capacity=19434.07572143983
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (19434,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:52:57,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:57,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20222.98780632051
lowpan0: alpha_W=0.01; capacity=19939.73496422543
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'event_value': (19939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:53:27,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:27,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20720.757928257306
lowpan0: alpha_W=0.01; capacity=20440.337614583175
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'event_value': (20440,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:53:57,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:57,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21213.55034897473
lowpan0: alpha_W=0.01; capacity=20935.934238437345
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'event_value': (20935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1185, 'interface': 'lowpan0'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:54:27,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:27,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21701.414845484986
lowpan0: alpha_W=0.01; capacity=21426.57489605297
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'event_value': (21426,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:54:57,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:57,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21571.900697030134
lowpan0: alpha_W=0.012; capacity=21274.455997300334
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'event_value': (21274,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:55:27,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:27,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21443.68169005983
lowpan0: alpha_W=0.012; capacity=21124.16252533273
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'event_value': (21124,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:55:57,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:57,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21316.744873159234
lowpan0: alpha_W=0.012; capacity=20975.672575028737
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'event_value': (20975,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1244, 'interface': 'lowpan0'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:56:27,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:27,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21191.07742442764
lowpan0: alpha_W=0.012; capacity=20828.96450412839
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'event_value': (20828,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1259, 'interface': 'lowpan0'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:56:57,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:57,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21066.666650183364
lowpan0: alpha_W=0.012; capacity=20684.01693007885
Sending rate 1257.508264414033
[US] lowpan0: capacity {'event_value': (20684,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1273, 'interface': 'lowpan0'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:57:27,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:27,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20943.49998368153
lowpan0: alpha_W=0.012; capacity=20540.808726917905
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'event_value': (20540,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1287, 'interface': 'lowpan0'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:57:58,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:58,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21434.064983844713
lowpan0: alpha_W=0.01; capacity=21035.400639648728
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'event_value': (21035,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:58:28,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:28,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21919.724334006267
lowpan0: alpha_W=0.01; capacity=21525.04663325224
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_value': (21525,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1315, 'interface': 'lowpan0'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:58,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:58,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:23,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:23,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 10:59:23,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:23,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 10:59:23,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
lowpan0: service_time=5
2018-04-15 10:59:23,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-15 10:59:23,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:23,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 10:59:23,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:23,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-15 10:59:23,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:23,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-15 10:59:23,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:23,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-15 10:59:23,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21770.527090666204
lowpan0: alpha_W=0.012; capacity=21350.746073653212
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (21350,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 10:59:26,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3259
2018-04-15 10:59:26,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:26,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3308
2018-04-15 10:59:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:28,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5348
{'info': 'allocation', 'rate_allocation': 1303, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:29,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:29,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21622.82181975954
lowpan0: alpha_W=0.012; capacity=21178.53712076937
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (21178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:59,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:59,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21464.926934895277
lowpan0: alpha_W=0.012; capacity=20994.394675320138
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (20994,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1280, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:29,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:29,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21308.610998879656
lowpan0: alpha_W=0.012; capacity=20812.461939216297
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (20812,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:59,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:59,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21212.19155555753
lowpan0: alpha_W=0.012; capacity=20702.712395945702
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (20702,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1282, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:29,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:29,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21116.73630666862
lowpan0: alpha_W=0.012; capacity=20594.279847194353
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (20594,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1296, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:59,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:59,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20993.068943601935
lowpan0: alpha_W=0.012; capacity=20452.148489028023
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (20452,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1310, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:29,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:29,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20870.638254165915
lowpan0: alpha_W=0.012; capacity=20311.722707159686
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (20311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1324, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:59,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:59,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
