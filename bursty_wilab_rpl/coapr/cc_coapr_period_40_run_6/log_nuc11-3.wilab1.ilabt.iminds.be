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
2018-04-15 09:11:10,459 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 09:11:10,623 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:11:10,624 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:11:12,684 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2b388cb710>
2018-04-15 09:11:13,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:11:13,714 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:11:13,717 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:11:13,719 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:11:13,719 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:11:13,722 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:11:13,722 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 09:11:13,722 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:11:13,722 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:11:13,722 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:11:13,723 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:11:13,723 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:11:13,723 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:11:13,723 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:11:13,723 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:11:13,976 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:11:13,976 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:11:13,976 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:11:13,976 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:11:14,963 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:41,901 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:46,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:48,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:50,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:52,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:54,375 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:55,376 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:56,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:56,378 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:56,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:56,379 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:56,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:56,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:56,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:56,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:57,381 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:57,381 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:57,381 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:57,381 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:57,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:57,382 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:57,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:57,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:57,382 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:57,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:57,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:13:07,907 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:13:07,907 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:14:59,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:14:59,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:15:29,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:15:29,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:15:59,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:59,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:16:29,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:16:29,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:16:59,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:59,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:17:29,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:17:29,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1981,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:17:59,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:59,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_value': (2661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:18:29,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:18:29,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_value': (3334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:18:59,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:59,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_value': (4001,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:19:30,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:19:30,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_value': (4661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:20:00,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:20:00,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_value': (5314,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:20:30,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:20:30,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_value': (5961,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:21:00,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:21:00,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_value': (5989,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:21:30,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:21:30,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_value': (6016,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:22:00,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:22:00,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6656.7868172210965
lowpan0: alpha_W=0.01; capacity=6656.7868172210965
Sending rate 227.68174937660683
[US] lowpan0: capacity {'event_value': (6656,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:22:30,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:22:30,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7290.218949048885
lowpan0: alpha_W=0.01; capacity=7290.218949048885
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (7290,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:23:00,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:23:00,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:23:07,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:16,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8921
2018-04-15 09:23:16,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:17,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8991
2018-04-15 09:23:17,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:17,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9066
2018-04-15 09:23:17,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:17,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9169
2018-04-15 09:23:17,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:17,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9246
2018-04-15 09:23:17,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:17,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9317
2018-04-15 09:23:17,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:17,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9396
2018-04-15 09:23:17,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:17,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9479
2018-04-15 09:23:17,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7333.983426225063
lowpan0: alpha_W=0.01; capacity=7333.983426225063
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (7333,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:23:30,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:23:30,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:23:32,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24102
2018-04-15 09:23:32,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:32,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24190
2018-04-15 09:23:32,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26793
2018-04-15 09:23:35,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26859
2018-04-15 09:23:35,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26926
2018-04-15 09:23:35,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26997
2018-04-15 09:23:35,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27063
2018-04-15 09:23:35,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27130
2018-04-15 09:23:35,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27204
2018-04-15 09:23:35,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27275
2018-04-15 09:23:35,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27341
2018-04-15 09:23:35,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27411
2018-04-15 09:23:35,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27478
2018-04-15 09:23:35,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:35,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27545
2018-04-15 09:23:35,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:38,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29670
2018-04-15 09:23:38,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29749
2018-04-15 09:23:38,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:38,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29841
2018-04-15 09:23:38,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:38,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29923
2018-04-15 09:23:38,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:40,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32334
2018-04-15 09:23:40,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:42,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34476
2018-04-15 09:23:42,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34546
2018-04-15 09:23:43,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34616
2018-04-15 09:23:43,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34686
2018-04-15 09:23:43,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34757
2018-04-15 09:23:43,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34819
2018-04-15 09:23:43,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34885
2018-04-15 09:23:43,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34946
2018-04-15 09:23:43,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35008
2018-04-15 09:23:43,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35070
2018-04-15 09:23:43,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35145
2018-04-15 09:23:43,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35243
2018-04-15 09:23:43,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7377.31025862948
lowpan0: alpha_W=0.01; capacity=7377.31025862948
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (7377,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:24:00,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:24:00,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7373.537156043185
lowpan0: alpha_W=0.012; capacity=7372.7825355259265
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (7372,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:24:30,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:24:30,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7369.801784482753
lowpan0: alpha_W=0.012; capacity=7368.309145099615
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_value': (7368,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:25:00,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:00,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7383.603766637925
lowpan0: alpha_W=0.01; capacity=7382.126053648619
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7382,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:25:30,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:30,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7397.267728971546
lowpan0: alpha_W=0.01; capacity=7395.804793112133
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7395,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:26:00,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:00,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7439.961718348497
lowpan0: alpha_W=0.01; capacity=7438.513411847678
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7438,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:26:30,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:30,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7482.228767831679
lowpan0: alpha_W=0.01; capacity=7480.794944395868
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7480,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:27:00,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:00,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8107.406480153362
lowpan0: alpha_W=0.01; capacity=8105.986994951909
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8105,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:27:31,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:31,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8726.33241535183
lowpan0: alpha_W=0.01; capacity=8724.927125002388
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8724,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:28:01,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:01,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8726.569091198311
lowpan0: alpha_W=0.01; capacity=8725.177853752364
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8725,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:28:31,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:31,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8726.803400286328
lowpan0: alpha_W=0.01; capacity=8725.42607521484
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8725,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:29:01,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:01,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9339.535366283464
lowpan0: alpha_W=0.01; capacity=9338.171814462692
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9338,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:29:31,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:31,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9946.14001262063
lowpan0: alpha_W=0.01; capacity=9944.790096318065
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9944,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:30:01,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:01,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9934.178612494423
lowpan0: alpha_W=0.012; capacity=9930.452615162249
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9930,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:30:31,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:31,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9922.33682636948
lowpan0: alpha_W=0.012; capacity=9916.287183780301
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9916,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:31:01,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:31:01,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10523.113458105785
lowpan0: alpha_W=0.01; capacity=10517.124311942498
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (10517,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:31:31,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:31:31,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11117.882323524727
lowpan0: alpha_W=0.01; capacity=11111.953068823073
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_value': (11111,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:32:01,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:32:01,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11706.703500289479
lowpan0: alpha_W=0.01; capacity=11700.833538134842
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_value': (11700,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:32:31,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:31,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12289.636465286585
lowpan0: alpha_W=0.01; capacity=12283.825202753495
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_value': (12283,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:33:01,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:33:01,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:33:07,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12254.240100633719
lowpan0: alpha_W=0.012; capacity=12241.419300320453
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_value': (12241,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:33:31,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:31,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:46,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38038
2018-04-15 09:33:46,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40651
2018-04-15 09:33:49,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40730
2018-04-15 09:33:49,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40821
2018-04-15 09:33:49,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40900
2018-04-15 09:33:49,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 40986
2018-04-15 09:33:49,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41061
2018-04-15 09:33:49,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41139
2018-04-15 09:33:49,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41216
2018-04-15 09:33:49,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:49,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41293
2018-04-15 09:33:49,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:50,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41371
2018-04-15 09:33:50,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:50,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41446
2018-04-15 09:33:50,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:50,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41522
2018-04-15 09:33:50,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:50,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41601
2018-04-15 09:33:50,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:53,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44599
2018-04-15 09:33:53,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:53,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44678
2018-04-15 09:33:53,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:53,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44758
2018-04-15 09:33:53,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:53,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44833
2018-04-15 09:33:53,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:53,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44907
2018-04-15 09:33:53,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:53,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44986
2018-04-15 09:33:53,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:56,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47794
2018-04-15 09:33:56,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:56,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47869
2018-04-15 09:33:56,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:56,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47944
2018-04-15 09:33:56,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:56,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48024
2018-04-15 09:33:56,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:56,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48098
2018-04-15 09:33:56,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:56,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48173
2018-04-15 09:33:56,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:57,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 48247
2018-04-15 09:33:57,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:57,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48336
2018-04-15 09:33:57,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:57,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48416
2018-04-15 09:33:57,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:57,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48499
2018-04-15 09:33:57,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:57,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48588
2018-04-15 09:33:57,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:57,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48668
2018-04-15 09:33:57,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:57,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48750
2018-04-15 09:33:57,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12219.19769962738
lowpan0: alpha_W=0.012; capacity=12199.522268716608
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_value': (12199,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 09:33:57,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48828
2018-04-15 09:33:57,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:57,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48930
2018-04-15 09:33:57,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
lowpan0: service_time=6
2018-04-15 09:34:00,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51357
2018-04-15 09:34:00,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:34:01,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:34:01,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:34:03,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 54161
2018-04-15 09:34:03,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:34:03,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54235
2018-04-15 09:34:03,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:34:03,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54309
2018-04-15 09:34:03,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:34:03,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 54383


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12155.339055964441
lowpan0: alpha_W=0.012; capacity=12123.128001492008
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_value': (12123,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:34:31,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:34:31,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12092.118998738131
lowpan0: alpha_W=0.012; capacity=12047.650465474104
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_value': (12047,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:35:02,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:02,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12041.19780875075
lowpan0: alpha_W=0.012; capacity=11987.078659888415
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11987,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:35:32,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:32,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11990.785830663242
lowpan0: alpha_W=0.012; capacity=11927.233715969754
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11927,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:36:02,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:02,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11987.544639023276
lowpan0: alpha_W=0.012; capacity=11924.106911378118
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11924,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:36:32,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:32,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11984.335859299708
lowpan0: alpha_W=0.012; capacity=11921.01762844158
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11921,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:37:02,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:37:02,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12564.49250070671
lowpan0: alpha_W=0.01; capacity=12501.807452157163
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (12501,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:37:32,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:37:32,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13138.847575699643
lowpan0: alpha_W=0.01; capacity=13076.789377635592
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_value': (13076,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:38:02,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:38:02,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13094.959099942647
lowpan0: alpha_W=0.012; capacity=13024.867905103965
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_value': (13024,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:38:32,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:38:32,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13051.509508943222
lowpan0: alpha_W=0.012; capacity=12973.569490242717
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_value': (12973,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:39:02,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:39:02,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13620.994413853789
lowpan0: alpha_W=0.01; capacity=13543.83379534029
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_value': (13543,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:39:32,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:39:32,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14184.78446971525
lowpan0: alpha_W=0.01; capacity=14108.395457386887
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_value': (14108,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:40:02,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:40:02,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14742.936625018097
lowpan0: alpha_W=0.01; capacity=14667.311502813018
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_value': (14667,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:40:32,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:40:32,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15295.507258767917
lowpan0: alpha_W=0.01; capacity=15220.638387784888
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_value': (15220,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:41:02,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:41:02,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15230.052186180237
lowpan0: alpha_W=0.012; capacity=15142.99072713147
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_value': (15142,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:41:32,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:41:32,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15165.251664318435
lowpan0: alpha_W=0.012; capacity=15066.274838405892
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_value': (15066,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:42:02,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:42:02,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15713.599147675252
lowpan0: alpha_W=0.01; capacity=15615.612090021834
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_value': (15615,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:42:32,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:42:32,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16256.463156198499
lowpan0: alpha_W=0.01; capacity=16159.455969121615
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_value': (16159,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:43:03,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:43:03,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:43:07,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-15 09:43:08,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-15 09:43:08,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 102 240
2018-04-15 09:43:08,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 136 311
2018-04-15 09:43:08,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 170 390
2018-04-15 09:43:08,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 479
2018-04-15 09:43:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 238 550
2018-04-15 09:43:08,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 272 640
2018-04-15 09:43:08,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 306 747
2018-04-15 09:43:08,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:43:08,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 340 844
2018-04-15 09:43:08,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16793.898524636512
lowpan0: alpha_W=0.01; capacity=16697.8614094304
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_value': (16697,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:43:33,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:33,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:43:39,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 31127
2018-04-15 09:43:39,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:39,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31217
2018-04-15 09:43:39,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:39,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31287
2018-04-15 09:43:39,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:39,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31362
2018-04-15 09:43:39,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:39,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31432
2018-04-15 09:43:39,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:39,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31502
2018-04-15 09:43:39,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:40,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31576
2018-04-15 09:43:40,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:40,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31647
2018-04-15 09:43:40,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:40,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31718
2018-04-15 09:43:40,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:40,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31788
2018-04-15 09:43:40,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:40,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31863
2018-04-15 09:43:40,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:40,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31964
2018-04-15 09:43:40,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:40,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32039
2018-04-15 09:43:40,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:40,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32121
2018-04-15 09:43:40,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:57,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48871
2018-04-15 09:43:57,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:57,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48986
2018-04-15 09:43:57,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:57,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49061
2018-04-15 09:43:57,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:57,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49137
2018-04-15 09:43:57,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:58,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 49225
2018-04-15 09:43:58,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17325.959539390147
lowpan0: alpha_W=0.01; capacity=17230.882795336096
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17230,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 09:43:58,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49305
2018-04-15 09:43:58,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:58,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49388
2018-04-15 09:43:58,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
lowpan0: service_time=5
2018-04-15 09:43:58,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 49484
2018-04-15 09:43:58,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:58,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49564
2018-04-15 09:43:58,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:58,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49648
2018-04-15 09:43:58,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:58,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 49741
2018-04-15 09:43:58,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:58,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49825
2018-04-15 09:43:58,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:58,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49909
2018-04-15 09:43:58,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:58,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 49996
2018-04-15 09:43:58,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:44:00,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52043
2018-04-15 09:44:00,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:44:00,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 52133
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:44:03,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:03,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17222.699943996246
lowpan0: alpha_W=0.012; capacity=17108.112201792064
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17108,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:44:33,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:33,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17120.472944556284
lowpan0: alpha_W=0.012; capacity=16986.814855370558
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16986,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:45:03,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:03,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17036.768215110722
lowpan0: alpha_W=0.012; capacity=16887.97307710611
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16887,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:45:33,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:33,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16953.900532959615
lowpan0: alpha_W=0.012; capacity=16790.317400180837
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16790,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:46:03,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:03,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16871.86152763002
lowpan0: alpha_W=0.012; capacity=16693.833591378665
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16693,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:46:33,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:33,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16790.64291235372
lowpan0: alpha_W=0.012; capacity=16598.507588282122
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (16598,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:47:03,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:03,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17322.736483230183
lowpan0: alpha_W=0.01; capacity=17132.5225123993
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17132,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:47:33,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:33,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17849.50911839788
lowpan0: alpha_W=0.01; capacity=17661.197287275307
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (17661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:48:04,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:04,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18371.0140272139
lowpan0: alpha_W=0.01; capacity=18184.585314402553
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18184,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:48:34,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:34,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18887.30388694176
lowpan0: alpha_W=0.01; capacity=18702.739461258527
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18702,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:49:04,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:04,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18815.097514739013
lowpan0: alpha_W=0.012; capacity=18618.306587723426
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18618,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:49:34,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:34,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18743.61320625829
lowpan0: alpha_W=0.012; capacity=18534.886908670745
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (18534,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:50:04,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:50:04,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19256.177074195708
lowpan0: alpha_W=0.01; capacity=19049.538039584037
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (19049,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:50:34,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:50:34,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19763.61530345375
lowpan0: alpha_W=0.01; capacity=19559.042659188195
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_value': (19559,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:51:05,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:51:05,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19653.47915041921
lowpan0: alpha_W=0.012; capacity=19429.334147277936
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_value': (19429,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:51:35,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:51:35,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19544.444358915018
lowpan0: alpha_W=0.012; capacity=19301.1821375106
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_value': (19301,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:52:05,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:52:05,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20048.99991532587
lowpan0: alpha_W=0.01; capacity=19808.170316135496
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_value': (19808,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:52:35,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:52:35,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20548.50991617261
lowpan0: alpha_W=0.01; capacity=20310.08861297414
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_value': (20310,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:53:05,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:53:05,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:53:07,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7928
2018-04-15 09:53:16,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8030
2018-04-15 09:53:16,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8100
2018-04-15 09:53:16,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8174
2018-04-15 09:53:16,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8244
2018-04-15 09:53:16,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8314
2018-04-15 09:53:16,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8385
2018-04-15 09:53:16,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8455
2018-04-15 09:53:16,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8525
2018-04-15 09:53:16,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8595
2018-04-15 09:53:16,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8668
2018-04-15 09:53:16,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8748
2018-04-15 09:53:16,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8824
2018-04-15 09:53:16,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21043.024817010883
lowpan0: alpha_W=0.01; capacity=20806.9877268444
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_value': (20806,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:53:35,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:35,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:49,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41256
2018-04-15 09:53:49,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41347
2018-04-15 09:53:50,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41417
2018-04-15 09:53:50,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41497
2018-04-15 09:53:50,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41571
2018-04-15 09:53:50,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41642
2018-04-15 09:53:50,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41712
2018-04-15 09:53:50,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41782
2018-04-15 09:53:50,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41852
2018-04-15 09:53:50,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41922
2018-04-15 09:53:50,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41997
2018-04-15 09:53:50,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42067
2018-04-15 09:53:50,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42138
2018-04-15 09:53:50,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42208
2018-04-15 09:53:50,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:50,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42278
2018-04-15 09:53:50,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:51,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42352
2018-04-15 09:53:51,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:51,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42426
2018-04-15 09:53:51,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:51,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 42498
2018-04-15 09:53:51,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:51,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 42568
2018-04-15 09:53:51,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:51,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 42647
2018-04-15 09:53:51,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:51,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 42724
2018-04-15 09:53:51,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21532.594568840774
lowpan0: alpha_W=0.01; capacity=21298.917849575955
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (21298,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 09:53:58,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 49840
2018-04-15 09:53:58,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:58,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49911
2018-04-15 09:53:58,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:58,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49982
2018-04-15 09:53:58,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:58,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50057
2018-04-15 09:53:58,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:58,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50128
2018-04-15 09:53:58,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:59,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 50198
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:54:00,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:00,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21387.268623152366
lowpan0: alpha_W=0.012; capacity=21127.330835381043
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (21127,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:54:30,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:30,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21243.395936920842
lowpan0: alpha_W=0.012; capacity=20957.80286535647
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (20957,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:55:00,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:55:00,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21118.461977551633
lowpan0: alpha_W=0.012; capacity=20811.30923097219
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (20811,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:55:30,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:30,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20994.777357776118
lowpan0: alpha_W=0.012; capacity=20666.573520200523
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20666,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:56:00,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:00,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20872.329584198356
lowpan0: alpha_W=0.012; capacity=20523.574637958118
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20523,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:56:30,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:30,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20751.10628835637
lowpan0: alpha_W=0.012; capacity=20382.29174230262
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20382,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:57:00,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:00,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20631.095225472807
lowpan0: alpha_W=0.012; capacity=20242.70424139499
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20242,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:57:30,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:30,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20512.28427321808
lowpan0: alpha_W=0.012; capacity=20104.79179049825
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20104,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:58:00,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:00,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20394.6614304859
lowpan0: alpha_W=0.012; capacity=19968.53428901227
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (19968,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:58:30,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:30,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20890.71481618104
lowpan0: alpha_W=0.01; capacity=20468.848946122147
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20468,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:59:01,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:01,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21381.807668019228
lowpan0: alpha_W=0.01; capacity=20964.160456660924
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20964,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:59:31,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:31,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21284.656258005703
lowpan0: alpha_W=0.012; capacity=20852.59053118099
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20852,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 10:00:01,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 10:00:01,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21188.476362092315
lowpan0: alpha_W=0.012; capacity=20742.359444806818
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (20742,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 10:00:31,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 10:00:31,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21676.59159847139
lowpan0: alpha_W=0.01; capacity=21234.93585035875
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (21234,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:01:01,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:01:01,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22159.825682486677
lowpan0: alpha_W=0.01; capacity=21722.586491855163
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_value': (21722,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:01:31,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:01:31,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22638.22742566181
lowpan0: alpha_W=0.01; capacity=22205.36062693661
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_value': (22205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:02:01,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:02:01,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23111.845151405192
lowpan0: alpha_W=0.01; capacity=22683.307020667246
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_value': (22683,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:02:31,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:02:31,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22968.22669989114
lowpan0: alpha_W=0.012; capacity=22516.107336419238
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_value': (22516,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:03:01,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:01,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:07,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:26,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18299
2018-04-15 10:03:26,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:26,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18369
2018-04-15 10:03:26,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:26,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18439
2018-04-15 10:03:26,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:26,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18509
2018-04-15 10:03:26,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:26,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18579
2018-04-15 10:03:26,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:26,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18649
2018-04-15 10:03:26,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:27,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18720
2018-04-15 10:03:27,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:27,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18790
2018-04-15 10:03:27,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:27,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18879
2018-04-15 10:03:27,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22826.044432892228
lowpan0: alpha_W=0.012; capacity=22350.91404838221
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (22350,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 10:03:29,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21062
2018-04-15 10:03:29,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:29,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21144
2018-04-15 10:03:29,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:29,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21233
2018-04-15 10:03:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:29,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21317
2018-04-15 10:03:29,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:29,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21402
2018-04-15 10:03:29,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:29,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21497
2018-04-15 10:03:29,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:03:31,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:31,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22685.283988563304
lowpan0: alpha_W=0.012; capacity=22187.70307980162
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (22187,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:04:01,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:04:01,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:04:06,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57403
2018-04-15 10:04:06,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:26,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77381
2018-04-15 10:04:26,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:26,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77456
2018-04-15 10:04:26,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:26,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77530
2018-04-15 10:04:26,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:26,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77605
2018-04-15 10:04:26,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:27,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77680
2018-04-15 10:04:27,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:27,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77763
2018-04-15 10:04:27,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:27,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77838
2018-04-15 10:04:27,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:27,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77912
2018-04-15 10:04:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:27,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77987
2018-04-15 10:04:27,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:27,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78061
2018-04-15 10:04:27,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:27,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78136
2018-04-15 10:04:27,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22545.93114867767
lowpan0: alpha_W=0.012; capacity=22026.450642844
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (22026,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 10:04:30,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81122
2018-04-15 10:04:30,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:30,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81214
2018-04-15 10:04:30,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:30,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81286
2018-04-15 10:04:30,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:30,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 81356
2018-04-15 10:04:30,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:30,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 81431
2018-04-15 10:04:30,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:30,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 81502
2018-04-15 10:04:30,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:30,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 81572
2018-04-15 10:04:30,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:31,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 81643
2018-04-15 10:04:31,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:31,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 81713
2018-04-15 10:04:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:31,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 81801
2018-04-15 10:04:31,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4619}


1: sending_rate=695.7914439345841
1: allocatable_rate=4619
1: delta=-3923.208556065416 (695.7914439345841-4619)
1: sending_rate=4262
2018-04-15 10:04:31,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 81871
2018-04-15 10:04:31,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:31,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4262
2018-04-15 10:04:31,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4262
2018-04-15 10:04:31,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 81955
2018-04-15 10:04:31,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4262
2018-04-15 10:04:31,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 82026
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22407.971837190893
lowpan0: alpha_W=0.012; capacity=21867.133235129873
Sending rate 4262.344676721325
[US] lowpan0: capacity {'event_value': (21867,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4564}


1: sending_rate=4262.344676721325
1: allocatable_rate=4564
1: delta=-301.6553232786746 (4262.344676721325-4564)
1: sending_rate=4536
2018-04-15 10:05:01,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4536
2018-04-15 10:05:01,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22271.392118818985
lowpan0: alpha_W=0.012; capacity=21709.727636308315
Sending rate 4536.576788792848
[US] lowpan0: capacity {'event_value': (21709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=4536.576788792848
1: allocatable_rate=676
1: delta=3860.5767887928478 (4536.576788792848-676)
1: sending_rate=1026
2018-04-15 10:05:31,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1026
2018-04-15 10:05:31,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1026
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22136.178197630794
lowpan0: alpha_W=0.012; capacity=21554.210904672615
Sending rate 1026.9615262538955
[US] lowpan0: capacity {'event_value': (21554,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=1026.9615262538955
1: allocatable_rate=671
1: delta=355.9615262538955 (1026.9615262538955-671)
1: sending_rate=703
2018-04-15 10:06:01,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-15 10:06:01,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22002.316415654484
lowpan0: alpha_W=0.012; capacity=21400.560373816545
Sending rate 703.3601387503542
[US] lowpan0: capacity {'event_value': (21400,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=703.3601387503542
1: allocatable_rate=668
1: delta=35.36013875035417 (703.3601387503542-668)
1: sending_rate=703
2018-04-15 10:06:31,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-15 10:06:31,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703
