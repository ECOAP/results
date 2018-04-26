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
2018-04-15 07:16:33,283 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 07:16:33,446 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 07:16:33,447 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:35,510 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fedd483f2b0>
2018-04-15 07:16:36,530 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:36,534 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:36,536 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:36,540 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:36,540 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:36,543 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:36,543 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 07:16:36,543 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:36,543 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:36,544 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:36,544 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:36,544 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:36,544 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:36,544 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:36,544 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:36,799 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:36,799 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:36,799 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:36,799 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:37,786 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:04,751 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:06,125 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 07:18:09,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:11,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:13,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:15,339 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:17,366 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:18,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:19,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:19,369 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:19,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:19,370 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:19,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:19,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:19,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:19,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:20,372 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:20,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:20,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:20,373 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:20,373 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:20,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:20,373 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:20,374 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:20,374 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:20,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:20,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:32,304 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:32,305 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 07:20:23,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:20:23,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 07:20:54,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:54,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 07:21:24,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:24,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (571,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 07:21:54,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:54,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (682,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 60}


1: sending_rate=14.69885936752954
1: allocatable_rate=60
1: delta=-45.301140632470464 (14.69885936752954-60)
1: sending_rate=55
2018-04-15 07:22:24,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:22:24,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=792.5709410851166
lowpan0: alpha_W=0.01; capacity=792.5709410851166
Sending rate 55.881714487957225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (792,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 117}


1: sending_rate=55.881714487957225
1: allocatable_rate=117
1: delta=-61.118285512042775 (55.881714487957225-117)
1: sending_rate=111
2018-04-15 07:22:54,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 07:22:54,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=901.3118983409321
lowpan0: alpha_W=0.01; capacity=901.3118983409321
Sending rate 111.44379222617792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (901,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 117}


1: sending_rate=111.44379222617792
1: allocatable_rate=117
1: delta=-5.556207773822081 (111.44379222617792-117)
1: sending_rate=116
2018-04-15 07:23:24,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:23:24,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1592.2987793575228
lowpan0: alpha_W=0.01; capacity=1592.2987793575228
Sending rate 116.4948902023798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1592,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 118}


1: sending_rate=116.4948902023798
1: allocatable_rate=118
1: delta=-1.505109797620193 (116.4948902023798-118)
1: sending_rate=117
2018-04-15 07:23:54,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:23:54,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2276.3757915639476
lowpan0: alpha_W=0.01; capacity=2276.3757915639476
Sending rate 117.86317183657998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2276,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=117.86317183657998
1: allocatable_rate=180
1: delta=-62.13682816342002 (117.86317183657998-180)
1: sending_rate=174
2018-04-15 07:24:24,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 07:24:24,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2341.112033648308
lowpan0: alpha_W=0.01; capacity=2341.112033648308
Sending rate 174.3511974396891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2341,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=174.3511974396891
1: allocatable_rate=253
1: delta=-78.64880256031091 (174.3511974396891-253)
1: sending_rate=245
2018-04-15 07:24:54,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:24:54,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2405.200913311825
lowpan0: alpha_W=0.01; capacity=2405.200913311825
Sending rate 245.85010885815353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2405,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=245.85010885815353
1: allocatable_rate=225
1: delta=20.850108858153533 (245.85010885815353-225)
1: sending_rate=245
2018-04-15 07:25:24,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:25:24,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3081.1489041787067
lowpan0: alpha_W=0.01; capacity=3081.1489041787067
Sending rate 245.85010885815353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3081,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 222}


1: sending_rate=245.85010885815353
1: allocatable_rate=222
1: delta=23.850108858153533 (245.85010885815353-222)
1: sending_rate=224
2018-04-15 07:25:54,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:25:54,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3750.33741513692
lowpan0: alpha_W=0.01; capacity=3750.33741513692
Sending rate 224.1681917143776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3750,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=224.1681917143776
1: allocatable_rate=220
1: delta=4.168191714377599 (224.1681917143776-220)
1: sending_rate=224
2018-04-15 07:26:24,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:26:24,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3800.3340409855505
lowpan0: alpha_W=0.01; capacity=3800.3340409855505
Sending rate 224.1681917143776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3800,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=224.1681917143776
1: allocatable_rate=292
1: delta=-67.8318082856224 (224.1681917143776-292)
1: sending_rate=285
2018-04-15 07:26:54,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 07:26:54,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3849.830700575695
lowpan0: alpha_W=0.01; capacity=3849.830700575695
Sending rate 285.8334719740343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3849,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=285.8334719740343
1: allocatable_rate=365
1: delta=-79.1665280259657 (285.8334719740343-365)
1: sending_rate=357
2018-04-15 07:27:24,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-15 07:27:24,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3898.832393569938
lowpan0: alpha_W=0.01; capacity=3898.832393569938
Sending rate 357.8030429067304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3898,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 438}


1: sending_rate=357.8030429067304
1: allocatable_rate=438
1: delta=-80.19695709326959 (357.8030429067304-438)
1: sending_rate=430
2018-04-15 07:27:55,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-15 07:27:55,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3947.3440696342386
lowpan0: alpha_W=0.01; capacity=3947.3440696342386
Sending rate 430.7093675369755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3947,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=430.7093675369755
1: allocatable_rate=511
1: delta=-80.29063246302451 (430.7093675369755-511)
1: sending_rate=503
2018-04-15 07:28:25,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 07:28:25,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503
2018-04-15 07:28:32,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 07:28:32,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 07:28:32,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 07:28:32,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 07:28:32,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-15 07:28:32,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 07:28:32,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 07:28:32,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 07:28:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-15 07:28:32,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 07:28:32,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 07:28:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 07:28:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-15 07:28:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-15 07:28:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 272 457
2018-04-15 07:28:32,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-15 07:28:32,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-15 07:28:32,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-15 07:28:32,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 340 577
2018-04-15 07:28:32,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 07:28:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 374 634
2018-04-15 07:28:32,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 07:28:32,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 408 691
2018-04-15 07:28:33,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-15 07:28:33,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:33,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 442 752
2018-04-15 07:28:33,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 07:28:33,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:33,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 476 809
2018-04-15 07:28:33,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 07:28:33,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:33,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 510 874
2018-04-15 07:28:33,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 07:28:33,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:33,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 544 931
2018-04-15 07:28:33,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 07:28:33,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:33,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 578 988
2018-04-15 07:28:33,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 585
2018-04-15 07:28:33,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:33,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 612 1049
2018-04-15 07:28:33,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 07:28:33,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:33,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 646 1105
2018-04-15 07:28:33,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 07:28:33,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:33,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 680 1162
2018-04-15 07:28:33,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 585
2018-04-15 07:28:33,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3995.370628937896
lowpan0: alpha_W=0.01; capacity=3995.370628937896
Sending rate 503.7008515942705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3995,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=503.7008515942705
1: allocatable_rate=578
1: delta=-74.29914840572951 (503.7008515942705-578)
1: sending_rate=571
2018-04-15 07:28:55,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:28:55,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4042.916922648517
lowpan0: alpha_W=0.01; capacity=4042.916922648517
Sending rate 571.2455319631155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4042,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=571.2455319631155
1: allocatable_rate=569
1: delta=2.245531963115468 (571.2455319631155-569)
1: sending_rate=571
2018-04-15 07:29:25,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:29:25,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4060.8210867553653
lowpan0: alpha_W=0.01; capacity=4060.8210867553653
Sending rate 571.2455319631155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4060,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=571.2455319631155
1: allocatable_rate=284
1: delta=287.24553196311547 (571.2455319631155-284)
1: sending_rate=310
2018-04-15 07:29:55,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:29:55,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4078.546209221145
lowpan0: alpha_W=0.01; capacity=4078.546209221145
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4078,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:25,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:25,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4154.4274137956
lowpan0: alpha_W=0.01; capacity=4154.4274137956
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4154,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:55,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:55,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4229.549806324311
lowpan0: alpha_W=0.01; capacity=4229.549806324311
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4229,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:31:25,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:25,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4303.920974927735
lowpan0: alpha_W=0.01; capacity=4303.920974927735
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4303,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=310.1132301784651
1: allocatable_rate=285
1: delta=25.113230178465074 (310.1132301784651-285)
1: sending_rate=310
2018-04-15 07:31:55,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:55,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4377.5484318451245
lowpan0: alpha_W=0.01; capacity=4377.5484318451245
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4377,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=310.1132301784651
1: allocatable_rate=309
1: delta=1.1132301784650735 (310.1132301784651-309)
1: sending_rate=310
2018-04-15 07:32:25,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:32:25,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5033.772947526673
lowpan0: alpha_W=0.01; capacity=5033.772947526673
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5033,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=310.1132301784651
1: allocatable_rate=333
1: delta=-22.886769821534926 (310.1132301784651-333)
1: sending_rate=330
2018-04-15 07:32:55,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:55,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5683.435218051406
lowpan0: alpha_W=0.01; capacity=5683.435218051406
Sending rate 330.9193845616786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5683,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=330.9193845616786
1: allocatable_rate=356
1: delta=-25.080615438321388 (330.9193845616786-356)
1: sending_rate=353
2018-04-15 07:33:25,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:25,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5714.1008658708915
lowpan0: alpha_W=0.01; capacity=5714.1008658708915
Sending rate 353.7199440510617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5714,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=353.7199440510617
1: allocatable_rate=380
1: delta=-26.280055948938298 (353.7199440510617-380)
1: sending_rate=377
2018-04-15 07:33:55,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:55,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5744.459857212182
lowpan0: alpha_W=0.01; capacity=5744.459857212182
Sending rate 377.61090400464195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5744,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.61090400464195
1: allocatable_rate=403
1: delta=-25.389095995358048 (377.61090400464195-403)
1: sending_rate=400
2018-04-15 07:34:25,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:25,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6387.01525864006
lowpan0: alpha_W=0.01; capacity=6387.01525864006
Sending rate 400.69190036405837
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6387,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=400.69190036405837
1: allocatable_rate=426
1: delta=-25.30809963594163 (400.69190036405837-426)
1: sending_rate=423
2018-04-15 07:34:55,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:55,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7023.145106053659
lowpan0: alpha_W=0.01; capacity=7023.145106053659
Sending rate 423.69926366945987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7023,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=423.69926366945987
1: allocatable_rate=448
1: delta=-24.300736330540133 (423.69926366945987-448)
1: sending_rate=445
2018-04-15 07:35:25,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:25,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7652.913654993123
lowpan0: alpha_W=0.01; capacity=7652.913654993123
Sending rate 445.7908421517691
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7652,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 471}


1: sending_rate=445.7908421517691
1: allocatable_rate=471
1: delta=-25.209157848230916 (445.7908421517691-471)
1: sending_rate=468
2018-04-15 07:35:56,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:56,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8276.384518443192
lowpan0: alpha_W=0.01; capacity=8276.384518443192
Sending rate 468.70825837743354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8276,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=468.70825837743354
1: allocatable_rate=493
1: delta=-24.291741622566462 (468.70825837743354-493)
1: sending_rate=490
2018-04-15 07:36:26,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:26,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8893.62067325876
lowpan0: alpha_W=0.01; capacity=8893.62067325876
Sending rate 490.791659852494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8893,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=490.791659852494
1: allocatable_rate=515
1: delta=-24.20834014750602 (490.791659852494-515)
1: sending_rate=512
2018-04-15 07:36:56,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:56,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9504.684466526172
lowpan0: alpha_W=0.01; capacity=9504.684466526172
Sending rate 512.7992418047721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9504,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=512.7992418047721
1: allocatable_rate=537
1: delta=-24.200758195227877 (512.7992418047721-537)
1: sending_rate=534
2018-04-15 07:37:26,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:26,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9497.137621860911
lowpan0: alpha_W=0.012; capacity=9495.628252927858
Sending rate 534.7999310731611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9495,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=534.7999310731611
1: allocatable_rate=558
1: delta=-23.200068926838867 (534.7999310731611-558)
1: sending_rate=555
2018-04-15 07:37:56,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:56,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9489.666245642302
lowpan0: alpha_W=0.012; capacity=9486.680713892723
Sending rate 555.8909028248328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9486,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=555.8909028248328
1: allocatable_rate=580
1: delta=-24.10909717516722 (555.8909028248328-580)
1: sending_rate=577
2018-04-15 07:38:26,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:26,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:32,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:32,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 07:38:32,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:32,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 07:38:32,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:32,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-15 07:38:32,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:32,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-15 07:38:32,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:32,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-15 07:38:32,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7940
2018-04-15 07:38:40,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8003
2018-04-15 07:38:40,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8066
2018-04-15 07:38:40,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8131
2018-04-15 07:38:40,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8185
2018-04-15 07:38:40,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:40,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8242
2018-04-15 07:38:40,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10727
2018-04-15 07:38:43,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10791
2018-04-15 07:38:43,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10857
2018-04-15 07:38:43,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:46,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13820
2018-04-15 07:38:46,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10094.769583185878
lowpan0: alpha_W=0.01; capacity=10091.813906753796
Sending rate 577.8082638931667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10091,)}
2018-04-15 07:38:54,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21460
2018-04-15 07:38:54,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21510
2018-04-15 07:38:54,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21568
2018-04-15 07:38:54,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21617
2018-04-15 07:38:54,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21667
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8082638931667
1: allocatable_rate=601
1: delta=-23.191736106833332 (577.8082638931667-601)
1: sending_rate=598
2018-04-15 07:38:56,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:56,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10693.821887354019
lowpan0: alpha_W=0.01; capacity=10690.895767686257
Sending rate 598.8916603539243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10690,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.8916603539243
1: allocatable_rate=599
1: delta=-0.10833964607570579 (598.8916603539243-599)
1: sending_rate=598
2018-04-15 07:39:26,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:26,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10645.217001813813
lowpan0: alpha_W=0.012; capacity=10632.605018474022
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10632,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:51,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:51,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10597.09816512901
lowpan0: alpha_W=0.012; capacity=10575.013758252333
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10575,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:21,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:21,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10607.793850144386
lowpan0: alpha_W=0.01; capacity=10585.930287336476
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10585,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:51,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:51,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10618.382578309607
lowpan0: alpha_W=0.01; capacity=10596.737651129777
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10596,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:21,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:21,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10599.69875252651
lowpan0: alpha_W=0.012; capacity=10574.576799316219
Sending rate 624.4536500855696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10574,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:51,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:51,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10581.201765001246
lowpan0: alpha_W=0.012; capacity=10552.681877724424
Sending rate 626.7685136441427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10552,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:21,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:21,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11175.389747351233
lowpan0: alpha_W=0.01; capacity=11147.15505894718
Sending rate 655.1607739676493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11147,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:51,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:51,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11763.63584987772
lowpan0: alpha_W=0.01; capacity=11735.68350835771
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11735,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:21,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:21,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11733.499491378943
lowpan0: alpha_W=0.012; capacity=11699.855306257417
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11699,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:52,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:52,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11703.664496465153
lowpan0: alpha_W=0.012; capacity=11664.457042582328
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11664,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:22,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:22,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12286.627851500501
lowpan0: alpha_W=0.01; capacity=12247.812472156504
Sending rate 710.4558741650219
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12247,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:52,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:52,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12863.761572985497
lowpan0: alpha_W=0.01; capacity=12825.334347434939
Sending rate 739.1323521968202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12825,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:22,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:22,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13435.123957255642
lowpan0: alpha_W=0.01; capacity=13397.08100396059
Sending rate 769.0120320178927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13397,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:52,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:52,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14000.772717683087
lowpan0: alpha_W=0.01; capacity=13963.110193920984
Sending rate 798.0920029107175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13963,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:22,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:22,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14560.764990506255
lowpan0: alpha_W=0.01; capacity=14523.479091981773
Sending rate 825.2810911737016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14523,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:52,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:52,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15115.157340601192
lowpan0: alpha_W=0.01; capacity=15078.244301061955
Sending rate 827.7528264703365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15078,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:22,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:22,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15051.50576719518
lowpan0: alpha_W=0.012; capacity=15002.305369449212
Sending rate 845.2502569518488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15002,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:52,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:52,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14988.490709523228
lowpan0: alpha_W=0.012; capacity=14927.277705015822
Sending rate 848.6591142683499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14927,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:22,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:22,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:32,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:32,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 07:48:32,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:32,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 07:48:32,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:32,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-15 07:48:32,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:32,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-15 07:48:32,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:32,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-15 07:48:32,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:32,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-15 07:48:32,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:34,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2615
2018-04-15 07:48:34,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4893
2018-04-15 07:48:37,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4954
2018-04-15 07:48:37,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5011
2018-04-15 07:48:37,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 374 5061
2018-04-15 07:48:37,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 408 5109
2018-04-15 07:48:37,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 442 5158
2018-04-15 07:48:37,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 476 5208
2018-04-15 07:48:37,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 510 5265
2018-04-15 07:48:37,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 544 5332
2018-04-15 07:48:37,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 578 5381
2018-04-15 07:48:37,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:37,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5501
2018-04-15 07:48:37,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5589
2018-04-15 07:48:38,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15538.605802427996
lowpan0: alpha_W=0.01; capacity=15478.004927965663
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15478,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:52,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:52,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16083.219744403716
lowpan0: alpha_W=0.01; capacity=16023.224878686007
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16023,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:22,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:22,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15972.387546959679
lowpan0: alpha_W=0.012; capacity=15890.946180141775
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15890,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=874.4235558425772
1: allocatable_rate=1215
1: delta=-340.57644415742277 (874.4235558425772-1215)
1: sending_rate=1184
2018-04-15 07:49:52,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 07:49:52,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15862.663671490081
lowpan0: alpha_W=0.012; capacity=15760.254825980073
Sending rate 1184.0385050765979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15760,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1205}


1: sending_rate=1184.0385050765979
1: allocatable_rate=1205
1: delta=-20.961494923402142 (1184.0385050765979-1205)
1: sending_rate=1203
2018-04-15 07:50:22,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 07:50:22,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15791.537034775181
lowpan0: alpha_W=0.012; capacity=15676.131768068311
Sending rate 1203.094409552418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15676,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=1203.094409552418
1: allocatable_rate=873
1: delta=330.094409552418 (1203.094409552418-873)
1: sending_rate=903
2018-04-15 07:50:52,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:50:52,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15721.12166442743
lowpan0: alpha_W=0.012; capacity=15593.018186851492
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15593,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=903.0085826865835
1: allocatable_rate=867
1: delta=36.00858268658351 (903.0085826865835-867)
1: sending_rate=903
2018-04-15 07:51:22,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:22,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15680.577114449821
lowpan0: alpha_W=0.012; capacity=15545.901968609274
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15545,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=903.0085826865835
1: allocatable_rate=860
1: delta=43.00858268658351 (903.0085826865835-860)
1: sending_rate=903
2018-04-15 07:51:52,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:52,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15640.43800997199
lowpan0: alpha_W=0.012; capacity=15499.351144985963
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15499,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=903.0085826865835
1: allocatable_rate=879
1: delta=24.00858268658351 (903.0085826865835-879)
1: sending_rate=903
2018-04-15 07:52:23,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:23,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16184.033629872269
lowpan0: alpha_W=0.01; capacity=16044.357633536103
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=903.0085826865835
1: allocatable_rate=897
1: delta=6.008582686583509 (903.0085826865835-897)
1: sending_rate=903
2018-04-15 07:52:54,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:54,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16722.193293573546
lowpan0: alpha_W=0.01; capacity=16583.91405720074
Sending rate 903.0085826865835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16583,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=903.0085826865835
1: allocatable_rate=915
1: delta=-11.991417313416491 (903.0085826865835-915)
1: sending_rate=913
2018-04-15 07:53:24,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:53:24,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16642.47136063781
lowpan0: alpha_W=0.012; capacity=16489.907088514334
Sending rate 913.9098711533258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16489,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=913.9098711533258
1: allocatable_rate=933
1: delta=-19.090128846674247 (913.9098711533258-933)
1: sending_rate=931
2018-04-15 07:53:54,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:54,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16563.54664703143
lowpan0: alpha_W=0.012; capacity=16397.028203452162
Sending rate 931.2645337412114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16397,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=931.2645337412114
1: allocatable_rate=950
1: delta=-18.73546625878862 (931.2645337412114-950)
1: sending_rate=948
2018-04-15 07:54:24,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:24,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17097.911180561117
lowpan0: alpha_W=0.01; capacity=16933.05792141764
Sending rate 948.2967757946556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16933,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 968}


1: sending_rate=948.2967757946556
1: allocatable_rate=968
1: delta=-19.70322420534444 (948.2967757946556-968)
1: sending_rate=966
2018-04-15 07:54:54,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:54,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17626.932068755505
lowpan0: alpha_W=0.01; capacity=17463.727342203463
Sending rate 966.2087977995142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17463,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 985}


1: sending_rate=966.2087977995142
1: allocatable_rate=985
1: delta=-18.791202200485827 (966.2087977995142-985)
1: sending_rate=983
2018-04-15 07:55:24,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:24,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18150.66274806795
lowpan0: alpha_W=0.01; capacity=17989.09006878143
Sending rate 983.2917088908649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17989,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1002}


1: sending_rate=983.2917088908649
1: allocatable_rate=1002
1: delta=-18.708291109135075 (983.2917088908649-1002)
1: sending_rate=1000
2018-04-15 07:55:54,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:54,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18669.156120587268
lowpan0: alpha_W=0.01; capacity=18509.199168093615
Sending rate 1000.2992462628059
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18509,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1000.2992462628059
1: allocatable_rate=1019
1: delta=-18.700753737194077 (1000.2992462628059-1019)
1: sending_rate=1017
2018-04-15 07:56:24,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:24,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19182.464559381395
lowpan0: alpha_W=0.01; capacity=19024.10717641268
Sending rate 1017.2999314784369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19024,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1036}


1: sending_rate=1017.2999314784369
1: allocatable_rate=1036
1: delta=-18.70006852156314 (1017.2999314784369-1036)
1: sending_rate=1034
2018-04-15 07:56:54,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:54,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19690.63991378758
lowpan0: alpha_W=0.01; capacity=19533.86610464855
Sending rate 1034.299993770767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19533,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1052}


1: sending_rate=1034.299993770767
1: allocatable_rate=1052
1: delta=-17.70000622923294 (1034.299993770767-1052)
1: sending_rate=1050
2018-04-15 07:57:24,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:24,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19581.233514649706
lowpan0: alpha_W=0.012; capacity=19404.459711392767
Sending rate 1050.3909085246153
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19404,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1050.3909085246153
1: allocatable_rate=1069
1: delta=-18.60909147538473 (1050.3909085246153-1069)
1: sending_rate=1067
2018-04-15 07:57:54,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:54,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19472.92117950321
lowpan0: alpha_W=0.012; capacity=19276.606194856053
Sending rate 1067.3082644113288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19276,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1067.3082644113288
1: allocatable_rate=1085
1: delta=-17.691735588671236 (1067.3082644113288-1085)
1: sending_rate=1083
2018-04-15 07:58:24,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:24,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:32,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 07:58:32,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-15 07:58:32,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-15 07:58:32,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 136 319
2018-04-15 07:58:32,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 170 406
2018-04-15 07:58:32,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 204 494
2018-04-15 07:58:32,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 238 630
2018-04-15 07:58:33,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:40,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8261
2018-04-15 07:58:40,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:40,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8351
2018-04-15 07:58:40,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:40,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8407
2018-04-15 07:58:40,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:40,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8479
2018-04-15 07:58:40,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8538
2018-04-15 07:58:41,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8591
2018-04-15 07:58:41,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8653
2018-04-15 07:58:41,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8707
2018-04-15 07:58:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8761
2018-04-15 07:58:41,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8814
2018-04-15 07:58:41,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8912
2018-04-15 07:58:41,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8966
2018-04-15 07:58:41,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:41,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 9020


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19978.19196770818
lowpan0: alpha_W=0.01; capacity=19783.84013290749
Sending rate 1083.3916604010299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19783,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1083.3916604010299
1: allocatable_rate=1101
1: delta=-17.608339598970133 (1083.3916604010299-1101)
1: sending_rate=1099
2018-04-15 07:58:54,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:54,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=19810.228229849276
lowpan0: alpha_W=0.012; capacity=19584.61586949442
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19584,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1099.399241854639
1: allocatable_rate=1090
1: delta=9.399241854639058 (1099.399241854639-1090)
1: sending_rate=1099
2018-04-15 07:59:24,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:24,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=19643.944129368963
lowpan0: alpha_W=0.012; capacity=19387.782297242306
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19387,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1099.399241854639
1: allocatable_rate=1079
1: delta=20.399241854639058 (1099.399241854639-1079)
1: sending_rate=1099
2018-04-15 07:59:54,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:54,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19535.004688075274
lowpan0: alpha_W=0.012; capacity=19260.128909675397
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19260,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1099.399241854639
1: allocatable_rate=1069
1: delta=30.399241854639058 (1099.399241854639-1069)
1: sending_rate=1099
2018-04-15 08:00:24,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:24,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19427.15464119452
lowpan0: alpha_W=0.012; capacity=19134.007362759294
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19134,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1099.399241854639
1: allocatable_rate=1060
1: delta=39.39924185463906 (1099.399241854639-1060)
1: sending_rate=1099
2018-04-15 08:00:55,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:55,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19320.383094782574
lowpan0: alpha_W=0.012; capacity=19009.399274406183
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19009,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1099.399241854639
1: allocatable_rate=1050
1: delta=49.39924185463906 (1099.399241854639-1050)
1: sending_rate=1099
2018-04-15 08:01:25,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:25,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19214.679263834747
lowpan0: alpha_W=0.012; capacity=18886.28648311331
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18886,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1099.399241854639
1: allocatable_rate=1040
1: delta=59.39924185463906 (1099.399241854639-1040)
1: sending_rate=1099
2018-04-15 08:01:55,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:55,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19722.5324711964
lowpan0: alpha_W=0.01; capacity=19397.423618282177
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19397,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1099.399241854639
1: allocatable_rate=1056
1: delta=43.39924185463906 (1099.399241854639-1056)
1: sending_rate=1099
2018-04-15 08:02:25,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:25,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20225.307146484436
lowpan0: alpha_W=0.01; capacity=19903.449382099356
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19903,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1099.399241854639
1: allocatable_rate=1073
1: delta=26.399241854639058 (1099.399241854639-1073)
1: sending_rate=1099
2018-04-15 08:02:55,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:55,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20110.55407501959
lowpan0: alpha_W=0.012; capacity=19769.607989514163
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19769,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1099.399241854639
1: allocatable_rate=1089
1: delta=10.399241854639058 (1099.399241854639-1089)
1: sending_rate=1099
2018-04-15 08:03:25,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:25,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19996.948534269395
lowpan0: alpha_W=0.012; capacity=19637.372693639994
Sending rate 1099.399241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19637,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1099.399241854639
1: allocatable_rate=1105
1: delta=-5.600758145360942 (1099.399241854639-1105)
1: sending_rate=1104
2018-04-15 08:03:55,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:55,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20496.9790489267
lowpan0: alpha_W=0.01; capacity=20140.998966703595
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20140,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:25,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:25,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20992.009258437432
lowpan0: alpha_W=0.01; capacity=20639.588977036557
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20639,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:55,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:55,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21482.089165853056
lowpan0: alpha_W=0.01; capacity=21133.19308726619
Sending rate 1135.409015208005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21133,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:25,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:25,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21967.268274194525
lowpan0: alpha_W=0.01; capacity=21621.86115639353
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21621,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:55,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:55,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21864.262258119248
lowpan0: alpha_W=0.012; capacity=21502.398822516807
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21502,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:25,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:25,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21762.286302204724
lowpan0: alpha_W=0.012; capacity=21384.370036646604
Sending rate 1181.40902255087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21384,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:55,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:55,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22244.663439182677
lowpan0: alpha_W=0.01; capacity=21870.526336280138
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21870,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:25,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:25,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22722.21680479085
lowpan0: alpha_W=0.01; capacity=22351.821072917337
Sending rate 1211.499248120255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22351,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:55,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:55,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23194.99463674294
lowpan0: alpha_W=0.01; capacity=22828.302862188164
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22828,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:25,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:25,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:32,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 08:08:32,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 08:08:32,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-15 08:08:32,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 08:08:32,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-15 08:08:32,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-15 08:08:32,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-15 08:08:32,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 08:08:32,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-15 08:08:32,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-15 08:08:32,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 374 522
2018-04-15 08:08:32,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 408 567
2018-04-15 08:08:32,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:32,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 442 615
2018-04-15 08:08:32,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 476 665
2018-04-15 08:08:33,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 510 715
2018-04-15 08:08:33,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 544 767
2018-04-15 08:08:33,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 578 820
2018-04-15 08:08:33,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 612 879
2018-04-15 08:08:33,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 646 933
2018-04-15 08:08:33,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:33,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 680 986


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23663.04469037551
lowpan0: alpha_W=0.01; capacity=23300.019833566283
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23300,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:56,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:56,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23484.747576805086
lowpan0: alpha_W=0.012; capacity=23090.419595563486
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23090,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:26,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:26,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23308.233434370366
lowpan0: alpha_W=0.012; capacity=22883.334560416723
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22883,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1767}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:56,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:56,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23191.81776669333
lowpan0: alpha_W=0.012; capacity=22748.73454569172
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22748,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1750}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:26,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:26,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23076.566255693066
lowpan0: alpha_W=0.012; capacity=22615.74973114342
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22615,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:56,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:56,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22962.4672598028
lowpan0: alpha_W=0.012; capacity=22484.3607343697
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22484,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:26,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:26,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22849.50925387144
lowpan0: alpha_W=0.012; capacity=22354.548405557263
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22354,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1230}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:56,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:56,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
