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
2018-04-15 09:10:34,258 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 09:10:34,425 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:10:34,425 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:36,490 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa66746ae48>
2018-04-15 09:10:37,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:37,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:37,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:37,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:37,519 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:37,520 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:37,521 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:37,777 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:37,777 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:37,777 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:37,777 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:38,764 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:05,739 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:10,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:12,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:14,254 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:16,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:18,310 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:19,312 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:20,313 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:20,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:20,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:20,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:20,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:20,314 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:20,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:20,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:21,317 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:21,317 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:21,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:21,318 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:21,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:21,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:21,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:21,318 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:21,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:21,319 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:21,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:36,221 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:36,221 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:14:23,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:14:23,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (346,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:14:53,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:53,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:15:23,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:23,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (571,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:15:53,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:53,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (682,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:16:23,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:23,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=763.40427441845
lowpan0: alpha_W=0.01; capacity=763.40427441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (763,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:16:53,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:53,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=843.2702316742655
lowpan0: alpha_W=0.01; capacity=843.2702316742655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (843,)}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:17:23,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:23,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1534.8375293575227
lowpan0: alpha_W=0.01; capacity=1534.8375293575227
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1534,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:17:53,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:53,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2219.4891540639474
lowpan0: alpha_W=0.01; capacity=2219.4891540639474
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2219,)}
lowpan0: service_time=4
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:18:23,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:23,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2284.7942625233077
lowpan0: alpha_W=0.01; capacity=2284.7942625233077
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2284,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:18:53,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:53,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2349.4463198980748
lowpan0: alpha_W=0.01; capacity=2349.4463198980748
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2349,)}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:19:23,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:23,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3025.951856699094
lowpan0: alpha_W=0.01; capacity=3025.951856699094
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3025,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:19:54,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:54,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3695.692338132103
lowpan0: alpha_W=0.01; capacity=3695.692338132103
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3695,)}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:20:24,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:24,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4358.735414750782
lowpan0: alpha_W=0.01; capacity=4358.735414750782
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4358,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:20:54,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:54,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5015.148060603275
lowpan0: alpha_W=0.01; capacity=5015.148060603275
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5015,)}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:21:24,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:24,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5664.9965799972415
lowpan0: alpha_W=0.01; capacity=5664.9965799972415
Sending rate 227.68174937660683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5664,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:21:54,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:54,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6308.346614197269
lowpan0: alpha_W=0.01; capacity=6308.346614197269
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6308,)}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:24,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:24,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:36,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 09:22:36,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 09:22:36,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:36,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-15 09:22:36,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 462
2018-04-15 09:22:36,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:36,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 09:22:36,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-15 09:22:36,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:36,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:38,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2655
2018-04-15 09:22:38,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2785
2018-04-15 09:22:39,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2861
2018-04-15 09:22:39,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2934
2018-04-15 09:22:39,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 2996
2018-04-15 09:22:39,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3066
2018-04-15 09:22:39,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3128
2018-04-15 09:22:39,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:39,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3231
2018-04-15 09:22:39,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9870
2018-04-15 09:22:46,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9945
2018-04-15 09:22:46,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10027
2018-04-15 09:22:46,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10097
2018-04-15 09:22:46,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10171
2018-04-15 09:22:46,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10237
2018-04-15 09:22:46,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:49,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12753
2018-04-15 09:22:49,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6332.763148055296
lowpan0: alpha_W=0.01; capacity=6332.763148055296
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6332,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:54,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:54,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:23:04,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27454
2018-04-15 09:23:04,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:04,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27545
2018-04-15 09:23:04,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:04,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27624
2018-04-15 09:23:04,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:04,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27699
2018-04-15 09:23:04,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:04,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27769
2018-04-15 09:23:04,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:04,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27839
2018-04-15 09:23:04,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:04,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27918
2018-04-15 09:23:04,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:12,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35599
2018-04-15 09:23:12,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38491
2018-04-15 09:23:15,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:15,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38574
2018-04-15 09:23:15,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:15,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38666
2018-04-15 09:23:15,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:15,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38757
2018-04-15 09:23:15,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:15,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38832
2018-04-15 09:23:15,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:15,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 38910
2018-04-15 09:23:15,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:15,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 38993
2018-04-15 09:23:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:15,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39075
2018-04-15 09:23:15,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39155
2018-04-15 09:23:16,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 39229
2018-04-15 09:23:16,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 39304
2018-04-15 09:23:16,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39383
2018-04-15 09:23:16,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39523
2018-04-15 09:23:16,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6356.935516574743
lowpan0: alpha_W=0.01; capacity=6356.935516574743
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6356,)}
lowpan0: service_time=7
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:24,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:24,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6343.366161408995
lowpan0: alpha_W=0.012; capacity=6340.652290375846
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6340,)}
2018-04-15 09:23:54,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 76630
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:54,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:54,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6329.932499794905
lowpan0: alpha_W=0.012; capacity=6324.564462891336
Sending rate 302.6909965274936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6324,)}
lowpan0: service_time=6
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:24,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:24,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6324.966508130289
lowpan0: alpha_W=0.012; capacity=6318.66968933664
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6318,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:54,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:54,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6320.0501763823195
lowpan0: alpha_W=0.012; capacity=6312.8456530646
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6312,)}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:24,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:24,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6344.3496746184965
lowpan0: alpha_W=0.01; capacity=6337.217196533954
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6337,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:54,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:54,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6368.406177872312
lowpan0: alpha_W=0.01; capacity=6361.3450245686145
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6361,)}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:24,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:24,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6392.222116093589
lowpan0: alpha_W=0.01; capacity=6385.231574322928
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6385,)}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:54,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:54,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6415.799894932653
lowpan0: alpha_W=0.01; capacity=6408.879258579699
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6408,)}
lowpan0: service_time=0
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:24,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:24,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7051.641895983326
lowpan0: alpha_W=0.01; capacity=7044.790465993902
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7044,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:55,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:55,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7681.125477023493
lowpan0: alpha_W=0.01; capacity=7674.342561333963
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7674,)}
lowpan0: service_time=3
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:25,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:25,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7720.980888919925
lowpan0: alpha_W=0.01; capacity=7714.26580238729
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7714,)}
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:55,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:55,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7760.437746697393
lowpan0: alpha_W=0.01; capacity=7753.789811030084
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7753,)}
lowpan0: service_time=0
{'rate_allocation': 295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:25,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:25,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8382.833369230419
lowpan0: alpha_W=0.01; capacity=8376.251912919783
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8376,)}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:55,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:55,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8999.005035538114
lowpan0: alpha_W=0.01; capacity=8992.489393790585
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8992,)}
lowpan0: service_time=0
{'rate_allocation': 298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:25,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:25,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9609.014985182732
lowpan0: alpha_W=0.01; capacity=9602.564499852679
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9602,)}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:55,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:55,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10212.924835330905
lowpan0: alpha_W=0.01; capacity=10206.538854854152
Sending rate 325.8900082357644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10206,)}
lowpan0: service_time=0
{'rate_allocation': 358, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:25,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:25,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10810.795586977596
lowpan0: alpha_W=0.01; capacity=10804.473466305612
Sending rate 355.08090983961495
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10804,)}
{'rate_allocation': 359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:55,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:55,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11402.68763110782
lowpan0: alpha_W=0.01; capacity=11396.428731642556
Sending rate 358.64371907632864
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11396,)}
lowpan0: service_time=3
{'rate_allocation': 359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:25,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:25,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:36,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11405.327421463408
lowpan0: alpha_W=0.01; capacity=11399.131110992797
Sending rate 358.9676108251208
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11399,)}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:55,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:55,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:16,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39820
2018-04-15 09:33:16,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11407.94081391544
lowpan0: alpha_W=0.01; capacity=11401.806466549535
Sending rate 359.90614643864734
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11401,)}
lowpan0: service_time=5
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:25,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:25,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:36,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59528
2018-04-15 09:33:36,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:36,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59638
2018-04-15 09:33:36,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:36,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59725
2018-04-15 09:33:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59820
2018-04-15 09:33:37,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59906
2018-04-15 09:33:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59993
2018-04-15 09:33:37,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60080
2018-04-15 09:33:37,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60166
2018-04-15 09:33:37,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60253
2018-04-15 09:33:37,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60340
2018-04-15 09:33:37,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60426
2018-04-15 09:33:37,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60521
2018-04-15 09:33:37,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60608
2018-04-15 09:33:37,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:37,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60699
2018-04-15 09:33:37,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60786
2018-04-15 09:33:38,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60877
2018-04-15 09:33:38,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60967
2018-04-15 09:33:38,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61058
2018-04-15 09:33:38,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61145
2018-04-15 09:33:38,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61231
2018-04-15 09:33:38,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61318
2018-04-15 09:33:38,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61405
2018-04-15 09:33:38,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:38,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61492
2018-04-15 09:33:38,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11363.861405776286
lowpan0: alpha_W=0.012; capacity=11348.98478895094
Sending rate 359.99146785805885
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11348,)}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:55,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:55,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-15 09:34:10,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 92735
2018-04-15 09:34:10,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:12,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 94891
2018-04-15 09:34:12,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:15,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97817
2018-04-15 09:34:15,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 97908
2018-04-15 09:34:15,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:15,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 97995
2018-04-15 09:34:15,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:15,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98086
2018-04-15 09:34:16,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:16,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 98184
2018-04-15 09:34:16,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:16,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 98271
2018-04-15 09:34:16,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:16,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 98358
2018-04-15 09:34:16,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:16,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 98445
2018-04-15 09:34:16,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11320.222791718523
lowpan0: alpha_W=0.012; capacity=11296.796971483529
Sending rate 573.6355879870962
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11296,)}
lowpan0: service_time=5
2018-04-15 09:34:24,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 106165
2018-04-15 09:34:24,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:24,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 106245
2018-04-15 09:34:24,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:24,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 106329
2018-04-15 09:34:24,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:24,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 106412
2018-04-15 09:34:24,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:24,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 106492
2018-04-15 09:34:24,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-15 09:34:24,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 106571
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:25,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:25,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11277.020563801338
lowpan0: alpha_W=0.012; capacity=11245.235407825727
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11245,)}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:55,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:55,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11234.250358163325
lowpan0: alpha_W=0.012; capacity=11194.292582931817
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11194,)}
lowpan0: service_time=5
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:25,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:25,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11191.907854581692
lowpan0: alpha_W=0.012; capacity=11143.961071936636
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11143,)}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:56,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:56,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11149.988776035874
lowpan0: alpha_W=0.012; capacity=11094.233539073395
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11094,)}
lowpan0: service_time=3
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:26,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:26,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11155.155554942181
lowpan0: alpha_W=0.01; capacity=11099.957870349328
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11099,)}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:56,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:56,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11160.270666059425
lowpan0: alpha_W=0.01; capacity=11105.6249583125
Sending rate 594.4928560990669
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11105,)}
lowpan0: service_time=0
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:26,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:26,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11748.66795939883
lowpan0: alpha_W=0.01; capacity=11694.568708729375
Sending rate 614.0448050999152
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11694,)}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:56,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:56,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12331.181279804841
lowpan0: alpha_W=0.01; capacity=12277.62302164208
Sending rate 634.9131640999923
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12277,)}
lowpan0: service_time=3
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:26,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:26,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12324.536133673459
lowpan0: alpha_W=0.012; capacity=12270.291545382375
Sending rate 654.992105827272
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12270,)}
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:56,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:56,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12317.95743900339
lowpan0: alpha_W=0.012; capacity=12263.048046837786
Sending rate 656.8174641661157
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12263,)}
lowpan0: service_time=4
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:26,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:26,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12282.277864613356
lowpan0: alpha_W=0.012; capacity=12220.891470275732
Sending rate 675.1652240151014
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12220,)}
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:56,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:56,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12246.955085967222
lowpan0: alpha_W=0.012; capacity=12179.240772632424
Sending rate 695.9241112741001
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12179,)}
lowpan0: service_time=4
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:26,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:26,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12211.98553510755
lowpan0: alpha_W=0.012; capacity=12138.089883360835
Sending rate 715.9931010249182
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12138,)}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:56,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:56,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12177.365679756474
lowpan0: alpha_W=0.012; capacity=12097.432804760505
Sending rate 735.0902819113562
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12097,)}
lowpan0: service_time=0
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:26,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:26,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12755.59202295891
lowpan0: alpha_W=0.01; capacity=12676.4584767129
Sending rate 755.008207446487
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12676,)}
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:56,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:56,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13328.03610272932
lowpan0: alpha_W=0.01; capacity=13249.693891945772
Sending rate 774.0916552224079
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13249,)}
lowpan0: service_time=3
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:26,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:26,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:36,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13311.422408368693
lowpan0: alpha_W=0.012; capacity=13230.697565242423
Sending rate 793.0992413838553
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13230,)}
2018-04-15 09:42:54,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18202
2018-04-15 09:42:54,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:54,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18284
2018-04-15 09:42:54,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:54,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18366
2018-04-15 09:42:54,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:54,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18445
2018-04-15 09:42:54,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18524
2018-04-15 09:42:55,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18619
2018-04-15 09:42:55,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18698
2018-04-15 09:42:55,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18781
2018-04-15 09:42:55,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18860
2018-04-15 09:42:55,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18947
2018-04-15 09:42:55,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19072
2018-04-15 09:42:55,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19160
2018-04-15 09:42:55,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19239
2018-04-15 09:42:55,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19327
2018-04-15 09:42:55,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:55,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19418
2018-04-15 09:42:55,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19518
2018-04-15 09:42:56,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19611
2018-04-15 09:42:56,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19708
2018-04-15 09:42:56,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19795
2018-04-15 09:42:56,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19895
2018-04-15 09:42:56,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20006
2018-04-15 09:42:56,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20112
2018-04-15 09:42:56,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20246
2018-04-15 09:42:56,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
{'rate_allocation': 814, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20329
2018-04-15 09:42:56,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:56,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:56,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:42:56,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20408
2018-04-15 09:42:56,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20487
2018-04-15 09:42:57,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20572
2018-04-15 09:42:57,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20651
2018-04-15 09:42:57,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20767
2018-04-15 09:42:57,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 20863
2018-04-15 09:42:57,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 20951
2018-04-15 09:42:57,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 21056
2018-04-15 09:42:57,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1122 21169
2018-04-15 09:42:57,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1156 21274
2018-04-15 09:42:57,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:57,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1190 21362
2018-04-15 09:42:57,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:58,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1224 21447
2018-04-15 09:42:58,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:58,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1258 21532
2018-04-15 09:42:58,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:58,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1292 21617
2018-04-15 09:42:58,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:58,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1326 21702
2018-04-15 09:42:58,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:58,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1360 21787


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13294.974850951672
lowpan0: alpha_W=0.012; capacity=13211.929194459513
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13211,)}
lowpan0: service_time=6
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:26,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:26,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13220.35843577549
lowpan0: alpha_W=0.012; capacity=13123.386044125999
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13123,)}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:57,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:57,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13146.48818475107
lowpan0: alpha_W=0.012; capacity=13035.905411596486
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13035,)}
lowpan0: service_time=4
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:27,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:27,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13102.523302903559
lowpan0: alpha_W=0.012; capacity=12984.474546657328
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12984,)}
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:57,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:57,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13058.998069874524
lowpan0: alpha_W=0.012; capacity=12933.660852097439
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12933,)}
lowpan0: service_time=4
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:27,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:27,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13015.908089175779
lowpan0: alpha_W=0.012; capacity=12883.45692187227
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12883,)}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:57,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:57,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12973.249008284021
lowpan0: alpha_W=0.012; capacity=12833.855438809802
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12833,)}
lowpan0: service_time=3
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:27,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:27,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12960.183184867847
lowpan0: alpha_W=0.012; capacity=12819.849173544084
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12819,)}
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:58,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:58,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12947.248019685834
lowpan0: alpha_W=0.012; capacity=12806.010983461554
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12806,)}
lowpan0: service_time=4
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:28,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:28,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12905.275539488975
lowpan0: alpha_W=0.012; capacity=12757.338851660015
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12757,)}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:58,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:58,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12863.722784094085
lowpan0: alpha_W=0.012; capacity=12709.250785440096
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12709,)}
lowpan0: service_time=3
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:28,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:28,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12851.75222291981
lowpan0: alpha_W=0.012; capacity=12696.739776014814
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12696,)}
{'rate_allocation': 791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:58,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:58,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12839.901367357277
lowpan0: alpha_W=0.012; capacity=12684.378898702636
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12684,)}
lowpan0: service_time=4
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:28,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:28,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12799.002353683703
lowpan0: alpha_W=0.012; capacity=12637.166351918204
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12637,)}
{'rate_allocation': 829, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:58,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:58,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12758.512330146867
lowpan0: alpha_W=0.012; capacity=12590.520355695186
Sending rate 827.4636300940814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12590,)}
lowpan0: service_time=3
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:28,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:28,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12747.593873512064
lowpan0: alpha_W=0.012; capacity=12579.434111426843
Sending rate 846.1330572812801
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12579,)}
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:58,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:58,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13320.117934776943
lowpan0: alpha_W=0.01; capacity=13153.639770312575
Sending rate 864.1939142982982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13153,)}
{'rate_allocation': 885, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:28,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:28,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13886.916755429173
lowpan0: alpha_W=0.01; capacity=13722.103372609448
Sending rate 883.1085376634817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13722,)}
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:59,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:59,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13864.714254541546
lowpan0: alpha_W=0.012; capacity=13697.438132138135
Sending rate 901.1916852421347
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13697,)}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:29,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:29,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:36,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-15 09:52:36,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 68 177
2018-04-15 09:52:36,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 102 282
2018-04-15 09:52:36,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 136 361
2018-04-15 09:52:36,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 170 442
2018-04-15 09:52:36,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 204 533
2018-04-15 09:52:36,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 238 614
2018-04-15 09:52:36,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 272 693
2018-04-15 09:52:36,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 306 779
2018-04-15 09:52:37,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 340 866
2018-04-15 09:52:37,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 374 945
2018-04-15 09:52:37,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13842.733778662798
lowpan0: alpha_W=0.012; capacity=13673.068874552477
Sending rate 918.2901532038304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13673,)}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:59,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:59,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:20,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43145
2018-04-15 09:53:20,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13774.30644087617
lowpan0: alpha_W=0.012; capacity=13592.992048057848
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13592,)}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:24,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:24,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13706.563376467408
lowpan0: alpha_W=0.012; capacity=13513.876143481153
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13513,)}
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:54,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:54,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:58,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81330
2018-04-15 09:53:58,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:16,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 98327
2018-04-15 09:54:16,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:16,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 98429
2018-04-15 09:54:16,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:16,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 98526
2018-04-15 09:54:16,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:16,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98632
2018-04-15 09:54:16,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:16,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 98745
2018-04-15 09:54:16,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:16,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 98843
2018-04-15 09:54:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:16,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 98966
2018-04-15 09:54:16,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:17,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 99063
2018-04-15 09:54:17,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:17,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 99163
2018-04-15 09:54:17,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:17,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 99281
2018-04-15 09:54:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 99382
2018-04-15 09:54:17,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:17,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 99505
2018-04-15 09:54:17,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:17,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 99611
2018-04-15 09:54:17,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:17,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99722
2018-04-15 09:54:17,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13656.997742702733
lowpan0: alpha_W=0.012; capacity=13456.70962975938
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13456,)}
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:24,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:24,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:54:25,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 107479
2018-04-15 09:54:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:44,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 125807
2018-04-15 09:54:44,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:44,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 125925
2018-04-15 09:54:44,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:44,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 126040
2018-04-15 09:54:44,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:44,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 126154
2018-04-15 09:54:44,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:44,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 126280
2018-04-15 09:54:44,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:44,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 126404
2018-04-15 09:54:44,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:44,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 126549
2018-04-15 09:54:44,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:45,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 126697
2018-04-15 09:54:45,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:45,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 126845
2018-04-15 09:54:45,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:52,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 133521
2018-04-15 09:54:52,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:52,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 133643
2018-04-15 09:54:52,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:52,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 133770


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13607.927765275706
lowpan0: alpha_W=0.012; capacity=13400.229114202268
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13400,)}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:54,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:54,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13541.848487622949
lowpan0: alpha_W=0.012; capacity=13323.426364831841
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13323,)}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:24,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:24,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13476.43000274672
lowpan0: alpha_W=0.012; capacity=13247.545248453858
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13247,)}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:54,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:54,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13429.165702719252
lowpan0: alpha_W=0.012; capacity=13193.574705472412
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13193,)}
{'rate_allocation': 629, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:24,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:24,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13382.37404569206
lowpan0: alpha_W=0.012; capacity=13140.251809006744
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13140,)}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:54,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:54,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13365.216971901806
lowpan0: alpha_W=0.012; capacity=13122.568787298664
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13122,)}
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:24,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:24,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13348.231468849453
lowpan0: alpha_W=0.012; capacity=13105.09796185108
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13105,)}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:54,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:54,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13914.749154160958
lowpan0: alpha_W=0.01; capacity=13674.046982232569
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13674,)}
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:24,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:24,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14475.601662619349
lowpan0: alpha_W=0.01; capacity=14237.306512410243
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14237,)}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:54,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:54,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15030.845645993155
lowpan0: alpha_W=0.01; capacity=14794.933447286141
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14794,)}
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:24,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:24,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15580.537189533223
lowpan0: alpha_W=0.01; capacity=15346.98411281328
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15346,)}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:54,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:54,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15512.23181763789
lowpan0: alpha_W=0.012; capacity=15267.820303459519
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15267,)}
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:25,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:25,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15444.60949946151
lowpan0: alpha_W=0.012; capacity=15189.606459818004
Sending rate 612.530646245833
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15189,)}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:55,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:55,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15990.163404466895
lowpan0: alpha_W=0.01; capacity=15737.710395219823
Sending rate 628.4118769314393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15737,)}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:25,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:25,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16530.26177042223
lowpan0: alpha_W=0.01; capacity=16280.333291267625
Sending rate 650.7647160846763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16280,)}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:55,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:55,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17064.959152718005
lowpan0: alpha_W=0.01; capacity=16817.52995835495
Sending rate 673.7058832804252
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16817,)}
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:25,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:25,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:36,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15258
2018-04-15 10:02:51,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17594.309561190825
lowpan0: alpha_W=0.01; capacity=17349.3546587714
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17349,)}
2018-04-15 10:02:54,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17503
2018-04-15 10:02:54,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:55,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:55,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:56,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19607
2018-04-15 10:02:56,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:56,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19699
2018-04-15 10:02:56,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:56,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19808
2018-04-15 10:02:56,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:56,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19891
2018-04-15 10:02:56,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:56,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19978
2018-04-15 10:02:56,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:56,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20072
2018-04-15 10:02:56,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:56,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20161
2018-04-15 10:02:56,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:56,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20279
2018-04-15 10:02:56,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28496
2018-04-15 10:03:05,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28575
2018-04-15 10:03:05,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28669
2018-04-15 10:03:05,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28748
2018-04-15 10:03:05,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28827
2018-04-15 10:03:05,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28910
2018-04-15 10:03:05,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 28989
2018-04-15 10:03:05,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 29068
2018-04-15 10:03:05,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29167
2018-04-15 10:03:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:05,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29251
2018-04-15 10:03:05,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29335
2018-04-15 10:03:06,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29418
2018-04-15 10:03:06,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29502
2018-04-15 10:03:06,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29586
2018-04-15 10:03:06,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29669
2018-04-15 10:03:06,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29753
2018-04-15 10:03:06,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29840
2018-04-15 10:03:06,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29931
2018-04-15 10:03:06,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30029
2018-04-15 10:03:06,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30116
2018-04-15 10:03:06,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30200
2018-04-15 10:03:06,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30284
2018-04-15 10:03:07,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30368
2018-04-15 10:03:07,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 30452
2018-04-15 10:03:07,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 30536
2018-04-15 10:03:07,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 30620
2018-04-15 10:03:07,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 30712
2018-04-15 10:03:07,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 30795
2018-04-15 10:03:07,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 30890
2018-04-15 10:03:07,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 30978
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17468.366465578918
lowpan0: alpha_W=0.012; capacity=17201.162402866143
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17201,)}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:25,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:25,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17343.68280092313
lowpan0: alpha_W=0.012; capacity=17054.74845403175
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17054,)}
{'rate_allocation': 2175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=2175
1: delta=-1479.208556065416 (695.7914439345841-2175)
1: sending_rate=2040
2018-04-15 10:03:55,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2040
2018-04-15 10:03:55,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2040
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17240.245972913897
lowpan0: alpha_W=0.012; capacity=16934.091472583368
Sending rate 2040.5264949031439
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16934,)}
{'rate_allocation': 2162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2040.5264949031439
1: allocatable_rate=2162
1: delta=-121.47350509685612 (2040.5264949031439-2162)
1: sending_rate=2150
2018-04-15 10:04:25,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2150
2018-04-15 10:04:25,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2150


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17137.84351318476
lowpan0: alpha_W=0.012; capacity=16814.882374912366
Sending rate 2150.956954082104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16814,)}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2150.956954082104
1: allocatable_rate=676
1: delta=1474.956954082104 (2150.956954082104-676)
1: sending_rate=810
2018-04-15 10:04:55,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-15 10:04:55,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17036.465078052912
lowpan0: alpha_W=0.012; capacity=16697.103786413416
Sending rate 810.086995825646
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16697,)}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.086995825646
1: allocatable_rate=671
1: delta=139.086995825646 (810.086995825646-671)
1: sending_rate=683
2018-04-15 10:05:25,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:25,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16936.100427272384
lowpan0: alpha_W=0.012; capacity=16580.738540976454
Sending rate 683.644272347786
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16580,)}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=683.644272347786
1: allocatable_rate=668
1: delta=15.644272347786 (683.644272347786-668)
1: sending_rate=683
2018-04-15 10:05:55,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:55,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683
