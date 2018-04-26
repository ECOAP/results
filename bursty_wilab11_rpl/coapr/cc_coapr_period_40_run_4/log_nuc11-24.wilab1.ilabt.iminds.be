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
2018-04-15 01:33:51,256 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 01:33:51,422 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:33:51,422 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:33:53,516 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f22e0dfee80>
2018-04-15 01:33:54,537 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:33:54,543 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:33:54,547 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:33:54,550 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:33:54,550 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:33:54,554 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:33:54,555 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 01:33:54,555 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:33:54,555 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:33:54,555 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:33:54,555 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:33:54,555 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:33:54,556 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:33:54,556 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:33:54,556 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:33:54,773 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:33:54,773 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:33:54,773 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:33:54,773 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:33:55,761 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:34:22,728 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:35:22,281 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 01:35:26,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:29,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:31,031 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:33,056 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:35,085 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:36,086 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:37,087 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:37,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:37,088 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:35:37,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:37,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:37,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:37,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:37,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:38,090 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:38,090 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:38,091 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:35:38,091 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:35:38,091 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:35:38,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:38,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:38,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:38,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:38,091 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:38,092 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:41,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:35:41,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:37:43,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 01:37:43,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:38:13,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:13,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:38:43,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:38:43,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (1097,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:39:13,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:13,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (1786,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:39:43,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:39:43,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (1856,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=78
1: delta=-36.490937653289954 (41.509062346710046-78)
1: sending_rate=74
2018-04-15 01:40:13,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:13,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 74.6826420315191
[US] lowpan0: capacity {'event_value': (1925,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.6826420315191
1: allocatable_rate=78
1: delta=-3.3173579684809056 (74.6826420315191-78)
1: sending_rate=77
2018-04-15 01:40:43,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:40:43,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 77.69842200286537
[US] lowpan0: capacity {'event_value': (1993,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.69842200286537
1: allocatable_rate=102
1: delta=-24.30157799713463 (77.69842200286537-102)
1: sending_rate=99
2018-04-15 01:41:13,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:13,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 99.79076563662412
[US] lowpan0: capacity {'event_value': (2061,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.79076563662412
1: allocatable_rate=128
1: delta=-28.209234363375884 (99.79076563662412-128)
1: sending_rate=125
2018-04-15 01:41:43,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:41:43,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 125.43552414878401
[US] lowpan0: capacity {'event_value': (2740,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.43552414878401
1: allocatable_rate=153
1: delta=-27.564475851215988 (125.43552414878401-153)
1: sending_rate=150
2018-04-15 01:42:13,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:13,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 150.49413855898035
[US] lowpan0: capacity {'event_value': (3413,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49413855898035
1: allocatable_rate=179
1: delta=-28.505861441019647 (150.49413855898035-179)
1: sending_rate=176
2018-04-15 01:42:43,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:42:43,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3466.4153741967616
lowpan0: alpha_W=0.01; capacity=3466.4153741967616
Sending rate 176.4085580508164
[US] lowpan0: capacity {'event_value': (3466,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4085580508164
1: allocatable_rate=180
1: delta=-3.5914419491836043 (176.4085580508164-180)
1: sending_rate=179
2018-04-15 01:43:13,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:13,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3519.251220454794
lowpan0: alpha_W=0.01; capacity=3519.251220454794
Sending rate 179.67350527734695
[US] lowpan0: capacity {'event_value': (3519,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.67350527734695
1: allocatable_rate=182
1: delta=-2.3264947226530523 (179.67350527734695-182)
1: sending_rate=181
2018-04-15 01:43:43,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:43:43,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4184.058708250246
lowpan0: alpha_W=0.01; capacity=4184.058708250246
Sending rate 181.78850047975882
[US] lowpan0: capacity {'event_value': (4184,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78850047975882
1: allocatable_rate=207
1: delta=-25.211499520241176 (181.78850047975882-207)
1: sending_rate=204
2018-04-15 01:44:13,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:13,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4842.218121167743
lowpan0: alpha_W=0.01; capacity=4842.218121167743
Sending rate 204.7080454981599
[US] lowpan0: capacity {'event_value': (4842,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080454981599
1: allocatable_rate=232
1: delta=-27.29195450184011 (204.7080454981599-232)
1: sending_rate=229
2018-04-15 01:44:43,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:44:43,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5493.795939956066
lowpan0: alpha_W=0.01; capacity=5493.795939956066
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_value': (5493,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:14,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:14,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6138.857980556505
lowpan0: alpha_W=0.01; capacity=6138.857980556505
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_value': (6138,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 01:45:41,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:41,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 01:45:41,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 01:45:41,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:41,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:41,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 01:45:41,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 01:45:41,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:41,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:41,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-15 01:45:41,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 01:45:41,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:41,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:41,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 01:45:41,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 01:45:41,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:41,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:41,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-15 01:45:41,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-15 01:45:41,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:41,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:41,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 204 258
2018-04-15 01:45:41,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 01:45:41,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:41,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:41,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-15 01:45:41,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 01:45:41,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:41,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:41,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-15 01:45:41,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 01:45:41,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:41,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:42,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-15 01:45:42,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 01:45:42,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:42,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:42,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415
2018-04-15 01:45:42,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 01:45:42,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:42,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:42,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 374 454
2018-04-15 01:45:42,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 01:45:42,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 01:45:43,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:43,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 408 1469
2018-04-15 01:45:43,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 01:45:43,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:43,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:45:44,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:45:44,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:45:46,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 442 4448
2018-04-15 01:45:46,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 476 4495
2018-04-15 01:45:46,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 510 4542
2018-04-15 01:45:46,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 544 4579
2018-04-15 01:45:46,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 578 4618
2018-04-15 01:45:46,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 612 4661
2018-04-15 01:45:46,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 646 4703
2018-04-15 01:45:46,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 680 4744
2018-04-15 01:45:46,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 714 4788
2018-04-15 01:45:46,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 748 4827
2018-04-15 01:45:46,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 782 4866
2018-04-15 01:45:46,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 816 4904
2018-04-15 01:45:46,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 850 4942
2018-04-15 01:45:46,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 884 4990
2018-04-15 01:45:46,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 918 5026
2018-04-15 01:45:46,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 952 5065
2018-04-15 01:45:46,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 986 5104
2018-04-15 01:45:46,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1020 5140
2018-04-15 01:45:46,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1054 5180
2018-04-15 01:45:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 1088 5218
2018-04-15 01:45:46,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:46,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1122 5257
2018-04-15 01:45:46,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:47,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 1156 5295
2018-04-15 01:45:47,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:47,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 1190 5341
2018-04-15 01:45:47,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:47,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 1224 5382
2018-04-15 01:45:47,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:54,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1258 12481
2018-04-15 01:45:54,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:54,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1292 12521
2018-04-15 01:45:54,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:54,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1326 12563
2018-04-15 01:45:54,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:45:54,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1360 12609


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6164.96940075094
lowpan0: alpha_W=0.01; capacity=6164.96940075094
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_value': (6164,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:14,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:14,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6190.81970674343
lowpan0: alpha_W=0.01; capacity=6190.81970674343
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_value': (6190,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:46:39,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:46:39,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6187.244843009329
lowpan0: alpha_W=0.012; capacity=6186.529870262509
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_value': (6186,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:47:09,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:09,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6183.705727912568
lowpan0: alpha_W=0.012; capacity=6182.291511819359
Sending rate 358.3534999404737
[US] lowpan0: capacity {'event_value': (6182,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:47:39,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:47:39,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6209.368670633443
lowpan0: alpha_W=0.01; capacity=6207.968596701165
Sending rate 364.39577272186125
[US] lowpan0: capacity {'event_value': (6207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:48:09,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:09,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6234.774983927108
lowpan0: alpha_W=0.01; capacity=6233.388910734153
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (6233,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:48:39,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:39,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6289.093900754504
lowpan0: alpha_W=0.01; capacity=6287.721688293478
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (6287,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:09,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:09,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6342.869628413626
lowpan0: alpha_W=0.01; capacity=6341.5111380772105
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_value': (6341,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:49:39,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:49:39,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6366.94093212949
lowpan0: alpha_W=0.01; capacity=6365.5960266964385
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_value': (6365,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6832425039233
1: allocatable_rate=364
1: delta=-38.31675749607672 (325.6832425039233-364)
1: sending_rate=360
2018-04-15 01:50:09,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 01:50:09,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6390.771522808195
lowpan0: alpha_W=0.01; capacity=6389.440066429474
Sending rate 360.5166584094476
[US] lowpan0: capacity {'event_value': (6389,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.5166584094476
1: allocatable_rate=433
1: delta=-72.48334159055241 (360.5166584094476-433)
1: sending_rate=426
2018-04-15 01:50:39,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 01:50:39,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7026.863807580113
lowpan0: alpha_W=0.01; capacity=7025.545665765179
Sending rate 426.4106053099498
[US] lowpan0: capacity {'event_value': (7025,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 429, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=426.4106053099498
1: allocatable_rate=429
1: delta=-2.5893946900501987 (426.4106053099498-429)
1: sending_rate=428
2018-04-15 01:51:09,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:51:09,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7656.595169504311
lowpan0: alpha_W=0.01; capacity=7655.2902091075275
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_value': (7655,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 424, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=428.7646004827227
1: allocatable_rate=424
1: delta=4.764600482722699 (428.7646004827227-424)
1: sending_rate=428
2018-04-15 01:51:39,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:51:39,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7667.529217809268
lowpan0: alpha_W=0.01; capacity=7666.237307016452
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_value': (7666,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=428.7646004827227
1: allocatable_rate=444
1: delta=-15.235399517277301 (428.7646004827227-444)
1: sending_rate=442
2018-04-15 01:52:09,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 01:52:09,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7678.353925631175
lowpan0: alpha_W=0.01; capacity=7677.074933946287
Sending rate 442.6149636802475
[US] lowpan0: capacity {'event_value': (7677,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6149636802475
1: allocatable_rate=467
1: delta=-24.385036319752487 (442.6149636802475-467)
1: sending_rate=464
2018-04-15 01:52:39,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:52:39,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8301.570386374864
lowpan0: alpha_W=0.01; capacity=8300.304184606824
Sending rate 464.78317851638616
[US] lowpan0: capacity {'event_value': (8300,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.78317851638616
1: allocatable_rate=489
1: delta=-24.216821483613842 (464.78317851638616-489)
1: sending_rate=486
2018-04-15 01:53:09,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:09,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8918.554682511116
lowpan0: alpha_W=0.01; capacity=8917.301142760756
Sending rate 486.7984707742169
[US] lowpan0: capacity {'event_value': (8917,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7984707742169
1: allocatable_rate=560
1: delta=-73.20152922578308 (486.7984707742169-560)
1: sending_rate=553
2018-04-15 01:53:39,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 01:53:39,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9529.369135686005
lowpan0: alpha_W=0.01; capacity=9528.12813133315
Sending rate 553.3453155249288
[US] lowpan0: capacity {'event_value': (9528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.3453155249288
1: allocatable_rate=555
1: delta=-1.6546844750712353 (553.3453155249288-555)
1: sending_rate=554
2018-04-15 01:54:10,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:54:10,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10134.075444329144
lowpan0: alpha_W=0.01; capacity=10132.846850019818
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_value': (10132,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=554.8495741386299
1: allocatable_rate=554
1: delta=0.8495741386299187 (554.8495741386299-554)
1: sending_rate=554
2018-04-15 01:54:40,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:54:40,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10732.734689885852
lowpan0: alpha_W=0.01; capacity=10731.51838151962
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_value': (10731,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=554.8495741386299
1: allocatable_rate=576
1: delta=-21.15042586137008 (554.8495741386299-576)
1: sending_rate=574
2018-04-15 01:55:10,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 01:55:10,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11325.407342986993
lowpan0: alpha_W=0.01; capacity=11324.203197704423
Sending rate 574.0772340126027
[US] lowpan0: capacity {'event_value': (11324,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.0772340126027
1: allocatable_rate=597
1: delta=-22.92276598739727 (574.0772340126027-597)
1: sending_rate=594
2018-04-15 01:55:40,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:55:40,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:55:41,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:41,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 01:55:41,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 01:55:41,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:41,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:41,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 01:55:41,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 01:55:41,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:41,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:41,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 01:55:41,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 01:55:41,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:41,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:41,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-15 01:55:41,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 01:55:41,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:41,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:41,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-15 01:55:41,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 01:55:41,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:41,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:41,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 01:55:41,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 01:55:41,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:41,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:41,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-15 01:55:41,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 01:55:41,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:41,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:42,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-15 01:55:42,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 01:55:42,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:42,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:42,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-15 01:55:42,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 01:55:42,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:42,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:42,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-15 01:55:42,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 01:55:42,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:42,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:42,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 374 528
2018-04-15 01:55:42,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 01:55:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:42,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-15 01:55:42,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 01:55:42,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:42,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:42,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 442 622
2018-04-15 01:55:42,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 01:55:42,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:42,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:42,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 476 681
2018-04-15 01:55:42,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 01:55:42,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:42,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:42,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 510 728
2018-04-15 01:55:42,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 01:55:42,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:42,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3374
2018-04-15 01:55:45,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3415
2018-04-15 01:55:45,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3464
2018-04-15 01:55:45,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3508
2018-04-15 01:55:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3558
2018-04-15 01:55:45,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 714 3602
2018-04-15 01:55:45,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 748 3647
2018-04-15 01:55:45,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3697
2018-04-15 01:55:45,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 816 3767
2018-04-15 01:55:45,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:45,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 850 3817
2018-04-15 01:55:45,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 884 6543
2018-04-15 01:55:48,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 918 6634
2018-04-15 01:55:48,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 952 6675
2018-04-15 01:55:48,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 986 6717
2018-04-15 01:55:48,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1020 6758
2018-04-15 01:55:48,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1054 6799
2018-04-15 01:55:48,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1088 6843
2018-04-15 01:55:48,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1122 6885
2018-04-15 01:55:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1156 6926
2018-04-15 01:55:48,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1190 6973
2018-04-15 01:55:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1224 7046
2018-04-15 01:55:48,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1258 7089
2018-04-15 01:55:48,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:51,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1292 9619
2018-04-15 01:55:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:51,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1326 9668
2018-04-15 01:55:51,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:51,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1360 9713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11328.819936223788
lowpan0: alpha_W=0.01; capacity=11327.627832394044
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (11327,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=594
1: delta=0.9161121829638432 (594.9161121829638-594)
1: sending_rate=594
2018-04-15 01:56:10,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:10,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11332.198403528217
lowpan0: alpha_W=0.01; capacity=11331.018220736769
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (11331,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=591
1: delta=3.9161121829638432 (594.9161121829638-591)
1: sending_rate=594
2018-04-15 01:56:40,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:40,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11277.209752826268
lowpan0: alpha_W=0.012; capacity=11265.046002087927
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (11265,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9161121829638
1: allocatable_rate=663
1: delta=-68.08388781703616 (594.9161121829638-663)
1: sending_rate=656
2018-04-15 01:57:10,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:10,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11222.770988631339
lowpan0: alpha_W=0.012; capacity=11199.865450062873
Sending rate 656.8105556529968
[US] lowpan0: capacity {'event_value': (11199,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8105556529968
1: allocatable_rate=659
1: delta=-2.1894443470032456 (656.8105556529968-659)
1: sending_rate=658
2018-04-15 01:57:40,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:57:40,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11227.20994541169
lowpan0: alpha_W=0.01; capacity=11204.53346222891
Sending rate 658.8009596048179
[US] lowpan0: capacity {'event_value': (11204,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.8009596048179
1: allocatable_rate=753
1: delta=-94.19904039518212 (658.8009596048179-753)
1: sending_rate=744
2018-04-15 01:58:10,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:10,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11231.604512624239
lowpan0: alpha_W=0.01; capacity=11209.154794273287
Sending rate 744.4364508731653
[US] lowpan0: capacity {'event_value': (11209,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.4364508731653
1: allocatable_rate=748
1: delta=-3.563549126834687 (744.4364508731653-748)
1: sending_rate=747
2018-04-15 01:58:40,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:58:40,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11206.788467497996
lowpan0: alpha_W=0.012; capacity=11179.644936742006
Sending rate 747.6760409884696
[US] lowpan0: capacity {'event_value': (11179,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.6760409884696
1: allocatable_rate=573
1: delta=174.6760409884696 (747.6760409884696-573)
1: sending_rate=588
2018-04-15 01:59:10,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:10,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11182.220582823016
lowpan0: alpha_W=0.012; capacity=11150.489197501101
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_value': (11150,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796400898609
1: allocatable_rate=570
1: delta=18.879640089860914 (588.8796400898609-570)
1: sending_rate=588
2018-04-15 01:59:40,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:40,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11770.398376994786
lowpan0: alpha_W=0.01; capacity=11738.98430552609
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_value': (11738,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796400898609
1: allocatable_rate=591
1: delta=-2.1203599101390864 (588.8796400898609-591)
1: sending_rate=590
2018-04-15 02:00:10,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:10,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12352.694393224838
lowpan0: alpha_W=0.01; capacity=12321.594462470828
Sending rate 590.8072400081692
[US] lowpan0: capacity {'event_value': (12321,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8072400081692
1: allocatable_rate=612
1: delta=-21.192759991830826 (590.8072400081692-612)
1: sending_rate=610
2018-04-15 02:00:40,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:00:40,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12929.167449292589
lowpan0: alpha_W=0.01; capacity=12898.37851784612
Sending rate 610.0733854552881
[US] lowpan0: capacity {'event_value': (12898,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.0733854552881
1: allocatable_rate=633
1: delta=-22.926614544711924 (610.0733854552881-633)
1: sending_rate=630
2018-04-15 02:01:10,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:10,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13499.875774799662
lowpan0: alpha_W=0.01; capacity=13469.394732667659
Sending rate 630.915762314117
[US] lowpan0: capacity {'event_value': (13469,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.915762314117
1: allocatable_rate=633
1: delta=-2.084237685882954 (630.915762314117-633)
1: sending_rate=632
2018-04-15 02:01:40,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:01:40,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13452.377017051665
lowpan0: alpha_W=0.012; capacity=13412.761995875648
Sending rate 632.810523846738
[US] lowpan0: capacity {'event_value': (13412,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.810523846738
1: allocatable_rate=653
1: delta=-20.189476153262035 (632.810523846738-653)
1: sending_rate=651
2018-04-15 02:02:10,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:10,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13405.353246881148
lowpan0: alpha_W=0.012; capacity=13356.80885192514
Sending rate 651.1645930769762
[US] lowpan0: capacity {'event_value': (13356,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 674, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.1645930769762
1: allocatable_rate=674
1: delta=-22.83540692302381 (651.1645930769762-674)
1: sending_rate=671
2018-04-15 02:02:41,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:02:41,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13971.299714412336
lowpan0: alpha_W=0.01; capacity=13923.240763405887
Sending rate 671.9240539160887
[US] lowpan0: capacity {'event_value': (13923,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=671.9240539160887
1: allocatable_rate=694
1: delta=-22.075946083911276 (671.9240539160887-694)
1: sending_rate=691
2018-04-15 02:03:11,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:11,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14531.586717268214
lowpan0: alpha_W=0.01; capacity=14484.008355771828
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_value': (14484,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:03:41,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:03:41,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15086.270850095532
lowpan0: alpha_W=0.01; capacity=15039.16827221411
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_value': (15039,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:11,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:11,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15635.408141594577
lowpan0: alpha_W=0.01; capacity=15588.776589491968
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_value': (15588,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:04:41,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:04:41,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16179.05406017863
lowpan0: alpha_W=0.01; capacity=16132.888823597048
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_value': (16132,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:11,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:11,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16717.263519576845
lowpan0: alpha_W=0.01; capacity=16671.559935361078
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_value': (16671,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:05:41,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:05:41,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:05:41,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:41,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 02:05:41,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:41,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-15 02:05:41,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:41,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-15 02:05:41,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:41,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-15 02:05:41,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:49,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7958
2018-04-15 02:05:49,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:49,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8058
2018-04-15 02:05:49,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:49,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8112
2018-04-15 02:05:49,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:49,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8170
2018-04-15 02:05:49,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8245
2018-04-15 02:05:50,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8299
2018-04-15 02:05:50,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8353
2018-04-15 02:05:50,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8407
2018-04-15 02:05:50,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8461
2018-04-15 02:05:50,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8514
2018-04-15 02:05:50,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8567
2018-04-15 02:05:50,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8621
2018-04-15 02:05:50,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:05:50,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8683
2018-04-15 02:05:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:06,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23967
2018-04-15 02:06:06,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:06,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24103
2018-04-15 02:06:06,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:06,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24208
2018-04-15 02:06:06,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:06,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24276
2018-04-15 02:06:06,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:06,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24338
2018-04-15 02:06:06,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:06,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24401
2018-04-15 02:06:06,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:06,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24496
2018-04-15 02:06:06,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:06,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24559
2018-04-15 02:06:06,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16637.590884381076
lowpan0: alpha_W=0.012; capacity=16576.501216136745
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_value': (16576,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 811, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:11,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:11,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:15,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 32992
2018-04-15 02:06:15,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:15,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33062
2018-04-15 02:06:15,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:15,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33127
2018-04-15 02:06:15,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35784
2018-04-15 02:06:18,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35846
2018-04-15 02:06:18,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35904
2018-04-15 02:06:18,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35962
2018-04-15 02:06:18,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 36020
2018-04-15 02:06:18,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 36086
2018-04-15 02:06:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36144
2018-04-15 02:06:18,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36202
2018-04-15 02:06:18,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36261
2018-04-15 02:06:18,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36320
2018-04-15 02:06:18,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:18,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36378
2018-04-15 02:06:18,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16558.714975537267
lowpan0: alpha_W=0.012; capacity=16482.583201543104
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_value': (16482,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:06:41,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:41,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16463.127825781892
lowpan0: alpha_W=0.012; capacity=16368.792203124587
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_value': (16368,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:11,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:11,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16368.496547524073
lowpan0: alpha_W=0.012; capacity=16256.366696687091
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (16256,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:07:41,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:41,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16292.311582048833
lowpan0: alpha_W=0.012; capacity=16166.290296326846
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (16166,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:11,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:11,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16216.888466228344
lowpan0: alpha_W=0.012; capacity=16077.294812770924
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (16077,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:08:41,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:41,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16171.386248232726
lowpan0: alpha_W=0.012; capacity=16024.367275017674
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (16024,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:11,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:11,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16126.339052417065
lowpan0: alpha_W=0.012; capacity=15972.074867717462
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (15972,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:09:41,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:41,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16081.74232855956
lowpan0: alpha_W=0.012; capacity=15920.409969304852
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (15920,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:11,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:11,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16620.92490527396
lowpan0: alpha_W=0.01; capacity=16461.205869611804
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (16461,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:10:41,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:41,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17154.715656221222
lowpan0: alpha_W=0.01; capacity=16996.593810915685
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (16996,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:12,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:12,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17070.66849965901
lowpan0: alpha_W=0.012; capacity=16897.634685184697
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (16897,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:11:42,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:42,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16987.46181466242
lowpan0: alpha_W=0.012; capacity=16799.86306896248
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (16799,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:12,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:12,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17517.587196515797
lowpan0: alpha_W=0.01; capacity=17331.864438272856
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_value': (17331,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:12:42,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:12:42,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18042.411324550638
lowpan0: alpha_W=0.01; capacity=17858.545793890127
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_value': (17858,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:12,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:12,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18561.98721130513
lowpan0: alpha_W=0.01; capacity=18379.960335951226
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_value': (18379,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:13:42,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:42,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19076.36733919208
lowpan0: alpha_W=0.01; capacity=18896.160732591714
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (18896,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:12,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:12,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19585.603665800158
lowpan0: alpha_W=0.01; capacity=19407.199125265797
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (19407,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:14:42,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:42,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20089.747629142155
lowpan0: alpha_W=0.01; capacity=19913.12713401314
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (19913,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 526, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:12,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:12,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20588.850152850733
lowpan0: alpha_W=0.01; capacity=20413.995862673008
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (20413,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 02:15:41,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:41,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 02:15:41,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:41,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-15 02:15:41,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:41,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 02:15:41,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:41,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-15 02:15:41,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:42,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 170 342
2018-04-15 02:15:42,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:42,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-15 02:15:42,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:42,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 238 465
2018-04-15 02:15:42,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:42,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 272 527
2018-04-15 02:15:42,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:42,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 306 589
2018-04-15 02:15:42,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:15:42,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:15:42,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21082.961651322224
lowpan0: alpha_W=0.01; capacity=20909.85590404628
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_value': (20909,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:12,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:12,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:16:17,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35274
2018-04-15 02:16:17,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20942.132034809
lowpan0: alpha_W=0.012; capacity=20742.937633197722
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_value': (20742,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:16:42,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:16:42,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:16:51,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68643
2018-04-15 02:16:51,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20802.71071446091
lowpan0: alpha_W=0.012; capacity=20578.02238159935
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_value': (20578,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 5138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.7978797859989
1: allocatable_rate=5138
1: delta=-4546.202120214001 (591.7978797859989-5138)
1: sending_rate=4724
2018-04-15 02:17:12,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-15 02:17:12,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724
2018-04-15 02:17:32,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 108978
2018-04-15 02:17:32,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4724
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20682.183607316303
lowpan0: alpha_W=0.012; capacity=20436.086113020156
Sending rate 4724.708898162363
[US] lowpan0: capacity {'event_value': (20436,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 5319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4724.708898162363
1: allocatable_rate=5319
1: delta=-594.2911018376371 (4724.708898162363-5319)
1: sending_rate=5264
2018-04-15 02:17:42,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5264
2018-04-15 02:17:42,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5264


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20562.86177124314
lowpan0: alpha_W=0.012; capacity=20295.853079663913
Sending rate 5264.973536196579
[US] lowpan0: capacity {'event_value': (20295,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5264.973536196579
1: allocatable_rate=20295
1: delta=-15030.02646380342 (5264.973536196579-20295)
1: sending_rate=18928
2018-04-15 02:18:12,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18928
2018-04-15 02:18:12,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18928
2018-04-15 02:18:13,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 149490
2018-04-15 02:18:13,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18928
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20473.899820197377
lowpan0: alpha_W=0.012; capacity=20192.302842707948
Sending rate 18928.63395783605
[US] lowpan0: capacity {'event_value': (20192,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20192, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18928.63395783605
1: allocatable_rate=20192
1: delta=-1263.3660421639506 (18928.63395783605-20192)
1: sending_rate=20077
2018-04-15 02:18:42,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20077
2018-04-15 02:18:42,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20077
2018-04-15 02:18:44,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 179818
2018-04-15 02:18:44,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20077


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20385.82748866207
lowpan0: alpha_W=0.012; capacity=20089.995208595454
Sending rate 20077.14854162146
[US] lowpan0: capacity {'event_value': (20089,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20077.14854162146
1: allocatable_rate=20089
1: delta=-11.851458378539974 (20077.14854162146-20089)
1: sending_rate=20087
2018-04-15 02:19:12,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20087
2018-04-15 02:19:12,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20087
2018-04-15 02:19:28,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 222903
2018-04-15 02:19:28,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20087
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20881.96921377545
lowpan0: alpha_W=0.01; capacity=20589.0952565095
Sending rate 20087.92259469286
[US] lowpan0: capacity {'event_value': (20589,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20087.92259469286
1: allocatable_rate=20589
1: delta=-501.07740530714 (20087.92259469286-20589)
1: sending_rate=20543
2018-04-15 02:19:43,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20543
2018-04-15 02:19:43,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20543


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21373.149521637697
lowpan0: alpha_W=0.01; capacity=21083.204303944403
Sending rate 20543.447508608442
[US] lowpan0: capacity {'event_value': (21083,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 02:20:11,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 265158
2018-04-15 02:20:11,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20543
{'rate_allocation': 21083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20543.447508608442
1: allocatable_rate=21083
1: delta=-539.5524913915579 (20543.447508608442-21083)
1: sending_rate=21033
2018-04-15 02:20:13,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21033
2018-04-15 02:20:13,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21033
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21276.08469308799
lowpan0: alpha_W=0.012; capacity=20970.20585229707
Sending rate 21033.94977350986
[US] lowpan0: capacity {'event_value': (20970,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20970, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21033.94977350986
1: allocatable_rate=20970
1: delta=63.94977350985937 (21033.94977350986-20970)
1: sending_rate=21033
2018-04-15 02:20:43,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21033
2018-04-15 02:20:43,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21033
2018-04-15 02:20:55,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 308550
2018-04-15 02:20:55,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21033


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21179.990512823777
lowpan0: alpha_W=0.012; capacity=20858.563382069504
Sending rate 21033.94977350986
[US] lowpan0: capacity {'event_value': (20858,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21033.94977350986
1: allocatable_rate=20858
1: delta=175.94977350985937 (21033.94977350986-20858)
1: sending_rate=21033
2018-04-15 02:21:13,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21033
2018-04-15 02:21:13,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21033
2018-04-15 02:21:35,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 347603
2018-04-15 02:21:35,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21668.19060769554
lowpan0: alpha_W=0.01; capacity=21349.97774824881
Sending rate 21033.94977350986
[US] lowpan0: capacity {'event_value': (21349,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21033.94977350986
1: allocatable_rate=21349
1: delta=-315.05022649014063 (21033.94977350986-21349)
1: sending_rate=21320
2018-04-15 02:21:43,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21320
2018-04-15 02:21:43,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22151.508701618583
lowpan0: alpha_W=0.01; capacity=21836.477970766322
Sending rate 21320.35907031908
[US] lowpan0: capacity {'event_value': (21836,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21320.35907031908
1: allocatable_rate=21349
1: delta=-28.640929680921545 (21320.35907031908-21349)
1: sending_rate=21346
2018-04-15 02:22:13,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21346
2018-04-15 02:22:13,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21346
2018-04-15 02:22:16,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 388237
2018-04-15 02:22:16,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22629.993614602397
lowpan0: alpha_W=0.01; capacity=22318.11319105866
Sending rate 21346.396279119916
[US] lowpan0: capacity {'event_value': (22318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21346.396279119916
1: allocatable_rate=21836
1: delta=-489.60372088008444 (21346.396279119916-21836)
1: sending_rate=21791
2018-04-15 02:22:43,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21791
2018-04-15 02:22:43,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21791
2018-04-15 02:22:57,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 428718
2018-04-15 02:22:57,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21791


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23103.693678456373
lowpan0: alpha_W=0.01; capacity=22794.932059148072
Sending rate 21791.490570829083
[US] lowpan0: capacity {'event_value': (22794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 22318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21791.490570829083
1: allocatable_rate=22318
1: delta=-526.5094291709174 (21791.490570829083-22318)
1: sending_rate=22270
2018-04-15 02:23:13,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22270
2018-04-15 02:23:13,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22270
2018-04-15 02:23:33,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 463831
2018-04-15 02:23:33,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22270
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23572.65674167181
lowpan0: alpha_W=0.01; capacity=23266.98273855659
Sending rate 22270.135506439008
[US] lowpan0: capacity {'event_value': (23266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 22794, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22270.135506439008
1: allocatable_rate=22794
1: delta=-523.8644935609918 (22270.135506439008-22794)
1: sending_rate=22746
2018-04-15 02:23:43,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22746
2018-04-15 02:23:43,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22746
2018-04-15 02:24:05,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 495711
2018-04-15 02:24:05,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24036.930174255092
lowpan0: alpha_W=0.01; capacity=23734.312911171026
Sending rate 22746.375955130818
[US] lowpan0: capacity {'event_value': (23734,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 23734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22746.375955130818
1: allocatable_rate=23734
1: delta=-987.6240448691824 (22746.375955130818-23734)
1: sending_rate=23644
2018-04-15 02:24:13,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23644
2018-04-15 02:24:13,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23644
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24496.560872512542
lowpan0: alpha_W=0.01; capacity=24196.969782059314
Sending rate 23644.215995920982
[US] lowpan0: capacity {'event_value': (24196,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 23734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23644.215995920982
1: allocatable_rate=23734
1: delta=-89.7840040790179 (23644.215995920982-23734)
1: sending_rate=23725
2018-04-15 02:24:43,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23725
2018-04-15 02:24:43,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23725
2018-04-15 02:24:48,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 537759
2018-04-15 02:24:48,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24951.595263787418
lowpan0: alpha_W=0.01; capacity=24655.00008423872
Sending rate 23725.837817811
[US] lowpan0: capacity {'event_value': (24655,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 24196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23725.837817811
1: allocatable_rate=24196
1: delta=-470.1621821890003 (23725.837817811-24196)
1: sending_rate=24153
2018-04-15 02:25:13,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24153
2018-04-15 02:25:13,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24153
2018-04-15 02:25:28,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 576466
2018-04-15 02:25:28,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24789.579311149544
lowpan0: alpha_W=0.012; capacity=24464.140083227856
Sending rate 24153.257983437365
[US] lowpan0: capacity {'event_value': (24464,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 24655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24153.257983437365
1: allocatable_rate=24655
1: delta=-501.7420165626354 (24153.257983437365-24655)
1: sending_rate=24609
2018-04-15 02:25:44,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24609
2018-04-15 02:25:44,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24609
2018-04-15 02:26:04,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 612270
2018-04-15 02:26:04,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24609


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24629.183518038048
lowpan0: alpha_W=0.012; capacity=24275.57040222912
Sending rate 24609.387089403397
[US] lowpan0: capacity {'event_value': (24275,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 24464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24609.387089403397
1: allocatable_rate=24464
1: delta=145.3870894033971 (24609.387089403397-24464)
1: sending_rate=24609
2018-04-15 02:26:14,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24609
2018-04-15 02:26:14,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24609
2018-04-15 02:26:36,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 643435
2018-04-15 02:26:36,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24609
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25082.891682857666
lowpan0: alpha_W=0.01; capacity=24732.81469820683
Sending rate 24609.387089403397
[US] lowpan0: capacity {'event_value': (24732,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 24275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24609.387089403397
1: allocatable_rate=24275
1: delta=334.3870894033971 (24609.387089403397-24275)
1: sending_rate=24609
2018-04-15 02:26:44,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24609
2018-04-15 02:26:44,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25532.06276602909
lowpan0: alpha_W=0.01; capacity=25185.48655122476
Sending rate 24609.387089403397
[US] lowpan0: capacity {'event_value': (25185,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 02:27:12,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 679078
2018-04-15 02:27:12,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24609
{'rate_allocation': 24732, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24609.387089403397
1: allocatable_rate=24732
1: delta=-122.61291059660289 (24609.387089403397-24732)
1: sending_rate=24720
2018-04-15 02:27:14,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24720
2018-04-15 02:27:14,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24720
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25976.742138368798
lowpan0: alpha_W=0.01; capacity=25633.631685712513
Sending rate 24720.853371763944
[US] lowpan0: capacity {'event_value': (25633,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 25185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24720.853371763944
1: allocatable_rate=25185
1: delta=-464.14662823605613 (24720.853371763944-25185)
1: sending_rate=25142
2018-04-15 02:27:45,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25142
2018-04-15 02:27:45,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25142
2018-04-15 02:27:45,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 711986
2018-04-15 02:27:45,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26416.97471698511
lowpan0: alpha_W=0.01; capacity=26077.295368855386
Sending rate 25142.80485197854
[US] lowpan0: capacity {'event_value': (26077,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 25633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25142.80485197854
1: allocatable_rate=25633
1: delta=-490.1951480214593 (25142.80485197854-25633)
1: sending_rate=25588
2018-04-15 02:28:15,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25588
2018-04-15 02:28:15,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25588
2018-04-15 02:28:19,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 744695
2018-04-15 02:28:19,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25588
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26852.80496981526
lowpan0: alpha_W=0.01; capacity=26516.522415166834
Sending rate 25588.436804725323
[US] lowpan0: capacity {'event_value': (26516,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 26077, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25588.436804725323
1: allocatable_rate=26077
1: delta=-488.5631952746771 (25588.436804725323-26077)
1: sending_rate=26032
2018-04-15 02:28:45,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26032
2018-04-15 02:28:45,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26032
2018-04-15 02:28:59,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 783848
2018-04-15 02:28:59,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27284.276920117107
lowpan0: alpha_W=0.01; capacity=26951.357191015166
Sending rate 26032.58516406594
[US] lowpan0: capacity {'event_value': (26951,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 26516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26032.58516406594
1: allocatable_rate=26516
1: delta=-483.41483593406156 (26032.58516406594-26516)
1: sending_rate=26472
2018-04-15 02:29:15,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26472
2018-04-15 02:29:15,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26472
