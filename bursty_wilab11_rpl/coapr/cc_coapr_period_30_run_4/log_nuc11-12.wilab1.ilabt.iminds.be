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
2018-04-15 00:37:39,342 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 00:37:39,506 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:39,507 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:41,572 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f97c80326a0>
2018-04-15 00:37:42,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:42,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:42,603 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:42,606 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:42,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:42,608 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:42,608 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 00:37:42,609 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:42,609 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:42,609 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:42,609 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:42,609 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:42,610 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:42,610 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:42,610 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:42,859 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:42,859 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:42,859 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:42,859 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:43,846 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:10,731 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:15,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:17,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:19,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:21,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:23,215 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:24,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:25,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:25,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:25,219 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:25,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:25,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:25,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:25,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:25,220 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:26,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:26,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:26,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:26,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:26,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:26,223 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:26,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:26,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:26,223 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:26,223 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:26,223 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:36,056 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:36,057 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 00:41:27,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:41:27,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:41:57,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:57,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:42:27,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:27,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (485,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:42:57,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:57,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (567,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:43:27,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:27,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (678,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:43:57,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:57,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (788,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:44:27,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:27,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7839607529102
lowpan0: alpha_W=0.01; capacity=1480.7839607529102
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1480,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:44:57,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:57,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.976121145381
lowpan0: alpha_W=0.01; capacity=2165.976121145381
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2165,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:45:27,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:27,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2844.3163599339273
lowpan0: alpha_W=0.01; capacity=2844.3163599339273
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2844,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:45:57,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:57,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3515.873196334588
lowpan0: alpha_W=0.01; capacity=3515.873196334588
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3515,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:46:27,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:27,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3597.3811310379087
lowpan0: alpha_W=0.01; capacity=3597.3811310379087
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3597,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:46:58,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:58,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3678.0739863941963
lowpan0: alpha_W=0.01; capacity=3678.0739863941963
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3678,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:47:28,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:28,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3728.7932465302542
lowpan0: alpha_W=0.01; capacity=3728.7932465302542
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3728,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:47:58,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:58,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3779.0053140649516
lowpan0: alpha_W=0.01; capacity=3779.0053140649516
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3779,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:48:28,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:28,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4441.215260924302
lowpan0: alpha_W=0.01; capacity=4441.215260924302
Sending rate 228.59084028569774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4441,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:48:58,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:58,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5096.803108315059
lowpan0: alpha_W=0.01; capacity=5096.803108315059
Sending rate 230.78098548051798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5096,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:28,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:28,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8906
2018-04-15 00:49:45,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8951
2018-04-15 00:49:45,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9012
2018-04-15 00:49:45,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9056
2018-04-15 00:49:45,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9101
2018-04-15 00:49:45,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9145
2018-04-15 00:49:45,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9226
2018-04-15 00:49:45,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11646
2018-04-15 00:49:47,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5745.835077231908
lowpan0: alpha_W=0.01; capacity=5745.835077231908
Sending rate 253.70736231641072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5745,), 'msg_type': 'event'}
2018-04-15 00:49:55,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19572
2018-04-15 00:49:55,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:58,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:58,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:49:59,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22557
2018-04-15 00:49:59,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:59,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22616
2018-04-15 00:49:59,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:59,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22679
2018-04-15 00:49:59,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:59,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22765
2018-04-15 00:49:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:06,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30118
2018-04-15 00:50:06,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:09,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32552
2018-04-15 00:50:09,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32597
2018-04-15 00:50:09,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:09,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32641
2018-04-15 00:50:09,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:09,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32686
2018-04-15 00:50:09,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:09,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32732
2018-04-15 00:50:09,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:09,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32782
2018-04-15 00:50:09,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34943
2018-04-15 00:50:11,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34988
2018-04-15 00:50:11,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35033
2018-04-15 00:50:11,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35078
2018-04-15 00:50:11,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35127
2018-04-15 00:50:11,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35176
2018-04-15 00:50:11,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35221
2018-04-15 00:50:11,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35267
2018-04-15 00:50:11,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35311
2018-04-15 00:50:11,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35356


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6388.376726459589
lowpan0: alpha_W=0.01; capacity=6388.376726459589
Sending rate 277.6097602105828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6388,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:28,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:28,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6374.492959194993
lowpan0: alpha_W=0.012; capacity=6371.716205742074
Sending rate 279.78270547368936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6371,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:58,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:58,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6360.7480296030435
lowpan0: alpha_W=0.012; capacity=6355.255611273169
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6355,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:28,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:28,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6367.140549307013
lowpan0: alpha_W=0.01; capacity=6361.7030551604375
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6361,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:58,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:58,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6373.469143813943
lowpan0: alpha_W=0.01; capacity=6368.086024608833
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6368,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:28,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:28,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6397.234452375804
lowpan0: alpha_W=0.01; capacity=6391.9051643627445
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6391,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:58,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:58,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6420.762107852046
lowpan0: alpha_W=0.01; capacity=6415.486112719117
Sending rate 301.8163859956503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6415,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:28,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:28,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6444.054486773525
lowpan0: alpha_W=0.01; capacity=6438.831251591926
Sending rate 325.61967145415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6438,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:58,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:58,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6467.11394190579
lowpan0: alpha_W=0.01; capacity=6461.942939076007
Sending rate 348.69269740492274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6461,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 378, 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:54:28,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:54:28,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7102.442802486732
lowpan0: alpha_W=0.01; capacity=7097.323509685247
Sending rate 375.33569976408387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7097,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:54:58,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:58,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7731.418374461865
lowpan0: alpha_W=0.01; capacity=7726.350274588394
Sending rate 395.93960906946216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7726,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:55:29,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:29,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8354.104190717248
lowpan0: alpha_W=0.01; capacity=8349.08677184251
Sending rate 418.72178264267836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8349,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:55:59,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:59,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8970.563148810075
lowpan0: alpha_W=0.01; capacity=8965.595904124086
Sending rate 441.7019802402435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8965,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:56:29,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:29,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9580.857517321974
lowpan0: alpha_W=0.01; capacity=9575.939945082844
Sending rate 463.79108911274943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9575,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:56:59,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:59,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10185.048942148755
lowpan0: alpha_W=0.01; capacity=10180.180545632016
Sending rate 485.79918991934085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10180,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:57:29,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:29,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10783.198452727267
lowpan0: alpha_W=0.01; capacity=10778.378740175696
Sending rate 507.79992635630373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10778,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:57:59,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:59,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11375.366468199994
lowpan0: alpha_W=0.01; capacity=11370.59495277394
Sending rate 529.7999933051185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11370,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:58:29,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:29,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11349.112803517994
lowpan0: alpha_W=0.012; capacity=11339.147813340653
Sending rate 551.7999993913744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11339,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:58:59,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:59,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11323.121675482813
lowpan0: alpha_W=0.012; capacity=11308.078039580565
Sending rate 572.8909090355795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11308,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:59:29,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:29,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:36,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 00:59:36,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 00:59:36,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-15 00:59:36,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7980
2018-04-15 00:59:44,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8025
2018-04-15 00:59:44,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8070
2018-04-15 00:59:44,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8118
2018-04-15 00:59:44,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8163
2018-04-15 00:59:44,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8213
2018-04-15 00:59:44,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8262
2018-04-15 00:59:44,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8311
2018-04-15 00:59:44,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8366
2018-04-15 00:59:44,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8434
2018-04-15 00:59:44,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8495
2018-04-15 00:59:44,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8552
2018-04-15 00:59:44,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8608
2018-04-15 00:59:44,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8658
2018-04-15 00:59:44,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8702
2018-04-15 00:59:44,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8751
2018-04-15 00:59:44,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8797
2018-04-15 00:59:45,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8853
2018-04-15 00:59:45,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 748 8910
2018-04-15 00:59:45,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8963
2018-04-15 00:59:45,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 9021
2018-04-15 00:59:45,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 850 9074
2018-04-15 00:59:45,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9138
2018-04-15 00:59:45,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9196
2018-04-15 00:59:45,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9257
2018-04-15 00:59:45,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9316
2018-04-15 00:59:45,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11909.890458727985
lowpan0: alpha_W=0.01; capacity=11894.99725918476
Sending rate 593.8991735486891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11894,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 00:59:59,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:59,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12490.791554140706
lowpan0: alpha_W=0.01; capacity=12476.047286592911
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12476,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:00:29,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:29,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12435.883638599298
lowpan0: alpha_W=0.012; capacity=12410.334719153796
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12410,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:00:59,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:59,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12381.524802213306
lowpan0: alpha_W=0.012; capacity=12345.41070252395
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12345,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:01:29,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:29,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12327.709554191173
lowpan0: alpha_W=0.012; capacity=12281.265774093663
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12281,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:01:59,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:59,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12274.432458649262
lowpan0: alpha_W=0.012; capacity=12217.89058480454
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12217,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:02:29,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:29,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12201.68813406277
lowpan0: alpha_W=0.012; capacity=12131.275897786885
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12131,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 766, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=766
1: delta=-278.28182501199433 (487.71817498800567-766)
1: sending_rate=740
2018-04-15 01:02:59,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 01:02:59,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12129.671252722143
lowpan0: alpha_W=0.012; capacity=12045.700587013442
Sending rate 740.7016522716368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12045,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=740.7016522716368
1: allocatable_rate=767
1: delta=-26.298347728363183 (740.7016522716368-767)
1: sending_rate=764
2018-04-15 01:03:30,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 01:03:30,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12125.041206861588
lowpan0: alpha_W=0.012; capacity=12041.15217996928
Sending rate 764.6092411156034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12041,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=764.6092411156034
1: allocatable_rate=548
1: delta=216.60924111560337 (764.6092411156034-548)
1: sending_rate=567
2018-04-15 01:04:00,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:00,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12120.457461459639
lowpan0: alpha_W=0.012; capacity=12036.65835380965
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12036,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:04:30,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:30,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12086.752886845043
lowpan0: alpha_W=0.012; capacity=11997.218453563934
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11997,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=547
1: delta=20.69174919232762 (567.6917491923276-547)
1: sending_rate=567
2018-04-15 01:05:00,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:00,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12053.385357976593
lowpan0: alpha_W=0.012; capacity=11958.251832121166
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11958,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:05:30,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:30,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12049.518171063493
lowpan0: alpha_W=0.012; capacity=11954.752810135713
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11954,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=676
1: delta=-108.30825080767238 (567.6917491923276-676)
1: sending_rate=666
2018-04-15 01:06:00,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:06:00,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12045.689656019524
lowpan0: alpha_W=0.012; capacity=11951.295776414085
Sending rate 666.1537953811207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11951,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=666.1537953811207
1: allocatable_rate=696
1: delta=-29.846204618879256 (666.1537953811207-696)
1: sending_rate=693
2018-04-15 01:06:30,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:30,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12012.732759459328
lowpan0: alpha_W=0.012; capacity=11912.880227097115
Sending rate 693.286708671011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11912,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=693.286708671011
1: allocatable_rate=706
1: delta=-12.713291328989044 (693.286708671011-706)
1: sending_rate=704
2018-04-15 01:07:00,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:07:00,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11980.105431864735
lowpan0: alpha_W=0.012; capacity=11874.92566437195
Sending rate 704.8442462428192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11874,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=704.8442462428192
1: allocatable_rate=709
1: delta=-4.1557537571808325 (704.8442462428192-709)
1: sending_rate=708
2018-04-15 01:07:30,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:30,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12560.304377546086
lowpan0: alpha_W=0.01; capacity=12456.17640772823
Sending rate 708.6222042038927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12456,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=708.6222042038927
1: allocatable_rate=713
1: delta=-4.377795796107307 (708.6222042038927-713)
1: sending_rate=712
2018-04-15 01:08:00,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:08:00,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13134.701333770625
lowpan0: alpha_W=0.01; capacity=13031.614643650948
Sending rate 712.6020185639902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13031,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=712.6020185639902
1: allocatable_rate=769
1: delta=-56.397981436009786 (712.6020185639902-769)
1: sending_rate=763
2018-04-15 01:08:30,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:30,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13120.020987099584
lowpan0: alpha_W=0.012; capacity=13015.235267927137
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13015,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:00,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:00,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13105.487443895254
lowpan0: alpha_W=0.012; capacity=12999.052444712011
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12999,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:30,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:30,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:36,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:38,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2838
2018-04-15 01:09:38,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2897
2018-04-15 01:09:39,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2958
2018-04-15 01:09:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3016
2018-04-15 01:09:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3074
2018-04-15 01:09:39,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3133
2018-04-15 01:09:39,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3191
2018-04-15 01:09:39,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3249
2018-04-15 01:09:39,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3311
2018-04-15 01:09:39,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3374
2018-04-15 01:09:39,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3437
2018-04-15 01:09:39,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:47,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11539
2018-04-15 01:09:47,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14351
2018-04-15 01:09:50,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14405
2018-04-15 01:09:50,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14459
2018-04-15 01:09:50,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14512
2018-04-15 01:09:50,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14570
2018-04-15 01:09:50,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14624
2018-04-15 01:09:50,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:51,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14677
2018-04-15 01:09:51,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:51,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14731
2018-04-15 01:09:51,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:51,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14794
2018-04-15 01:09:51,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:51,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14864
2018-04-15 01:09:51,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:51,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14920
2018-04-15 01:09:51,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:51,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 15001
2018-04-15 01:09:51,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:51,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15062
2018-04-15 01:09:51,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:51,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15116
2018-04-15 01:09:51,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17149
2018-04-15 01:09:53,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17202
2018-04-15 01:09:53,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17256
2018-04-15 01:09:53,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13674.432569456301
lowpan0: alpha_W=0.01; capacity=13569.06192026489
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13569,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:10:00,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:00,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14237.688243761739
lowpan0: alpha_W=0.01; capacity=14133.371301062241
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14133,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=755
1: delta=8.872910778544565 (763.8729107785446-755)
1: sending_rate=763
2018-04-15 01:10:30,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:30,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14165.31136132412
lowpan0: alpha_W=0.012; capacity=14047.770845449495
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14047,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=725
1: delta=38.872910778544565 (763.8729107785446-725)
1: sending_rate=763
2018-04-15 01:11:00,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:00,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14093.658247710879
lowpan0: alpha_W=0.012; capacity=13963.1975953041
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13963,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=719
1: delta=44.872910778544565 (763.8729107785446-719)
1: sending_rate=763
2018-04-15 01:11:31,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:31,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14022.72166523377
lowpan0: alpha_W=0.012; capacity=13879.63922416045
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13879,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 821, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=821
1: delta=-57.127089221455435 (763.8729107785446-821)
1: sending_rate=815
2018-04-15 01:12:01,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:01,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13952.494448581432
lowpan0: alpha_W=0.012; capacity=13797.083553470524
Sending rate 815.8066282525949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13797,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 815, 'info': 'allocation'}


1: sending_rate=815.8066282525949
1: allocatable_rate=815
1: delta=0.8066282525949191 (815.8066282525949-815)
1: sending_rate=815
2018-04-15 01:12:31,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:31,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13900.469504095618
lowpan0: alpha_W=0.012; capacity=13736.518550828878
Sending rate 815.8066282525949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13736,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=815.8066282525949
1: allocatable_rate=704
1: delta=111.80662825259492 (815.8066282525949-704)
1: sending_rate=714
2018-04-15 01:13:01,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:01,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13848.964809054662
lowpan0: alpha_W=0.012; capacity=13676.68032821893
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13676,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=700
1: delta=14.164238932054104 (714.1642389320541-700)
1: sending_rate=714
2018-04-15 01:13:31,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:31,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14410.475160964115
lowpan0: alpha_W=0.01; capacity=14239.913524936741
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14239,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=696
1: delta=18.164238932054104 (714.1642389320541-696)
1: sending_rate=714
2018-04-15 01:14:01,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:01,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14966.370409354475
lowpan0: alpha_W=0.01; capacity=14797.514389687374
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14797,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=692
1: delta=22.164238932054104 (714.1642389320541-692)
1: sending_rate=714
2018-04-15 01:14:31,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:31,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14904.206705260929
lowpan0: alpha_W=0.012; capacity=14724.944217011125
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14724,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=689
1: delta=25.164238932054104 (714.1642389320541-689)
1: sending_rate=714
2018-04-15 01:15:01,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:01,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14842.66463820832
lowpan0: alpha_W=0.012; capacity=14653.244886406992
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14653,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 712, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=712
1: delta=2.1642389320541042 (714.1642389320541-712)
1: sending_rate=714
2018-04-15 01:15:31,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:31,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15394.237991826236
lowpan0: alpha_W=0.01; capacity=15206.712437542921
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15206,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=735
1: delta=-20.835761067945896 (714.1642389320541-735)
1: sending_rate=733
2018-04-15 01:16:01,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:01,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15940.295611907974
lowpan0: alpha_W=0.01; capacity=15754.645313167492
Sending rate 733.105839902914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15754,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=733.105839902914
1: allocatable_rate=759
1: delta=-25.894160097086 (733.105839902914-759)
1: sending_rate=756
2018-04-15 01:16:31,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:31,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16480.89265578889
lowpan0: alpha_W=0.01; capacity=16297.098860035816
Sending rate 756.6459854457195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16297,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=756.6459854457195
1: allocatable_rate=781
1: delta=-24.354014554280525 (756.6459854457195-781)
1: sending_rate=778
2018-04-15 01:17:01,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:01,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17016.083729231003
lowpan0: alpha_W=0.01; capacity=16834.127871435456
Sending rate 778.7859986768835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16834,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=778.7859986768835
1: allocatable_rate=804
1: delta=-25.214001323116463 (778.7859986768835-804)
1: sending_rate=801
2018-04-15 01:17:31,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:31,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17545.92289193869
lowpan0: alpha_W=0.01; capacity=17365.786592721102
Sending rate 801.7078180615349
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17365,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=801.7078180615349
1: allocatable_rate=826
1: delta=-24.29218193846509 (801.7078180615349-826)
1: sending_rate=823
2018-04-15 01:18:01,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:01,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18070.463663019305
lowpan0: alpha_W=0.01; capacity=17892.12872679389
Sending rate 823.7916198237759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17892,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=823.7916198237759
1: allocatable_rate=849
1: delta=-25.20838017622407 (823.7916198237759-849)
1: sending_rate=846
2018-04-15 01:18:31,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:31,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17977.25902638911
lowpan0: alpha_W=0.012; capacity=17782.42318207236
Sending rate 846.7083290748888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17782,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=846.7083290748888
1: allocatable_rate=837
1: delta=9.708329074888752 (846.7083290748888-837)
1: sending_rate=846
2018-04-15 01:19:02,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:02,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17884.98643612522
lowpan0: alpha_W=0.012; capacity=17674.034103887494
Sending rate 846.7083290748888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17674,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=846.7083290748888
1: allocatable_rate=859
1: delta=-12.291670925111248 (846.7083290748888-859)
1: sending_rate=857
2018-04-15 01:19:32,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:32,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:36,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7202
2018-04-15 01:19:43,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7265
2018-04-15 01:19:43,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7329
2018-04-15 01:19:43,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7401
2018-04-15 01:19:43,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7487
2018-04-15 01:19:43,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7579
2018-04-15 01:19:43,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7647
2018-04-15 01:19:43,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:51,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15449
2018-04-15 01:19:51,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:51,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15530
2018-04-15 01:19:51,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:51,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15607
2018-04-15 01:19:51,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15666
2018-04-15 01:19:52,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15728
2018-04-15 01:19:52,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15788
2018-04-15 01:19:52,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15847
2018-04-15 01:19:52,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15905
2018-04-15 01:19:52,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15963
2018-04-15 01:19:52,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 16030
2018-04-15 01:19:52,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16095
2018-04-15 01:19:52,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16153
2018-04-15 01:19:52,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16212
2018-04-15 01:19:52,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16275
2018-04-15 01:19:52,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16339
2018-04-15 01:19:52,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18406.136571763967
lowpan0: alpha_W=0.01; capacity=18197.293762848618
Sending rate 857.8825753704444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18197,), 'msg_type': 'event'}
2018-04-15 01:20:00,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24372
2018-04-15 01:20:00,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:00,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24434
2018-04-15 01:20:00,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:20:02,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:02,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:03,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27006
2018-04-15 01:20:03,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:03,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27061
2018-04-15 01:20:03,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:03,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27115
2018-04-15 01:20:03,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:03,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27169
2018-04-15 01:20:03,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:03,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27231
2018-04-15 01:20:03,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:03,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18922.075206046327
lowpan0: alpha_W=0.01; capacity=18715.320825220133
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18715,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:20:32,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:32,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18791.187787319195
lowpan0: alpha_W=0.012; capacity=18560.73697531749
Sending rate 1057.089938639425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18560,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1828, 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=1828
1: delta=-770.9100613605749 (1057.089938639425-1828)
1: sending_rate=1757
2018-04-15 01:21:02,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1757
2018-04-15 01:21:02,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1757


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18661.609242779334
lowpan0: alpha_W=0.012; capacity=18408.00813161368
Sending rate 1757.9172671490387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18408,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1812, 'info': 'allocation'}


1: sending_rate=1757.9172671490387
1: allocatable_rate=1812
1: delta=-54.08273285096129 (1757.9172671490387-1812)
1: sending_rate=1807
2018-04-15 01:21:32,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1807
2018-04-15 01:21:32,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1807


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18533.326483684872
lowpan0: alpha_W=0.012; capacity=18257.112034034315
Sending rate 1807.08338792264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18257,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=1807.08338792264
1: allocatable_rate=878
1: delta=929.08338792264 (1807.08338792264-878)
1: sending_rate=962
2018-04-15 01:22:02,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 01:22:02,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18406.326552181356
lowpan0: alpha_W=0.012; capacity=18108.0266896259
Sending rate 962.4621261747856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18108,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=962.4621261747856
1: allocatable_rate=873
1: delta=89.46212617478557 (962.4621261747856-873)
1: sending_rate=881
2018-04-15 01:22:32,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:22:32,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18309.76328665954
lowpan0: alpha_W=0.012; capacity=17995.73036935039
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17995,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=881.1329205613441
1: allocatable_rate=868
1: delta=13.132920561344122 (881.1329205613441-868)
1: sending_rate=881
2018-04-15 01:23:02,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:02,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18243.332320459613
lowpan0: alpha_W=0.012; capacity=17919.781604918186
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17919,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=881.1329205613441
1: allocatable_rate=863
1: delta=18.132920561344122 (881.1329205613441-863)
1: sending_rate=881
2018-04-15 01:23:33,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:33,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18177.565663921683
lowpan0: alpha_W=0.012; capacity=17844.744225659168
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17844,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=881.1329205613441
1: allocatable_rate=960
1: delta=-78.86707943865588 (881.1329205613441-960)
1: sending_rate=952
2018-04-15 01:24:03,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 01:24:03,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18695.790007282467
lowpan0: alpha_W=0.01; capacity=18366.296783402577
Sending rate 952.8302655055768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18366,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=952.8302655055768
1: allocatable_rate=954
1: delta=-1.16973449442321 (952.8302655055768-954)
1: sending_rate=953
2018-04-15 01:24:33,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-15 01:24:33,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19208.83210720964
lowpan0: alpha_W=0.01; capacity=18882.63381556855
Sending rate 953.8936605005069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18882,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=953.8936605005069
1: allocatable_rate=986
1: delta=-32.10633949949306 (953.8936605005069-986)
1: sending_rate=983
2018-04-15 01:25:03,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:03,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19104.243786137544
lowpan0: alpha_W=0.012; capacity=18761.042209781728
Sending rate 983.0812418636824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18761,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=983.0812418636824
1: allocatable_rate=1017
1: delta=-33.91875813631759 (983.0812418636824-1017)
1: sending_rate=1013
2018-04-15 01:25:33,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:33,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19000.70134827617
lowpan0: alpha_W=0.012; capacity=18640.909703264348
Sending rate 1013.916476533062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18640,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1013.916476533062
1: allocatable_rate=1074
1: delta=-60.083523466938004 (1013.916476533062-1074)
1: sending_rate=1068
2018-04-15 01:26:03,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:03,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19510.694334793407
lowpan0: alpha_W=0.01; capacity=19154.500606231704
Sending rate 1068.5378615030056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19154,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1068.5378615030056
1: allocatable_rate=1068
1: delta=0.5378615030056153 (1068.5378615030056-1068)
1: sending_rate=1068
2018-04-15 01:26:33,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:33,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20015.58739144547
lowpan0: alpha_W=0.01; capacity=19662.955600169385
Sending rate 1068.5378615030056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19662,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1068.5378615030056
1: allocatable_rate=1101
1: delta=-32.462138496994385 (1068.5378615030056-1101)
1: sending_rate=1098
2018-04-15 01:27:03,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:03,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20515.431517531015
lowpan0: alpha_W=0.01; capacity=20166.32604416769
Sending rate 1098.0488965002733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20166,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1098.0488965002733
1: allocatable_rate=1134
1: delta=-35.95110349972674 (1098.0488965002733-1134)
1: sending_rate=1130
2018-04-15 01:27:34,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:34,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21010.277202355705
lowpan0: alpha_W=0.01; capacity=20664.662783726013
Sending rate 1130.7317178636613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20664,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1130.7317178636613
1: allocatable_rate=1157
1: delta=-26.268282136338712 (1130.7317178636613-1157)
1: sending_rate=1154
2018-04-15 01:28:04,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:04,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21500.174430332147
lowpan0: alpha_W=0.01; capacity=21158.016155888752
Sending rate 1154.611974351242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21158,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1154.611974351242
1: allocatable_rate=1172
1: delta=-17.388025648758003 (1154.611974351242-1172)
1: sending_rate=1170
2018-04-15 01:28:34,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:34,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21985.172686028825
lowpan0: alpha_W=0.01; capacity=21646.435994329866
Sending rate 1170.4192703955675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21646,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4192703955675
1: allocatable_rate=1188
1: delta=-17.580729604432463 (1170.4192703955675-1188)
1: sending_rate=1186
2018-04-15 01:29:04,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:04,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22465.320959168537
lowpan0: alpha_W=0.01; capacity=22129.971634386566
Sending rate 1186.4017518541425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22129,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.4017518541425
1: allocatable_rate=1203
1: delta=-16.598248145857497 (1186.4017518541425-1203)
1: sending_rate=1201
2018-04-15 01:29:34,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:34,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:36,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:36,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-15 01:29:36,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2213
2018-04-15 01:29:38,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2267
2018-04-15 01:29:38,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2320
2018-04-15 01:29:38,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2374
2018-04-15 01:29:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2427
2018-04-15 01:29:38,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2490
2018-04-15 01:29:38,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2566
2018-04-15 01:29:38,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2631
2018-04-15 01:29:38,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2690
2018-04-15 01:29:38,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:38,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2824
2018-04-15 01:29:38,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:39,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2883
2018-04-15 01:29:39,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:39,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 442 2956
2018-04-15 01:29:39,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:39,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3014
2018-04-15 01:29:39,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9782
2018-04-15 01:29:46,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9850
2018-04-15 01:29:46,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9917
2018-04-15 01:29:46,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 10002
2018-04-15 01:29:46,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10065
2018-04-15 01:29:46,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10128
2018-04-15 01:29:46,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 714 10195
2018-04-15 01:29:46,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:46,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10258
2018-04-15 01:29:46,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22940.667749576853
lowpan0: alpha_W=0.01; capacity=22608.6719180427
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22608,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683503765
1: allocatable_rate=0
1: delta=1201.4910683503765 (1201.4910683503765-0)
1: sending_rate=1201
2018-04-15 01:30:04,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:04,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:04,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27797
2018-04-15 01:30:04,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:04,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27851
2018-04-15 01:30:04,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:04,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27904
2018-04-15 01:30:04,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:04,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27958
2018-04-15 01:30:04,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:04,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28012
2018-04-15 01:30:04,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:04,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28065
2018-04-15 01:30:04,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:04,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28119
2018-04-15 01:30:04,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:04,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28173
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22769.594405414417
lowpan0: alpha_W=0.012; capacity=22407.367855026187
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22407,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683503765
1: allocatable_rate=0
1: delta=1201.4910683503765 (1201.4910683503765-0)
1: sending_rate=1201
2018-04-15 01:30:34,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:34,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22600.231794693605
lowpan0: alpha_W=0.012; capacity=22208.479440765874
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22208,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1647, 'info': 'allocation'}


1: sending_rate=1201.4910683503765
1: allocatable_rate=1647
1: delta=-445.5089316496235 (1201.4910683503765-1647)
1: sending_rate=1606
2018-04-15 01:31:04,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 01:31:04,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22444.22947674667
lowpan0: alpha_W=0.012; capacity=22025.977687476683
Sending rate 1606.4991880318523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22025,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1634, 'info': 'allocation'}


1: sending_rate=1606.4991880318523
1: allocatable_rate=1634
1: delta=-27.500811968147673 (1606.4991880318523-1634)
1: sending_rate=1631
2018-04-15 01:31:34,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:34,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22289.7871819792
lowpan0: alpha_W=0.012; capacity=21845.665955226963
Sending rate 1631.4999261847138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21845,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1631.4999261847138
1: allocatable_rate=1150
1: delta=481.4999261847138 (1631.4999261847138-1150)
1: sending_rate=1193
2018-04-15 01:32:04,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:04,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22154.38931015941
lowpan0: alpha_W=0.012; capacity=21688.51796376424
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21688,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1141
1: delta=52.77272056224683 (1193.7727205622468-1141)
1: sending_rate=1193
2018-04-15 01:32:34,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:34,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22020.345417057815
lowpan0: alpha_W=0.012; capacity=21533.25574819907
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21533,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1471, 'info': 'allocation'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1471
1: delta=-277.22727943775317 (1193.7727205622468-1471)
1: sending_rate=1445
2018-04-15 01:33:04,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1445
2018-04-15 01:33:04,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1445
