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
2018-04-15 09:09:47,846 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 09:09:48,011 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:09:48,011 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:09:50,073 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8fee8aa940>
2018-04-15 09:09:51,093 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:09:51,097 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:09:51,101 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:09:51,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:09:51,104 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:09:51,106 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:09:51,106 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 09:09:51,106 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:09:51,106 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:09:51,106 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:09:51,107 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:09:51,107 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:09:51,107 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:09:51,107 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:09:51,107 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:09:51,363 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:09:51,363 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:09:51,363 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:09:51,363 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:09:52,351 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:19,325 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:11:24,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:26,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:28,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:30,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:32,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:33,301 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:34,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:34,303 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:34,303 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:11:34,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:34,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:34,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:34,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:34,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:35,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:35,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:35,305 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:35,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:35,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:35,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:35,306 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:11:35,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:35,306 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:11:35,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:11:35,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:43,328 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:11:43,328 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:13:36,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:13:36,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:14:07,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:07,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:14:37,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:37,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:15:07,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:07,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:15:37,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:15:37,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:16:07,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:07,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:16:37,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:16:37,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:17:07,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:07,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:17:37,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:17:37,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:18:07,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:07,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:18:37,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:18:37,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4649,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:19:07,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:07,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4690,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:19:37,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:19:37,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5343,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:20:07,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:07,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5989,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:20:37,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:20:37,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6017.367090886199
lowpan0: alpha_W=0.01; capacity=6017.367090886199
Sending rate 227.68174937660683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6017,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:21:07,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:07,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.693419977337
lowpan0: alpha_W=0.01; capacity=6044.693419977337
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6044,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:21:37,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:21:37,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:21:43,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:04,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20710
2018-04-15 09:22:04,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:04,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20771
2018-04-15 09:22:04,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:04,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20830
2018-04-15 09:22:04,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:04,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20891
2018-04-15 09:22:04,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:04,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20952
2018-04-15 09:22:04,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:04,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21023
2018-04-15 09:22:04,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:04,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21080
2018-04-15 09:22:04,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:04,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21146
2018-04-15 09:22:04,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6684.246485777563
lowpan0: alpha_W=0.01; capacity=6684.246485777563
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6684,), 'interface': 'lowpan0'}
2018-04-15 09:22:04,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21263
2018-04-15 09:22:04,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:05,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21336
2018-04-15 09:22:05,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:05,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21452
2018-04-15 09:22:05,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:08,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24296
2018-04-15 09:22:08,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:08,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24386
2018-04-15 09:22:08,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:08,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24463
2018-04-15 09:22:08,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:08,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24559
2018-04-15 09:22:08,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:08,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24658
2018-04-15 09:22:08,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:08,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:08,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:22:11,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27327
2018-04-15 09:22:11,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:13,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29703
2018-04-15 09:22:13,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:13,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29799
2018-04-15 09:22:13,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7317.404020919787
lowpan0: alpha_W=0.01; capacity=7317.404020919787
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7317,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:22:38,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:22:38,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 09:22:47,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62699
2018-04-15 09:22:47,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7294.229980710589
lowpan0: alpha_W=0.012; capacity=7289.59517266875
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7289,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:08,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:08,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302
2018-04-15 09:23:23,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98249
2018-04-15 09:23:23,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:23,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98364
2018-04-15 09:23:23,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:23,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98449
2018-04-15 09:23:23,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:23,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98544
2018-04-15 09:23:23,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:23,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98632
2018-04-15 09:23:23,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:23,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 98711
2018-04-15 09:23:23,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:23,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98785
2018-04-15 09:23:23,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:23,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98855
2018-04-15 09:23:23,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:23,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 98930
2018-04-15 09:23:23,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 99007
2018-04-15 09:23:24,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 99082
2018-04-15 09:23:24,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 99156
2018-04-15 09:23:24,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 99242
2018-04-15 09:23:24,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 99312
2018-04-15 09:23:24,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 99386
2018-04-15 09:23:24,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 99457
2018-04-15 09:23:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 99548
2018-04-15 09:23:24,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 99630
2018-04-15 09:23:24,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 99709
2018-04-15 09:23:24,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 302
2018-04-15 09:23:24,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 99784


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7271.287680903483
lowpan0: alpha_W=0.012; capacity=7262.120030596725
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7262,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:23:38,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:23:38,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7286.074804094448
lowpan0: alpha_W=0.01; capacity=7276.998830290758
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7276,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:08,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:08,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7300.714056053504
lowpan0: alpha_W=0.01; capacity=7291.7288419878505
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7291,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:24:38,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:38,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7344.373582159636
lowpan0: alpha_W=0.01; capacity=7335.478220234639
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7335,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:08,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:08,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7387.596513004706
lowpan0: alpha_W=0.01; capacity=7378.790104698959
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7378,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:25:38,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:38,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7430.387214541326
lowpan0: alpha_W=0.01; capacity=7421.668870318636
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7421,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:08,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:08,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7472.75000906258
lowpan0: alpha_W=0.01; capacity=7464.118848282117
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7464,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:26:38,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:38,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8098.022508971954
lowpan0: alpha_W=0.01; capacity=8089.477659799296
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8089,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:08,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:08,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8717.042283882234
lowpan0: alpha_W=0.01; capacity=8708.582883201303
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8708,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:27:38,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:38,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8717.371861043412
lowpan0: alpha_W=0.01; capacity=8708.99705436929
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8708,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:08,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:08,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8717.698142432977
lowpan0: alpha_W=0.01; capacity=8709.407083825598
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8709,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 295}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:28:38,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:38,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9330.521161008646
lowpan0: alpha_W=0.01; capacity=9322.31301298734
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9322,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:08,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:08,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9937.21594939856
lowpan0: alpha_W=0.01; capacity=9929.089882857466
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9929,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 298}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:29:38,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:38,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10537.843789904575
lowpan0: alpha_W=0.01; capacity=10529.798984028892
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10529,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:09,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:09,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11132.465352005529
lowpan0: alpha_W=0.01; capacity=11124.500994188604
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11124,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 358}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:30:39,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:30:39,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11108.640698485473
lowpan0: alpha_W=0.012; capacity=11096.006982258341
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11096,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 359}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:09,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:09,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11085.054291500619
lowpan0: alpha_W=0.012; capacity=11067.854898471242
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11067,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 359}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:31:39,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:39,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:31:43,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11674.203748585613
lowpan0: alpha_W=0.01; capacity=11657.176349486528
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11657,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:09,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:09,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:16,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32623
2018-04-15 09:32:16,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:23,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39821
2018-04-15 09:32:23,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39901
2018-04-15 09:32:23,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39988
2018-04-15 09:32:24,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:24,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40078
2018-04-15 09:32:24,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42584
2018-04-15 09:32:26,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42654
2018-04-15 09:32:26,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42747
2018-04-15 09:32:26,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42821
2018-04-15 09:32:26,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:29,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45013
2018-04-15 09:32:29,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12257.461711099757
lowpan0: alpha_W=0.01; capacity=12240.604585991663
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12240,), 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 09:32:37,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52737
2018-04-15 09:32:37,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52867
2018-04-15 09:32:37,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52963
2018-04-15 09:32:37,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53059
2018-04-15 09:32:37,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53154
2018-04-15 09:32:37,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53265
2018-04-15 09:32:37,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53389
2018-04-15 09:32:37,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53484
2018-04-15 09:32:37,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53580
2018-04-15 09:32:37,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:37,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53688
2018-04-15 09:32:37,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:38,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53832
2018-04-15 09:32:38,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:38,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53923
2018-04-15 09:32:38,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:38,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54022
2018-04-15 09:32:38,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:38,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54113
2018-04-15 09:32:38,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:32:39,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:39,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:41,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56907
2018-04-15 09:32:41,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:41,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57006
2018-04-15 09:32:41,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:41,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57115
2018-04-15 09:32:41,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:41,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57214
2018-04-15 09:32:41,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:41,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57331
2018-04-15 09:32:41,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65152
2018-04-15 09:32:49,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 65256
2018-04-15 09:32:49,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 65344
2018-04-15 09:32:49,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:49,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65443
2018-04-15 09:32:49,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:50,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 65530
2018-04-15 09:32:50,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:50,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 65618
2018-04-15 09:32:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:50,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65709
2018-04-15 09:32:50,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:50,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65801
2018-04-15 09:32:50,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:50,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65928
2018-04-15 09:32:50,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 73046
2018-04-15 09:32:57,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 73133


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12204.88709398876
lowpan0: alpha_W=0.012; capacity=12177.717330959764
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12177,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:09,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:09,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12152.838223048873
lowpan0: alpha_W=0.012; capacity=12115.584722988246
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12115,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:33:39,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:33:39,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12101.309840818385
lowpan0: alpha_W=0.012; capacity=12054.197706312387
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12054,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:09,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:09,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12050.2967424102
lowpan0: alpha_W=0.012; capacity=11993.547333836637
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11993,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:34:39,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:39,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12046.460441652765
lowpan0: alpha_W=0.012; capacity=11989.624765830598
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11989,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:09,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:09,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12042.662503902904
lowpan0: alpha_W=0.012; capacity=11985.749268640631
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11985,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:35:39,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:39,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12009.735878863876
lowpan0: alpha_W=0.012; capacity=11946.920277416944
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11946,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:09,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:09,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11977.138520075237
lowpan0: alpha_W=0.012; capacity=11908.55723408794
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11908,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:36:39,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:36:39,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11974.03380154115
lowpan0: alpha_W=0.012; capacity=11905.654547278886
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11905,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:09,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:09,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11970.960130192405
lowpan0: alpha_W=0.012; capacity=11902.78669271154
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11902,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 657}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:37:39,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:37:39,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11967.917195557147
lowpan0: alpha_W=0.012; capacity=11899.953252399
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11899,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 657}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:10,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:10,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11964.904690268242
lowpan0: alpha_W=0.012; capacity=11897.153813370212
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11897,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 677}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:38:40,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:38:40,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11961.922310032225
lowpan0: alpha_W=0.012; capacity=11894.38796760977
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11894,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:10,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:10,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11958.969753598569
lowpan0: alpha_W=0.012; capacity=11891.655311998453
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11891,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:39:40,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:39:40,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11926.880056062582
lowpan0: alpha_W=0.012; capacity=11853.955448254472
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11853,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:10,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:10,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11895.111255501957
lowpan0: alpha_W=0.012; capacity=11816.707982875418
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11816,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:40:40,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:40:40,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11892.826809613603
lowpan0: alpha_W=0.012; capacity=11814.907487080913
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11814,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:10,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:10,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11890.565208184133
lowpan0: alpha_W=0.012; capacity=11813.128597235942
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11813,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 795}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:41:40,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:41:40,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:41:43,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:03,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19630
2018-04-15 09:42:03,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:03,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19721
2018-04-15 09:42:03,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:03,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19812
2018-04-15 09:42:03,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12471.659556102291
lowpan0: alpha_W=0.01; capacity=12394.997311263582
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12394,), 'interface': 'lowpan0'}
2018-04-15 09:42:10,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26325
2018-04-15 09:42:10,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:10,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26443
2018-04-15 09:42:10,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:10,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26542
2018-04-15 09:42:10,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 814}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:10,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:10,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:42:12,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28618
2018-04-15 09:42:12,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:12,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28697
2018-04-15 09:42:12,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:12,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28775
2018-04-15 09:42:12,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:12,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28854
2018-04-15 09:42:12,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:28,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44808
2018-04-15 09:42:28,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44908
2018-04-15 09:42:29,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44991
2018-04-15 09:42:29,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45074
2018-04-15 09:42:29,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45157
2018-04-15 09:42:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45232
2018-04-15 09:42:29,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45308
2018-04-15 09:42:29,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45386
2018-04-15 09:42:29,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45457
2018-04-15 09:42:29,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45527
2018-04-15 09:42:29,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45607
2018-04-15 09:42:29,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:29,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45678
2018-04-15 09:42:29,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:32,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48271
2018-04-15 09:42:32,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:32,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48346
2018-04-15 09:42:32,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:32,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48420
2018-04-15 09:42:32,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:32,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48495
2018-04-15 09:42:32,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:32,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48599
2018-04-15 09:42:32,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:32,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48677
2018-04-15 09:42:32,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:32,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48756
2018-04-15 09:42:32,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48843
2018-04-15 09:42:33,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48925
2018-04-15 09:42:33,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48995
2018-04-15 09:42:33,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49083
2018-04-15 09:42:33,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49154
2018-04-15 09:42:33,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 49236
2018-04-15 09:42:33,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49315
2018-04-15 09:42:33,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49389
2018-04-15 09:42:33,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:33,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 49479
2018-04-15 09:42:33,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13046.942960541268
lowpan0: alpha_W=0.01; capacity=12971.047338150946
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12971,), 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-15 09:42:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52228
2018-04-15 09:42:36,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:36,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52327
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:42:40,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:40,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12974.806864269189
lowpan0: alpha_W=0.012; capacity=12885.394770093135
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12885,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:10,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:10,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12903.392128959831
lowpan0: alpha_W=0.012; capacity=12800.770032852017
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12800,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 799}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:43:40,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:40,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12844.358207670233
lowpan0: alpha_W=0.012; capacity=12731.160792457793
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12731,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:10,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:10,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12785.91462559353
lowpan0: alpha_W=0.012; capacity=12662.386862948299
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12662,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 785}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:44:40,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:40,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12774.72214600426
lowpan0: alpha_W=0.012; capacity=12650.43822059292
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12650,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:10,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:10,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12763.641591210884
lowpan0: alpha_W=0.012; capacity=12638.632961945805
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12638,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:45:40,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:40,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12723.505175298775
lowpan0: alpha_W=0.012; capacity=12591.969366402454
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12591,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:11,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:11,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12683.770123545786
lowpan0: alpha_W=0.012; capacity=12545.865734005625
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12545,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:46:41,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:41,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12644.432422310329
lowpan0: alpha_W=0.012; capacity=12500.315345197558
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12500,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:11,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:11,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12605.488098087226
lowpan0: alpha_W=0.012; capacity=12455.311561055187
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12455,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:47:41,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:41,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12596.09988377302
lowpan0: alpha_W=0.012; capacity=12445.847822322525
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12445,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:11,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:11,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12586.805551601956
lowpan0: alpha_W=0.012; capacity=12436.497648454655
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12436,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:48:41,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:41,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13160.937496085937
lowpan0: alpha_W=0.01; capacity=13012.132671970108
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13012,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 829}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:12,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:12,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13729.328121125078
lowpan0: alpha_W=0.01; capacity=13582.011345250407
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13582,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:49:42,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:49:42,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13679.534839913827
lowpan0: alpha_W=0.012; capacity=13524.027209107402
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13524,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:12,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:12,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13630.239491514689
lowpan0: alpha_W=0.012; capacity=13466.738882598112
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13466,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:50:42,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:50:42,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13610.603763266208
lowpan0: alpha_W=0.012; capacity=13445.138016006935
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13445,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:12,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:12,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13591.164392300212
lowpan0: alpha_W=0.012; capacity=13423.79635981485
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13423,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:51:42,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:51:42,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:51:43,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13542.75274837721
lowpan0: alpha_W=0.012; capacity=13367.710803497073
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13367,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:12,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:12,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:52:20,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36786
2018-04-15 09:52:20,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:52:28,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44636
2018-04-15 09:52:28,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13494.825220893437
lowpan0: alpha_W=0.012; capacity=13312.298273855109
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13312,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:52:37,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:37,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13409.876968684503
lowpan0: alpha_W=0.012; capacity=13212.550694568848
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13212,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:07,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:07,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:13,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 88211
2018-04-15 09:53:13,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:13,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 88345
2018-04-15 09:53:13,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:13,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 88442
2018-04-15 09:53:13,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:13,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 88538
2018-04-15 09:53:13,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:13,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88638
2018-04-15 09:53:13,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:13,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 88763
2018-04-15 09:53:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:13,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88862
2018-04-15 09:53:13,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:13,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88965
2018-04-15 09:53:13,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:13,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89057
2018-04-15 09:53:13,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:14,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89152
2018-04-15 09:53:14,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:14,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89261
2018-04-15 09:53:14,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:14,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89352
2018-04-15 09:53:14,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:14,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89444
2018-04-15 09:53:14,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:14,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89552
2018-04-15 09:53:14,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13363.278198997657
lowpan0: alpha_W=0.012; capacity=13159.000086234022
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13159,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:53:38,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:38,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:49,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 123769
2018-04-15 09:53:49,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:49,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 123959
2018-04-15 09:53:49,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13317.145417007681
lowpan0: alpha_W=0.012; capacity=13106.092085199214
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13106,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:08,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:08,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
2018-04-15 09:54:22,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 156762
2018-04-15 09:54:22,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:23,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 156917
2018-04-15 09:54:23,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:23,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 157042
2018-04-15 09:54:23,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:23,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 157163
2018-04-15 09:54:23,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:23,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 157272
2018-04-15 09:54:23,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:26,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 159951
2018-04-15 09:54:26,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:26,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 160044
2018-04-15 09:54:26,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:26,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 160135
2018-04-15 09:54:26,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:26,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 160228
2018-04-15 09:54:26,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:26,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 160335
2018-04-15 09:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:28,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 162482
2018-04-15 09:54:28,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:31,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 165176
2018-04-15 09:54:31,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:31,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 165270
2018-04-15 09:54:31,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:31,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 165350
2018-04-15 09:54:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:31,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 165436
2018-04-15 09:54:31,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:31,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 165519
2018-04-15 09:54:31,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:31,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 165598
2018-04-15 09:54:31,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:31,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 165678
2018-04-15 09:54:31,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:32,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 165757
2018-04-15 09:54:32,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:32,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 165837
2018-04-15 09:54:32,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:32,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 165916
2018-04-15 09:54:32,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 667
2018-04-15 09:54:32,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 165999
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13233.973962837605
lowpan0: alpha_W=0.012; capacity=13008.818980176824
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13008,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:54:38,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:38,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13151.634223209228
lowpan0: alpha_W=0.012; capacity=12912.713152414703
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12912,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:08,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:08,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13090.117880977135
lowpan0: alpha_W=0.012; capacity=12841.760594585727
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12841,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:55:38,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:38,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13029.216702167363
lowpan0: alpha_W=0.012; capacity=12771.659467450698
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12771,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:08,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:08,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12986.42453514569
lowpan0: alpha_W=0.012; capacity=12723.39955384129
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12723,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:56:38,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:38,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12944.060289794234
lowpan0: alpha_W=0.012; capacity=12675.718759195193
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12675,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:08,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:08,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=25


lowpan0: packet_service_time=25
lowpan0: instantaneous_throughput=1400.0
lowpan0: long_term_forecast=12828.61968689629
lowpan0: alpha_W=0.012; capacity=12540.41013408485
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12540,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:57:38,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:38,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=25
lowpan0: instantaneous_throughput=1400.0
lowpan0: long_term_forecast=12714.333490027328
lowpan0: alpha_W=0.012; capacity=12406.72521247583
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12406,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:08,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:08,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12674.690155127055
lowpan0: alpha_W=0.012; capacity=12362.84450992612
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12362,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:58:38,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:38,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12635.443253575784
lowpan0: alpha_W=0.012; capacity=12319.490375807007
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12319,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:08,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:08,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13209.088821040026
lowpan0: alpha_W=0.01; capacity=12896.295472048936
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12896,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 09:59:38,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 09:59:38,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13776.997932829627
lowpan0: alpha_W=0.01; capacity=13467.332517328447
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13467,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:08,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:08,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14339.22795350133
lowpan0: alpha_W=0.01; capacity=14032.659192155163
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14032,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:00:38,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:00:38,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14895.835673966316
lowpan0: alpha_W=0.01; capacity=14592.33260023361
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14592,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:08,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:08,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15446.877317226652
lowpan0: alpha_W=0.01; capacity=15146.409274231275
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15146,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:01:38,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:01:38,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:01:43,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15992.408544054386
lowpan0: alpha_W=0.01; capacity=15694.945181488962
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15694,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:09,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:09,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:20,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36195
2018-04-15 10:02:20,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:22,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38717
2018-04-15 10:02:22,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:22,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38808
2018-04-15 10:02:22,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15890.817791947176
lowpan0: alpha_W=0.012; capacity=15576.605839311094
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15576,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:02:39,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:39,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:05,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80301
2018-04-15 10:03:05,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15790.24294736104
lowpan0: alpha_W=0.012; capacity=15459.68656923936
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15459,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2175}


1: sending_rate=695.7914439345841
1: allocatable_rate=2175
1: delta=-1479.208556065416 (695.7914439345841-2175)
1: sending_rate=2040
2018-04-15 10:03:09,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2040
2018-04-15 10:03:09,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2040
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15690.673851220763
lowpan0: alpha_W=0.012; capacity=15344.170330408488
Sending rate 2040.5264949031439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15344,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2162}


1: sending_rate=2040.5264949031439
1: allocatable_rate=2162
1: delta=-121.47350509685612 (2040.5264949031439-2162)
1: sending_rate=2150
2018-04-15 10:03:39,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2150
2018-04-15 10:03:39,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2150
2018-04-15 10:03:47,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 122371
2018-04-15 10:03:47,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:55,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 129671
2018-04-15 10:03:55,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:55,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 129780
2018-04-15 10:03:55,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:55,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 129889
2018-04-15 10:03:55,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:55,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 130004
2018-04-15 10:03:55,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:55,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 130109
2018-04-15 10:03:55,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:55,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 130205
2018-04-15 10:03:55,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:55,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 130301
2018-04-15 10:03:55,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:56,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 130398
2018-04-15 10:03:56,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:56,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 130498
2018-04-15 10:03:56,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:56,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 130594
2018-04-15 10:03:56,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:56,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 130701
2018-04-15 10:03:56,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:59,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 133502
2018-04-15 10:03:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:59,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 133598
2018-04-15 10:03:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:59,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 133724
2018-04-15 10:03:59,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:03:59,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 133834
2018-04-15 10:03:59,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15592.10044604189
lowpan0: alpha_W=0.012; capacity=15230.040286443586
Sending rate 2150.956954082104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15230,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=2150.956954082104
1: allocatable_rate=676
1: delta=1474.956954082104 (2150.956954082104-676)
1: sending_rate=810
2018-04-15 10:04:09,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-15 10:04:09,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
2018-04-15 10:04:18,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 152299
2018-04-15 10:04:18,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:18,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 152390
2018-04-15 10:04:18,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:18,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 152478
2018-04-15 10:04:18,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:18,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 152566
2018-04-15 10:04:18,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:18,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 152654
2018-04-15 10:04:18,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:18,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 152746
2018-04-15 10:04:18,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:18,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 152834
2018-04-15 10:04:18,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:18,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 152925
2018-04-15 10:04:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 153013
2018-04-15 10:04:19,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 153101
2018-04-15 10:04:19,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 153188
2018-04-15 10:04:19,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 153276
2018-04-15 10:04:19,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 153371
2018-04-15 10:04:19,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 153459
2018-04-15 10:04:19,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 153547
2018-04-15 10:04:19,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 153635
2018-04-15 10:04:19,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 153730
2018-04-15 10:04:19,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 153817
2018-04-15 10:04:19,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:19,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 153905
2018-04-15 10:04:19,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 810
2018-04-15 10:04:20,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 153992
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15506.179441581471
lowpan0: alpha_W=0.012; capacity=15131.279803006262
Sending rate 810.086995825646
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15131,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=810.086995825646
1: allocatable_rate=671
1: delta=139.086995825646 (810.086995825646-671)
1: sending_rate=683
2018-04-15 10:04:39,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:04:39,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15421.117647165656
lowpan0: alpha_W=0.012; capacity=15033.704445370187
Sending rate 683.644272347786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15033,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=683.644272347786
1: allocatable_rate=668
1: delta=15.644272347786 (683.644272347786-668)
1: sending_rate=683
2018-04-15 10:05:09,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:09,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683
