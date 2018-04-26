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
2018-04-16 05:06:39,180 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 05:06:39,344 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 05:06:39,345 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:06:41,400 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3239f8c470>
2018-04-16 05:06:42,421 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:06:42,428 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:06:42,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:06:42,435 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:06:42,436 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:06:42,438 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:06:42,438 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 05:06:42,439 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:06:42,439 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:06:42,439 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:06:42,439 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:06:42,439 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:06:42,439 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:06:42,440 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:06:42,440 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:06:42,696 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:06:42,697 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:06:42,697 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:06:42,697 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:06:43,684 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:10,676 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:15,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:17,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:19,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:21,262 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:23,290 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:24,292 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:25,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:25,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:25,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:25,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:25,294 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:08:25,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:25,294 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:25,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:26,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:26,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:26,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:26,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:26,297 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:08:26,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:08:26,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:26,297 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:08:26,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:26,297 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:26,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:39,941 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:08:39,942 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 05:10:27,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:10:27,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 05:10:57,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:10:57,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 05:11:27,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:27,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 05:11:57,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:11:57,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1843,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 05:12:27,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:12:27,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1912,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 05:12:57,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:12:57,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1981,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-16 05:13:27,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:13:27,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-16 05:13:57,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:13:57,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3334,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-16 05:14:27,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:14:27,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4001,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-16 05:14:57,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:14:57,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4661,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-16 05:15:27,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:15:27,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5314,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-16 05:15:57,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:15:57,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5961,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-16 05:16:27,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:16:27,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6018.516546496375
lowpan0: alpha_W=0.01; capacity=6018.516546496375
Sending rate 199.4916745694249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6018,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-16 05:16:58,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:16:58,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6074.998047698078
lowpan0: alpha_W=0.01; capacity=6074.998047698078
Sending rate 224.499243142675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6074,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 251, 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=251
1: delta=-26.500756857325 (224.499243142675-251)
1: sending_rate=248
2018-04-16 05:17:28,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:17:28,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6101.748067221098
lowpan0: alpha_W=0.01; capacity=6101.748067221098
Sending rate 248.59084028569774
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6101,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=248.59084028569774
1: allocatable_rate=276
1: delta=-27.409159714302263 (248.59084028569774-276)
1: sending_rate=273
2018-04-16 05:17:58,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:17:58,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6128.230586548887
lowpan0: alpha_W=0.01; capacity=6128.230586548887
Sending rate 273.5082582077907
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6128,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:18:28,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:18:28,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:18:39,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3016
2018-04-16 05:18:43,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3077
2018-04-16 05:18:43,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3152
2018-04-16 05:18:43,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3222
2018-04-16 05:18:43,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3284
2018-04-16 05:18:43,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3358
2018-04-16 05:18:43,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3421
2018-04-16 05:18:43,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3492
2018-04-16 05:18:43,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3562
2018-04-16 05:18:43,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:43,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6154.4482806833985
lowpan0: alpha_W=0.01; capacity=6154.4482806833985
Sending rate 275.77347801889005
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6154,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:18:58,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:18:58,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6180.403797876565
lowpan0: alpha_W=0.01; capacity=6180.403797876565
Sending rate 276.88849800171727
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6180,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:19:28,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:28,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6206.099759897799
lowpan0: alpha_W=0.01; capacity=6206.099759897799
Sending rate 277.8989543637925
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6206,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:19:58,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:58,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6231.538762298821
lowpan0: alpha_W=0.01; capacity=6231.538762298821
Sending rate 277.99081403307207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6231,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:20:28,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:28,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6285.8900413425
lowpan0: alpha_W=0.01; capacity=6285.8900413425
Sending rate 277.99916491209746
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6285,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:20:58,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:58,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6339.697807595742
lowpan0: alpha_W=0.01; capacity=6339.697807595742
Sending rate 277.99992408291797
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6339,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:21:28,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:21:28,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6363.800829519785
lowpan0: alpha_W=0.01; capacity=6363.800829519785
Sending rate 299.8181749166289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6363,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:21:58,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:21:58,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6387.662821224587
lowpan0: alpha_W=0.01; capacity=6387.662821224587
Sending rate 323.6198340833299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6387,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:22:28,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:22:28,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7023.786193012341
lowpan0: alpha_W=0.01; capacity=7023.786193012341
Sending rate 347.60180309848454
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7023,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:22:58,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:22:58,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7653.548331082217
lowpan0: alpha_W=0.01; capacity=7653.548331082217
Sending rate 370.69107300895314
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7653,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:23:28,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:23:28,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7693.679514438062
lowpan0: alpha_W=0.01; capacity=7693.679514438062
Sending rate 373.6991884553594
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7693,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 375, 'info': 'allocation'}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:23:58,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:23:58,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7733.409385960348
lowpan0: alpha_W=0.01; capacity=7733.409385960348
Sending rate 374.8817444050327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7733,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:24:28,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:24:28,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8356.075292100744
lowpan0: alpha_W=0.01; capacity=8356.075292100744
Sending rate 395.8983404004575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8356,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:24:59,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:24:59,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8972.514539179736
lowpan0: alpha_W=0.01; capacity=8972.514539179736
Sending rate 418.71803094549614
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8972,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:25:29,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:25:29,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9582.789393787938
lowpan0: alpha_W=0.01; capacity=9582.789393787938
Sending rate 440.79254826777236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9582,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:25:59,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:25:59,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10186.961499850058
lowpan0: alpha_W=0.01; capacity=10186.961499850058
Sending rate 463.7084134788884
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10186,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:26:29,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:26:29,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10785.091884851558
lowpan0: alpha_W=0.01; capacity=10785.091884851558
Sending rate 485.79167395262624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10785,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:26:59,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:26:59,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11377.240966003043
lowpan0: alpha_W=0.01; capacity=11377.240966003043
Sending rate 507.79924308660236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11377,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:27:29,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:27:29,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11380.135223009678
lowpan0: alpha_W=0.01; capacity=11380.135223009678
Sending rate 529.7999311896912
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11380,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:27:59,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:27:59,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11383.000537446247
lowpan0: alpha_W=0.01; capacity=11383.000537446247
Sending rate 551.7999937445173
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11383,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:28:29,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:28:29,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:28:39,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:40,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 34 132
2018-04-16 05:28:40,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:40,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 68 214
2018-04-16 05:28:40,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:43,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3200
2018-04-16 05:28:43,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:43,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3278
2018-04-16 05:28:43,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:43,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3352
2018-04-16 05:28:43,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:43,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3426
2018-04-16 05:28:43,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:43,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3496
2018-04-16 05:28:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:45,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5720
2018-04-16 05:28:45,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:45,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5793
2018-04-16 05:28:45,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:45,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11969.170532071785
lowpan0: alpha_W=0.01; capacity=11969.170532071785
Sending rate 572.8909085222289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11969,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:28:59,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:28:59,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12549.478826751067
lowpan0: alpha_W=0.01; capacity=12549.478826751067
Sending rate 593.8991735020209
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12549,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:29:29,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:29,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12482.31737181689
lowpan0: alpha_W=0.012; capacity=12468.885080830054
Sending rate 593.9908339547292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12468,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:29:59,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:59,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12415.827531432054
lowpan0: alpha_W=0.012; capacity=12389.258459860093
Sending rate 593.9908339547292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12389,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:30:29,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:29,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12991.669256117733
lowpan0: alpha_W=0.01; capacity=12965.365875261492
Sending rate 593.9908339547292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12965,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:30:59,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:59,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13561.752563556556
lowpan0: alpha_W=0.01; capacity=13535.712216508877
Sending rate 593.9908339547292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13535,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:31:29,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:31:29,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14126.13503792099
lowpan0: alpha_W=0.01; capacity=14100.355094343788
Sending rate 604.9082576322481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14100,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:31:59,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:31:59,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14684.87368754178
lowpan0: alpha_W=0.01; capacity=14659.35154340035
Sending rate 624.9916597847498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14659,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:32:29,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:32:29,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15238.024950666362
lowpan0: alpha_W=0.01; capacity=15212.758027966345
Sending rate 644.9992417986136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15212,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:00,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:00,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15785.6447011597
lowpan0: alpha_W=0.01; capacity=15760.63044768668
Sending rate 665.9090219816921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15760,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:33:30,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:33:30,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16327.788254148101
lowpan0: alpha_W=0.01; capacity=16303.024143209814
Sending rate 685.9917292710629
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16303,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:00,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:00,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16864.510371606622
lowpan0: alpha_W=0.01; capacity=16839.993901777714
Sending rate 705.9992481155512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16839,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:34:30,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:34:30,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16783.365267890556
lowpan0: alpha_W=0.012; capacity=16742.91397495638
Sending rate 725.9999316468683
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16742,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:00,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:00,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16703.03161521165
lowpan0: alpha_W=0.012; capacity=16646.9990072569
Sending rate 763.2727210588062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16646,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:35:30,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:35:30,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17236.001299059535
lowpan0: alpha_W=0.01; capacity=17180.529017184333
Sending rate 783.9338837326187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17180,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:00,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:00,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17763.641286068938
lowpan0: alpha_W=0.01; capacity=17708.72372701249
Sending rate 803.0848985211471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17708,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:36:30,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:36:30,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18286.004873208247
lowpan0: alpha_W=0.01; capacity=18231.636489742366
Sending rate 822.0986271382861
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18231,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:00,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:00,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18803.144824476163
lowpan0: alpha_W=0.01; capacity=18749.320124844944
Sending rate 823.8271479216623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18749,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:37:30,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:37:30,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19315.113376231402
lowpan0: alpha_W=0.01; capacity=19261.826923596494
Sending rate 841.2570134474239
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19261,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:00,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:00,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19821.96224246909
lowpan0: alpha_W=0.01; capacity=19769.20865436053
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19769,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:38:30,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:30,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:38:39,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:48,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8485
2018-04-16 05:38:48,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:48,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8558
2018-04-16 05:38:48,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:48,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8627
2018-04-16 05:38:48,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:48,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8696
2018-04-16 05:38:48,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:48,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8808
2018-04-16 05:38:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8882
2018-04-16 05:38:49,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8965
2018-04-16 05:38:49,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9054
2018-04-16 05:38:49,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9120
2018-04-16 05:38:49,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20323.7426200444
lowpan0: alpha_W=0.01; capacity=20271.516567816925
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20271,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:00,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:00,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20820.505193843954
lowpan0: alpha_W=0.01; capacity=20768.801402138757
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20768,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:39:30,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:30,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20662.300141905514
lowpan0: alpha_W=0.012; capacity=20579.575785313093
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20579,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:00,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:00,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20505.67714048646
lowpan0: alpha_W=0.012; capacity=20392.620875889334
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20392,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 830, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:40:30,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:30,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20370.620369081593
lowpan0: alpha_W=0.012; capacity=20231.90942537866
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20231,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:01,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:01,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20236.914165390775
lowpan0: alpha_W=0.012; capacity=20073.126512274117
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20073,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:41:31,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:31,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20122.045023736868
lowpan0: alpha_W=0.012; capacity=19937.24899412683
Sending rate 859.2051830406749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:01,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:01,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20008.3245734995
lowpan0: alpha_W=0.012; capacity=19803.00200619731
Sending rate 859.9277439127886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19803,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:42:31,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:42:31,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19924.907994431174
lowpan0: alpha_W=0.012; capacity=19705.36598212294
Sending rate 877.2661585375263
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19705,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:01,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:01,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19842.32558115353
lowpan0: alpha_W=0.012; capacity=19608.901590337467
Sending rate 895.2060144125024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19608,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:43:31,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:43:31,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20343.902325341995
lowpan0: alpha_W=0.01; capacity=20112.812574434094
Sending rate 913.200546764773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20112,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 932, 'info': 'allocation'}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:01,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:01,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20840.463302088574
lowpan0: alpha_W=0.01; capacity=20611.684448689753
Sending rate 930.2909587967976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20611,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:44:31,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:44:31,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20719.558669067686
lowpan0: alpha_W=0.012; capacity=20469.344235305478
Sending rate 948.208268981527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20469,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 967, 'info': 'allocation'}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:01,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:01,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21212.36308237701
lowpan0: alpha_W=0.01; capacity=20964.650792952423
Sending rate 965.2916608165025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20964,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 985, 'info': 'allocation'}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:45:31,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:45:31,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21700.23945155324
lowpan0: alpha_W=0.01; capacity=21455.0042850229
Sending rate 983.2083328015002
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21455,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1002, 'info': 'allocation'}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:01,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:01,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22183.237057037706
lowpan0: alpha_W=0.01; capacity=21940.45424217267
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21940,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:46:31,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:46:31,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22661.40468646733
lowpan0: alpha_W=0.01; capacity=22421.049699750944
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22421,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:01,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:01,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23134.790639602656
lowpan0: alpha_W=0.01; capacity=22896.839202753436
Sending rate 1033.390840219986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22896,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1052, 'info': 'allocation'}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:47:31,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:47:31,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23603.44273320663
lowpan0: alpha_W=0.01; capacity=23367.8708107259
Sending rate 1050.308258201817
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23367,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:02,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:02,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23454.908305874564
lowpan0: alpha_W=0.012; capacity=23192.45636099719
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23192,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:48:33,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:48:33,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-16 05:48:40,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23307.85922281582
lowpan0: alpha_W=0.012; capacity=23019.14688466522
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23019,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:03,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:03,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-16 05:49:13,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32739
2018-04-16 05:49:13,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:15,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34987
2018-04-16 05:49:15,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:15,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35054
2018-04-16 05:49:15,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:15,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35121
2018-04-16 05:49:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:15,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35197
2018-04-16 05:49:15,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:15,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35263
2018-04-16 05:49:15,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:15,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35329
2018-04-16 05:49:15,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:15,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35391
2018-04-16 05:49:15,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:16,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35461
2018-04-16 05:49:16,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-16 05:49:16,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23144.780630587662
lowpan0: alpha_W=0.012; capacity=22826.91712204924
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22826,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:49:33,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:33,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22983.332824281784
lowpan0: alpha_W=0.012; capacity=22636.994116584647
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22636,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:03,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:03,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22811.8328293723
lowpan0: alpha_W=0.012; capacity=22435.35018718563
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22435,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:50:33,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:33,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22642.047834411907
lowpan0: alpha_W=0.012; capacity=22236.125984939405
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22236,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1063, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:03,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:03,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22485.627356067787
lowpan0: alpha_W=0.012; capacity=22053.29247312013
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22053,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:51:33,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:33,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22330.771082507108
lowpan0: alpha_W=0.012; capacity=21872.652963442688
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21872,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:03,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:03,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22194.963371682035
lowpan0: alpha_W=0.012; capacity=21715.181127881377
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21715,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:52:33,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:52:33,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22060.513737965215
lowpan0: alpha_W=0.012; capacity=21559.5989543468
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21559,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1127, 'info': 'allocation'}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:03,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:03,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21927.408600585564
lowpan0: alpha_W=0.012; capacity=21405.883766894636
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21405,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1143, 'info': 'allocation'}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:53:33,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:53:33,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21795.63451457971
lowpan0: alpha_W=0.012; capacity=21254.0131616919
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21254,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1158, 'info': 'allocation'}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:03,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:03,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21694.34483610058
lowpan0: alpha_W=0.012; capacity=21138.965003751597
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21138,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1174, 'info': 'allocation'}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:54:33,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:54:33,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21594.06805440624
lowpan0: alpha_W=0.012; capacity=21025.297423706576
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21025,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1189, 'info': 'allocation'}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:03,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:03,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21465.62737386218
lowpan0: alpha_W=0.012; capacity=20877.993854622095
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20877,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:55:33,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:55:33,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21338.471100123556
lowpan0: alpha_W=0.012; capacity=20732.457928366628
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20732,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1219, 'info': 'allocation'}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:03,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:03,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21825.08638912232
lowpan0: alpha_W=0.01; capacity=21225.13334908296
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21225,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:56:34,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:56:34,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22306.835525231098
lowpan0: alpha_W=0.01; capacity=21712.88201559213
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21712,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:04,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:04,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22171.267169978786
lowpan0: alpha_W=0.012; capacity=21557.327431405025
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21557,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1263, 'info': 'allocation'}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:57:34,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:57:34,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22037.054498278998
lowpan0: alpha_W=0.012; capacity=21403.639502228165
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21403,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1277, 'info': 'allocation'}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:04,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:04,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22516.683953296208
lowpan0: alpha_W=0.01; capacity=21889.603107205883
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21889,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1291, 'info': 'allocation'}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:58:34,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:58:34,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
2018-04-16 05:58:40,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:46,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6457
2018-04-16 05:58:46,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:46,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6527
2018-04-16 05:58:46,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:46,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6598
2018-04-16 05:58:46,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:46,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6669
2018-04-16 05:58:46,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:46,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6740
2018-04-16 05:58:46,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:46,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6819
2018-04-16 05:58:46,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:47,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6898
2018-04-16 05:58:47,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:47,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6972
2018-04-16 05:58:47,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:47,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7047
2018-04-16 05:58:47,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:47,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22991.517113763246
lowpan0: alpha_W=0.01; capacity=22370.707076133825
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22370,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=0
1: delta=1289.5992418546368 (1289.5992418546368-0)
1: sending_rate=1289
2018-04-16 05:59:04,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:04,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22849.101942625613
lowpan0: alpha_W=0.012; capacity=22207.25859122022
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22207,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=0
1: delta=1289.5992418546368 (1289.5992418546368-0)
1: sending_rate=1289
2018-04-16 05:59:34,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:34,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22708.110923199358
lowpan0: alpha_W=0.012; capacity=22045.771488125578
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22045,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1282, 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1282
1: delta=7.59924185463683 (1289.5992418546368-1282)
1: sending_rate=1289
2018-04-16 06:00:04,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:00:04,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22597.696480634033
lowpan0: alpha_W=0.012; capacity=21921.22223026807
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21921,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1270, 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1270
1: delta=19.59924185463683 (1289.5992418546368-1270)
1: sending_rate=1289
2018-04-16 06:00:34,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:00:34,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22488.38618249436
lowpan0: alpha_W=0.012; capacity=21798.167563504852
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21798,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1272
1: delta=17.59924185463683 (1289.5992418546368-1272)
1: sending_rate=1289
2018-04-16 06:01:04,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:01:04,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22351.002320669417
lowpan0: alpha_W=0.012; capacity=21641.589552742793
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21641,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1272
1: delta=17.59924185463683 (1289.5992418546368-1272)
1: sending_rate=1289
2018-04-16 06:01:29,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:01:29,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22214.992297462722
lowpan0: alpha_W=0.012; capacity=21486.89047810988
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21486,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1300
1: delta=-10.40075814536317 (1289.5992418546368-1300)
1: sending_rate=1299
2018-04-16 06:01:59,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-16 06:01:59,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299
