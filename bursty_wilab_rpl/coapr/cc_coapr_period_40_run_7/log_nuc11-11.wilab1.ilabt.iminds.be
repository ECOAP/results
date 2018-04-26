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
2018-04-15 12:58:34,749 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 12:58:34,919 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:34,920 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:36,993 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa087a5efd0>
2018-04-15 12:58:38,013 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:38,021 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:38,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:38,027 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:38,027 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:38,030 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:38,030 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 12:58:38,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:38,031 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:38,031 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:38,031 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:38,031 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:38,031 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:38,031 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:38,031 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:38,268 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:38,268 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:38,268 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:38,268 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:39,255 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:06,163 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:08,164 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:07,360 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:11,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:13,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:15,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:17,280 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:19,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:20,309 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:21,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:21,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:21,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:21,311 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:21,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:21,312 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:21,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:21,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:22,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:22,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:22,315 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:22,315 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:22,315 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:22,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:22,316 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:22,316 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:22,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:22,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:22,316 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:36,281 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:36,281 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:25,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:25,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (299,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:55,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:55,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (366,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:25,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:25,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1063.1780844999998
lowpan0: alpha_W=0.01; capacity=1063.1780844999998
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1063,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:55,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:55,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1752.5463036549997
lowpan0: alpha_W=0.01; capacity=1752.5463036549997
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1752,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:25,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:25,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1822.5208406184497
lowpan0: alpha_W=0.01; capacity=1822.5208406184497
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1822,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:55,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:55,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1891.7956322122652
lowpan0: alpha_W=0.01; capacity=1891.7956322122652
Sending rate 67.40991475879181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1891,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:25,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:25,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2572.8776758901427
lowpan0: alpha_W=0.01; capacity=2572.8776758901427
Sending rate 72.49181043261744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2572,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:55,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:55,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3247.1488991312413
lowpan0: alpha_W=0.01; capacity=3247.1488991312413
Sending rate 99.31743731205613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3247,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:25,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:25,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3914.6774101399287
lowpan0: alpha_W=0.01; capacity=3914.6774101399287
Sending rate 125.39249430109601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3914,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:55,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:55,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4575.530636038529
lowpan0: alpha_W=0.01; capacity=4575.530636038529
Sending rate 150.49022675464508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4575,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:25,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:25,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4617.275329678144
lowpan0: alpha_W=0.01; capacity=4617.275329678144
Sending rate 176.40820243224047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4617,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:55,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:55,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4658.602576381362
lowpan0: alpha_W=0.01; capacity=4658.602576381362
Sending rate 179.6734729483855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4658,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:25,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:25,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5312.016550617549
lowpan0: alpha_W=0.01; capacity=5312.016550617549
Sending rate 181.7884975407623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5312,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:55,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:55,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5958.896385111373
lowpan0: alpha_W=0.01; capacity=5958.896385111373
Sending rate 204.7080452309784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5958,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:26,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:26,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6599.30742126026
lowpan0: alpha_W=0.01; capacity=6599.30742126026
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6599,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:56,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:56,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7233.314347047657
lowpan0: alpha_W=0.01; capacity=7233.314347047657
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7233,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:26,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:26,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:36,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 13:10:36,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 13:10:36,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 13:10:36,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 13:10:36,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 13:10:36,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 13:10:36,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 13:10:36,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 13:10:36,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 13:10:36,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 13:10:36,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-15 13:10:36,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 13:10:36,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-15 13:10:36,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 13:10:36,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-15 13:10:36,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 13:10:36,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-15 13:10:36,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 13:10:36,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-15 13:10:36,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 13:10:36,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 374 460
2018-04-15 13:10:36,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 13:10:36,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 408 501
2018-04-15 13:10:36,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 13:10:36,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:36,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:36,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 442 553
2018-04-15 13:10:36,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-15 13:10:36,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 13:10:37,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1570
2018-04-15 13:10:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 13:10:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 510 1616
2018-04-15 13:10:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 315
2018-04-15 13:10:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:37,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 544 1657
2018-04-15 13:10:37,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-15 13:10:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:40,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 578 4394
2018-04-15 13:10:40,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:40,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 612 4434
2018-04-15 13:10:40,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:40,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 646 4471
2018-04-15 13:10:40,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:40,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 680 4512
2018-04-15 13:10:40,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:40,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 714 4548
2018-04-15 13:10:40,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:40,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 748 4589
2018-04-15 13:10:40,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 782 4644
2018-04-15 13:10:41,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 816 4709
2018-04-15 13:10:41,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 850 4755
2018-04-15 13:10:41,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 884 4799
2018-04-15 13:10:41,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 918 4836
2018-04-15 13:10:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 952 4876
2018-04-15 13:10:41,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 986 4916
2018-04-15 13:10:41,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1020 4953
2018-04-15 13:10:41,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 1054 4993
2018-04-15 13:10:41,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 1088 5030
2018-04-15 13:10:41,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 1122 5077
2018-04-15 13:10:41,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 1156 5114
2018-04-15 13:10:41,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 1190 5152
2018-04-15 13:10:41,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 1224 5191
2018-04-15 13:10:41,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 1258 5230
2018-04-15 13:10:41,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 1292 5274
2018-04-15 13:10:41,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1326 5318
2018-04-15 13:10:41,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1360 5358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7248.48120357718
lowpan0: alpha_W=0.01; capacity=7248.48120357718
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7248,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:56,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:56,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7263.496391541408
lowpan0: alpha_W=0.01; capacity=7263.496391541408
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7263,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:26,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:26,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7260.861427625994
lowpan0: alpha_W=0.012; capacity=7260.334434842911
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7260,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:56,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:56,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7258.252813349734
lowpan0: alpha_W=0.012; capacity=7257.210421624796
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7257,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:26,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:26,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7255.670285216237
lowpan0: alpha_W=0.012; capacity=7254.123896565298
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7254,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:56,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:56,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7253.113582364074
lowpan0: alpha_W=0.012; capacity=7251.074409806514
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7251,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:26,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:26,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7250.582446540434
lowpan0: alpha_W=0.012; capacity=7248.061516888836
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7248,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:56,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:56,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7248.076622075029
lowpan0: alpha_W=0.012; capacity=7245.0847786861705
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7245,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:26,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:26,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7263.095855854279
lowpan0: alpha_W=0.01; capacity=7260.133930899308
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7260,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:56,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:56,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7277.964897295736
lowpan0: alpha_W=0.01; capacity=7275.032591590315
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7275,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:26,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:26,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7905.1852483227785
lowpan0: alpha_W=0.01; capacity=7902.282265674412
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7902,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:56,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:56,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8526.133395839552
lowpan0: alpha_W=0.01; capacity=8523.259443017669
Sending rate 418.4264729091986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8523,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:26,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:26,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9140.872061881157
lowpan0: alpha_W=0.01; capacity=9138.026848587491
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9138,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:56,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:56,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9749.463341262344
lowpan0: alpha_W=0.01; capacity=9746.646580101617
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9746,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:27,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:27,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9739.46870784972
lowpan0: alpha_W=0.012; capacity=9734.686821140396
Sending rate 466.84649977610906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9734,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:57,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:57,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9729.574020771224
lowpan0: alpha_W=0.012; capacity=9722.870579286711
Sending rate 486.98604543419174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9722,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:27,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:27,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9719.778280563512
lowpan0: alpha_W=0.012; capacity=9711.19613233527
Sending rate 508.8169132212902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9711,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 540}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:18:57,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:18:57,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9710.080497757877
lowpan0: alpha_W=0.012; capacity=9699.661778747246
Sending rate 537.1651739292082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9699,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:19:27,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:27,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9700.479692780298
lowpan0: alpha_W=0.012; capacity=9688.26583740228
Sending rate 583.3786521753825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9688,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:19:57,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:57,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9690.974895852494
lowpan0: alpha_W=0.012; capacity=9677.006647353452
Sending rate 583.3786521753825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9677,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:20:27,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:27,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:36,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:36,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 13:20:36,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:36,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 13:20:36,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:36,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-15 13:20:36,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 13:20:36,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:36,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:36,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-15 13:20:36,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 13:20:36,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:36,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-15 13:20:36,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 13:20:36,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:36,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:36,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-15 13:20:36,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 13:20:36,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:36,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:36,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-15 13:20:36,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 13:20:36,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:36,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:36,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 272 406
2018-04-15 13:20:36,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 13:20:36,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:36,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:39,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2856
2018-04-15 13:20:39,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:39,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2912
2018-04-15 13:20:39,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:39,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2951
2018-04-15 13:20:39,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:39,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2991
2018-04-15 13:20:39,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5807
2018-04-15 13:20:42,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5849
2018-04-15 13:20:42,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5905
2018-04-15 13:20:42,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5946
2018-04-15 13:20:42,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 5983
2018-04-15 13:20:42,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6020
2018-04-15 13:20:42,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6060
2018-04-15 13:20:42,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6100
2018-04-15 13:20:42,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6138
2018-04-15 13:20:42,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6177
2018-04-15 13:20:42,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6215
2018-04-15 13:20:42,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 816 6252
2018-04-15 13:20:42,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6291
2018-04-15 13:20:42,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6331
2018-04-15 13:20:42,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6371
2018-04-15 13:20:42,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6411
2018-04-15 13:20:42,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 986 6454
2018-04-15 13:20:42,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1020 6495
2018-04-15 13:20:42,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1054 6532
2018-04-15 13:20:42,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:42,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1088 6571
2018-04-15 13:20:42,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:43,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1122 6610
2018-04-15 13:20:43,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:43,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1156 6649
2018-04-15 13:20:43,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:43,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1190 6689
2018-04-15 13:20:43,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:43,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 1224 6730
2018-04-15 13:20:43,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:43,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1258 6773
2018-04-15 13:20:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:43,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1292 6810
2018-04-15 13:20:43,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:43,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1326 6850
2018-04-15 13:20:43,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:43,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1360 6887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9681.565146893969
lowpan0: alpha_W=0.012; capacity=9665.88256758521
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9665,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:20:57,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:57,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9672.249495425029
lowpan0: alpha_W=0.012; capacity=9654.891976774186
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9654,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:21:27,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:27,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9645.527000470778
lowpan0: alpha_W=0.012; capacity=9623.033273052895
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9623,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:21:57,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:57,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9619.07173046607
lowpan0: alpha_W=0.012; capacity=9591.55687377626
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9591,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:22:27,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:27,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9592.88101316141
lowpan0: alpha_W=0.012; capacity=9560.458191290945
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9560,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:22:57,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:57,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9566.952203029796
lowpan0: alpha_W=0.012; capacity=9529.732692995454
Sending rate 817.7965177865734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9529,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:23:27,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:27,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9587.949347666165
lowpan0: alpha_W=0.01; capacity=9551.102032732166
Sending rate 833.4360470715067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9551,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:23:57,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:57,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9608.73652085617
lowpan0: alpha_W=0.01; capacity=9572.25767907151
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9572,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:24:27,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:27,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10212.649155647608
lowpan0: alpha_W=0.01; capacity=10176.535102280795
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10176,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:24:57,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:57,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10810.522664091131
lowpan0: alpha_W=0.01; capacity=10774.769751257987
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10774,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:25:22,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:22,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10789.91743745022
lowpan0: alpha_W=0.012; capacity=10750.47251424289
Sending rate 612.59038055431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10750,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:25:53,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:53,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10769.518263075717
lowpan0: alpha_W=0.012; capacity=10726.466844071976
Sending rate 632.9627618685736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10726,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:26:23,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:23,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11361.82308044496
lowpan0: alpha_W=0.01; capacity=11319.202175631257
Sending rate 634.8147965335066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11319,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 656}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:53,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:53,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11948.20484964051
lowpan0: alpha_W=0.01; capacity=11906.010153874944
Sending rate 654.074072412137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11906,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:27:23,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:23,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12528.722801144104
lowpan0: alpha_W=0.01; capacity=12486.950052336195
Sending rate 674.0067338556488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12486,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:53,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:53,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13103.435573132663
lowpan0: alpha_W=0.01; capacity=13062.080551812833
Sending rate 694.0006121686954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13062,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:28:23,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:23,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13672.401217401337
lowpan0: alpha_W=0.01; capacity=13631.459746294704
Sending rate 714.0000556516995
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13631,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:53,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:53,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14235.677205227323
lowpan0: alpha_W=0.01; capacity=14195.145148831756
Sending rate 734.0000050592454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14195,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:29:23,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:23,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14793.32043317505
lowpan0: alpha_W=0.01; capacity=14753.193697343439
Sending rate 753.0909095508405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14753,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:53,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:53,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15345.3872288433
lowpan0: alpha_W=0.01; capacity=15305.661760370003
Sending rate 773.0082645046218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15305,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:23,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:23,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:36,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 13:30:36,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 13:30:36,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-15 13:30:36,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3131
2018-04-15 13:30:39,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3185
2018-04-15 13:30:39,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3239
2018-04-15 13:30:39,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3296
2018-04-15 13:30:39,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3350
2018-04-15 13:30:39,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3404
2018-04-15 13:30:39,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3458
2018-04-15 13:30:39,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3511
2018-04-15 13:30:39,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:39,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3570
2018-04-15 13:30:39,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 442 3629
2018-04-15 13:30:40,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 476 3690
2018-04-15 13:30:40,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3744
2018-04-15 13:30:40,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3798
2018-04-15 13:30:40,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3851
2018-04-15 13:30:40,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 612 3911
2018-04-15 13:30:40,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 646 3967
2018-04-15 13:30:40,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4025
2018-04-15 13:30:40,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 714 4083
2018-04-15 13:30:40,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 748 4137
2018-04-15 13:30:40,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 782 4191
2018-04-15 13:30:40,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 816 4266
2018-04-15 13:30:40,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 850 4324
2018-04-15 13:30:40,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 884 4382
2018-04-15 13:30:40,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 918 4439
2018-04-15 13:30:40,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 952 4497
2018-04-15 13:30:40,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 986 4558
2018-04-15 13:30:40,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1020 4613
2018-04-15 13:30:41,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 1054 4666
2018-04-15 13:30:41,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 1088 4720
2018-04-15 13:30:41,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 1122 4774
2018-04-15 13:30:41,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 1156 4833
2018-04-15 13:30:41,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1190 4913
2018-04-15 13:30:41,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1224 4982
2018-04-15 13:30:41,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1258 5039
2018-04-15 13:30:41,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1292 5093
2018-04-15 13:30:41,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1326 5167
2018-04-15 13:30:41,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1360 5226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15279.433356554866
lowpan0: alpha_W=0.012; capacity=15226.993819245563
Sending rate 792.0916604095111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15226,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:53,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:53,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15214.139022989317
lowpan0: alpha_W=0.012; capacity=15149.269893414616
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15149,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:23,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:23,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15120.330966092757
lowpan0: alpha_W=0.012; capacity=15037.47865469364
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15037,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1226}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:53,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:53,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15027.460989765163
lowpan0: alpha_W=0.012; capacity=14927.028910837316
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14927,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:24,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:24,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14964.686379867511
lowpan0: alpha_W=0.012; capacity=14852.904563907268
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14852,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1044}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:54,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:54,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14902.539516068837
lowpan0: alpha_W=0.012; capacity=14779.66970914038
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14779,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:24,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:24,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14841.014120908148
lowpan0: alpha_W=0.012; capacity=14707.313672630695
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14707,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1030}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:55,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:55,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14780.103979699066
lowpan0: alpha_W=0.012; capacity=14635.825908559127
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14635,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1025}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:25,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:25,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15332.302939902076
lowpan0: alpha_W=0.01; capacity=15189.467649473536
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15189,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:55,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:55,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15878.979910503056
lowpan0: alpha_W=0.01; capacity=15737.5729729788
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15737,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:25,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:25,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15807.690111398026
lowpan0: alpha_W=0.012; capacity=15653.722097303054
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15653,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:55,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:55,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15737.113210284046
lowpan0: alpha_W=0.012; capacity=15570.877432135418
Sending rate 1089.037026107633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15570,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1128}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:25,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:25,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16279.742078181205
lowpan0: alpha_W=0.01; capacity=16115.168657814063
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16115,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:55,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:55,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16816.944657399392
lowpan0: alpha_W=0.01; capacity=16654.01697123592
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16654,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:25,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:25,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17348.7752108254
lowpan0: alpha_W=0.01; capacity=17187.47680152356
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17187,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:55,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:55,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17875.287458717146
lowpan0: alpha_W=0.01; capacity=17715.602033508323
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17715,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:25,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:25,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17784.034584129975
lowpan0: alpha_W=0.012; capacity=17608.014809106222
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17608,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:55,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:55,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17693.694238288674
lowpan0: alpha_W=0.012; capacity=17501.718631396947
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17501,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1256}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:25,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:25,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18216.757295905787
lowpan0: alpha_W=0.01; capacity=18026.701445082977
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18026,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:55,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:55,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18734.58972294673
lowpan0: alpha_W=0.01; capacity=18546.434430632147
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18546,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:25,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:25,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:36,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 13:40:36,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:39,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2829
2018-04-15 13:40:39,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5761
2018-04-15 13:40:42,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12778
2018-04-15 13:40:49,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12846
2018-04-15 13:40:49,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12909
2018-04-15 13:40:49,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12999
2018-04-15 13:40:49,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13084
2018-04-15 13:40:49,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13147
2018-04-15 13:40:49,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13214
2018-04-15 13:40:49,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13277
2018-04-15 13:40:49,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13340
2018-04-15 13:40:49,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13407
2018-04-15 13:40:49,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13470
2018-04-15 13:40:50,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13532
2018-04-15 13:40:50,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13595
2018-04-15 13:40:50,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13658
2018-04-15 13:40:50,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13720
2018-04-15 13:40:50,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13783
2018-04-15 13:40:50,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13846
2018-04-15 13:40:50,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 714 13909
2018-04-15 13:40:50,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 13976
2018-04-15 13:40:50,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14039
2018-04-15 13:40:50,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14102
2018-04-15 13:40:50,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 14165
2018-04-15 13:40:50,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14229
2018-04-15 13:40:50,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:50,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14295
2018-04-15 13:40:50,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:53,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16554
2018-04-15 13:40:53,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19247.24382571726
lowpan0: alpha_W=0.01; capacity=19060.970086325826
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19060,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:55,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:55,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:56,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19539
2018-04-15 13:40:56,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19597
2018-04-15 13:40:56,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19663
2018-04-15 13:40:56,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19726
2018-04-15 13:40:56,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19786
2018-04-15 13:40:56,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19845
2018-04-15 13:40:56,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19904
2018-04-15 13:40:56,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 19963
2018-04-15 13:40:56,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20021
2018-04-15 13:40:56,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20083
2018-04-15 13:40:56,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20142
2018-04-15 13:40:56,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:56,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20200
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19124.77138746009
lowpan0: alpha_W=0.012; capacity=18916.238445289917
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18916,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:25,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:25,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19003.52367358549
lowpan0: alpha_W=0.012; capacity=18773.243583946438
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18773,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1404}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:55,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:55,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18883.488436849635
lowpan0: alpha_W=0.012; capacity=18631.96466093908
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18631,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1394}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:26,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:26,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18764.653552481137
lowpan0: alpha_W=0.012; capacity=18492.38108500781
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18492,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:56,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:56,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18664.507016956326
lowpan0: alpha_W=0.012; capacity=18375.47251198772
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18375,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1460}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:26,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:26,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18565.36194678676
lowpan0: alpha_W=0.012; capacity=18259.966841843867
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1448}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:56,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:56,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18496.374993985562
lowpan0: alpha_W=0.012; capacity=18180.84723974174
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18180,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1436}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:26,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:26,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18428.077910712374
lowpan0: alpha_W=0.012; capacity=18102.677072864837
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18102,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1465}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:56,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:56,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18943.79713160525
lowpan0: alpha_W=0.01; capacity=18621.65030213619
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18621,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:26,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:26,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19454.359160289197
lowpan0: alpha_W=0.01; capacity=19135.433799114828
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19135,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1483}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:56,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:56,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19347.315568686307
lowpan0: alpha_W=0.012; capacity=19010.80859352545
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19010,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:26,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:26,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19241.342412999442
lowpan0: alpha_W=0.012; capacity=18887.678890403145
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18887,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1501}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:56,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:56,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19748.928988869447
lowpan0: alpha_W=0.01; capacity=19398.802101499114
Sending rate 1500.124976555087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19398,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1530}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:26,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:26,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20251.439698980754
lowpan0: alpha_W=0.01; capacity=19904.814080484124
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19904,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1558}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:56,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:56,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20748.925301990945
lowpan0: alpha_W=0.01; capacity=20405.765939679284
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20405,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1586}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:26,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:26,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
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
lowpan0: long_term_forecast=21241.436048971034
lowpan0: alpha_W=0.01; capacity=20901.70828028249
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20901,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1576}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:56,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:56,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21729.021688481324
lowpan0: alpha_W=0.01; capacity=21392.691197479668
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21392,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1566}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:26,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:26,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22211.73147159651
lowpan0: alpha_W=0.01; capacity=21878.764285504873
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21878,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1594}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:56,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:56,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22077.114156880547
lowpan0: alpha_W=0.012; capacity=21721.219114078813
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21721,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1622}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:26,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:26,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:36,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:39,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2705
2018-04-15 13:50:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:39,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2766
2018-04-15 13:50:39,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:39,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2828
2018-04-15 13:50:39,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:39,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2894
2018-04-15 13:50:39,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5034
2018-04-15 13:50:41,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5089
2018-04-15 13:50:41,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5143
2018-04-15 13:50:41,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5197
2018-04-15 13:50:41,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5251
2018-04-15 13:50:41,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12798
2018-04-15 13:50:49,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12864
2018-04-15 13:50:49,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12936
2018-04-15 13:50:49,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12990
2018-04-15 13:50:49,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13044
2018-04-15 13:50:49,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13099
2018-04-15 13:50:49,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13153
2018-04-15 13:50:49,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13207
2018-04-15 13:50:49,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13261
2018-04-15 13:50:49,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13325
2018-04-15 13:50:49,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:49,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13385
2018-04-15 13:50:49,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13439
2018-04-15 13:50:50,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13493
2018-04-15 13:50:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13547
2018-04-15 13:50:50,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13601
2018-04-15 13:50:50,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13666
2018-04-15 13:50:50,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13730
2018-04-15 13:50:50,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13784
2018-04-15 13:50:50,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13838
2018-04-15 13:50:50,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 13892
2018-04-15 13:50:50,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13955
2018-04-15 13:50:50,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 14009
2018-04-15 13:50:50,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1088 14068
2018-04-15 13:50:50,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1122 14122
2018-04-15 13:50:50,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1156 14176
2018-04-15 13:50:50,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1190 14230
2018-04-15 13:50:50,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1224 14284
2018-04-15 13:50:50,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14343
2018-04-15 13:50:50,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:50,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1292 14399
2018-04-15 13:50:50,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:51,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1326 14454
2018-04-15 13:50:51,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:51,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1360 14508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21943.84301531174
lowpan0: alpha_W=0.012; capacity=21565.564484709867
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21565,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:57,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:57,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21794.404585158623
lowpan0: alpha_W=0.012; capacity=21390.777710893348
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21390,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:27,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:27,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21646.460539307038
lowpan0: alpha_W=0.012; capacity=21218.088378362627
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21218,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:57,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:57,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21517.495933913968
lowpan0: alpha_W=0.012; capacity=21068.471317822274
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21068,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1571}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:27,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:27,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21389.820974574828
lowpan0: alpha_W=0.012; capacity=20920.649662008407
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20920,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1559}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:57,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:57,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21263.42276482908
lowpan0: alpha_W=0.012; capacity=20774.601866064306
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20774,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:27,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:27,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21138.28853718079
lowpan0: alpha_W=0.012; capacity=20630.306643671534
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20630,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1535}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:57,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:57,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
