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
2018-04-15 07:15:48,524 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 07:15:48,687 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:15:48,687 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:15:50,752 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd58656d320>
2018-04-15 07:15:51,773 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:15:51,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:15:51,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:15:51,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:15:51,790 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:15:51,792 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:15:51,793 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 07:15:51,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:15:51,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:15:51,793 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:15:51,794 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:15:51,794 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:15:51,794 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:15:51,794 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:15:51,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:15:52,039 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:15:52,039 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:15:52,039 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:15:52,039 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:15:53,027 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:16:20,086 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:17:19,369 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 07:17:25,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:27,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:29,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:31,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:33,265 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:34,266 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:35,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:35,268 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:17:35,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:35,268 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:35,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:35,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:35,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:35,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:36,271 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:17:36,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:36,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:36,271 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:36,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:36,272 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:36,272 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:17:36,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:36,272 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:17:36,272 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:36,273 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:40,244 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:17:40,246 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 07:19:39,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:19:39,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 07:20:09,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:09,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 07:20:39,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:39,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 07:21:09,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:09,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 60, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=60
1: delta=-45.301140632470464 (14.69885936752954-60)
1: sending_rate=55
2018-04-15 07:21:39,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:21:39,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 55.881714487957225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 117, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=55.881714487957225
1: allocatable_rate=117
1: delta=-61.118285512042775 (55.881714487957225-117)
1: sending_rate=111
2018-04-15 07:22:09,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 07:22:09,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 111.44379222617792
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 117, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=111.44379222617792
1: allocatable_rate=117
1: delta=-5.556207773822081 (111.44379222617792-117)
1: sending_rate=116
2018-04-15 07:22:39,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:22:39,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 116.4948902023798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116.4948902023798
1: allocatable_rate=118
1: delta=-1.505109797620193 (116.4948902023798-118)
1: sending_rate=117
2018-04-15 07:23:09,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:23:09,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 117.86317183657998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3279,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.86317183657998
1: allocatable_rate=180
1: delta=-62.13682816342002 (117.86317183657998-180)
1: sending_rate=174
2018-04-15 07:23:39,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 07:23:39,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 174.3511974396891
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3947,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.3511974396891
1: allocatable_rate=253
1: delta=-78.64880256031091 (174.3511974396891-253)
1: sending_rate=245
2018-04-15 07:24:10,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:24:10,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 245.85010885815353
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4607,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=245.85010885815353
1: allocatable_rate=225
1: delta=20.850108858153533 (245.85010885815353-225)
1: sending_rate=245
2018-04-15 07:24:40,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:24:40,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 245.85010885815353
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4649,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 222, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=245.85010885815353
1: allocatable_rate=222
1: delta=23.850108858153533 (245.85010885815353-222)
1: sending_rate=224
2018-04-15 07:25:10,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:25:10,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 224.1681917143776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4690,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.1681917143776
1: allocatable_rate=220
1: delta=4.168191714377599 (224.1681917143776-220)
1: sending_rate=224
2018-04-15 07:25:40,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:25:40,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4759.863371988776
lowpan0: alpha_W=0.01; capacity=4759.863371988776
Sending rate 224.1681917143776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4759,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.1681917143776
1: allocatable_rate=292
1: delta=-67.8318082856224 (224.1681917143776-292)
1: sending_rate=285
2018-04-15 07:26:10,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 07:26:10,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4828.931404935555
lowpan0: alpha_W=0.01; capacity=4828.931404935555
Sending rate 285.8334719740343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4828,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.8334719740343
1: allocatable_rate=365
1: delta=-79.1665280259657 (285.8334719740343-365)
1: sending_rate=357
2018-04-15 07:26:40,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-15 07:26:40,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5480.6420908862
lowpan0: alpha_W=0.01; capacity=5480.6420908862
Sending rate 357.8030429067304
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5480,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 438, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=357.8030429067304
1: allocatable_rate=438
1: delta=-80.19695709326959 (357.8030429067304-438)
1: sending_rate=430
2018-04-15 07:27:10,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-15 07:27:10,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6125.835669977338
lowpan0: alpha_W=0.01; capacity=6125.835669977338
Sending rate 430.7093675369755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6125,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 07:27:40,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:27:40,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 07:27:40,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 07:27:40,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:27:40,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 07:27:40,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 07:27:40,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:27:40,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-15 07:27:40,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 07:27:40,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:27:40,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-15 07:27:40,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 07:27:40,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=430.7093675369755
1: allocatable_rate=511
1: delta=-80.29063246302451 (430.7093675369755-511)
1: sending_rate=503
2018-04-15 07:27:40,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 07:27:40,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 07:27:40,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 07:27:40,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503
2018-04-15 07:27:40,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 07:27:40,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 07:27:40,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-15 07:27:40,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 07:27:40,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-15 07:27:40,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 07:27:40,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-15 07:27:40,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 07:27:40,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
2018-04-15 07:27:40,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 07:27:40,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 374 510
2018-04-15 07:27:40,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 07:27:40,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-15 07:27:40,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 07:27:40,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 442 604
2018-04-15 07:27:40,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 07:27:40,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-15 07:27:40,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 07:27:40,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:40,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 510 688
2018-04-15 07:27:40,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 07:27:40,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:40,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:41,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 544 739
2018-04-15 07:27:41,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-15 07:27:41,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:41,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:41,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 780
2018-04-15 07:27:41,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 07:27:41,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:41,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:41,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 612 819
2018-04-15 07:27:41,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 07:27:41,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:41,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:41,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 867
2018-04-15 07:27:41,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 07:27:41,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:41,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:27:41,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 680 919
2018-04-15 07:27:41,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 07:27:41,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6134.577313277564
lowpan0: alpha_W=0.01; capacity=6134.577313277564
Sending rate 503.7008515942705
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6134,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=503.7008515942705
1: allocatable_rate=578
1: delta=-74.29914840572951 (503.7008515942705-578)
1: sending_rate=571
2018-04-15 07:28:10,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:28:10,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6143.231540144789
lowpan0: alpha_W=0.01; capacity=6143.231540144789
Sending rate 571.2455319631155
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6143,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.2455319631155
1: allocatable_rate=569
1: delta=2.245531963115468 (571.2455319631155-569)
1: sending_rate=571
2018-04-15 07:28:40,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:28:40,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6151.79922474334
lowpan0: alpha_W=0.01; capacity=6151.79922474334
Sending rate 571.2455319631155
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6151,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.2455319631155
1: allocatable_rate=284
1: delta=287.24553196311547 (571.2455319631155-284)
1: sending_rate=310
2018-04-15 07:29:10,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:29:10,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6160.281232495907
lowpan0: alpha_W=0.01; capacity=6160.281232495907
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6160,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:29:40,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:29:40,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6186.178420170948
lowpan0: alpha_W=0.01; capacity=6186.178420170948
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6186,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:10,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:10,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6211.816635969239
lowpan0: alpha_W=0.01; capacity=6211.816635969239
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6211,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:40,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:40,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6849.698469609546
lowpan0: alpha_W=0.01; capacity=6849.698469609546
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6849,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=285
1: delta=25.113230178465074 (310.1132301784651-285)
1: sending_rate=310
2018-04-15 07:31:10,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:10,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7481.20148491345
lowpan0: alpha_W=0.01; capacity=7481.20148491345
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7481,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=309
1: delta=1.1132301784650735 (310.1132301784651-309)
1: sending_rate=310
2018-04-15 07:31:40,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:40,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8106.389470064316
lowpan0: alpha_W=0.01; capacity=8106.389470064316
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8106,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 333, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=333
1: delta=-22.886769821534926 (310.1132301784651-333)
1: sending_rate=330
2018-04-15 07:32:11,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:11,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8725.325575363673
lowpan0: alpha_W=0.01; capacity=8725.325575363673
Sending rate 330.9193845616786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8725,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 356, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=330.9193845616786
1: allocatable_rate=356
1: delta=-25.080615438321388 (330.9193845616786-356)
1: sending_rate=353
2018-04-15 07:32:41,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:32:41,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9338.072319610037
lowpan0: alpha_W=0.01; capacity=9338.072319610037
Sending rate 353.7199440510617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9338,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=353.7199440510617
1: allocatable_rate=380
1: delta=-26.280055948938298 (353.7199440510617-380)
1: sending_rate=377
2018-04-15 07:33:11,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:11,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9944.691596413937
lowpan0: alpha_W=0.01; capacity=9944.691596413937
Sending rate 377.61090400464195
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9944,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.61090400464195
1: allocatable_rate=403
1: delta=-25.389095995358048 (377.61090400464195-403)
1: sending_rate=400
2018-04-15 07:33:41,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:33:41,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10545.244680449798
lowpan0: alpha_W=0.01; capacity=10545.244680449798
Sending rate 400.69190036405837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10545,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=400.69190036405837
1: allocatable_rate=426
1: delta=-25.30809963594163 (400.69190036405837-426)
1: sending_rate=423
2018-04-15 07:34:11,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:11,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11139.7922336453
lowpan0: alpha_W=0.01; capacity=11139.7922336453
Sending rate 423.69926366945987
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 448, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=423.69926366945987
1: allocatable_rate=448
1: delta=-24.300736330540133 (423.69926366945987-448)
1: sending_rate=445
2018-04-15 07:34:41,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:34:41,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11728.394311308846
lowpan0: alpha_W=0.01; capacity=11728.394311308846
Sending rate 445.7908421517691
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11728,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=445.7908421517691
1: allocatable_rate=471
1: delta=-25.209157848230916 (445.7908421517691-471)
1: sending_rate=468
2018-04-15 07:35:11,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:11,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12311.110368195757
lowpan0: alpha_W=0.01; capacity=12311.110368195757
Sending rate 468.70825837743354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12311,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.70825837743354
1: allocatable_rate=493
1: delta=-24.291741622566462 (468.70825837743354-493)
1: sending_rate=490
2018-04-15 07:35:41,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:35:41,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12887.999264513799
lowpan0: alpha_W=0.01; capacity=12887.999264513799
Sending rate 490.791659852494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12887,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 515, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=490.791659852494
1: allocatable_rate=515
1: delta=-24.20834014750602 (490.791659852494-515)
1: sending_rate=512
2018-04-15 07:36:11,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:11,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13459.119271868662
lowpan0: alpha_W=0.01; capacity=13459.119271868662
Sending rate 512.7992418047721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13459,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=512.7992418047721
1: allocatable_rate=537
1: delta=-24.200758195227877 (512.7992418047721-537)
1: sending_rate=534
2018-04-15 07:36:41,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:36:41,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14024.528079149975
lowpan0: alpha_W=0.01; capacity=14024.528079149975
Sending rate 534.7999310731611
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14024,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.7999310731611
1: allocatable_rate=558
1: delta=-23.200068926838867 (534.7999310731611-558)
1: sending_rate=555
2018-04-15 07:37:11,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:11,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14584.282798358476
lowpan0: alpha_W=0.01; capacity=14584.282798358476
Sending rate 555.8909028248328
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14584,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 07:37:40,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
{'rate_allocation': 580, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=555.8909028248328
1: allocatable_rate=580
1: delta=-24.10909717516722 (555.8909028248328-580)
1: sending_rate=577
2018-04-15 07:37:41,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:37:41,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:37:42,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2664
2018-04-15 07:37:42,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2704
2018-04-15 07:37:43,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2745
2018-04-15 07:37:43,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2787
2018-04-15 07:37:43,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2832
2018-04-15 07:37:43,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2872
2018-04-15 07:37:43,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2916
2018-04-15 07:37:43,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2956
2018-04-15 07:37:43,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2998
2018-04-15 07:37:43,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3039
2018-04-15 07:37:43,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3080
2018-04-15 07:37:43,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3121
2018-04-15 07:37:43,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3162
2018-04-15 07:37:43,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3203
2018-04-15 07:37:43,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3244
2018-04-15 07:37:43,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3295
2018-04-15 07:37:43,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3369
2018-04-15 07:37:43,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3435
2018-04-15 07:37:43,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3504
2018-04-15 07:37:43,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:43,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14555.106637041557
lowpan0: alpha_W=0.012; capacity=14549.271404778174
Sending rate 577.8082638931667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14549,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=577.8082638931667
1: allocatable_rate=601
1: delta=-23.191736106833332 (577.8082638931667-601)
1: sending_rate=598
2018-04-15 07:38:11,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:11,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14526.222237337808
lowpan0: alpha_W=0.012; capacity=14514.680147920835
Sending rate 598.8916603539243
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14514,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.8916603539243
1: allocatable_rate=599
1: delta=-0.10833964607570579 (598.8916603539243-599)
1: sending_rate=598
2018-04-15 07:38:41,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:41,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14439.293348297764
lowpan0: alpha_W=0.012; capacity=14410.503986145784
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14410,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:06,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:06,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14353.23374814812
lowpan0: alpha_W=0.012; capacity=14307.577938312035
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14307,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:39:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:37,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14909.70141066664
lowpan0: alpha_W=0.01; capacity=14864.502158928915
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14864,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:07,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:07,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15460.604396559973
lowpan0: alpha_W=0.01; capacity=15415.857137339626
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15415,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=642
1: delta=-43.009849058734176 (598.9901509412658-642)
1: sending_rate=638
2018-04-15 07:40:37,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 07:40:37,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15393.498352594374
lowpan0: alpha_W=0.012; capacity=15335.866851691551
Sending rate 638.0900137219332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15335,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=638.0900137219332
1: allocatable_rate=718
1: delta=-79.90998627806675 (638.0900137219332-718)
1: sending_rate=710
2018-04-15 07:41:07,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:41:07,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15327.06336906843
lowpan0: alpha_W=0.012; capacity=15256.836449471253
Sending rate 710.735455792903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15256,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=710.735455792903
1: allocatable_rate=711
1: delta=-0.2645442070969466 (710.735455792903-711)
1: sending_rate=710
2018-04-15 07:41:37,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:41:37,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15290.459402044411
lowpan0: alpha_W=0.012; capacity=15213.754412077598
Sending rate 710.9759505266276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15213,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=710.9759505266276
1: allocatable_rate=704
1: delta=6.975950526627571 (710.9759505266276-704)
1: sending_rate=710
2018-04-15 07:42:07,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:07,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15254.221474690632
lowpan0: alpha_W=0.012; capacity=15171.189359132666
Sending rate 710.9759505266276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15171,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=710.9759505266276
1: allocatable_rate=786
1: delta=-75.02404947337243 (710.9759505266276-786)
1: sending_rate=779
2018-04-15 07:42:37,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 07:42:37,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15801.679259943725
lowpan0: alpha_W=0.01; capacity=15719.477465541338
Sending rate 779.1796318660571
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15719,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.1796318660571
1: allocatable_rate=866
1: delta=-86.8203681339429 (779.1796318660571-866)
1: sending_rate=858
2018-04-15 07:43:07,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:43:07,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16343.662467344288
lowpan0: alpha_W=0.01; capacity=16262.282690885924
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16262,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=858
1: delta=0.10723926055061384 (858.1072392605506-858)
1: sending_rate=858
2018-04-15 07:43:37,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:43:37,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16880.225842670843
lowpan0: alpha_W=0.01; capacity=16799.659863977067
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16799,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=849
1: delta=9.107239260550614 (858.1072392605506-849)
1: sending_rate=858
2018-04-15 07:44:07,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:07,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17411.423584244134
lowpan0: alpha_W=0.01; capacity=17331.663265337298
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17331,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=841
1: delta=17.107239260550614 (858.1072392605506-841)
1: sending_rate=858
2018-04-15 07:44:37,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:37,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17937.309348401694
lowpan0: alpha_W=0.01; capacity=17858.346632683926
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17858,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=832
1: delta=26.107239260550614 (858.1072392605506-832)
1: sending_rate=858
2018-04-15 07:45:07,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:07,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18457.936254917677
lowpan0: alpha_W=0.01; capacity=18379.763166357086
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18379,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:45:37,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:37,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18390.02355903517
lowpan0: alpha_W=0.012; capacity=18299.2060083608
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18299,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:46:07,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:07,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18322.789990111487
lowpan0: alpha_W=0.012; capacity=18219.615536260473
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18219,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=847
1: delta=11.107239260550614 (858.1072392605506-847)
1: sending_rate=858
2018-04-15 07:46:37,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:37,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18839.562090210373
lowpan0: alpha_W=0.01; capacity=18737.419380897867
Sending rate 858.1072392605506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18737,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=910
1: delta=-51.892760739449386 (858.1072392605506-910)
1: sending_rate=905
2018-04-15 07:47:07,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:47:07,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19351.166469308268
lowpan0: alpha_W=0.01; capacity=19250.045187088886
Sending rate 905.2824762964137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19250,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 901, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=905.2824762964137
1: allocatable_rate=901
1: delta=4.2824762964137335 (905.2824762964137-901)
1: sending_rate=905
2018-04-15 07:47:37,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:47:37,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905
2018-04-15 07:47:40,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 07:47:40,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 07:47:40,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 07:47:40,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 07:47:40,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 07:47:40,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-15 07:47:40,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-15 07:47:40,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 272 406
2018-04-15 07:47:40,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 306 468
2018-04-15 07:47:40,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-15 07:47:40,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 374 542
2018-04-15 07:47:40,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 408 580
2018-04-15 07:47:40,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 442 617
2018-04-15 07:47:40,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 476 667
2018-04-15 07:47:40,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:40,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 510 703
2018-04-15 07:47:40,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:41,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 544 740
2018-04-15 07:47:41,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:41,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 578 786
2018-04-15 07:47:41,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:41,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 612 826
2018-04-15 07:47:41,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:41,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 866
2018-04-15 07:47:41,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:47:41,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19245.154804615184
lowpan0: alpha_W=0.012; capacity=19124.04464484382
Sending rate 905.2824762964137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19124,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=905.2824762964137
1: allocatable_rate=1804
1: delta=-898.7175237035863 (905.2824762964137-1804)
1: sending_rate=1722
2018-04-15 07:48:07,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1722
2018-04-15 07:48:07,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19140.20325656903
lowpan0: alpha_W=0.012; capacity=18999.556109105695
Sending rate 1722.2984069360375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18999,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 1790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1722.2984069360375
1: allocatable_rate=1790
1: delta=-67.70159306396249 (1722.2984069360375-1790)
1: sending_rate=1783
2018-04-15 07:48:38,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:48:38,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18998.801224003342
lowpan0: alpha_W=0.012; capacity=18831.561435796426
Sending rate 1783.8453097214579
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18831,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1783.8453097214579
1: allocatable_rate=1215
1: delta=568.8453097214579 (1783.8453097214579-1215)
1: sending_rate=1266
2018-04-15 07:49:08,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:49:08,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18858.81321176331
lowpan0: alpha_W=0.012; capacity=18665.58269856687
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18665,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1266.7132099746782
1: allocatable_rate=1205
1: delta=61.71320997467819 (1266.7132099746782-1205)
1: sending_rate=1266
2018-04-15 07:49:38,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:49:38,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19370.225079645676
lowpan0: alpha_W=0.01; capacity=19178.9268715812
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19178,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1266.7132099746782
1: allocatable_rate=873
1: delta=393.7132099746782 (1266.7132099746782-873)
1: sending_rate=908
2018-04-15 07:50:08,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:50:08,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19876.522828849218
lowpan0: alpha_W=0.01; capacity=19687.137602865387
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19687,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=867
1: delta=41.79210999769805 (908.792109997698-867)
1: sending_rate=908
2018-04-15 07:50:38,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:50:38,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20377.757600560726
lowpan0: alpha_W=0.01; capacity=20190.26622683673
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20190,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=860
1: delta=48.79210999769805 (908.792109997698-860)
1: sending_rate=908
2018-04-15 07:51:08,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:08,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20873.98002455512
lowpan0: alpha_W=0.01; capacity=20688.363564568364
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20688,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=879
1: delta=29.79210999769805 (908.792109997698-879)
1: sending_rate=908
2018-04-15 07:51:38,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:38,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21365.240224309568
lowpan0: alpha_W=0.01; capacity=21181.47992892268
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21181,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=897
1: delta=11.792109997698049 (908.792109997698-897)
1: sending_rate=908
2018-04-15 07:52:08,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:08,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21851.58782206647
lowpan0: alpha_W=0.01; capacity=21669.665129633453
Sending rate 908.792109997698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21669,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=915
1: delta=-6.207890002301951 (908.792109997698-915)
1: sending_rate=914
2018-04-15 07:52:38,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:52:38,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22333.071943845807
lowpan0: alpha_W=0.01; capacity=22152.96847833712
Sending rate 914.435646363427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22152,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.435646363427
1: allocatable_rate=933
1: delta=-18.564353636572946 (914.435646363427-933)
1: sending_rate=931
2018-04-15 07:53:09,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:09,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22809.74122440735
lowpan0: alpha_W=0.01; capacity=22631.43879355375
Sending rate 931.3123314875843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22631,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3123314875843
1: allocatable_rate=950
1: delta=-18.687668512415712 (931.3123314875843-950)
1: sending_rate=948
2018-04-15 07:53:39,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:53:39,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23281.643812163275
lowpan0: alpha_W=0.01; capacity=23105.12440561821
Sending rate 948.3011210443259
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23105,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 968, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=948.3011210443259
1: allocatable_rate=968
1: delta=-19.698878955674104 (948.3011210443259-968)
1: sending_rate=966
2018-04-15 07:54:09,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:09,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23748.82737404164
lowpan0: alpha_W=0.01; capacity=23574.073161562028
Sending rate 966.2091928222114
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23574,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=966.2091928222114
1: allocatable_rate=985
1: delta=-18.790807177788565 (966.2091928222114-985)
1: sending_rate=983
2018-04-15 07:54:39,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:54:39,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24211.339100301226
lowpan0: alpha_W=0.01; capacity=24038.332429946408
Sending rate 983.2917448020193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24038,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1002, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=983.2917448020193
1: allocatable_rate=1002
1: delta=-18.708255197980748 (983.2917448020193-1002)
1: sending_rate=1000
2018-04-15 07:55:09,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:09,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24669.225709298214
lowpan0: alpha_W=0.01; capacity=24497.94910564694
Sending rate 1000.2992495274563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24497,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1019, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.2992495274563
1: allocatable_rate=1019
1: delta=-18.700750472543746 (1000.2992495274563-1019)
1: sending_rate=1017
2018-04-15 07:55:39,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:55:39,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25122.533452205233
lowpan0: alpha_W=0.01; capacity=24952.96961459047
Sending rate 1017.2999317752233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24952,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1036, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1017.2999317752233
1: allocatable_rate=1036
1: delta=-18.700068224776714 (1017.2999317752233-1036)
1: sending_rate=1034
2018-04-15 07:56:09,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:09,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25571.30811768318
lowpan0: alpha_W=0.01; capacity=25403.439918444565
Sending rate 1034.2999937977477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25403,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1052, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.2999937977477
1: allocatable_rate=1052
1: delta=-17.700006202252325 (1034.2999937977477-1052)
1: sending_rate=1050
2018-04-15 07:56:39,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:56:39,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26015.595036506347
lowpan0: alpha_W=0.01; capacity=25849.40551926012
Sending rate 1050.390908527068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25849,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1069, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1050.390908527068
1: allocatable_rate=1069
1: delta=-18.60909147293205 (1050.390908527068-1069)
1: sending_rate=1067
2018-04-15 07:57:09,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:09,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26455.439086141283
lowpan0: alpha_W=0.01; capacity=26290.911464067518
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26290,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1085, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:57:40,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:57:40,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:57:40,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 07:57:40,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 07:57:40,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-15 07:57:40,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-15 07:57:40,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-15 07:57:40,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 204 258
2018-04-15 07:57:40,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-15 07:57:40,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-15 07:57:40,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-15 07:57:40,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-15 07:57:40,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 374 474
2018-04-15 07:57:40,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 408 532
2018-04-15 07:57:40,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-15 07:57:40,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 476 618
2018-04-15 07:57:40,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 510 668
2018-04-15 07:57:40,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:40,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 544 713
2018-04-15 07:57:40,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:41,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 578 758
2018-04-15 07:57:41,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:41,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 612 803
2018-04-15 07:57:41,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:41,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 646 850
2018-04-15 07:57:41,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:41,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 680 901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26890.88469527987
lowpan0: alpha_W=0.01; capacity=26728.002349426843
Sending rate 1083.39166040105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26728,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:58:10,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:10,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26709.47584832707
lowpan0: alpha_W=0.012; capacity=26512.26632123372
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26512,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:58:40,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:40,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26529.8810898438
lowpan0: alpha_W=0.012; capacity=26299.119125378915
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26299,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 07:59:10,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:10,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26352.08227894536
lowpan0: alpha_W=0.012; capacity=26088.529695874367
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26088,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1069, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 07:59:40,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:40,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26176.061456155905
lowpan0: alpha_W=0.012; capacity=25880.467339523875
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25880,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:00:10,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:10,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26001.800841594344
lowpan0: alpha_W=0.012; capacity=25674.901731449587
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25674,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:00:40,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:40,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25829.2828331784
lowpan0: alpha_W=0.012; capacity=25471.80291067219
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25471,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:01:10,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:10,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25658.490004846615
lowpan0: alpha_W=0.012; capacity=25271.141275744125
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25271,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1056, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:01:40,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:40,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25489.40510479815
lowpan0: alpha_W=0.012; capacity=25072.887580435196
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25072,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:02:10,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:10,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25934.511053750168
lowpan0: alpha_W=0.01; capacity=25522.158704630845
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25522,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:02:40,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:40,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26375.165943212665
lowpan0: alpha_W=0.01; capacity=25966.937117584537
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25966,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:03:10,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:10,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26811.414283780538
lowpan0: alpha_W=0.01; capacity=26407.267746408692
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:03:40,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:03:40,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27243.30014094273
lowpan0: alpha_W=0.01; capacity=26843.195068944606
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26843,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:10,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:10,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27670.867139533304
lowpan0: alpha_W=0.01; capacity=27274.76311825516
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27274,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:04:40,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:04:40,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28094.15846813797
lowpan0: alpha_W=0.01; capacity=27702.015487072607
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27702,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1167, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:10,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:10,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28513.216883456593
lowpan0: alpha_W=0.01; capacity=28124.99533220188
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28124,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:05:41,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:05:41,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28928.084714622026
lowpan0: alpha_W=0.01; capacity=28543.745378879863
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28543,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:11,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:11,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29338.803867475806
lowpan0: alpha_W=0.01; capacity=28958.307925091063
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28958,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:06:41,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:06:41,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29745.415828801048
lowpan0: alpha_W=0.01; capacity=29368.724845840152
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29368,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:11,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:11,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29535.461670513036
lowpan0: alpha_W=0.012; capacity=29121.300147690068
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29121,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 08:07:40,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 08:07:40,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 08:07:40,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 08:07:40,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-15 08:07:40,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 08:07:40,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 08:07:40,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-15 08:07:40,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-15 08:07:40,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-15 08:07:40,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-15 08:07:40,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-15 08:07:40,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-15 08:07:40,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 408 551
2018-04-15 08:07:40,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 442 593
2018-04-15 08:07:40,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 476 637
2018-04-15 08:07:40,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:40,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 510 688
2018-04-15 08:07:40,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:41,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 544 728
2018-04-15 08:07:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:41,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 578 767
2018-04-15 08:07:41,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:41,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 612 818
2018-04-15 08:07:41,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:41,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 646 858
2018-04-15 08:07:41,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:07:41,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 680 898
{'rate_allocation': 1242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:07:41,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:07:41,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29327.607053807904
lowpan0: alpha_W=0.012; capacity=28876.844545917786
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28876,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:11,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:11,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29104.330983269825
lowpan0: alpha_W=0.012; capacity=28614.32241136677
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28614,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:08:41,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:41,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28883.287673437128
lowpan0: alpha_W=0.012; capacity=28354.950542430368
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28354,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:11,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:11,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28711.121463369425
lowpan0: alpha_W=0.012; capacity=28154.691135921203
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1750, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:09:41,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:09:41,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28540.6769154024
lowpan0: alpha_W=0.012; capacity=27956.834842290147
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27956,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:11,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:11,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28955.270146248375
lowpan0: alpha_W=0.01; capacity=28377.266493867246
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28377,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:10:41,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:41,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29365.717444785892
lowpan0: alpha_W=0.01; capacity=28793.493828928575
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28793,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:11,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:11,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
