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
2018-04-15 00:37:31,732 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 00:37:31,905 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:31,905 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:33,967 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe191630f60>
2018-04-15 00:37:34,988 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:34,996 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:35,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:35,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:35,003 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:35,005 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:35,005 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 00:37:35,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:35,006 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:35,006 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:35,006 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:35,006 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:35,006 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:35,006 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:35,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:35,252 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:35,253 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:35,253 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:35,253 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:36,240 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:03,194 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:07,766 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:08,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:10,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:12,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:14,327 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:14,482 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:16,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:17,357 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:18,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:18,359 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:18,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:18,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:18,359 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:18,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:18,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:18,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:19,361 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:19,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:19,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:19,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:19,362 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:19,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:19,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:19,363 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:19,363 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:19,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:19,363 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:21,808 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:21,809 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 00:41:19,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:41:19,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:41:49,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:49,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:42:19,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:19,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1155,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:42:49,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:49,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1843,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:43:19,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:19,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1912,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:43:49,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:49,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1981,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:44:20,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:20,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2661,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:44:50,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:50,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3334,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:45:20,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:20,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4001,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:45:50,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:50,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4661,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:46:20,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:20,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5314,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:46:50,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:50,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5961,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:47:20,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:20,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5989,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:47:50,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:50,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6016,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:48:20,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:20,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6656.7868172210965
lowpan0: alpha_W=0.01; capacity=6656.7868172210965
Sending rate 228.59084028569774
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6656,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:48:50,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:50,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7290.218949048885
lowpan0: alpha_W=0.01; capacity=7290.218949048885
Sending rate 230.78098548051798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7290,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:20,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:20,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:21,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:24,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3026
2018-04-15 00:49:24,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:27,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6060
2018-04-15 00:49:27,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 25267
2018-04-15 00:49:47,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25337
2018-04-15 00:49:47,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25395
2018-04-15 00:49:47,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25463
2018-04-15 00:49:47,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7287.316759558396
lowpan0: alpha_W=0.012; capacity=7286.736321660299
Sending rate 253.70736231641072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7286,), 'msg_type': 'event'}
2018-04-15 00:49:50,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28149
2018-04-15 00:49:50,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:50,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28255
2018-04-15 00:49:50,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:50,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:49:50,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28339
2018-04-15 00:49:50,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:53,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31202
2018-04-15 00:49:53,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:53,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31270
2018-04-15 00:49:53,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:01,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39411
2018-04-15 00:50:01,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:04,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42378
2018-04-15 00:50:04,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:04,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42440
2018-04-15 00:50:04,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42494
2018-04-15 00:50:05,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42552
2018-04-15 00:50:05,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42606
2018-04-15 00:50:05,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42663
2018-04-15 00:50:05,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42721
2018-04-15 00:50:05,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42794
2018-04-15 00:50:05,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42851
2018-04-15 00:50:05,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42918
2018-04-15 00:50:05,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42971
2018-04-15 00:50:05,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43043
2018-04-15 00:50:05,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:05,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43104
2018-04-15 00:50:05,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:08,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45652
2018-04-15 00:50:08,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:08,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45716
2018-04-15 00:50:08,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:08,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45774
2018-04-15 00:50:08,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:08,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45835
2018-04-15 00:50:08,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:08,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7284.443591962812
lowpan0: alpha_W=0.012; capacity=7283.295485800375
Sending rate 277.6097602105828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7283,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:20,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:20,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7269.932489376517
lowpan0: alpha_W=0.012; capacity=7265.89593997077
Sending rate 279.78270547368936
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7265,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:50,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:50,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7255.566497816085
lowpan0: alpha_W=0.012; capacity=7248.70518869112
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7248,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:20,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:20,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7253.010832837924
lowpan0: alpha_W=0.012; capacity=7245.720726426827
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7245,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:50,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:50,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7250.480724509544
lowpan0: alpha_W=0.012; capacity=7242.772077709706
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7242,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:20,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:20,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7265.475917264449
lowpan0: alpha_W=0.01; capacity=7257.844356932608
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7257,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:51,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:51,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7280.321158091804
lowpan0: alpha_W=0.01; capacity=7272.765913363282
Sending rate 301.8163859956503
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7272,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:21,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:21,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7295.017946510886
lowpan0: alpha_W=0.01; capacity=7287.538254229649
Sending rate 325.61967145415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7287,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:51,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:51,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7309.567767045777
lowpan0: alpha_W=0.01; capacity=7302.162871687353
Sending rate 348.69269740492274
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7302,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 372, 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:21,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:21,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7936.472089375319
lowpan0: alpha_W=0.01; capacity=7929.14124297048
Sending rate 369.88115430953843
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7929,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:54:51,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:51,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8557.107368481566
lowpan0: alpha_W=0.01; capacity=8549.849830540774
Sending rate 395.44374130086715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8549,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:21,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:21,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8559.03629479675
lowpan0: alpha_W=0.01; capacity=8551.851332235366
Sending rate 418.67670375462427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8551,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:55:51,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:51,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8560.945931848782
lowpan0: alpha_W=0.01; capacity=8553.832818913013
Sending rate 441.6978821595113
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8553,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:21,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:21,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9175.336472530294
lowpan0: alpha_W=0.01; capacity=9168.294490723883
Sending rate 463.79071655995557
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9168,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:56:51,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:51,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9783.583107804992
lowpan0: alpha_W=0.01; capacity=9776.611545816644
Sending rate 485.799156050905
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9776,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:21,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:21,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10385.747276726943
lowpan0: alpha_W=0.01; capacity=10378.845430358477
Sending rate 507.799923277355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10378,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:57:51,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:51,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10981.889803959673
lowpan0: alpha_W=0.01; capacity=10975.056976054891
Sending rate 529.7999930252141
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10975,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:21,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:21,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11572.070905920076
lowpan0: alpha_W=0.01; capacity=11565.306406294343
Sending rate 551.7999993659286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11565,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:58:51,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:51,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12156.350196860876
lowpan0: alpha_W=0.01; capacity=12149.653342231399
Sending rate 572.8909090332662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12149,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:21,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:21,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:21,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:21,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-15 00:59:21,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12122.286694892267
lowpan0: alpha_W=0.012; capacity=12108.857502124622
Sending rate 593.8991735484788
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12108,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 00:59:51,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:51,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 00:59:53,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31373
2018-04-15 00:59:53,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:55,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33466
2018-04-15 00:59:55,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:55,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33519
2018-04-15 00:59:55,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:55,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33573
2018-04-15 00:59:55,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:56,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33638
2018-04-15 00:59:56,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:56,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33692
2018-04-15 00:59:56,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:56,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33750
2018-04-15 00:59:56,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:56,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33804
2018-04-15 00:59:56,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:58,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36095
2018-04-15 00:59:58,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:58,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36165
2018-04-15 00:59:58,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:58,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36227
2018-04-15 00:59:58,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:58,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36296
2018-04-15 00:59:58,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:58,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36386
2018-04-15 00:59:58,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:58,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36440
2018-04-15 00:59:58,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:58,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36497
2018-04-15 00:59:58,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38619
2018-04-15 01:00:01,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38672
2018-04-15 01:00:01,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38737
2018-04-15 01:00:01,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38794
2018-04-15 01:00:01,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38847
2018-04-15 01:00:01,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38901
2018-04-15 01:00:01,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38954
2018-04-15 01:00:01,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39013
2018-04-15 01:00:01,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39071
2018-04-15 01:00:01,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39129
2018-04-15 01:00:01,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39183
2018-04-15 01:00:01,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39236
2018-04-15 01:00:01,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39289
2018-04-15 01:00:01,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:01,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12088.563827943344
lowpan0: alpha_W=0.012; capacity=12068.551212099126
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12068,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:21,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:21,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12017.678189663911
lowpan0: alpha_W=0.012; capacity=11983.728597553936
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11983,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:00:51,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:51,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11947.501407767271
lowpan0: alpha_W=0.012; capacity=11899.923854383289
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11899,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:21,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:21,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11915.526393689599
lowpan0: alpha_W=0.012; capacity=11862.124768130689
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11862,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:01:52,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:52,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11883.871129752702
lowpan0: alpha_W=0.012; capacity=11824.77927091312
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11824,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:22,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:22,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11881.699085121842
lowpan0: alpha_W=0.012; capacity=11822.881919662163
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11822,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:02:52,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:52,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11879.548760937289
lowpan0: alpha_W=0.012; capacity=11821.007336626217
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11821,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:03:22,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:22,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11848.253273327915
lowpan0: alpha_W=0.012; capacity=11784.155248586701
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11784,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=487.71817498800397
1: allocatable_rate=548
1: delta=-60.281825011996034 (487.71817498800397-548)
1: sending_rate=542
2018-04-15 01:03:52,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 542
2018-04-15 01:03:52,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 542


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11817.270740594635
lowpan0: alpha_W=0.012; capacity=11747.74538560366
Sending rate 542.5198340898186
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11747,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=542.5198340898186
1: allocatable_rate=548
1: delta=-5.480165910181427 (542.5198340898186-548)
1: sending_rate=547
2018-04-15 01:04:22,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:04:22,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12399.098033188688
lowpan0: alpha_W=0.01; capacity=12330.267931747625
Sending rate 547.5018030990744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12330,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=547.5018030990744
1: allocatable_rate=547
1: delta=0.5018030990744364 (547.5018030990744-547)
1: sending_rate=547
2018-04-15 01:04:52,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:04:52,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12975.1070528568
lowpan0: alpha_W=0.01; capacity=12906.96525243015
Sending rate 547.5018030990744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12906,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=547.5018030990744
1: allocatable_rate=548
1: delta=-0.49819690092556357 (547.5018030990744-548)
1: sending_rate=547
2018-04-15 01:05:22,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:05:22,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12962.022648994898
lowpan0: alpha_W=0.012; capacity=12892.081669400986
Sending rate 547.9547093726432
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12892,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=547.9547093726432
1: allocatable_rate=676
1: delta=-128.04529062735685 (547.9547093726432-676)
1: sending_rate=664
2018-04-15 01:05:52,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-15 01:05:52,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12949.069089171615
lowpan0: alpha_W=0.012; capacity=12877.376689368175
Sending rate 664.3595190338766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12877,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=664.3595190338766
1: allocatable_rate=696
1: delta=-31.64048096612339 (664.3595190338766-696)
1: sending_rate=693
2018-04-15 01:06:22,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:22,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12907.078398279898
lowpan0: alpha_W=0.012; capacity=12827.848169095756
Sending rate 693.1235926394434
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12827,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=693.1235926394434
1: allocatable_rate=723
1: delta=-29.87640736055664 (693.1235926394434-723)
1: sending_rate=720
2018-04-15 01:06:53,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:06:53,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12865.5076142971
lowpan0: alpha_W=0.012; capacity=12778.913991066607
Sending rate 720.2839629672221
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12778,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=720.2839629672221
1: allocatable_rate=755
1: delta=-34.71603703277788 (720.2839629672221-755)
1: sending_rate=751
2018-04-15 01:07:23,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:23,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12853.519204820794
lowpan0: alpha_W=0.012; capacity=12765.567023173808
Sending rate 751.8439966333839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12765,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=751.8439966333839
1: allocatable_rate=786
1: delta=-34.15600336661612 (751.8439966333839-786)
1: sending_rate=782
2018-04-15 01:07:53,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:53,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12841.650679439252
lowpan0: alpha_W=0.012; capacity=12752.380218895722
Sending rate 782.8949087848531
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12752,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=782.8949087848531
1: allocatable_rate=778
1: delta=4.894908784853101 (782.8949087848531-778)
1: sending_rate=782
2018-04-15 01:08:23,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:23,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13413.23417264486
lowpan0: alpha_W=0.01; capacity=13324.856416706763
Sending rate 782.8949087848531
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13324,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=782.8949087848531
1: allocatable_rate=825
1: delta=-42.1050912151469 (782.8949087848531-825)
1: sending_rate=821
2018-04-15 01:08:53,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:08:53,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13979.101830918411
lowpan0: alpha_W=0.01; capacity=13891.607852539695
Sending rate 821.1722644349867
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13891,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 01:09:21,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=821.1722644349867
1: allocatable_rate=861
1: delta=-39.82773556501331 (821.1722644349867-861)
1: sending_rate=857
2018-04-15 01:09:23,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:23,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:38,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16574
2018-04-15 01:09:38,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:38,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16628
2018-04-15 01:09:38,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:38,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16681
2018-04-15 01:09:38,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:38,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16739
2018-04-15 01:09:38,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:38,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16816
2018-04-15 01:09:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:39,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16897
2018-04-15 01:09:39,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:39,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16954
2018-04-15 01:09:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:39,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17045
2018-04-15 01:09:39,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:39,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17117
2018-04-15 01:09:39,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:39,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17197
2018-04-15 01:09:39,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13926.810812609227
lowpan0: alpha_W=0.012; capacity=13829.908558309218
Sending rate 857.379296766817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13829,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=857.379296766817
1: allocatable_rate=853
1: delta=4.379296766816992 (857.379296766817-853)
1: sending_rate=857
2018-04-15 01:09:53,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:53,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:56,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34197
2018-04-15 01:09:56,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:56,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34260
2018-04-15 01:09:56,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:56,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34323
2018-04-15 01:09:56,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:59,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37186
2018-04-15 01:09:59,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:59,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37257
2018-04-15 01:09:59,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:59,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37336
2018-04-15 01:09:59,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:59,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37399
2018-04-15 01:09:59,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:59,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37472
2018-04-15 01:09:59,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37534
2018-04-15 01:10:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37627
2018-04-15 01:10:00,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37690
2018-04-15 01:10:00,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37753
2018-04-15 01:10:00,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37816
2018-04-15 01:10:00,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37882
2018-04-15 01:10:00,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37948
2018-04-15 01:10:00,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38010
2018-04-15 01:10:00,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38072
2018-04-15 01:10:00,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38139
2018-04-15 01:10:00,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38209
2018-04-15 01:10:00,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:00,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13875.042704483134
lowpan0: alpha_W=0.012; capacity=13768.949655609507
Sending rate 857.379296766817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13768,), 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 845, 'info': 'allocation'}


1: sending_rate=857.379296766817
1: allocatable_rate=845
1: delta=12.379296766816992 (857.379296766817-845)
1: sending_rate=857
2018-04-15 01:10:24,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:24,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13780.042277438302
lowpan0: alpha_W=0.012; capacity=13656.222259742193
Sending rate 857.379296766817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13656,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=857.379296766817
1: allocatable_rate=725
1: delta=132.379296766817 (857.379296766817-725)
1: sending_rate=737
2018-04-15 01:10:54,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:10:54,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13685.99185466392
lowpan0: alpha_W=0.012; capacity=13544.847592625287
Sending rate 737.0344815242561
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13544,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=737.0344815242561
1: allocatable_rate=719
1: delta=18.03448152425608 (737.0344815242561-719)
1: sending_rate=737
2018-04-15 01:11:24,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:24,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13599.131936117281
lowpan0: alpha_W=0.012; capacity=13442.309421513783
Sending rate 737.0344815242561
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13442,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 821, 'info': 'allocation'}


1: sending_rate=737.0344815242561
1: allocatable_rate=821
1: delta=-83.96551847574392 (737.0344815242561-821)
1: sending_rate=813
2018-04-15 01:11:54,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:11:54,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13513.140616756107
lowpan0: alpha_W=0.012; capacity=13341.001708455617
Sending rate 813.3667710476597
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13341,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 815, 'info': 'allocation'}


1: sending_rate=813.3667710476597
1: allocatable_rate=815
1: delta=-1.633228952340346 (813.3667710476597-815)
1: sending_rate=814
2018-04-15 01:12:24,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:24,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13494.675877255211
lowpan0: alpha_W=0.012; capacity=13320.909687954148
Sending rate 814.8515246406963
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13320,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=814.8515246406963
1: allocatable_rate=704
1: delta=110.85152464069631 (814.8515246406963-704)
1: sending_rate=714
2018-04-15 01:12:54,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:12:54,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13476.395785149325
lowpan0: alpha_W=0.012; capacity=13301.0587716987
Sending rate 714.0774113309724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13301,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=714.0774113309724
1: allocatable_rate=700
1: delta=14.077411330972382 (714.0774113309724-700)
1: sending_rate=714
2018-04-15 01:13:24,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:24,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13429.131827297831
lowpan0: alpha_W=0.012; capacity=13246.446066438315
Sending rate 714.0774113309724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13246,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=714.0774113309724
1: allocatable_rate=696
1: delta=18.07741133097238 (714.0774113309724-696)
1: sending_rate=714
2018-04-15 01:13:54,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:54,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13382.340509024853
lowpan0: alpha_W=0.012; capacity=13192.488713641054
Sending rate 714.0774113309724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13192,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=714.0774113309724
1: allocatable_rate=692
1: delta=22.07741133097238 (714.0774113309724-692)
1: sending_rate=714
2018-04-15 01:14:24,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:24,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13948.517103934604
lowpan0: alpha_W=0.01; capacity=13760.563826504644
Sending rate 714.0774113309724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13760,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=714.0774113309724
1: allocatable_rate=689
1: delta=25.07741133097238 (714.0774113309724-689)
1: sending_rate=714
2018-04-15 01:14:54,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:54,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14509.031932895257
lowpan0: alpha_W=0.01; capacity=14322.958188239598
Sending rate 714.0774113309724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14322,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 712, 'info': 'allocation'}


1: sending_rate=714.0774113309724
1: allocatable_rate=712
1: delta=2.0774113309723816 (714.0774113309724-712)
1: sending_rate=714
2018-04-15 01:15:24,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:24,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14480.608280232971
lowpan0: alpha_W=0.012; capacity=14291.082689980722
Sending rate 714.0774113309724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14291,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=714.0774113309724
1: allocatable_rate=735
1: delta=-20.92258866902762 (714.0774113309724-735)
1: sending_rate=733
2018-04-15 01:15:54,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:15:54,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14452.468864097307
lowpan0: alpha_W=0.012; capacity=14259.589697700952
Sending rate 733.0979464846339
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14259,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=733.0979464846339
1: allocatable_rate=759
1: delta=-25.902053515366106 (733.0979464846339-759)
1: sending_rate=756
2018-04-15 01:16:24,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:24,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15007.944175456334
lowpan0: alpha_W=0.01; capacity=14816.993800723943
Sending rate 756.6452678622394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14816,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=756.6452678622394
1: allocatable_rate=781
1: delta=-24.354732137760607 (756.6452678622394-781)
1: sending_rate=778
2018-04-15 01:16:54,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:16:54,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15557.86473370177
lowpan0: alpha_W=0.01; capacity=15368.823862716705
Sending rate 778.7859334420218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15368,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=778.7859334420218
1: allocatable_rate=804
1: delta=-25.214066557978185 (778.7859334420218-804)
1: sending_rate=801
2018-04-15 01:17:24,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:24,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16102.286086364753
lowpan0: alpha_W=0.01; capacity=15915.135624089538
Sending rate 801.7078121310929
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15915,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=801.7078121310929
1: allocatable_rate=826
1: delta=-24.29218786890715 (801.7078121310929-826)
1: sending_rate=823
2018-04-15 01:17:54,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:17:54,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16641.263225501105
lowpan0: alpha_W=0.01; capacity=16455.984267848642
Sending rate 823.7916192846448
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16455,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=823.7916192846448
1: allocatable_rate=849
1: delta=-25.208380715355247 (823.7916192846448-849)
1: sending_rate=846
2018-04-15 01:18:25,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:25,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16591.51725991276
lowpan0: alpha_W=0.012; capacity=16398.51245663446
Sending rate 846.7083290258768
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16398,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:18:55,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:55,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16542.2687539803
lowpan0: alpha_W=0.012; capacity=16341.730307154847
Sending rate 846.7083290258768
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16341,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 01:19:21,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:25,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:25,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17076.8460664405
lowpan0: alpha_W=0.01; capacity=16878.3130040833
Sending rate 857.8825753659888
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16878,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=857.8825753659888
1: allocatable_rate=1067
1: delta=-209.11742463401117 (857.8825753659888-1067)
1: sending_rate=1047
2018-04-15 01:19:55,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:19:55,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:01,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39437
2018-04-15 01:20:01,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46551
2018-04-15 01:20:09,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17606.077605776096
lowpan0: alpha_W=0.01; capacity=17409.529874042466
Sending rate 1047.9893250332716
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17409,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1047.9893250332716
1: allocatable_rate=1058
1: delta=-10.010674966728402 (1047.9893250332716-1058)
1: sending_rate=1057
2018-04-15 01:20:25,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:25,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17480.016829718334
lowpan0: alpha_W=0.012; capacity=17260.615515553956
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17260,), 'msg_type': 'event'}
2018-04-15 01:20:52,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 88718
2018-04-15 01:20:52,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=0
1: delta=1057.0899386393883 (1057.0899386393883-0)
1: sending_rate=1057
2018-04-15 01:20:55,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:55,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:21:09,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 105896
2018-04-15 01:21:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 105993
2018-04-15 01:21:09,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 106084
2018-04-15 01:21:09,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 106163
2018-04-15 01:21:09,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:09,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 106254
2018-04-15 01:21:09,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:10,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 106337
2018-04-15 01:21:10,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:12,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 109028
2018-04-15 01:21:12,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:12,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 109108
2018-04-15 01:21:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:12,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 109190
2018-04-15 01:21:12,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 109280
2018-04-15 01:21:13,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 109359
2018-04-15 01:21:13,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 109438
2018-04-15 01:21:13,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 109521
2018-04-15 01:21:13,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 109612
2018-04-15 01:21:13,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 109711
2018-04-15 01:21:13,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 109793
2018-04-15 01:21:13,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 109879
2018-04-15 01:21:13,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 109963
2018-04-15 01:21:13,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 110043
2018-04-15 01:21:13,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 110122
2018-04-15 01:21:13,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:13,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 110212
2018-04-15 01:21:13,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:14,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 110300
2018-04-15 01:21:14,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:14,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 110383
2018-04-15 01:21:14,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:14,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 110470
2018-04-15 01:21:14,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:14,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 110550
2018-04-15 01:21:14,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:14,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 110642
2018-04-15 01:21:14,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:14,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 110726


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17355.21666142115
lowpan0: alpha_W=0.012; capacity=17113.48812936731
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17113,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=0
1: delta=1057.0899386393883 (1057.0899386393883-0)
1: sending_rate=1057
2018-04-15 01:21:25,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:25,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17251.664494806937
lowpan0: alpha_W=0.012; capacity=16992.1262718149
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16992,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=878
1: delta=179.08993863938827 (1057.0899386393883-878)
1: sending_rate=894
2018-04-15 01:21:55,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:21:55,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17166.647849858866
lowpan0: alpha_W=0.012; capacity=16893.22075655312
Sending rate 894.2809035126717
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16893,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=894.2809035126717
1: allocatable_rate=873
1: delta=21.28090351267167 (894.2809035126717-873)
1: sending_rate=894
2018-04-15 01:22:25,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:25,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17082.481371360278
lowpan0: alpha_W=0.012; capacity=16795.502107474484
Sending rate 894.2809035126717
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16795,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=894.2809035126717
1: allocatable_rate=868
1: delta=26.28090351267167 (894.2809035126717-868)
1: sending_rate=894
2018-04-15 01:22:55,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:55,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16999.156557646675
lowpan0: alpha_W=0.012; capacity=16698.956082184788
Sending rate 894.2809035126717
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16698,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=894.2809035126717
1: allocatable_rate=863
1: delta=31.28090351267167 (894.2809035126717-863)
1: sending_rate=894
2018-04-15 01:23:25,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:25,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16916.664992070208
lowpan0: alpha_W=0.012; capacity=16603.56860919857
Sending rate 894.2809035126717
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16603,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=894.2809035126717
1: allocatable_rate=960
1: delta=-65.71909648732833 (894.2809035126717-960)
1: sending_rate=954
2018-04-15 01:23:55,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:23:55,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17447.498342149505
lowpan0: alpha_W=0.01; capacity=17137.532923106584
Sending rate 954.0255366829701
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17137,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=954.0255366829701
1: allocatable_rate=954
1: delta=0.025536682970141555 (954.0255366829701-954)
1: sending_rate=954
2018-04-15 01:24:25,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:25,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17973.02335872801
lowpan0: alpha_W=0.01; capacity=17666.15759387552
Sending rate 954.0255366829701
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17666,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=954.0255366829701
1: allocatable_rate=986
1: delta=-31.97446331702986 (954.0255366829701-986)
1: sending_rate=983
2018-04-15 01:24:55,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:24:55,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17880.793125140728
lowpan0: alpha_W=0.012; capacity=17559.163702749014
Sending rate 983.0932306075428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17559,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=983.0932306075428
1: allocatable_rate=1017
1: delta=-33.90676939245725 (983.0932306075428-1017)
1: sending_rate=1013
2018-04-15 01:25:25,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:25,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17789.48519388932
lowpan0: alpha_W=0.012; capacity=17453.453738316024
Sending rate 1013.9175664188675
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17453,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1013.9175664188675
1: allocatable_rate=1074
1: delta=-60.08243358113248 (1013.9175664188675-1074)
1: sending_rate=1068
2018-04-15 01:25:55,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:25:55,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18311.590341950425
lowpan0: alpha_W=0.01; capacity=17978.919200932865
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17978,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:26:25,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:25,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18828.47443853092
lowpan0: alpha_W=0.01; capacity=18499.130008923537
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18499,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:26:55,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:26:55,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19340.18969414561
lowpan0: alpha_W=0.01; capacity=19014.138708834304
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19014,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:27:26,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:26,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19846.787797204153
lowpan0: alpha_W=0.01; capacity=19523.99732174596
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19523,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:27:56,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:27:56,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20348.31991923211
lowpan0: alpha_W=0.01; capacity=20028.7573485285
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20028,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:28:26,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:26,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20844.83672003979
lowpan0: alpha_W=0.01; capacity=20528.469775043213
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20528,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:28:56,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:28:56,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20723.888352839393
lowpan0: alpha_W=0.012; capacity=20387.128137742693
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20387,), 'msg_type': 'event'}
2018-04-15 01:29:21,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:29:26,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:26,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20604.149469311
lowpan0: alpha_W=0.012; capacity=20247.48260008978
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20247,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:29:56,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:56,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:57,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34751
2018-04-15 01:29:57,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:05,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42949
2018-04-15 01:30:05,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:05,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43037
2018-04-15 01:30:05,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20468.10797461789
lowpan0: alpha_W=0.012; capacity=20088.512808888703
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20088,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:26,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:26,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:45,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82213
2018-04-15 01:30:45,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:48,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 84924
2018-04-15 01:30:48,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:48,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 85025
2018-04-15 01:30:48,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:50,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 87328
2018-04-15 01:30:50,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20333.42689487171
lowpan0: alpha_W=0.012; capacity=19931.450655182038
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19931,), 'msg_type': 'event'}
2018-04-15 01:30:53,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89656
2018-04-15 01:30:53,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:53,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 89760
2018-04-15 01:30:53,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:53,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89865
2018-04-15 01:30:53,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:53,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89959
2018-04-15 01:30:53,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:53,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 90051
2018-04-15 01:30:53,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:53,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 90144
2018-04-15 01:30:53,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:53,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90240
2018-04-15 01:30:53,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:55,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 92409
2018-04-15 01:30:55,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:55,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 92510
2018-04-15 01:30:55,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:56,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 92622
2018-04-15 01:30:56,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:56,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 92722
2018-04-15 01:30:56,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:56,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 92818
2018-04-15 01:30:56,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:56,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92922
2018-04-15 01:30:56,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:56,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 93014
2018-04-15 01:30:56,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
{'interface': 'lowpan0', 'rate_allocation': 7172, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=7172
1: delta=-5970.508931649568 (1201.4910683504324-7172)
1: sending_rate=6629
2018-04-15 01:30:56,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6629
2018-04-15 01:30:56,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6629
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20217.592625922993
lowpan0: alpha_W=0.012; capacity=19797.273247319852
Sending rate 6629.22646075913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19797,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 7110, 'info': 'allocation'}


1: sending_rate=6629.22646075913
1: allocatable_rate=7110
1: delta=-480.7735392408704 (6629.22646075913-7110)
1: sending_rate=7066
2018-04-15 01:31:26,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7066
2018-04-15 01:31:26,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7066
2018-04-15 01:31:28,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 124253
2018-04-15 01:31:28,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7066
2018-04-15 01:31:34,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 130634
2018-04-15 01:31:34,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7066
2018-04-15 01:31:34,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 130738
2018-04-15 01:31:34,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7066
2018-04-15 01:31:34,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 130835
2018-04-15 01:31:34,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7066
2018-04-15 01:31:35,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 130932
2018-04-15 01:31:35,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7066
2018-04-15 01:31:35,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 131028
2018-04-15 01:31:35,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7066
2018-04-15 01:31:35,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 131128
2018-04-15 01:31:35,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7066
2018-04-15 01:31:35,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 131224
2018-04-15 01:31:35,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7066
2018-04-15 01:31:35,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 131320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20102.91669966376
lowpan0: alpha_W=0.012; capacity=19664.705968352013
Sending rate 7066.293314614466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19664,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=7066.293314614466
1: allocatable_rate=1150
1: delta=5916.293314614466 (7066.293314614466-1150)
1: sending_rate=1687
2018-04-15 01:31:56,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1687
2018-04-15 01:31:56,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1687
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19989.387532667122
lowpan0: alpha_W=0.012; capacity=19533.72949673179
Sending rate 1687.844846783134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19533,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1687.844846783134
1: allocatable_rate=1141
1: delta=546.844846783134 (1687.844846783134-1141)
1: sending_rate=1190
2018-04-15 01:32:26,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1190
2018-04-15 01:32:26,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1190


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19876.993657340452
lowpan0: alpha_W=0.012; capacity=19404.32474277101
Sending rate 1190.7131678893759
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19404,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1190.7131678893759
1: allocatable_rate=1029
1: delta=161.71316788937588 (1190.7131678893759-1029)
1: sending_rate=1043
2018-04-15 01:32:56,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:32:56,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
