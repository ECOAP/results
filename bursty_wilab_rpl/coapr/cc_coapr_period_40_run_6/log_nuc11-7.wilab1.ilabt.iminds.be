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
2018-04-15 09:10:41,804 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 09:10:41,966 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:41,966 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:44,027 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7e1e825a20>
2018-04-15 09:10:45,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:45,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:45,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:45,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:45,060 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:45,062 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:45,318 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:45,318 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:45,319 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:45,319 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:46,306 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:13,201 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:11,448 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:18,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:20,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:22,419 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:24,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:26,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:27,477 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:28,479 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:28,479 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:28,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:28,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:28,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:28,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:28,480 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:28,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:29,482 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:29,482 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:29,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:29,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:29,483 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:29,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:29,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:29,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:29,483 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:29,483 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:29,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:36,062 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:36,062 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:14:30,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:14:30,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:15:00,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:15:00,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:15:30,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:30,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:16:00,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:16:00,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:16:30,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:30,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1912,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:17:00,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:17:00,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1981,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:17:31,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:31,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2661,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:18:01,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:18:01,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3334,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:18:31,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:31,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4001,), 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:19:01,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:19:01,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4661,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:19:31,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:31,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5314,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:20:01,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:20:01,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5961,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:20:31,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:31,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5989,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:21:01,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:21:01,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6016,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:21:31,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:31,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6656.7868172210965
lowpan0: alpha_W=0.01; capacity=6656.7868172210965
Sending rate 227.68174937660683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6656,), 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:22:01,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:22:01,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7290.218949048885
lowpan0: alpha_W=0.01; capacity=7290.218949048885
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7290,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:31,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:31,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:36,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 09:22:36,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 09:22:36,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:36,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 09:22:36,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 09:22:36,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:36,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 09:22:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 09:22:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 09:22:36,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 09:22:36,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:36,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-15 09:22:36,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 09:22:36,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:36,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3168
2018-04-15 09:22:39,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3219
2018-04-15 09:22:39,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3282
2018-04-15 09:22:39,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3336
2018-04-15 09:22:39,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3382
2018-04-15 09:22:39,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3432
2018-04-15 09:22:39,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3485
2018-04-15 09:22:39,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3526
2018-04-15 09:22:39,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3603
2018-04-15 09:22:39,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3648
2018-04-15 09:22:39,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3704
2018-04-15 09:22:39,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3749
2018-04-15 09:22:39,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6518
2018-04-15 09:22:42,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6563
2018-04-15 09:22:42,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 680 6620
2018-04-15 09:22:42,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 714 6671
2018-04-15 09:22:42,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 748 6732
2018-04-15 09:22:42,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 782 6805
2018-04-15 09:22:42,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 816 6850
2018-04-15 09:22:43,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 850 6899
2018-04-15 09:22:43,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 884 6944
2018-04-15 09:22:43,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 918 6994
2018-04-15 09:22:43,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 952 7039
2018-04-15 09:22:43,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 986 7087
2018-04-15 09:22:43,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1020 9738
2018-04-15 09:22:45,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1054 9788
2018-04-15 09:22:46,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1088 9838
2018-04-15 09:22:46,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1122 9887
2018-04-15 09:22:46,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1156 9971
2018-04-15 09:22:46,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1190 10024
2018-04-15 09:22:46,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1224 10074
2018-04-15 09:22:46,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1258 10129
2018-04-15 09:22:46,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1292 10201
2018-04-15 09:22:46,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1326 10272
2018-04-15 09:22:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1360 10322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7333.983426225063
lowpan0: alpha_W=0.01; capacity=7333.983426225063
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7333,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:23:01,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:23:01,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7377.31025862948
lowpan0: alpha_W=0.01; capacity=7377.31025862948
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7377,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:31,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:31,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7353.537156043185
lowpan0: alpha_W=0.012; capacity=7348.7825355259265
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7348,), 'interface': 'lowpan0'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:24:01,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:24:01,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7330.0017844827535
lowpan0: alpha_W=0.012; capacity=7320.597145099615
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7320,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:31,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:31,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7344.201766637926
lowpan0: alpha_W=0.01; capacity=7334.891173648619
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7334,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:25:01,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:01,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7358.259748971547
lowpan0: alpha_W=0.01; capacity=7349.042261912133
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7349,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:32,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:32,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7372.177151481832
lowpan0: alpha_W=0.01; capacity=7363.051839293012
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7363,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:26:02,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:02,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7385.955379967014
lowpan0: alpha_W=0.01; capacity=7376.921320900082
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7376,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:32,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:32,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7428.762492834011
lowpan0: alpha_W=0.01; capacity=7419.818774357748
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7419,), 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:27:02,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:02,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7471.141534572338
lowpan0: alpha_W=0.01; capacity=7462.287253280838
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7462,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:32,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:32,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8096.430119226615
lowpan0: alpha_W=0.01; capacity=8087.6643807480295
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8087,), 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:28:02,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:02,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8715.465818034349
lowpan0: alpha_W=0.01; capacity=8706.78773694055
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8706,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:32,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:32,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8715.811159854005
lowpan0: alpha_W=0.01; capacity=8707.219859571145
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8707,), 'interface': 'lowpan0'}
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:29:02,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:02,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8716.153048255464
lowpan0: alpha_W=0.01; capacity=8707.647660975434
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8707,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:32,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:32,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9328.991517772909
lowpan0: alpha_W=0.01; capacity=9320.571184365679
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9320,), 'interface': 'lowpan0'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:30:02,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:02,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9935.70160259518
lowpan0: alpha_W=0.01; capacity=9927.365472522022
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9927,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:32,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:32,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10536.344586569228
lowpan0: alpha_W=0.01; capacity=10528.091817796801
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10528,), 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:31:02,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:31:02,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11130.981140703536
lowpan0: alpha_W=0.01; capacity=11122.810899618833
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11122,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:32,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:32,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11719.6713292965
lowpan0: alpha_W=0.01; capacity=11711.582790622644
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11711,), 'interface': 'lowpan0'}
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:32:02,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:02,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12302.474616003534
lowpan0: alpha_W=0.01; capacity=12294.466962716417
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12294,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:32,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:32,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:36,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2519
2018-04-15 09:32:38,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2568
2018-04-15 09:32:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2619
2018-04-15 09:32:38,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2679
2018-04-15 09:32:38,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2729
2018-04-15 09:32:38,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2777
2018-04-15 09:32:38,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2826
2018-04-15 09:32:38,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2891
2018-04-15 09:32:39,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2952
2018-04-15 09:32:39,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3031
2018-04-15 09:32:39,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3095
2018-04-15 09:32:39,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3151
2018-04-15 09:32:39,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3217
2018-04-15 09:32:39,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3271
2018-04-15 09:32:39,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3333
2018-04-15 09:32:39,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3387
2018-04-15 09:32:39,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3441
2018-04-15 09:32:39,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3495
2018-04-15 09:32:39,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3548
2018-04-15 09:32:39,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3601
2018-04-15 09:32:39,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 714 3655
2018-04-15 09:32:39,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 748 3721
2018-04-15 09:32:39,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 782 3775
2018-04-15 09:32:39,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:39,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 816 3835
2018-04-15 09:32:39,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 850 3917
2018-04-15 09:32:40,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3971
2018-04-15 09:32:40,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 918 4024
2018-04-15 09:32:40,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 952 4090
2018-04-15 09:32:40,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 986 4147
2018-04-15 09:32:40,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1020 4205
2018-04-15 09:32:40,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1054 4269
2018-04-15 09:32:40,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1088 4317
2018-04-15 09:32:40,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1122 4366
2018-04-15 09:32:40,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1156 4415
2018-04-15 09:32:40,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1190 4469
2018-04-15 09:32:40,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1224 4519
2018-04-15 09:32:40,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1258 4568
2018-04-15 09:32:40,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1292 4620
2018-04-15 09:32:40,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1326 4670
2018-04-15 09:32:40,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:40,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 1360 4719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12266.949869843498
lowpan0: alpha_W=0.012; capacity=12251.933359163819
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12251,), 'interface': 'lowpan0'}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:33:02,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:02,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12231.780371145063
lowpan0: alpha_W=0.012; capacity=12209.910158853852
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12209,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:33,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:33,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12179.462567433613
lowpan0: alpha_W=0.012; capacity=12147.391236947606
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12147,), 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:34:03,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:34:03,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12127.667941759277
lowpan0: alpha_W=0.012; capacity=12085.622542104235
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12085,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:33,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:33,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12093.891262341684
lowpan0: alpha_W=0.012; capacity=12045.595071598984
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12045,), 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:35:03,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:03,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12060.452349718267
lowpan0: alpha_W=0.012; capacity=12006.047930739796
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12006,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:33,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:33,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12056.51449288775
lowpan0: alpha_W=0.012; capacity=12001.97535557092
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12001,), 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:36:03,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:03,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12052.616014625539
lowpan0: alpha_W=0.012; capacity=11997.951651304069
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11997,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:33,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:33,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12632.089854479284
lowpan0: alpha_W=0.01; capacity=12577.972134791029
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12577,), 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:37:03,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:37:03,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13205.76895593449
lowpan0: alpha_W=0.01; capacity=13152.19241344312
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13152,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:33,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:33,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13161.211266375145
lowpan0: alpha_W=0.012; capacity=13099.366104481802
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13099,), 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:38:03,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:38:03,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13117.099153711393
lowpan0: alpha_W=0.012; capacity=13047.17371122802
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13047,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:33,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:33,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13685.92816217428
lowpan0: alpha_W=0.01; capacity=13616.70197411574
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13616,), 'interface': 'lowpan0'}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:39:04,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:39:04,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14249.068880552537
lowpan0: alpha_W=0.01; capacity=14180.534954374583
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14180,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:34,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:34,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14806.578191747012
lowpan0: alpha_W=0.01; capacity=14738.729604830838
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14738,), 'interface': 'lowpan0'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:40:04,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:40:04,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15358.512409829542
lowpan0: alpha_W=0.01; capacity=15291.34230878253
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15291,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:34,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:34,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15321.593952397912
lowpan0: alpha_W=0.012; capacity=15247.84620107714
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15247,), 'interface': 'lowpan0'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:41:04,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:41:04,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15285.044679540599
lowpan0: alpha_W=0.012; capacity=15204.872046664213
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15204,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:35,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:35,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15832.194232745192
lowpan0: alpha_W=0.01; capacity=15752.823326197571
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15752,), 'interface': 'lowpan0'}
{'rate_allocation': 776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:42:05,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:42:05,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16373.872290417741
lowpan0: alpha_W=0.01; capacity=16295.295092935596
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16295,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:35,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:35,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:36,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 09:42:36,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 09:42:36,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6954
2018-04-15 09:42:43,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14807
2018-04-15 09:42:51,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:54,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17599
2018-04-15 09:42:54,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:54,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17662
2018-04-15 09:42:54,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20343
2018-04-15 09:42:56,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20388
2018-04-15 09:42:56,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20434
2018-04-15 09:42:56,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20479
2018-04-15 09:42:56,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20524
2018-04-15 09:42:56,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20569
2018-04-15 09:42:57,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20614
2018-04-15 09:42:57,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20659
2018-04-15 09:42:57,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16910.133567513563
lowpan0: alpha_W=0.01; capacity=16832.34214200624
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16832,), 'interface': 'lowpan0'}
{'rate_allocation': 814, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:43:05,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:05,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:43:12,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35929
2018-04-15 09:43:12,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:12,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35979
2018-04-15 09:43:12,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38427
2018-04-15 09:43:15,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38476
2018-04-15 09:43:15,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38521
2018-04-15 09:43:15,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38575
2018-04-15 09:43:15,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38621
2018-04-15 09:43:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38666
2018-04-15 09:43:15,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38711
2018-04-15 09:43:15,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38755
2018-04-15 09:43:15,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38800
2018-04-15 09:43:15,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38849
2018-04-15 09:43:15,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38894
2018-04-15 09:43:15,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38939
2018-04-15 09:43:15,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38983
2018-04-15 09:43:15,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39028
2018-04-15 09:43:15,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 39073
2018-04-15 09:43:15,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 39118
2018-04-15 09:43:15,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 39163
2018-04-15 09:43:15,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:15,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39208
2018-04-15 09:43:15,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39253
2018-04-15 09:43:16,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 39298
2018-04-15 09:43:16,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39343
2018-04-15 09:43:16,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39389
2018-04-15 09:43:16,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39438
2018-04-15 09:43:16,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 39498


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17441.032231838428
lowpan0: alpha_W=0.01; capacity=17364.018720586177
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17364,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:35,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:35,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17324.955242853375
lowpan0: alpha_W=0.012; capacity=17225.650495939142
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17225,), 'interface': 'lowpan0'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:44:05,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:05,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17210.039023758174
lowpan0: alpha_W=0.012; capacity=17088.94268998787
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17088,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:35,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:35,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17125.438633520593
lowpan0: alpha_W=0.012; capacity=16988.875377708016
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16988,), 'interface': 'lowpan0'}
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:45:05,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:05,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17041.684247185385
lowpan0: alpha_W=0.012; capacity=16890.00887317552
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16890,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:35,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:35,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16958.76740471353
lowpan0: alpha_W=0.012; capacity=16792.328766697414
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16792,), 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:46:05,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:05,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16876.679730666394
lowpan0: alpha_W=0.012; capacity=16695.820821497044
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16695,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:35,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:35,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17407.91293335973
lowpan0: alpha_W=0.01; capacity=17228.862613282072
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17228,), 'interface': 'lowpan0'}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:47:05,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:05,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17933.833804026133
lowpan0: alpha_W=0.01; capacity=17756.57398714925
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17756,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:35,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:35,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18454.49546598587
lowpan0: alpha_W=0.01; capacity=18279.008247277758
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18279,), 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:48:05,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:05,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18969.950511326013
lowpan0: alpha_W=0.01; capacity=18796.21816480498
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18796,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:35,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:35,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18896.91767287942
lowpan0: alpha_W=0.012; capacity=18710.66354682732
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18710,), 'interface': 'lowpan0'}
{'rate_allocation': 791, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:49:05,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:05,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18824.615162817292
lowpan0: alpha_W=0.012; capacity=18626.13558426539
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18626,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:35,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:35,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19336.36901118912
lowpan0: alpha_W=0.01; capacity=19139.874228422737
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19139,), 'interface': 'lowpan0'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:50:06,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:50:06,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19843.005321077228
lowpan0: alpha_W=0.01; capacity=19648.475486138508
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19648,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:36,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:36,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20344.575267866454
lowpan0: alpha_W=0.01; capacity=20151.99073127712
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20151,), 'interface': 'lowpan0'}
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:51:06,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:51:06,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20841.12951518779
lowpan0: alpha_W=0.01; capacity=20650.47082396435
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20650,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:36,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:36,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20749.38488670258
lowpan0: alpha_W=0.012; capacity=20542.665174076777
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20542,), 'interface': 'lowpan0'}
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:52:06,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:52:06,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20658.557704502222
lowpan0: alpha_W=0.012; capacity=20436.153191987854
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20436,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 09:52:36,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:36,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 09:52:36,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:36,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 09:52:36,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:36,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-15 09:52:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:36,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-15 09:52:36,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:36,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:36,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:36,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-15 09:52:36,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2546
2018-04-15 09:52:38,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:41,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5214
2018-04-15 09:52:41,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:41,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5268
2018-04-15 09:52:41,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:41,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5330
2018-04-15 09:52:41,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:41,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5381
2018-04-15 09:52:41,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:41,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5445
2018-04-15 09:52:41,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22823
2018-04-15 09:52:59,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22873
2018-04-15 09:52:59,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22922
2018-04-15 09:52:59,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22972
2018-04-15 09:52:59,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23021
2018-04-15 09:52:59,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 23070
2018-04-15 09:52:59,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23119
2018-04-15 09:52:59,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23167
2018-04-15 09:52:59,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23227
2018-04-15 09:52:59,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23276
2018-04-15 09:52:59,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23324
2018-04-15 09:52:59,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23373
2018-04-15 09:52:59,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23422
2018-04-15 09:52:59,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:59,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23474
2018-04-15 09:52:59,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:00,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23523
2018-04-15 09:53:00,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:00,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23572
2018-04-15 09:53:00,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:00,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23620
2018-04-15 09:53:00,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:00,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23669
2018-04-15 09:53:00,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:00,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23722
2018-04-15 09:53:00,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21151.9721274572
lowpan0: alpha_W=0.01; capacity=20931.791660067975
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20931,), 'interface': 'lowpan0'}
2018-04-15 09:53:02,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26406
2018-04-15 09:53:02,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26466
2018-04-15 09:53:03,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26520
2018-04-15 09:53:03,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26566
2018-04-15 09:53:03,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1190 26641
2018-04-15 09:53:03,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1224 26692
2018-04-15 09:53:03,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26743
2018-04-15 09:53:03,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26794
2018-04-15 09:53:03,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 26839
2018-04-15 09:53:03,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:03,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1360 26883
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:53:06,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:06,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21640.452406182627
lowpan0: alpha_W=0.01; capacity=21422.473743467293
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21422,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:31,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:31,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21494.0478821208
lowpan0: alpha_W=0.012; capacity=21249.404058545686
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21249,), 'interface': 'lowpan0'}
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:54:01,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:01,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21349.107403299593
lowpan0: alpha_W=0.012; capacity=21078.411209843136
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21078,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:31,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:31,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21193.949662599927
lowpan0: alpha_W=0.012; capacity=20895.470275325017
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20895,), 'interface': 'lowpan0'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:55:01,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:01,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21040.34349930726
lowpan0: alpha_W=0.012; capacity=20714.724632021116
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20714,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:31,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:31,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20917.440064314185
lowpan0: alpha_W=0.012; capacity=20571.147936436864
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20571,), 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:56:01,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:01,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20824.93233033771
lowpan0: alpha_W=0.012; capacity=20464.29416119962
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20464,), 'interface': 'lowpan0'}
{'rate_allocation': 629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:31,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:31,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20733.349673701
lowpan0: alpha_W=0.012; capacity=20358.722631265224
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20358,), 'interface': 'lowpan0'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:57:01,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:01,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20642.682843630657
lowpan0: alpha_W=0.012; capacity=20254.41795969004
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20254,), 'interface': 'lowpan0'}
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:31,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:31,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20552.92268186102
lowpan0: alpha_W=0.012; capacity=20151.364944173758
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20151,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:58:01,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:01,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21047.39345504241
lowpan0: alpha_W=0.01; capacity=20649.85129473202
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20649,), 'interface': 'lowpan0'}
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:31,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:31,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21536.919520491985
lowpan0: alpha_W=0.01; capacity=21143.3527817847
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21143,), 'interface': 'lowpan0'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:59:02,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:02,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21409.050325287066
lowpan0: alpha_W=0.012; capacity=20994.632548403282
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20994,), 'interface': 'lowpan0'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:32,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:32,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21282.459822034194
lowpan0: alpha_W=0.012; capacity=20847.69695782244
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20847,), 'interface': 'lowpan0'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 10:00:02,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 10:00:02,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21769.635223813853
lowpan0: alpha_W=0.01; capacity=21339.21998824422
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21339,), 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:32,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:32,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22251.938871575716
lowpan0: alpha_W=0.01; capacity=21825.827788361777
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21825,), 'interface': 'lowpan0'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:01:02,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:01:02,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22729.419482859957
lowpan0: alpha_W=0.01; capacity=22307.56951047816
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22307,), 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:32,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:32,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23202.12528803136
lowpan0: alpha_W=0.01; capacity=22784.49381537338
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22784,), 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:02:02,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:02:02,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23670.104035151046
lowpan0: alpha_W=0.01; capacity=23256.648877219643
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23256,), 'interface': 'lowpan0'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:32,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:32,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:36,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2669
2018-04-15 10:02:38,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5332
2018-04-15 10:02:41,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5386
2018-04-15 10:02:41,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5431
2018-04-15 10:02:41,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5477
2018-04-15 10:02:41,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5522
2018-04-15 10:02:41,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5567
2018-04-15 10:02:41,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8026
2018-04-15 10:02:44,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8082
2018-04-15 10:02:44,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:46,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10535
2018-04-15 10:02:46,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:49,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13543
2018-04-15 10:02:49,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:49,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13588
2018-04-15 10:02:49,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:49,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13634
2018-04-15 10:02:49,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13679
2018-04-15 10:02:50,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13736
2018-04-15 10:02:50,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13792
2018-04-15 10:02:50,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13847
2018-04-15 10:02:50,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13893
2018-04-15 10:02:50,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13938
2018-04-15 10:02:50,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 13985
2018-04-15 10:02:50,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14035
2018-04-15 10:02:50,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 14080
2018-04-15 10:02:50,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14126
2018-04-15 10:02:50,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14171
2018-04-15 10:02:50,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14221
2018-04-15 10:02:50,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14270
2018-04-15 10:02:50,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14315
2018-04-15 10:02:50,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14361
2018-04-15 10:02:50,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14406
2018-04-15 10:02:50,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14451
2018-04-15 10:02:50,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1054 14497
2018-04-15 10:02:50,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1088 14546
2018-04-15 10:02:50,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1122 14591
2018-04-15 10:02:50,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1156 14636
2018-04-15 10:02:51,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1190 14686
2018-04-15 10:02:51,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1224 14732
2018-04-15 10:02:51,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1258 14778
2018-04-15 10:02:51,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1292 14824
2018-04-15 10:02:51,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1326 14870
2018-04-15 10:02:51,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1360 14915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24133.402994799533
lowpan0: alpha_W=0.01; capacity=23724.082388447445
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23724,), 'interface': 'lowpan0'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:03:02,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:02,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23962.068964851536
lowpan0: alpha_W=0.012; capacity=23523.393399786077
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23523,), 'interface': 'lowpan0'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:32,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:32,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23792.44827520302
lowpan0: alpha_W=0.012; capacity=23325.112678988644
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23325,), 'interface': 'lowpan0'}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:04:02,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:04:02,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23642.02379245099
lowpan0: alpha_W=0.012; capacity=23150.21132684078
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23150,), 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:32,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:32,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23493.10355452648
lowpan0: alpha_W=0.012; capacity=22977.408790918693
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22977,), 'interface': 'lowpan0'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:05:02,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:02,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23345.672518981213
lowpan0: alpha_W=0.012; capacity=22806.679885427668
Sending rate 713.3101363215136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22806,), 'interface': 'lowpan0'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:32,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:32,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23199.7157937914
lowpan0: alpha_W=0.012; capacity=22637.999726802536
Sending rate 713.3101363215136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22637,), 'interface': 'lowpan0'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:06:02,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:06:02,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
