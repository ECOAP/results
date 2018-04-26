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
2018-04-16 01:18:58,618 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 01:18:58,783 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 01:18:58,783 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:00,849 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f976b677940>
2018-04-16 01:19:01,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:01,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:01,880 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:01,883 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:01,883 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:01,885 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:01,885 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 01:19:01,886 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:01,886 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:01,886 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:01,886 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:01,886 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:01,886 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:01,886 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:01,886 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:02,135 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:02,136 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:02,136 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:02,136 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:03,123 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:30,006 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:35,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:37,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:39,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:41,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:43,255 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:44,257 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:45,259 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:45,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:45,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:45,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:45,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:45,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:45,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:45,260 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:20:46,262 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:46,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:46,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:46,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:46,263 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:46,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:46,263 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:20:46,263 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:46,263 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:46,263 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:20:46,263 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:20:52,119 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:20:52,120 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 01:22:50,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:22:50,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 01:23:20,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:20,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 01:23:50,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:23:50,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (514,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 01:24:20,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:20,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (625,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 01:24:50,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:24:50,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=736.2531699601166
lowpan0: alpha_W=0.01; capacity=736.2531699601166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (736,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=81
1: delta=-41.481921875679134 (39.518078124320866-81)
1: sending_rate=77
2018-04-16 01:25:21,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:25:21,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=845.557304927182
lowpan0: alpha_W=0.01; capacity=845.557304927182
Sending rate 77.22891619312009
[US] lowpan0: capacity {'event_value': (845,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 80, 'interface': 'lowpan0'}


1: sending_rate=77.22891619312009
1: allocatable_rate=80
1: delta=-2.771083806879915 (77.22891619312009-80)
1: sending_rate=79
2018-04-16 01:25:51,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:25:51,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1537.1017318779102
lowpan0: alpha_W=0.01; capacity=1537.1017318779102
Sending rate 79.74808329028365
[US] lowpan0: capacity {'event_value': (1537,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 79, 'interface': 'lowpan0'}


1: sending_rate=79.74808329028365
1: allocatable_rate=79
1: delta=0.7480832902836454 (79.74808329028365-79)
1: sending_rate=79
2018-04-16 01:26:21,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:21,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2221.7307145591312
lowpan0: alpha_W=0.01; capacity=2221.7307145591312
Sending rate 79.74808329028365
[US] lowpan0: capacity {'event_value': (2221,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 119, 'interface': 'lowpan0'}


1: sending_rate=79.74808329028365
1: allocatable_rate=119
1: delta=-39.251916709716355 (79.74808329028365-119)
1: sending_rate=115
2018-04-16 01:26:46,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:26:46,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2899.51340741354
lowpan0: alpha_W=0.01; capacity=2899.51340741354
Sending rate 115.43164393548034
[US] lowpan0: capacity {'event_value': (2899,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 159, 'interface': 'lowpan0'}


1: sending_rate=115.43164393548034
1: allocatable_rate=159
1: delta=-43.56835606451966 (115.43164393548034-159)
1: sending_rate=155
2018-04-16 01:27:16,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:27:16,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3570.5182733394045
lowpan0: alpha_W=0.01; capacity=3570.5182733394045
Sending rate 155.03924035777095
[US] lowpan0: capacity {'event_value': (3570,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 157, 'interface': 'lowpan0'}


1: sending_rate=155.03924035777095
1: allocatable_rate=157
1: delta=-1.9607596422290499 (155.03924035777095-157)
1: sending_rate=156
2018-04-16 01:27:46,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:27:46,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4234.8130906060105
lowpan0: alpha_W=0.01; capacity=4234.8130906060105
Sending rate 156.82174912343373
[US] lowpan0: capacity {'event_value': (4234,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=156.82174912343373
1: allocatable_rate=177
1: delta=-20.178250876566267 (156.82174912343373-177)
1: sending_rate=175
2018-04-16 01:28:16,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:28:16,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4892.464959699951
lowpan0: alpha_W=0.01; capacity=4892.464959699951
Sending rate 175.1656135566758
[US] lowpan0: capacity {'event_value': (4892,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=175.1656135566758
1: allocatable_rate=179
1: delta=-3.834386443324206 (175.1656135566758-179)
1: sending_rate=178
2018-04-16 01:28:46,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:28:46,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5543.5403101029515
lowpan0: alpha_W=0.01; capacity=5543.5403101029515
Sending rate 178.65141941424326
[US] lowpan0: capacity {'event_value': (5543,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=178.65141941424326
1: allocatable_rate=182
1: delta=-3.3485805857567357 (178.65141941424326-182)
1: sending_rate=181
2018-04-16 01:29:16,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:29:16,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6188.104907001922
lowpan0: alpha_W=0.01; capacity=6188.104907001922
Sending rate 181.69558358311303
[US] lowpan0: capacity {'event_value': (6188,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.69558358311303
1: allocatable_rate=207
1: delta=-25.304416416886966 (181.69558358311303-207)
1: sending_rate=204
2018-04-16 01:29:46,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:29:46,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6213.723857931903
lowpan0: alpha_W=0.01; capacity=6213.723857931903
Sending rate 204.69959850755572
[US] lowpan0: capacity {'event_value': (6213,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.69959850755572
1: allocatable_rate=232
1: delta=-27.30040149244428 (204.69959850755572-232)
1: sending_rate=229
2018-04-16 01:30:16,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:30:16,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6239.0866193525835
lowpan0: alpha_W=0.01; capacity=6239.0866193525835
Sending rate 229.5181453188687
[US] lowpan0: capacity {'event_value': (6239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=229.5181453188687
1: allocatable_rate=257
1: delta=-27.481854681131296 (229.5181453188687-257)
1: sending_rate=254
2018-04-16 01:30:46,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:30:46,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
lowpan0: service_time=4
2018-04-16 01:30:52,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:52,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-16 01:30:52,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-16 01:30:52,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:30:52,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:55,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3079
2018-04-16 01:30:55,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3144
2018-04-16 01:30:55,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:55,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3207
2018-04-16 01:30:55,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:55,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3264
2018-04-16 01:30:55,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:55,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3318
2018-04-16 01:30:55,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:55,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3375
2018-04-16 01:30:55,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:55,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3424
2018-04-16 01:30:55,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:55,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3484
2018-04-16 01:30:55,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:03,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6264.195753159058
lowpan0: alpha_W=0.01; capacity=6264.195753159058
Sending rate 254.5016495744426
[US] lowpan0: capacity {'event_value': (6264,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:31:16,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:31:16,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6289.0537956274675
lowpan0: alpha_W=0.01; capacity=6289.0537956274675
Sending rate 278.5910590522221
[US] lowpan0: capacity {'event_value': (6289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:31:46,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:31:46,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6313.663257671193
lowpan0: alpha_W=0.01; capacity=6313.663257671193
Sending rate 281.6900962774747
[US] lowpan0: capacity {'event_value': (6313,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:32:16,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:16,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6338.026625094481
lowpan0: alpha_W=0.01; capacity=6338.026625094481
Sending rate 281.97182693431586
[US] lowpan0: capacity {'event_value': (6338,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:32:46,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:46,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6391.313025510202
lowpan0: alpha_W=0.01; capacity=6391.313025510202
Sending rate 281.99743881221053
[US] lowpan0: capacity {'event_value': (6391,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:33:16,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:16,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6444.066561921767
lowpan0: alpha_W=0.01; capacity=6444.066561921767
Sending rate 281.9997671647464
[US] lowpan0: capacity {'event_value': (6444,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:33:46,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:33:46,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6496.292562969216
lowpan0: alpha_W=0.01; capacity=6496.292562969216
Sending rate 303.8181606513406
[US] lowpan0: capacity {'event_value': (6496,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:34:17,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:17,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6547.996304006191
lowpan0: alpha_W=0.01; capacity=6547.996304006191
Sending rate 327.6198327864855
[US] lowpan0: capacity {'event_value': (6547,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:34:47,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:34:47,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7182.516340966129
lowpan0: alpha_W=0.01; capacity=7182.516340966129
Sending rate 350.6927120714987
[US] lowpan0: capacity {'event_value': (7182,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:35:17,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:17,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7810.691177556468
lowpan0: alpha_W=0.01; capacity=7810.691177556468
Sending rate 374.60842837013627
[US] lowpan0: capacity {'event_value': (7810,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:35:47,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:35:47,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7820.084265780903
lowpan0: alpha_W=0.01; capacity=7820.084265780903
Sending rate 397.691675306376
[US] lowpan0: capacity {'event_value': (7820,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:17,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:17,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7829.383423123093
lowpan0: alpha_W=0.01; capacity=7829.383423123093
Sending rate 420.69924320967056
[US] lowpan0: capacity {'event_value': (7829,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:36:47,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:36:47,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8451.089588891862
lowpan0: alpha_W=0.01; capacity=8451.089588891862
Sending rate 443.6999312008791
[US] lowpan0: capacity {'event_value': (8451,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:17,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:17,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9066.578693002943
lowpan0: alpha_W=0.01; capacity=9066.578693002943
Sending rate 465.79090283644354
[US] lowpan0: capacity {'event_value': (9066,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:37:47,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:37:47,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9675.912906072914
lowpan0: alpha_W=0.01; capacity=9675.912906072914
Sending rate 487.79917298513124
[US] lowpan0: capacity {'event_value': (9675,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:17,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:17,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10279.153777012185
lowpan0: alpha_W=0.01; capacity=10279.153777012185
Sending rate 509.7999248168301
[US] lowpan0: capacity {'event_value': (10279,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:38:47,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:38:47,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10876.362239242064
lowpan0: alpha_W=0.01; capacity=10876.362239242064
Sending rate 531.7999931651664
[US] lowpan0: capacity {'event_value': (10876,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:17,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:17,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11467.598616849644
lowpan0: alpha_W=0.01; capacity=11467.598616849644
Sending rate 553.7999993786515
[US] lowpan0: capacity {'event_value': (11467,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:39:47,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:39:47,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12052.922630681147
lowpan0: alpha_W=0.01; capacity=12052.922630681147
Sending rate 593.981818125332
[US] lowpan0: capacity {'event_value': (12052,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:17,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:17,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12632.393404374336
lowpan0: alpha_W=0.01; capacity=12632.393404374336
Sending rate 616.7256198295756
[US] lowpan0: capacity {'event_value': (12632,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:40:47,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:40:47,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:40:52,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:54,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2584
2018-04-16 01:40:54,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:54,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2641
2018-04-16 01:40:54,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:54,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2709
2018-04-16 01:40:54,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:54,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2762
2018-04-16 01:40:54,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:55,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2818
2018-04-16 01:40:55,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:55,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2882
2018-04-16 01:40:55,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:55,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2937
2018-04-16 01:40:55,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:55,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3000
2018-04-16 01:40:55,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:57,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5501
2018-04-16 01:40:57,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:57,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12593.569470330593
lowpan0: alpha_W=0.012; capacity=12585.804683521843
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (12585,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:17,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:17,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12555.133775627286
lowpan0: alpha_W=0.012; capacity=12539.77502731958
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (12539,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:41:47,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:47,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12499.582437871013
lowpan0: alpha_W=0.012; capacity=12473.297726991745
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (12473,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:17,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:17,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12444.586613492304
lowpan0: alpha_W=0.012; capacity=12407.618154267844
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (12407,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:42:47,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:47,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12407.64074735738
lowpan0: alpha_W=0.012; capacity=12363.72673641663
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (12363,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:17,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:17,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12371.064339883806
lowpan0: alpha_W=0.012; capacity=12320.362015579629
Sending rate 646.171286114294
[US] lowpan0: capacity {'event_value': (12320,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:43:48,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:43:48,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12364.020363151634
lowpan0: alpha_W=0.012; capacity=12312.517671392674
Sending rate 666.0155714649359
[US] lowpan0: capacity {'event_value': (12312,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:18,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:18,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12357.046826186785
lowpan0: alpha_W=0.012; capacity=12304.767459335962
Sending rate 686.0014155877215
[US] lowpan0: capacity {'event_value': (12304,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:44:48,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:44:48,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12933.476357924917
lowpan0: alpha_W=0.01; capacity=12881.719784742603
Sending rate 706.0001286897929
[US] lowpan0: capacity {'event_value': (12881,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:18,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:18,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13504.141594345669
lowpan0: alpha_W=0.01; capacity=13452.902586895178
Sending rate 726.000011699072
[US] lowpan0: capacity {'event_value': (13452,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:45:48,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:45:48,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14069.100178402212
lowpan0: alpha_W=0.01; capacity=14018.373561026227
Sending rate 745.0909101544611
[US] lowpan0: capacity {'event_value': (14018,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:18,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:18,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14628.40917661819
lowpan0: alpha_W=0.01; capacity=14578.189825415964
Sending rate 765.0082645594964
[US] lowpan0: capacity {'event_value': (14578,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:46:48,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:46:48,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14569.625084852009
lowpan0: alpha_W=0.012; capacity=14508.251547510972
Sending rate 784.0916604144996
[US] lowpan0: capacity {'event_value': (14508,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:18,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:18,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14511.42883400349
lowpan0: alpha_W=0.012; capacity=14439.15252894084
Sending rate 803.0992418558636
[US] lowpan0: capacity {'event_value': (14439,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:47:48,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:47:48,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15066.314545663454
lowpan0: alpha_W=0.01; capacity=14994.76100365143
Sending rate 822.0999310778058
[US] lowpan0: capacity {'event_value': (14994,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:18,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:18,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15615.65140020682
lowpan0: alpha_W=0.01; capacity=15544.813393614917
Sending rate 841.099993734346
[US] lowpan0: capacity {'event_value': (15544,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:48:48,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:48:48,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16159.494886204751
lowpan0: alpha_W=0.01; capacity=16089.365259678767
Sending rate 859.1909085213042
[US] lowpan0: capacity {'event_value': (16089,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:18,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:18,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16697.899937342703
lowpan0: alpha_W=0.01; capacity=16628.471607081978
Sending rate 877.1991735019368
[US] lowpan0: capacity {'event_value': (16628,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:49:48,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:49:48,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16618.420937969277
lowpan0: alpha_W=0.012; capacity=16533.929947796994
Sending rate 896.1090157729034
[US] lowpan0: capacity {'event_value': (16533,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:18,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:18,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16539.736728589585
lowpan0: alpha_W=0.012; capacity=16440.52278842343
Sending rate 913.2826377975367
[US] lowpan0: capacity {'event_value': (16440,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:50:48,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:50:48,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:50:52,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 01:50:52,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 01:50:52,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 01:50:52,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 01:50:52,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-16 01:50:52,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-16 01:50:52,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 238 372
2018-04-16 01:50:52,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 272 418
2018-04-16 01:50:52,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 306 463
2018-04-16 01:50:52,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:52,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17074.33936130369
lowpan0: alpha_W=0.01; capacity=16976.117560539198
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (16976,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:18,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:18,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17603.595967690653
lowpan0: alpha_W=0.01; capacity=17506.356384933806
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17506,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:51:48,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:48,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17477.56000801375
lowpan0: alpha_W=0.012; capacity=17356.2801083146
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17356,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:19,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:19,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17352.78440793361
lowpan0: alpha_W=0.012; capacity=17208.004747014824
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17208,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:52:49,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:49,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17879.256563854273
lowpan0: alpha_W=0.01; capacity=17735.924699544674
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17735,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 921, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:19,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:19,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18400.46399821573
lowpan0: alpha_W=0.01; capacity=18258.56545254923
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (18258,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 939, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:53:49,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:53:49,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18916.459358233573
lowpan0: alpha_W=0.01; capacity=18775.979798023734
Sending rate 938.2915920479136
[US] lowpan0: capacity {'event_value': (18775,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 957, 'interface': 'lowpan0'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:19,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:19,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19427.294764651237
lowpan0: alpha_W=0.01; capacity=19288.220000043497
Sending rate 955.2992356407194
[US] lowpan0: capacity {'event_value': (19288,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 957, 'interface': 'lowpan0'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:54:49,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:54:49,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19933.021817004723
lowpan0: alpha_W=0.01; capacity=19795.33780004306
Sending rate 956.8453850582472
[US] lowpan0: capacity {'event_value': (19795,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 974, 'interface': 'lowpan0'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:19,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:19,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20433.691598834674
lowpan0: alpha_W=0.01; capacity=20297.38442204263
Sending rate 972.4404895507497
[US] lowpan0: capacity {'event_value': (20297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 991, 'interface': 'lowpan0'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:55:49,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:55:49,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20929.354682846326
lowpan0: alpha_W=0.01; capacity=20794.410577822204
Sending rate 989.3127717773409
[US] lowpan0: capacity {'event_value': (20794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1008, 'interface': 'lowpan0'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:19,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:19,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21420.061136017863
lowpan0: alpha_W=0.01; capacity=21286.466472043983
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'event_value': (21286,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:56:49,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:56:49,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21293.360524657684
lowpan0: alpha_W=0.012; capacity=21136.028874379455
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'event_value': (21136,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1042, 'interface': 'lowpan0'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:19,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:19,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21167.926919411108
lowpan0: alpha_W=0.012; capacity=20987.3965278869
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'event_value': (20987,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:57:49,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:57:49,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21656.247650216996
lowpan0: alpha_W=0.01; capacity=21477.522562608032
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'event_value': (21477,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:19,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:19,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22139.685173714824
lowpan0: alpha_W=0.01; capacity=21962.747336981953
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'event_value': (21962,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:58:49,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:58:49,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22005.788321977678
lowpan0: alpha_W=0.012; capacity=21804.19436893817
Sending rate 1089.30901578482
[US] lowpan0: capacity {'event_value': (21804,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:19,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:19,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21873.230438757902
lowpan0: alpha_W=0.012; capacity=21647.54403651091
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'event_value': (21647,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 01:59:50,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 01:59:50,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21741.998134370322
lowpan0: alpha_W=0.012; capacity=21492.77350807278
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'event_value': (21492,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1138, 'interface': 'lowpan0'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:21,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:21,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21612.078153026618
lowpan0: alpha_W=0.012; capacity=21339.860225975906
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'event_value': (21339,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:00:51,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:00:51,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:00:52,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:52,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 02:00:52,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:52,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-16 02:00:52,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:52,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 02:00:52,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:55,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3124
2018-04-16 02:00:55,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:55,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3169
2018-04-16 02:00:55,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:55,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3215
2018-04-16 02:00:55,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:55,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3264
2018-04-16 02:00:55,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:55,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3317
2018-04-16 02:00:55,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:55,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3366
2018-04-16 02:00:55,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:55,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21483.45737149635
lowpan0: alpha_W=0.012; capacity=21188.781903264196
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'event_value': (21188,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:21,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:21,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21356.122797781387
lowpan0: alpha_W=0.012; capacity=21039.516520425026
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (21039,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:01:51,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:51,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21200.894903136905
lowpan0: alpha_W=0.012; capacity=20857.042322179925
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (20857,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1149, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:21,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:21,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21076.385954105535
lowpan0: alpha_W=0.012; capacity=20711.757814313765
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (20711,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:02:51,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:51,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20953.122094564478
lowpan0: alpha_W=0.012; capacity=20568.216720542
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (20568,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1128, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:21,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:21,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20860.2575402855
lowpan0: alpha_W=0.012; capacity=20461.398119895497
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (20461,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:03:51,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:51,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20768.321631549312
lowpan0: alpha_W=0.012; capacity=20355.861342456752
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (20355,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:21,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:21,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21260.638415233818
lowpan0: alpha_W=0.01; capacity=20852.302729032184
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (20852,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:04:51,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:04:51,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21748.03203108148
lowpan0: alpha_W=0.01; capacity=21343.779701741863
Sending rate 1174.317423621888
[US] lowpan0: capacity {'event_value': (21343,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1190, 'interface': 'lowpan0'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:21,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:21,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21647.21837743733
lowpan0: alpha_W=0.012; capacity=21227.65434532096
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'event_value': (21227,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:05:51,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:05:51,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21547.412860329623
lowpan0: alpha_W=0.012; capacity=21112.92249317711
Sending rate 1203.506755567123
[US] lowpan0: capacity {'event_value': (21112,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:21,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:21,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22031.938731726328
lowpan0: alpha_W=0.01; capacity=21601.79326824534
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'event_value': (21601,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1249, 'interface': 'lowpan0'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:06:51,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:06:51,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22511.619344409064
lowpan0: alpha_W=0.01; capacity=22085.775335562885
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'event_value': (22085,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1263, 'interface': 'lowpan0'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:21,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:21,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22986.503150964974
lowpan0: alpha_W=0.01; capacity=22564.917582207254
Sending rate 1261.580395759254
[US] lowpan0: capacity {'event_value': (22564,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1278, 'interface': 'lowpan0'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:07:51,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:07:51,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23456.638119455325
lowpan0: alpha_W=0.01; capacity=23039.26840638518
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'event_value': (23039,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:22,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:22,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23922.071738260773
lowpan0: alpha_W=0.01; capacity=23508.87572232133
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'event_value': (23508,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1306, 'interface': 'lowpan0'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:08:52,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:08:52,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24382.851020878166
lowpan0: alpha_W=0.01; capacity=23973.786965098116
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'event_value': (23973,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1320, 'interface': 'lowpan0'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:22,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:22,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24226.522510669383
lowpan0: alpha_W=0.012; capacity=23791.10152151694
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'event_value': (23791,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1333, 'interface': 'lowpan0'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:09:52,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:09:52,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24071.75728556269
lowpan0: alpha_W=0.012; capacity=23610.608303258734
Sending rate 1331.690902759969
[US] lowpan0: capacity {'event_value': (23610,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1347, 'interface': 'lowpan0'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:22,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:22,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24531.03971270706
lowpan0: alpha_W=0.01; capacity=24074.502220226146
Sending rate 1345.60826388727
[US] lowpan0: capacity {'event_value': (24074,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1361, 'interface': 'lowpan0'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:10:52,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:52,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:10:52,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:10:54,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2568
2018-04-16 02:10:54,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:54,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2625
2018-04-16 02:10:54,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:54,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2679
2018-04-16 02:10:54,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:54,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2755
2018-04-16 02:10:54,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:55,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2804
2018-04-16 02:10:55,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:55,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2857
2018-04-16 02:10:55,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:55,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2917
2018-04-16 02:10:55,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:55,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2970
2018-04-16 02:10:55,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:55,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3019
2018-04-16 02:10:55,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:55,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3071


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24985.72931557999
lowpan0: alpha_W=0.01; capacity=24533.757198023886
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (24533,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1348, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:22,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:22,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24794.20535575752
lowpan0: alpha_W=0.012; capacity=24309.3521116476
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (24309,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1336, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:11:52,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:52,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24604.59663553328
lowpan0: alpha_W=0.012; capacity=24087.63988630783
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (24087,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:22,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:22,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24475.217335844613
lowpan0: alpha_W=0.012; capacity=23938.588207672135
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (23938,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:12:52,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:52,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24347.131829152833
lowpan0: alpha_W=0.012; capacity=23791.32514918007
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (23791,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1298, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:22,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:22,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24803.660510861304
lowpan0: alpha_W=0.01; capacity=24253.411897688267
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (24253,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1286, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:13:52,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:52,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25255.62390575269
lowpan0: alpha_W=0.01; capacity=24710.877778711383
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (24710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:22,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:22,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
