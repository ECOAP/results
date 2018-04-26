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
2018-04-15 00:37:08,834 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 00:37:08,999 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:08,999 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:11,064 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdeb8fa24e0>
2018-04-15 00:37:12,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:12,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:12,089 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:12,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:12,090 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:12,091 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:12,091 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 00:37:12,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:12,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:12,091 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:12,091 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:12,091 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:12,091 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:12,092 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:12,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:12,350 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:12,351 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:12,351 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:12,351 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:13,338 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:37:40,213 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:38:45,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:47,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:49,059 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:51,087 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:53,114 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:54,115 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:55,117 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:55,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:55,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:55,117 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:38:55,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:55,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:55,118 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:55,118 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:56,120 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:38:56,120 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:38:56,120 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:56,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:56,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:56,121 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:56,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:56,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:56,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:56,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:56,121 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 00:40:56,185 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 00:40:56,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:41:27,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:27,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:41:57,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:57,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:42:27,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:27,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:42:57,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:42:57,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:43:27,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:27,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:43:57,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:43:57,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2605,), 'event_name': 'capacity'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:44:27,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:27,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3279,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:44:57,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:44:57,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3947,), 'event_name': 'capacity'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:45:27,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:27,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:45:57,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:45:57,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5261,), 'event_name': 'capacity'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:46:27,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:27,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5908,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:46:57,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:46:57,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5966.5496219887755
lowpan0: alpha_W=0.01; capacity=5966.5496219887755
Sending rate 199.4916745694249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5966,), 'event_name': 'capacity'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:47:27,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:27,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6023.550792435554
lowpan0: alpha_W=0.01; capacity=6023.550792435554
Sending rate 224.499243142675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6023,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:47:57,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:47:57,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6663.315284511199
lowpan0: alpha_W=0.01; capacity=6663.315284511199
Sending rate 228.59084028569774
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6663,), 'event_name': 'capacity'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:48:27,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:27,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7296.682131666087
lowpan0: alpha_W=0.01; capacity=7296.682131666087
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7296,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:48:57,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:48:57,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7293.7153103494265
lowpan0: alpha_W=0.012; capacity=7293.121946086094
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7293,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:27,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:27,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7290.778157245933
lowpan0: alpha_W=0.012; capacity=7289.604482733061
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7289,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:49:57,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:49:57,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7276.203709006806
lowpan0: alpha_W=0.012; capacity=7272.129228940264
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7272,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:28,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:28,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7261.775005250071
lowpan0: alpha_W=0.012; capacity=7254.86367819298
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7254,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:50:58,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:58,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7276.6572551975705
lowpan0: alpha_W=0.01; capacity=7269.8150414110505
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7269,), 'event_name': 'capacity'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:28,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:28,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7291.390682645595
lowpan0: alpha_W=0.01; capacity=7284.61689099694
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7284,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:58,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:58,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7918.476775819139
lowpan0: alpha_W=0.01; capacity=7911.770722086971
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7911,), 'event_name': 'capacity'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:28,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:28,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8539.292008060947
lowpan0: alpha_W=0.01; capacity=8532.6530148661
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8532,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:52:58,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:52:58,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9153.899087980339
lowpan0: alpha_W=0.01; capacity=9147.32648471744
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9147,), 'event_name': 'capacity'}
{'rate_allocation': 351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:28,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:28,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9762.360097100534
lowpan0: alpha_W=0.01; capacity=9755.853219870265
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9755,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 378, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:53:58,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:53:58,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10364.73649612953
lowpan0: alpha_W=0.01; capacity=10358.294687671563
Sending rate 375.33569976408387
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10358,), 'event_name': 'capacity'}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:54:28,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:28,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10961.089131168234
lowpan0: alpha_W=0.01; capacity=10954.711740794848
Sending rate 395.93960906946216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10954,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:54:58,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:54:58,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11551.478239856551
lowpan0: alpha_W=0.01; capacity=11545.1646233869
Sending rate 418.72178264267836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11545,), 'event_name': 'capacity'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:55:28,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:28,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12135.963457457985
lowpan0: alpha_W=0.01; capacity=12129.71297715303
Sending rate 441.7019802402435
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12129,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:55:58,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:55:58,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12714.603822883406
lowpan0: alpha_W=0.01; capacity=12708.4158473815
Sending rate 463.79108911274943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12708,), 'event_name': 'capacity'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:56:28,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:28,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13287.457784654573
lowpan0: alpha_W=0.01; capacity=13281.331688907685
Sending rate 485.79918991934085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13281,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:56:58,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:56:58,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13854.583206808027
lowpan0: alpha_W=0.01; capacity=13848.518372018609
Sending rate 507.79992635630373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13848,), 'event_name': 'capacity'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:57:28,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:28,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14416.037374739946
lowpan0: alpha_W=0.01; capacity=14410.033188298423
Sending rate 529.7999933051185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14410,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:57:58,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:57:58,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14971.877000992547
lowpan0: alpha_W=0.01; capacity=14965.932856415438
Sending rate 551.7999993913744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14965,), 'event_name': 'capacity'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:58:29,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:29,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15522.15823098262
lowpan0: alpha_W=0.01; capacity=15516.273527851285
Sending rate 572.8909090355795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15516,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:58:59,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:58:59,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15483.60331533946
lowpan0: alpha_W=0.012; capacity=15470.078245517068
Sending rate 593.8991735486891
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15470,), 'event_name': 'capacity'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 00:59:29,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:29,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15445.433948852731
lowpan0: alpha_W=0.012; capacity=15424.437306570864
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15424,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 00:59:59,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:59,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15360.979609364203
lowpan0: alpha_W=0.012; capacity=15323.344058892013
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15323,), 'event_name': 'capacity'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:00:29,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:29,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15277.369813270561
lowpan0: alpha_W=0.012; capacity=15223.46393018531
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15223,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:00:59,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:59,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15194.596115137856
lowpan0: alpha_W=0.012; capacity=15124.782363023085
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15124,), 'event_name': 'capacity'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=1017
1: delta=-422.1000751319374 (594.8999248680626-1017)
1: sending_rate=978
2018-04-15 01:01:29,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-15 01:01:29,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15112.650153986477
lowpan0: alpha_W=0.012; capacity=15027.284974666807
Sending rate 978.6272658970965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15027,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1005, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=978.6272658970965
1: allocatable_rate=1005
1: delta=-26.37273410290345 (978.6272658970965-1005)
1: sending_rate=1002
2018-04-15 01:01:59,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-15 01:01:59,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15049.02365244661
lowpan0: alpha_W=0.012; capacity=14951.957554970806
Sending rate 1002.6024787179178
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14951,), 'event_name': 'capacity'}
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1002.6024787179178
1: allocatable_rate=911
1: delta=91.60247871791785 (1002.6024787179178-911)
1: sending_rate=919
2018-04-15 01:02:29,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-15 01:02:29,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14986.033415922144
lowpan0: alpha_W=0.012; capacity=14877.534064311156
Sending rate 919.3274980652652
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14877,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 900, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=919.3274980652652
1: allocatable_rate=900
1: delta=19.327498065265218 (919.3274980652652-900)
1: sending_rate=919
2018-04-15 01:02:59,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-15 01:02:59,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15536.173081762921
lowpan0: alpha_W=0.01; capacity=15428.758723668045
Sending rate 919.3274980652652
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15428,), 'event_name': 'capacity'}
{'rate_allocation': 645, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=919.3274980652652
1: allocatable_rate=645
1: delta=274.3274980652652 (919.3274980652652-645)
1: sending_rate=669
2018-04-15 01:03:29,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 01:03:29,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16080.811350945292
lowpan0: alpha_W=0.01; capacity=15974.471136431364
Sending rate 669.9388634604786
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15974,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.9388634604786
1: allocatable_rate=691
1: delta=-21.061136539521385 (669.9388634604786-691)
1: sending_rate=689
2018-04-15 01:03:59,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 01:03:59,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16620.00323743584
lowpan0: alpha_W=0.01; capacity=16514.72642506705
Sending rate 689.0853512236798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16514,), 'event_name': 'capacity'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=689.0853512236798
1: allocatable_rate=737
1: delta=-47.91464877632018 (689.0853512236798-737)
1: sending_rate=732
2018-04-15 01:04:29,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:04:29,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17153.803205061482
lowpan0: alpha_W=0.01; capacity=17049.579160816378
Sending rate 732.6441228385163
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17049,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.6441228385163
1: allocatable_rate=780
1: delta=-47.355877161483704 (732.6441228385163-780)
1: sending_rate=775
2018-04-15 01:04:59,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:04:59,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17682.265173010866
lowpan0: alpha_W=0.01; capacity=17579.083369208212
Sending rate 775.694920258047
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17579,), 'event_name': 'capacity'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=775.694920258047
1: allocatable_rate=676
1: delta=99.69492025804698 (775.694920258047-676)
1: sending_rate=685
2018-04-15 01:05:29,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:05:29,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18205.44252128076
lowpan0: alpha_W=0.01; capacity=18103.29253551613
Sending rate 685.0631745689134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18103,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0631745689134
1: allocatable_rate=696
1: delta=-10.936825431086618 (685.0631745689134-696)
1: sending_rate=695
2018-04-15 01:05:59,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:05:59,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18723.38809606795
lowpan0: alpha_W=0.01; capacity=18622.25961016097
Sending rate 695.0057431426285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18622,), 'event_name': 'capacity'}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.0057431426285
1: allocatable_rate=723
1: delta=-27.99425685737151 (695.0057431426285-723)
1: sending_rate=720
2018-04-15 01:06:30,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:06:30,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19236.154215107268
lowpan0: alpha_W=0.01; capacity=19136.037014059362
Sending rate 720.4550675584208
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19136,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=720.4550675584208
1: allocatable_rate=755
1: delta=-34.54493244157925 (720.4550675584208-755)
1: sending_rate=751
2018-04-15 01:07:00,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:00,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19743.792672956195
lowpan0: alpha_W=0.01; capacity=19644.676643918767
Sending rate 751.8595515962201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19644,), 'event_name': 'capacity'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.8595515962201
1: allocatable_rate=786
1: delta=-34.14044840377994 (751.8595515962201-786)
1: sending_rate=782
2018-04-15 01:07:30,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:30,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20246.354746226632
lowpan0: alpha_W=0.01; capacity=20148.229877479578
Sending rate 782.8963228723836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20148,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8963228723836
1: allocatable_rate=778
1: delta=4.896322872383621 (782.8963228723836-778)
1: sending_rate=782
2018-04-15 01:08:00,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:00,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20743.891198764366
lowpan0: alpha_W=0.01; capacity=20646.74757870478
Sending rate 782.8963228723836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20646,), 'event_name': 'capacity'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8963228723836
1: allocatable_rate=825
1: delta=-42.10367712761638 (782.8963228723836-825)
1: sending_rate=821
2018-04-15 01:08:30,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:08:30,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21236.452286776723
lowpan0: alpha_W=0.01; capacity=21140.28010291773
Sending rate 821.1723929883985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21140,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.1723929883985
1: allocatable_rate=861
1: delta=-39.82760701160146 (821.1723929883985-861)
1: sending_rate=857
2018-04-15 01:09:00,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:00,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21140.754430575624
lowpan0: alpha_W=0.012; capacity=21026.59674168272
Sending rate 857.3793084534908
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21026,), 'event_name': 'capacity'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.3793084534908
1: allocatable_rate=853
1: delta=4.3793084534908076 (857.3793084534908-853)
1: sending_rate=857
2018-04-15 01:09:30,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:30,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21046.013552936536
lowpan0: alpha_W=0.012; capacity=20914.277580782527
Sending rate 857.3793084534908
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20914,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 845, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.3793084534908
1: allocatable_rate=845
1: delta=12.379308453490808 (857.3793084534908-845)
1: sending_rate=857
2018-04-15 01:10:00,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:00,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20905.55341740717
lowpan0: alpha_W=0.012; capacity=20747.306249813137
Sending rate 857.3793084534908
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20747,), 'event_name': 'capacity'}
{'rate_allocation': 1354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.3793084534908
1: allocatable_rate=1354
1: delta=-496.6206915465092 (857.3793084534908-1354)
1: sending_rate=1308
2018-04-15 01:10:30,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-15 01:10:30,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20766.497883233096
lowpan0: alpha_W=0.012; capacity=20582.338574815378
Sending rate 1308.8526644048627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20582,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1308.8526644048627
1: allocatable_rate=1398
1: delta=-89.14733559513729 (1308.8526644048627-1398)
1: sending_rate=1389
2018-04-15 01:11:00,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:11:00,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20646.332904400766
lowpan0: alpha_W=0.012; capacity=20440.350511917593
Sending rate 1389.8956967640784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20440,), 'event_name': 'capacity'}
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1389.8956967640784
1: allocatable_rate=1385
1: delta=4.895696764078366 (1389.8956967640784-1385)
1: sending_rate=1389
2018-04-15 01:11:30,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:11:30,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20527.36957535676
lowpan0: alpha_W=0.012; capacity=20300.06630577458
Sending rate 1389.8956967640784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20300,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1389.8956967640784
1: allocatable_rate=1376
1: delta=13.895696764078366 (1389.8956967640784-1376)
1: sending_rate=1389
2018-04-15 01:12:00,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:12:00,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21022.095879603192
lowpan0: alpha_W=0.01; capacity=20797.065642716836
Sending rate 1389.8956967640784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20797,), 'event_name': 'capacity'}
{'rate_allocation': 1366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1389.8956967640784
1: allocatable_rate=1366
1: delta=23.895696764078366 (1389.8956967640784-1366)
1: sending_rate=1389
2018-04-15 01:12:30,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:12:30,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21511.87492080716
lowpan0: alpha_W=0.01; capacity=21289.094986289667
Sending rate 1389.8956967640784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21289,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1389.8956967640784
1: allocatable_rate=1562
1: delta=-172.10430323592163 (1389.8956967640784-1562)
1: sending_rate=1546
2018-04-15 01:13:00,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1546
2018-04-15 01:13:00,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21996.75617159909
lowpan0: alpha_W=0.01; capacity=21776.20403642677
Sending rate 1546.3541542512799
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21776,), 'event_name': 'capacity'}
{'rate_allocation': 1755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1546.3541542512799
1: allocatable_rate=1755
1: delta=-208.64584574872015 (1546.3541542512799-1755)
1: sending_rate=1736
2018-04-15 01:13:30,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1736
2018-04-15 01:13:30,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1736


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22476.788609883097
lowpan0: alpha_W=0.01; capacity=22258.441996062502
Sending rate 1736.0321958410254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22258,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1736.0321958410254
1: allocatable_rate=1947
1: delta=-210.96780415897456 (1736.0321958410254-1947)
1: sending_rate=1927
2018-04-15 01:14:00,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-15 01:14:00,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22952.020723784266
lowpan0: alpha_W=0.01; capacity=22735.857576101876
Sending rate 1927.8211087128204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22735,), 'event_name': 'capacity'}
{'rate_allocation': 2136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1927.8211087128204
1: allocatable_rate=2136
1: delta=-208.17889128717957 (1927.8211087128204-2136)
1: sending_rate=2117
2018-04-15 01:14:31,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:14:31,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23422.500516546424
lowpan0: alpha_W=0.01; capacity=23208.499000340857
Sending rate 2117.07464624662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23208,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 2115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2115
1: delta=2.0746462466199773 (2117.07464624662-2115)
1: sending_rate=2117
2018-04-15 01:15:01,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:15:01,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23888.27551138096
lowpan0: alpha_W=0.01; capacity=23676.41401033745
Sending rate 2117.07464624662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23676,), 'event_name': 'capacity'}
{'rate_allocation': 2093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2093
1: delta=24.074646246619977 (2117.07464624662-2093)
1: sending_rate=2117
2018-04-15 01:15:31,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:15:31,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24349.392756267152
lowpan0: alpha_W=0.01; capacity=24139.649870234072
Sending rate 2117.07464624662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24139,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 2073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2073
1: delta=44.07464624661998 (2117.07464624662-2073)
1: sending_rate=2117
2018-04-15 01:16:01,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:16:01,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24805.89882870448
lowpan0: alpha_W=0.01; capacity=24598.253371531733
Sending rate 2117.07464624662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24598,), 'event_name': 'capacity'}
{'rate_allocation': 2052, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2052
1: delta=65.07464624661998 (2117.07464624662-2052)
1: sending_rate=2117
2018-04-15 01:16:31,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:16:31,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25257.839840417437
lowpan0: alpha_W=0.01; capacity=25052.270837816417
Sending rate 2117.07464624662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25052,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 2031, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2031
1: delta=86.07464624661998 (2117.07464624662-2031)
1: sending_rate=2117
2018-04-15 01:17:01,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:17:01,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25705.261442013263
lowpan0: alpha_W=0.01; capacity=25501.748129438252
Sending rate 2117.07464624662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25501,), 'event_name': 'capacity'}
{'rate_allocation': 2011, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2011
1: delta=106.07464624661998 (2117.07464624662-2011)
1: sending_rate=2117
2018-04-15 01:17:31,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:17:31,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26148.20882759313
lowpan0: alpha_W=0.01; capacity=25946.730648143868
Sending rate 2117.07464624662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25946,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1991, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=1991
1: delta=126.07464624661998 (2117.07464624662-1991)
1: sending_rate=2117
2018-04-15 01:18:01,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:18:01,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26586.7267393172
lowpan0: alpha_W=0.01; capacity=26387.26334166243
Sending rate 2117.07464624662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26387,), 'event_name': 'capacity'}
{'rate_allocation': 2225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2225
1: delta=-107.92535375338002 (2117.07464624662-2225)
1: sending_rate=2215
2018-04-15 01:18:31,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2215
2018-04-15 01:18:31,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27020.85947192403
lowpan0: alpha_W=0.01; capacity=26823.390708245806
Sending rate 2215.1886042042383
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26823,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 2348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2215.1886042042383
1: allocatable_rate=2348
1: delta=-132.81139579576165 (2215.1886042042383-2348)
1: sending_rate=2335
2018-04-15 01:19:01,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2335
2018-04-15 01:19:01,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27450.65087720479
lowpan0: alpha_W=0.01; capacity=27255.156801163346
Sending rate 2335.92623674584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27255,), 'event_name': 'capacity'}
{'rate_allocation': 1744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2335.92623674584
1: allocatable_rate=1744
1: delta=591.92623674584 (2335.92623674584-1744)
1: sending_rate=1797
2018-04-15 01:19:31,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-15 01:19:31,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27876.144368432742
lowpan0: alpha_W=0.01; capacity=27682.605233151713
Sending rate 1797.8114760678036
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27682,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1797.8114760678036
1: allocatable_rate=1890
1: delta=-92.1885239321964 (1797.8114760678036-1890)
1: sending_rate=1881
2018-04-15 01:20:01,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:20:01,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27667.382924748414
lowpan0: alpha_W=0.012; capacity=27434.413970353893
Sending rate 1881.619225097073
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27434,), 'event_name': 'capacity'}
{'rate_allocation': 1828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1881.619225097073
1: allocatable_rate=1828
1: delta=53.61922509707301 (1881.619225097073-1828)
1: sending_rate=1881
2018-04-15 01:20:31,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:20:31,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27460.70909550093
lowpan0: alpha_W=0.012; capacity=27189.201002709648
Sending rate 1881.619225097073
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27189,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1881.619225097073
1: allocatable_rate=1812
1: delta=69.61922509707301 (1881.619225097073-1812)
1: sending_rate=1881
2018-04-15 01:21:01,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:21:01,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27273.60200454592
lowpan0: alpha_W=0.012; capacity=26967.930590677133
Sending rate 1881.619225097073
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26967,), 'event_name': 'capacity'}
{'rate_allocation': 1467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1881.619225097073
1: allocatable_rate=1467
1: delta=414.619225097073 (1881.619225097073-1467)
1: sending_rate=1504
2018-04-15 01:21:31,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 01:21:31,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27088.36598450046
lowpan0: alpha_W=0.012; capacity=26749.315423589007
Sending rate 1504.6926568270067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26749,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1449, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1504.6926568270067
1: allocatable_rate=1449
1: delta=55.69265682700666 (1504.6926568270067-1449)
1: sending_rate=1504
2018-04-15 01:22:01,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 01:22:01,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26904.982324655455
lowpan0: alpha_W=0.012; capacity=26533.32363850594
Sending rate 1504.6926568270067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26533,), 'event_name': 'capacity'}
{'rate_allocation': 1432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1504.6926568270067
1: allocatable_rate=1432
1: delta=72.69265682700666 (1504.6926568270067-1432)
1: sending_rate=1504
2018-04-15 01:22:32,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 01:22:32,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26723.4325014089
lowpan0: alpha_W=0.012; capacity=26319.92375484387
Sending rate 1504.6926568270067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26319,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1415, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1504.6926568270067
1: allocatable_rate=1415
1: delta=89.69265682700666 (1504.6926568270067-1415)
1: sending_rate=1504
2018-04-15 01:23:02,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 01:23:02,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27156.198176394813
lowpan0: alpha_W=0.01; capacity=26756.724517295428
Sending rate 1504.6926568270067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26756,), 'event_name': 'capacity'}
{'rate_allocation': 1159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1504.6926568270067
1: allocatable_rate=1159
1: delta=345.69265682700666 (1504.6926568270067-1159)
1: sending_rate=1190
2018-04-15 01:23:32,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1190
2018-04-15 01:23:32,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1190


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27584.636194630864
lowpan0: alpha_W=0.01; capacity=27189.157272122473
Sending rate 1190.4266051660916
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27189,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1190.4266051660916
1: allocatable_rate=1217
1: delta=-26.573394833908424 (1190.4266051660916-1217)
1: sending_rate=1214
2018-04-15 01:24:02,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:02,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28008.789832684557
lowpan0: alpha_W=0.01; capacity=27617.265699401247
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27617,), 'event_name': 'capacity'}
{'rate_allocation': 1205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1205
1: delta=9.584236833281011 (1214.584236833281-1205)
1: sending_rate=1214
2018-04-15 01:24:32,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:32,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28428.701934357712
lowpan0: alpha_W=0.01; capacity=28041.093042407236
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28041,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1193, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1193
1: delta=21.58423683328101 (1214.584236833281-1193)
1: sending_rate=1214
2018-04-15 01:25:02,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:02,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28844.414915014135
lowpan0: alpha_W=0.01; capacity=28460.682111983162
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28460,), 'event_name': 'capacity'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1126
1: delta=88.58423683328101 (1214.584236833281-1126)
1: sending_rate=1214
2018-04-15 01:25:32,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:32,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29255.970765863993
lowpan0: alpha_W=0.01; capacity=28876.07529086333
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28876,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1178
1: delta=36.58423683328101 (1214.584236833281-1178)
1: sending_rate=1214
2018-04-15 01:26:02,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:02,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29663.41105820535
lowpan0: alpha_W=0.01; capacity=29287.314537954695
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29287,), 'event_name': 'capacity'}
{'rate_allocation': 1166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1166
1: delta=48.58423683328101 (1214.584236833281-1166)
1: sending_rate=1214
2018-04-15 01:26:32,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:32,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30066.776947623297
lowpan0: alpha_W=0.01; capacity=29694.441392575147
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29694,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1154
1: delta=60.58423683328101 (1214.584236833281-1154)
1: sending_rate=1214
2018-04-15 01:27:02,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:02,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30466.109178147064
lowpan0: alpha_W=0.01; capacity=30097.496978649397
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30097,), 'event_name': 'capacity'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1157
1: delta=57.58423683328101 (1214.584236833281-1157)
1: sending_rate=1214
2018-04-15 01:27:33,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:33,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30861.44808636559
lowpan0: alpha_W=0.01; capacity=30496.522008862903
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30496,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1172
1: delta=42.58423683328101 (1214.584236833281-1172)
1: sending_rate=1214
2018-04-15 01:28:03,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:03,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31252.833605501935
lowpan0: alpha_W=0.01; capacity=30891.556788774273
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30891,), 'event_name': 'capacity'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1188
1: delta=26.58423683328101 (1214.584236833281-1188)
1: sending_rate=1214
2018-04-15 01:28:33,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:33,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31640.305269446915
lowpan0: alpha_W=0.01; capacity=31282.64122088653
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (31282,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1203
1: delta=11.584236833281011 (1214.584236833281-1203)
1: sending_rate=1214
2018-04-15 01:29:03,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:03,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31411.402216752445
lowpan0: alpha_W=0.012; capacity=31012.24952623589
Sending rate 1214.584236833281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (31012,), 'event_name': 'capacity'}
{'rate_allocation': 10337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=10337
1: delta=-9122.415763166719 (1214.584236833281-10337)
1: sending_rate=9507
2018-04-15 01:29:33,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9507
2018-04-15 01:29:33,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31184.788194584922
lowpan0: alpha_W=0.012; capacity=30745.10253192106
Sending rate 9507.689476075751
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30745,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 10248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9507.689476075751
1: allocatable_rate=10248
1: delta=-740.3105239242486 (9507.689476075751-10248)
1: sending_rate=10180
2018-04-15 01:30:04,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10180
2018-04-15 01:30:04,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10180


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30942.94031263907
lowpan0: alpha_W=0.012; capacity=30460.161301538006
Sending rate 10180.699043279614
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30460,), 'event_name': 'capacity'}
{'rate_allocation': 2139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10180.699043279614
1: allocatable_rate=2139
1: delta=8041.699043279614 (10180.699043279614-2139)
1: sending_rate=2870
2018-04-15 01:30:34,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2870
2018-04-15 01:30:34,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2870


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30703.51090951268
lowpan0: alpha_W=0.012; capacity=30178.63936591955
Sending rate 2870.063549389057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30178,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 2113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2870.063549389057
1: allocatable_rate=2113
1: delta=757.0635493890568 (2870.063549389057-2113)
1: sending_rate=2181
2018-04-15 01:31:04,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2181
2018-04-15 01:31:04,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30483.975800417553
lowpan0: alpha_W=0.012; capacity=29921.495693528515
Sending rate 2181.8239590353687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29921,), 'event_name': 'capacity'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2181.8239590353687
1: allocatable_rate=1150
1: delta=1031.8239590353687 (2181.8239590353687-1150)
1: sending_rate=1243
2018-04-15 01:31:34,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 01:31:34,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30266.636042413378
lowpan0: alpha_W=0.012; capacity=29667.437745206174
Sending rate 1243.8021780941244
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29667,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.8021780941244
1: allocatable_rate=1141
1: delta=102.80217809412443 (1243.8021780941244-1141)
1: sending_rate=1243
2018-04-15 01:32:04,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 01:32:04,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30051.469681989245
lowpan0: alpha_W=0.012; capacity=29416.4284922637
Sending rate 1243.8021780941244
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29416,), 'event_name': 'capacity'}
{'rate_allocation': 1471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.8021780941244
1: allocatable_rate=1471
1: delta=-227.19782190587557 (1243.8021780941244-1471)
1: sending_rate=1450
2018-04-15 01:32:34,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1450
2018-04-15 01:32:34,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1450
