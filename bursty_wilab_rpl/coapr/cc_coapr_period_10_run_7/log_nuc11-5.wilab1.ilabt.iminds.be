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
2018-04-15 10:07:32,267 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 10:07:32,432 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:32,432 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:34,503 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2e73fc3390>
2018-04-15 10:07:35,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:35,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:35,530 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:35,534 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:35,534 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:35,537 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:35,537 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 10:07:35,538 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:35,538 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:35,538 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:35,538 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:35,538 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:35,538 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:35,538 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:35,538 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:35,783 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:35,783 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:35,783 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:35,783 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:36,770 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:03,746 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:08,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:10,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:12,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:14,115 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:16,143 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:17,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:18,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:18,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:18,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:18,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:18,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:18,147 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:18,147 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:18,147 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:19,149 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:19,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:19,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:19,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:19,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:19,150 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:19,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:19,150 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:19,150 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:19,151 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:19,151 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:24,815 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:24,816 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 10:11:24,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:11:24,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 10:11:54,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:54,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 10:12:24,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:24,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (515,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 10:12:54,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:54,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (626,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 52}


1: sending_rate=14.696878628508982
1: allocatable_rate=52
1: delta=-37.30312137149102 (14.696878628508982-52)
1: sending_rate=48
2018-04-15 10:13:24,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:13:24,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=737.373893605504
lowpan0: alpha_W=0.01; capacity=737.373893605504
Sending rate 48.60880714804627
[US] lowpan0: capacity {'event_value': (737,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 110}


1: sending_rate=48.60880714804627
1: allocatable_rate=110
1: delta=-61.39119285195373 (48.60880714804627-110)
1: sending_rate=104
2018-04-15 10:13:54,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:13:54,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=846.6668213361156
lowpan0: alpha_W=0.01; capacity=846.6668213361156
Sending rate 104.4189824680042
[US] lowpan0: capacity {'event_value': (846,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 109}


1: sending_rate=104.4189824680042
1: allocatable_rate=109
1: delta=-4.581017531995798 (104.4189824680042-109)
1: sending_rate=108
2018-04-15 10:14:24,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:14:24,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=925.7001531227545
lowpan0: alpha_W=0.01; capacity=925.7001531227545
Sending rate 108.58354386072766
[US] lowpan0: capacity {'event_value': (925,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 111}


1: sending_rate=108.58354386072766
1: allocatable_rate=111
1: delta=-2.4164561392723414 (108.58354386072766-111)
1: sending_rate=110
2018-04-15 10:14:49,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:49,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1003.943151591527
lowpan0: alpha_W=0.01; capacity=1003.943151591527
Sending rate 110.78032216915706
[US] lowpan0: capacity {'event_value': (1003,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 171}


1: sending_rate=110.78032216915706
1: allocatable_rate=171
1: delta=-60.21967783084294 (110.78032216915706-171)
1: sending_rate=165
2018-04-15 10:15:20,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:15:20,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1110.5703867422785
lowpan0: alpha_W=0.01; capacity=1110.5703867422785
Sending rate 165.52548383355972
[US] lowpan0: capacity {'event_value': (1110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 169}


1: sending_rate=165.52548383355972
1: allocatable_rate=169
1: delta=-3.4745161664402815 (165.52548383355972-169)
1: sending_rate=168
2018-04-15 10:15:50,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:50,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1216.1313495415225
lowpan0: alpha_W=0.01; capacity=1216.1313495415225
Sending rate 168.68413489395996
[US] lowpan0: capacity {'event_value': (1216,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 168}


1: sending_rate=168.68413489395996
1: allocatable_rate=168
1: delta=0.6841348939599641 (168.68413489395996-168)
1: sending_rate=168
2018-04-15 10:16:20,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:16:20,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1903.9700360461072
lowpan0: alpha_W=0.01; capacity=1903.9700360461072
Sending rate 168.68413489395996
[US] lowpan0: capacity {'event_value': (1903,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=168.68413489395996
1: allocatable_rate=179
1: delta=-10.315865106040036 (168.68413489395996-179)
1: sending_rate=178
2018-04-15 10:16:50,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:50,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2584.9303356856462
lowpan0: alpha_W=0.01; capacity=2584.9303356856462
Sending rate 178.0621940812691
[US] lowpan0: capacity {'event_value': (2584,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=178.0621940812691
1: allocatable_rate=204
1: delta=-25.937805918730902 (178.0621940812691-204)
1: sending_rate=201
2018-04-15 10:17:20,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:20,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3259.0810323287897
lowpan0: alpha_W=0.01; capacity=3259.0810323287897
Sending rate 201.64201764375173
[US] lowpan0: capacity {'event_value': (3259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.64201764375173
1: allocatable_rate=229
1: delta=-27.35798235624827 (201.64201764375173-229)
1: sending_rate=226
2018-04-15 10:17:50,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:50,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3926.490222005502
lowpan0: alpha_W=0.01; capacity=3926.490222005502
Sending rate 226.51291069488653
[US] lowpan0: capacity {'event_value': (3926,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.51291069488653
1: allocatable_rate=230
1: delta=-3.4870893051134715 (226.51291069488653-230)
1: sending_rate=229
2018-04-15 10:18:20,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:20,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4587.225319785447
lowpan0: alpha_W=0.01; capacity=4587.225319785447
Sending rate 229.68299188135333
[US] lowpan0: capacity {'event_value': (4587,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68299188135333
1: allocatable_rate=231
1: delta=-1.317008118646669 (229.68299188135333-231)
1: sending_rate=230
2018-04-15 10:18:50,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:50,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5241.353066587592
lowpan0: alpha_W=0.01; capacity=5241.353066587592
Sending rate 230.88027198921395
[US] lowpan0: capacity {'event_value': (5241,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=230.88027198921395
1: allocatable_rate=278
1: delta=-47.11972801078605 (230.88027198921395-278)
1: sending_rate=273
2018-04-15 10:19:20,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:19:20,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273
2018-04-15 10:19:24,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:24,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 10:19:24,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 10:19:24,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:24,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16317
2018-04-15 10:19:41,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16378
2018-04-15 10:19:41,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16447
2018-04-15 10:19:41,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16509
2018-04-15 10:19:41,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16582
2018-04-15 10:19:41,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16655
2018-04-15 10:19:41,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16720
2018-04-15 10:19:41,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16783
2018-04-15 10:19:41,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:41,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5276.439535921716
lowpan0: alpha_W=0.01; capacity=5276.439535921716
Sending rate 273.71638836265583
[US] lowpan0: capacity {'event_value': (5276,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 337}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:50,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:50,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5311.175140562499
lowpan0: alpha_W=0.01; capacity=5311.175140562499
Sending rate 331.24694439660504
[US] lowpan0: capacity {'event_value': (5311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 337}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:20:20,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:20:20,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5328.063389156874
lowpan0: alpha_W=0.01; capacity=5328.063389156874
Sending rate 336.4769949451459
[US] lowpan0: capacity {'event_value': (5328,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=336.4769949451459
1: allocatable_rate=244
1: delta=92.47699494514592 (336.4769949451459-244)
1: sending_rate=252
2018-04-15 10:20:50,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:20:50,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5344.782755265305
lowpan0: alpha_W=0.01; capacity=5344.782755265305
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (5344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 246}


1: sending_rate=252.40699954046784
1: allocatable_rate=246
1: delta=6.406999540467837 (252.40699954046784-246)
1: sending_rate=252
2018-04-15 10:21:20,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:21:20,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5378.834927712652
lowpan0: alpha_W=0.01; capacity=5378.834927712652
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (5378,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 248}


1: sending_rate=252.40699954046784
1: allocatable_rate=248
1: delta=4.406999540467837 (252.40699954046784-248)
1: sending_rate=252
2018-04-15 10:21:50,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:21:50,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5412.546578435526
lowpan0: alpha_W=0.01; capacity=5412.546578435526
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (5412,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=252.40699954046784
1: allocatable_rate=251
1: delta=1.4069995404678366 (252.40699954046784-251)
1: sending_rate=252
2018-04-15 10:22:20,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:22:20,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5445.92111265117
lowpan0: alpha_W=0.01; capacity=5445.92111265117
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (5445,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=252.40699954046784
1: allocatable_rate=254
1: delta=-1.5930004595321634 (252.40699954046784-254)
1: sending_rate=253
2018-04-15 10:22:50,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 10:22:50,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5478.961901524658
lowpan0: alpha_W=0.01; capacity=5478.961901524658
Sending rate 253.85518177640617
[US] lowpan0: capacity {'event_value': (5478,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=253.85518177640617
1: allocatable_rate=257
1: delta=-3.1448182235938305 (253.85518177640617-257)
1: sending_rate=256
2018-04-15 10:23:20,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 10:23:20,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5511.672282509411
lowpan0: alpha_W=0.01; capacity=5511.672282509411
Sending rate 256.71410743421876
[US] lowpan0: capacity {'event_value': (5511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 260}


1: sending_rate=256.71410743421876
1: allocatable_rate=260
1: delta=-3.2858925657812392 (256.71410743421876-260)
1: sending_rate=259
2018-04-15 10:23:50,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 10:23:50,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5544.055559684317
lowpan0: alpha_W=0.01; capacity=5544.055559684317
Sending rate 259.7012824940199
[US] lowpan0: capacity {'event_value': (5544,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 264}


1: sending_rate=259.7012824940199
1: allocatable_rate=264
1: delta=-4.2987175059801075 (259.7012824940199-264)
1: sending_rate=263
2018-04-15 10:24:21,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-15 10:24:21,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5576.115004087474
lowpan0: alpha_W=0.01; capacity=5576.115004087474
Sending rate 263.6092074994564
[US] lowpan0: capacity {'event_value': (5576,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=263.6092074994564
1: allocatable_rate=269
1: delta=-5.3907925005436255 (263.6092074994564-269)
1: sending_rate=268
2018-04-15 10:24:51,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-15 10:24:51,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5607.853854046599
lowpan0: alpha_W=0.01; capacity=5607.853854046599
Sending rate 268.50992795449605
[US] lowpan0: capacity {'event_value': (5607,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 310}


1: sending_rate=268.50992795449605
1: allocatable_rate=310
1: delta=-41.49007204550395 (268.50992795449605-310)
1: sending_rate=306
2018-04-15 10:25:21,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 10:25:21,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6251.775315506133
lowpan0: alpha_W=0.01; capacity=6251.775315506133
Sending rate 306.2281752685906
[US] lowpan0: capacity {'event_value': (6251,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=306.2281752685906
1: allocatable_rate=351
1: delta=-44.771824731409424 (306.2281752685906-351)
1: sending_rate=346
2018-04-15 10:25:51,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 10:25:51,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6889.257562351071
lowpan0: alpha_W=0.01; capacity=6889.257562351071
Sending rate 346.9298341153264
[US] lowpan0: capacity {'event_value': (6889,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 391}


1: sending_rate=346.9298341153264
1: allocatable_rate=391
1: delta=-44.0701658846736 (346.9298341153264-391)
1: sending_rate=386
2018-04-15 10:26:21,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 10:26:21,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7520.36498672756
lowpan0: alpha_W=0.01; capacity=7520.36498672756
Sending rate 386.9936212832115
[US] lowpan0: capacity {'event_value': (7520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 431}


1: sending_rate=386.9936212832115
1: allocatable_rate=431
1: delta=-44.006378716788504 (386.9936212832115-431)
1: sending_rate=426
2018-04-15 10:26:51,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 10:26:51,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8145.161336860284
lowpan0: alpha_W=0.01; capacity=8145.161336860284
Sending rate 426.9994201166556
[US] lowpan0: capacity {'event_value': (8145,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=426.9994201166556
1: allocatable_rate=470
1: delta=-43.000579883344415 (426.9994201166556-470)
1: sending_rate=466
2018-04-15 10:27:21,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 10:27:21,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8133.709723491681
lowpan0: alpha_W=0.012; capacity=8131.41940081796
Sending rate 466.0908563742414
[US] lowpan0: capacity {'event_value': (8131,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=466.0908563742414
1: allocatable_rate=509
1: delta=-42.90914362575859 (466.0908563742414-509)
1: sending_rate=505
2018-04-15 10:27:51,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:27:51,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8122.372626256764
lowpan0: alpha_W=0.012; capacity=8117.842368008144
Sending rate 505.09916876129466
[US] lowpan0: capacity {'event_value': (8117,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=505.09916876129466
1: allocatable_rate=510
1: delta=-4.9008312387053365 (505.09916876129466-510)
1: sending_rate=509
2018-04-15 10:28:21,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:21,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8741.148899994198
lowpan0: alpha_W=0.01; capacity=8736.663944328062
Sending rate 509.55446988739044
[US] lowpan0: capacity {'event_value': (8736,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=509.55446988739044
1: allocatable_rate=510
1: delta=-0.44553011260956055 (509.55446988739044-510)
1: sending_rate=509
2018-04-15 10:28:51,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:51,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9353.737410994256
lowpan0: alpha_W=0.01; capacity=9349.297304884782
Sending rate 509.95949726249006
[US] lowpan0: capacity {'event_value': (9349,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=509.95949726249006
1: allocatable_rate=549
1: delta=-39.04050273750994 (509.95949726249006-549)
1: sending_rate=545
2018-04-15 10:29:21,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-15 10:29:21,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545
2018-04-15 10:29:24,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:27,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2799
2018-04-15 10:29:27,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:30,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5575
2018-04-15 10:29:30,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:30,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5637
2018-04-15 10:29:30,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:30,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5700
2018-04-15 10:29:30,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:30,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5776
2018-04-15 10:29:30,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:30,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5851
2018-04-15 10:29:30,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:30,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5939
2018-04-15 10:29:30,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:30,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 6015
2018-04-15 10:29:30,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:31,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6116
2018-04-15 10:29:31,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:31,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9376.866703550979
lowpan0: alpha_W=0.01; capacity=9372.4709985026
Sending rate 545.4508633874991
[US] lowpan0: capacity {'event_value': (9372,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=545.4508633874991
1: allocatable_rate=587
1: delta=-41.54913661250089 (545.4508633874991-587)
1: sending_rate=583
2018-04-15 10:29:51,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 10:29:51,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9399.764703182134
lowpan0: alpha_W=0.01; capacity=9395.41295518424
Sending rate 583.2228057624999
[US] lowpan0: capacity {'event_value': (9395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=583.2228057624999
1: allocatable_rate=587
1: delta=-3.7771942375001117 (583.2228057624999-587)
1: sending_rate=586
2018-04-15 10:30:21,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 10:30:21,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9393.267056150313
lowpan0: alpha_W=0.012; capacity=9387.667999722029
Sending rate 586.6566187056818
[US] lowpan0: capacity {'event_value': (9387,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=586.6566187056818
1: allocatable_rate=628
1: delta=-41.34338129431819 (586.6566187056818-628)
1: sending_rate=624
2018-04-15 10:30:51,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:30:51,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9386.834385588809
lowpan0: alpha_W=0.012; capacity=9380.015983725365
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (9380,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=624.2415107914256
1: allocatable_rate=623
1: delta=1.2415107914256396 (624.2415107914256-623)
1: sending_rate=624
2018-04-15 10:31:21,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:21,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9380.466041732921
lowpan0: alpha_W=0.012; capacity=9372.45579192066
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (9372,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=624.2415107914256
1: allocatable_rate=644
1: delta=-19.75848920857436 (624.2415107914256-644)
1: sending_rate=642
2018-04-15 10:31:51,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 10:31:51,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9374.161381315593
lowpan0: alpha_W=0.012; capacity=9364.986322417612
Sending rate 642.2037737083115
[US] lowpan0: capacity {'event_value': (9364,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 664}


1: sending_rate=642.2037737083115
1: allocatable_rate=664
1: delta=-21.796226291688527 (642.2037737083115-664)
1: sending_rate=662
2018-04-15 10:32:21,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:21,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9980.419767502437
lowpan0: alpha_W=0.01; capacity=9971.336459193435
Sending rate 662.0185248825737
[US] lowpan0: capacity {'event_value': (9971,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=662.0185248825737
1: allocatable_rate=685
1: delta=-22.98147511742627 (662.0185248825737-685)
1: sending_rate=682
2018-04-15 10:32:51,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:51,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10580.615569827412
lowpan0: alpha_W=0.01; capacity=10571.6230946015
Sending rate 682.9107749893249
[US] lowpan0: capacity {'event_value': (10571,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=682.9107749893249
1: allocatable_rate=705
1: delta=-22.089225010675136 (682.9107749893249-705)
1: sending_rate=702
2018-04-15 10:33:22,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:22,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11174.809414129139
lowpan0: alpha_W=0.01; capacity=11165.906863655486
Sending rate 702.9918886353931
[US] lowpan0: capacity {'event_value': (11165,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=702.9918886353931
1: allocatable_rate=725
1: delta=-22.00811136460686 (702.9918886353931-725)
1: sending_rate=722
2018-04-15 10:33:52,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:52,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11763.061319987846
lowpan0: alpha_W=0.01; capacity=11754.247795018931
Sending rate 722.9992626032175
[US] lowpan0: capacity {'event_value': (11754,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=722.9992626032175
1: allocatable_rate=744
1: delta=-21.000737396782483 (722.9992626032175-744)
1: sending_rate=742
2018-04-15 10:34:22,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:22,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11732.930706787967
lowpan0: alpha_W=0.012; capacity=11718.196821478705
Sending rate 742.0908420548379
[US] lowpan0: capacity {'event_value': (11718,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=742.0908420548379
1: allocatable_rate=744
1: delta=-1.9091579451620646 (742.0908420548379-744)
1: sending_rate=743
2018-04-15 10:34:52,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:52,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11703.101399720088
lowpan0: alpha_W=0.012; capacity=11682.57845962096
Sending rate 743.8264401868034
[US] lowpan0: capacity {'event_value': (11682,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=743.8264401868034
1: allocatable_rate=764
1: delta=-20.17355981319656 (743.8264401868034-764)
1: sending_rate=762
2018-04-15 10:35:22,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:22,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12286.070385722887
lowpan0: alpha_W=0.01; capacity=12265.75267502475
Sending rate 762.1660400169822
[US] lowpan0: capacity {'event_value': (12265,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=762.1660400169822
1: allocatable_rate=783
1: delta=-20.83395998301785 (762.1660400169822-783)
1: sending_rate=781
2018-04-15 10:35:52,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:52,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12863.20968186566
lowpan0: alpha_W=0.01; capacity=12843.095148274502
Sending rate 781.1060036379075
[US] lowpan0: capacity {'event_value': (12843,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 802}


1: sending_rate=781.1060036379075
1: allocatable_rate=802
1: delta=-20.89399636209248 (781.1060036379075-802)
1: sending_rate=800
2018-04-15 10:36:22,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:22,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12822.077585047002
lowpan0: alpha_W=0.012; capacity=12793.978006495208
Sending rate 800.1005457852643
[US] lowpan0: capacity {'event_value': (12793,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 821}


1: sending_rate=800.1005457852643
1: allocatable_rate=821
1: delta=-20.89945421473567 (800.1005457852643-821)
1: sending_rate=819
2018-04-15 10:36:52,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:52,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12781.356809196532
lowpan0: alpha_W=0.012; capacity=12745.450270417266
Sending rate 819.1000496168422
[US] lowpan0: capacity {'event_value': (12745,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=819.1000496168422
1: allocatable_rate=840
1: delta=-20.89995038315783 (819.1000496168422-840)
1: sending_rate=838
2018-04-15 10:37:22,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:22,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12741.043241104566
lowpan0: alpha_W=0.012; capacity=12697.50486717226
Sending rate 838.100004510622
[US] lowpan0: capacity {'event_value': (12697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=838.100004510622
1: allocatable_rate=858
1: delta=-19.899995489377943 (838.100004510622-858)
1: sending_rate=856
2018-04-15 10:37:52,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:52,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12701.132808693521
lowpan0: alpha_W=0.012; capacity=12650.134808766192
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (12650,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=856.1909095009656
1: allocatable_rate=852
1: delta=4.190909500965631 (856.1909095009656-852)
1: sending_rate=856
2018-04-15 10:38:22,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:22,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12661.621480606585
lowpan0: alpha_W=0.012; capacity=12603.333191060998
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (12603,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=856.1909095009656
1: allocatable_rate=846
1: delta=10.190909500965631 (856.1909095009656-846)
1: sending_rate=856
2018-04-15 10:38:52,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:52,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12622.505265800519
lowpan0: alpha_W=0.012; capacity=12557.093192768265
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (12557,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 864}


1: sending_rate=856.1909095009656
1: allocatable_rate=864
1: delta=-7.809090499034369 (856.1909095009656-864)
1: sending_rate=863
2018-04-15 10:39:22,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:22,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:24,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:24,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 10:39:24,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:24,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-15 10:39:24,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:25,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 102 219
2018-04-15 10:39:25,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2414
2018-04-15 10:39:27,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2489
2018-04-15 10:39:27,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2567
2018-04-15 10:39:27,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2638
2018-04-15 10:39:27,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2716
2018-04-15 10:39:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:35,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10781
2018-04-15 10:39:35,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13196.280213142514
lowpan0: alpha_W=0.01; capacity=13131.522260840582
Sending rate 863.2900826819059
[US] lowpan0: capacity {'event_value': (13131,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=863.2900826819059
1: allocatable_rate=883
1: delta=-19.709917318094085 (863.2900826819059-883)
1: sending_rate=881
2018-04-15 10:39:52,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:52,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
2018-04-15 10:39:54,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13764.317411011089
lowpan0: alpha_W=0.01; capacity=13700.207038232176
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13700,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=881.2081893347187
1: allocatable_rate=877
1: delta=4.208189334718668 (881.2081893347187-877)
1: sending_rate=881
2018-04-15 10:40:22,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:22,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13696.674236900977
lowpan0: alpha_W=0.012; capacity=13619.80455377339
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13619,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=881.2081893347187
1: allocatable_rate=872
1: delta=9.208189334718668 (881.2081893347187-872)
1: sending_rate=881
2018-04-15 10:40:52,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:52,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13629.707494531967
lowpan0: alpha_W=0.012; capacity=13540.36689912811
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13540,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=881.2081893347187
1: allocatable_rate=865
1: delta=16.208189334718668 (881.2081893347187-865)
1: sending_rate=881
2018-04-15 10:41:22,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:22,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13580.910419586648
lowpan0: alpha_W=0.012; capacity=13482.882496338572
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=881.2081893347187
1: allocatable_rate=858
1: delta=23.208189334718668 (881.2081893347187-858)
1: sending_rate=881
2018-04-15 10:41:53,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:53,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13532.60131539078
lowpan0: alpha_W=0.012; capacity=13426.087906382509
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13426,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=881.2081893347187
1: allocatable_rate=876
1: delta=5.208189334718668 (881.2081893347187-876)
1: sending_rate=881
2018-04-15 10:42:23,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:23,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13484.775302236872
lowpan0: alpha_W=0.012; capacity=13369.974851505918
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13369,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=881.2081893347187
1: allocatable_rate=869
1: delta=12.208189334718668 (881.2081893347187-869)
1: sending_rate=881
2018-04-15 10:42:53,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:53,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13437.427549214504
lowpan0: alpha_W=0.012; capacity=13314.535153287847
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13314,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=881.2081893347187
1: allocatable_rate=866
1: delta=15.208189334718668 (881.2081893347187-866)
1: sending_rate=881
2018-04-15 10:43:23,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:23,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13390.553273722358
lowpan0: alpha_W=0.012; capacity=13259.760731448392
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=881.2081893347187
1: allocatable_rate=937
1: delta=-55.79181066528133 (881.2081893347187-937)
1: sending_rate=931
2018-04-15 10:43:53,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 10:43:53,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13344.147740985134
lowpan0: alpha_W=0.012; capacity=13205.64360267101
Sending rate 931.9280172122471
[US] lowpan0: capacity {'event_value': (13205,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 981}


1: sending_rate=931.9280172122471
1: allocatable_rate=981
1: delta=-49.07198278775286 (931.9280172122471-981)
1: sending_rate=976
2018-04-15 10:44:23,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 10:44:23,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13327.372930241949
lowpan0: alpha_W=0.012; capacity=13187.175879438959
Sending rate 976.5389106556588
[US] lowpan0: capacity {'event_value': (13187,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=976.5389106556588
1: allocatable_rate=853
1: delta=123.53891065565881 (976.5389106556588-853)
1: sending_rate=864
2018-04-15 10:44:53,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 10:44:53,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13310.765867606195
lowpan0: alpha_W=0.012; capacity=13168.929768885691
Sending rate 864.2308100596053
[US] lowpan0: capacity {'event_value': (13168,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=864.2308100596053
1: allocatable_rate=891
1: delta=-26.769189940394654 (864.2308100596053-891)
1: sending_rate=888
2018-04-15 10:45:23,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 10:45:23,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13294.324875596798
lowpan0: alpha_W=0.012; capacity=13150.902611659063
Sending rate 888.5664372781459
[US] lowpan0: capacity {'event_value': (13150,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=888.5664372781459
1: allocatable_rate=929
1: delta=-40.43356272185406 (888.5664372781459-929)
1: sending_rate=925
2018-04-15 10:45:53,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-15 10:45:53,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13278.048293507496
lowpan0: alpha_W=0.012; capacity=13133.091780319153
Sending rate 925.3242215707405
[US] lowpan0: capacity {'event_value': (13133,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=925.3242215707405
1: allocatable_rate=966
1: delta=-40.67577842925948 (925.3242215707405-966)
1: sending_rate=962
2018-04-15 10:46:23,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 10:46:23,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13232.76781057242
lowpan0: alpha_W=0.012; capacity=13080.494678955323
Sending rate 962.3022019609764
[US] lowpan0: capacity {'event_value': (13080,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1003}


1: sending_rate=962.3022019609764
1: allocatable_rate=1003
1: delta=-40.69779803902361 (962.3022019609764-1003)
1: sending_rate=999
2018-04-15 10:46:53,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 10:46:53,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13187.940132466696
lowpan0: alpha_W=0.012; capacity=13028.528742807859
Sending rate 999.3002001782705
[US] lowpan0: capacity {'event_value': (13028,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=999.3002001782705
1: allocatable_rate=1040
1: delta=-40.69979982172947 (999.3002001782705-1040)
1: sending_rate=1036
2018-04-15 10:47:23,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1036
2018-04-15 10:47:23,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1036


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13172.727397808694
lowpan0: alpha_W=0.012; capacity=13012.186397894164
Sending rate 1036.3000181980246
[US] lowpan0: capacity {'event_value': (13012,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1036.3000181980246
1: allocatable_rate=1066
1: delta=-29.699981801975355 (1036.3000181980246-1066)
1: sending_rate=1063
2018-04-15 10:47:53,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 10:47:53,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13157.666790497273
lowpan0: alpha_W=0.012; capacity=12996.040161119434
Sending rate 1063.3000016543658
[US] lowpan0: capacity {'event_value': (12996,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1063.3000016543658
1: allocatable_rate=1082
1: delta=-18.699998345634185 (1063.3000016543658-1082)
1: sending_rate=1080
2018-04-15 10:48:23,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 10:48:23,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13142.756789258967
lowpan0: alpha_W=0.012; capacity=12980.087679186001
Sending rate 1080.300000150397
[US] lowpan0: capacity {'event_value': (12980,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1080.300000150397
1: allocatable_rate=1099
1: delta=-18.699999849603046 (1080.300000150397-1099)
1: sending_rate=1097
2018-04-15 10:48:53,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 10:48:53,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13069.662554699711
lowpan0: alpha_W=0.012; capacity=12894.326627035769
Sending rate 1097.3000000136724
[US] lowpan0: capacity {'event_value': (12894,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 10:49:24,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1097
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1114}


1: sending_rate=1097.3000000136724
1: allocatable_rate=1114
1: delta=-16.69999998632761 (1097.3000000136724-1114)
1: sending_rate=1112
2018-04-15 10:49:24,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 10:49:24,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112
2018-04-15 10:49:24,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 10:49:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:24,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 10:49:24,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:25,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-15 10:49:25,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:25,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 136 270
2018-04-15 10:49:25,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2937
2018-04-15 10:49:27,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2999
2018-04-15 10:49:27,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3060
2018-04-15 10:49:27,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:28,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3122
2018-04-15 10:49:28,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:28,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3184
2018-04-15 10:49:28,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:28,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3246


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12997.299262486047
lowpan0: alpha_W=0.012; capacity=12809.59470751134
Sending rate 1112.481818183061
[US] lowpan0: capacity {'event_value': (12809,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1130}


1: sending_rate=1112.481818183061
1: allocatable_rate=1130
1: delta=-17.518181816938977 (1112.481818183061-1130)
1: sending_rate=1128
2018-04-15 10:49:54,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:54,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12954.826269861187
lowpan0: alpha_W=0.012; capacity=12760.879571021203
Sending rate 1128.407438016642
[US] lowpan0: capacity {'event_value': (12760,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1128.407438016642
1: allocatable_rate=1111
1: delta=17.40743801664189 (1128.407438016642-1111)
1: sending_rate=1128
2018-04-15 10:50:24,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:24,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12912.778007162575
lowpan0: alpha_W=0.012; capacity=12712.74901616895
Sending rate 1128.407438016642
[US] lowpan0: capacity {'event_value': (12712,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1128.407438016642
1: allocatable_rate=1111
1: delta=17.40743801664189 (1128.407438016642-1111)
1: sending_rate=1128
2018-04-15 10:50:54,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:54,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12900.316893757616
lowpan0: alpha_W=0.012; capacity=12700.196027974922
Sending rate 1128.407438016642
[US] lowpan0: capacity {'event_value': (12700,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1091}


1: sending_rate=1128.407438016642
1: allocatable_rate=1091
1: delta=37.40743801664189 (1128.407438016642-1091)
1: sending_rate=1128
2018-04-15 10:51:24,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:24,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12887.980391486706
lowpan0: alpha_W=0.012; capacity=12687.793675639223
Sending rate 1128.407438016642
[US] lowpan0: capacity {'event_value': (12687,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1128.407438016642
1: allocatable_rate=1107
1: delta=21.40743801664189 (1128.407438016642-1107)
1: sending_rate=1128
2018-04-15 10:51:54,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:54,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13459.100587571838
lowpan0: alpha_W=0.01; capacity=13260.91573888283
Sending rate 1128.407438016642
[US] lowpan0: capacity {'event_value': (13260,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1128.407438016642
1: allocatable_rate=1123
1: delta=5.4074380166418905 (1128.407438016642-1123)
1: sending_rate=1128
2018-04-15 10:52:24,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:24,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14024.50958169612
lowpan0: alpha_W=0.01; capacity=13828.306581494002
Sending rate 1128.407438016642
[US] lowpan0: capacity {'event_value': (13828,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1128.407438016642
1: allocatable_rate=1139
1: delta=-10.59256198335811 (1128.407438016642-1139)
1: sending_rate=1138
2018-04-15 10:52:54,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:54,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14584.26448587916
lowpan0: alpha_W=0.01; capacity=14390.023515679062
Sending rate 1138.0370398196947
[US] lowpan0: capacity {'event_value': (14390,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1154}


1: sending_rate=1138.0370398196947
1: allocatable_rate=1154
1: delta=-15.962960180305345 (1138.0370398196947-1154)
1: sending_rate=1152
2018-04-15 10:53:24,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:24,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15138.421841020367
lowpan0: alpha_W=0.01; capacity=14946.123280522272
Sending rate 1152.5488218017904
[US] lowpan0: capacity {'event_value': (14946,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1152.5488218017904
1: allocatable_rate=1170
1: delta=-17.451178198209618 (1152.5488218017904-1170)
1: sending_rate=1168
2018-04-15 10:53:54,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:54,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15687.037622610163
lowpan0: alpha_W=0.01; capacity=15496.662047717049
Sending rate 1168.4135292547082
[US] lowpan0: capacity {'event_value': (15496,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1185}


1: sending_rate=1168.4135292547082
1: allocatable_rate=1185
1: delta=-16.586470745291763 (1168.4135292547082-1185)
1: sending_rate=1183
2018-04-15 10:54:24,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:24,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16230.167246384062
lowpan0: alpha_W=0.01; capacity=16041.695427239878
Sending rate 1183.4921390231552
[US] lowpan0: capacity {'event_value': (16041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=1183.4921390231552
1: allocatable_rate=1200
1: delta=-16.507860976844768 (1183.4921390231552-1200)
1: sending_rate=1198
2018-04-15 10:54:54,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:54,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16155.365573920222
lowpan0: alpha_W=0.012; capacity=15954.195082113
Sending rate 1198.4992853657413
[US] lowpan0: capacity {'event_value': (15954,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1198.4992853657413
1: allocatable_rate=1215
1: delta=-16.500714634258657 (1198.4992853657413-1215)
1: sending_rate=1213
2018-04-15 10:55:25,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:25,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16081.31191818102
lowpan0: alpha_W=0.012; capacity=15867.744741127643
Sending rate 1213.4999350332491
[US] lowpan0: capacity {'event_value': (15867,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1213.4999350332491
1: allocatable_rate=1230
1: delta=-16.50006496675087 (1213.4999350332491-1230)
1: sending_rate=1228
2018-04-15 10:55:55,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:55,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16007.99879899921
lowpan0: alpha_W=0.012; capacity=15782.33180423411
Sending rate 1228.4999940939317
[US] lowpan0: capacity {'event_value': (15782,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1244}


1: sending_rate=1228.4999940939317
1: allocatable_rate=1244
1: delta=-15.500005906068282 (1228.4999940939317-1244)
1: sending_rate=1242
2018-04-15 10:56:25,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:25,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15935.418811009218
lowpan0: alpha_W=0.012; capacity=15697.943822583302
Sending rate 1242.5909085539938
[US] lowpan0: capacity {'event_value': (15697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1259}


1: sending_rate=1242.5909085539938
1: allocatable_rate=1259
1: delta=-16.409091446006187 (1242.5909085539938-1259)
1: sending_rate=1257
2018-04-15 10:56:55,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:55,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15863.564622899126
lowpan0: alpha_W=0.012; capacity=15614.568496712302
Sending rate 1257.5082644139995
[US] lowpan0: capacity {'event_value': (15614,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1273}


1: sending_rate=1257.5082644139995
1: allocatable_rate=1273
1: delta=-15.491735586000459 (1257.5082644139995-1273)
1: sending_rate=1271
2018-04-15 10:57:25,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:25,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15792.428976670135
lowpan0: alpha_W=0.012; capacity=15532.193674751754
Sending rate 1271.5916604012727
[US] lowpan0: capacity {'event_value': (15532,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1287}


1: sending_rate=1271.5916604012727
1: allocatable_rate=1287
1: delta=-15.408339598727252 (1271.5916604012727-1287)
1: sending_rate=1285
2018-04-15 10:57:56,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:56,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16334.504686903434
lowpan0: alpha_W=0.01; capacity=16076.871738004236
Sending rate 1285.5992418546612
[US] lowpan0: capacity {'event_value': (16076,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1301}


1: sending_rate=1285.5992418546612
1: allocatable_rate=1301
1: delta=-15.400758145338841 (1285.5992418546612-1301)
1: sending_rate=1299
2018-04-15 10:58:26,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:26,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16871.1596400344
lowpan0: alpha_W=0.01; capacity=16616.103020624192
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_value': (16616,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1315}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:56,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:56,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17402.448043634056
lowpan0: alpha_W=0.01; capacity=17149.94199041795
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17149,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 10:59:24,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:24,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 10:59:24,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1303}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:26,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:26,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:27,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2554
2018-04-15 10:59:27,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:27,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2616
2018-04-15 10:59:27,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:27,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2677
2018-04-15 10:59:27,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:27,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2740
2018-04-15 10:59:27,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:27,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2806
2018-04-15 10:59:27,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:27,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2868
2018-04-15 10:59:27,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:27,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2932
2018-04-15 10:59:27,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:27,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3020
2018-04-15 10:59:27,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:28,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3087


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17928.423563197717
lowpan0: alpha_W=0.01; capacity=17678.44257051377
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17678,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1292}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:56,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:56,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17819.13932756574
lowpan0: alpha_W=0.012; capacity=17550.301259667605
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17550,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1280}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:26,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:26,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17710.94793429008
lowpan0: alpha_W=0.012; capacity=17423.697644551594
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1267}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:56,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:56,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17650.50512161385
lowpan0: alpha_W=0.012; capacity=17354.613272816976
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17354,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1282}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:26,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:26,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17590.666737064377
lowpan0: alpha_W=0.012; capacity=17286.357913543172
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17286,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1296}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:56,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:56,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17484.760069693733
lowpan0: alpha_W=0.012; capacity=17162.921618580654
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17162,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1310}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:26,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:26,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17379.912468996798
lowpan0: alpha_W=0.012; capacity=17040.966559157685
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (17040,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1324}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:56,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:56,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
