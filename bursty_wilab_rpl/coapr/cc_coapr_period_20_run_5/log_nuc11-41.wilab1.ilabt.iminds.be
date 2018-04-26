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
2018-04-15 03:28:45,010 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 03:28:45,177 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:45,177 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:47,251 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb982f062b0>
2018-04-15 03:28:48,272 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:48,277 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:48,280 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:48,281 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:48,281 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:48,282 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:48,282 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 03:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:48,528 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:48,528 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:48,529 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:48,529 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:49,516 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:16,347 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:18,348 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:18,052 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:21,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:23,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:25,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:27,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:29,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:30,677 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:31,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:31,679 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:31,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:31,680 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:31,680 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:31,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:31,680 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:31,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:32,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:32,682 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:32,683 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:32,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:32,683 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:32,683 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:32,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:32,683 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:32,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:32,684 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:32,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:43,127 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:43,129 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 03:32:37,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 03:32:37,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (225,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 03:33:07,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:07,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (310,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 21, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=21
1: delta=-12.818181818181817 (8.181818181818183-21)
1: sending_rate=19
2018-04-15 03:33:37,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:33:37,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 19.83471074380165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (424,), 'interface': 'lowpan0'}
{'rate_allocation': 28, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19.83471074380165
1: allocatable_rate=28
1: delta=-8.16528925619835 (19.83471074380165-28)
1: sending_rate=27
2018-04-15 03:34:07,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:34:07,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 27.25770097670924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (536,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 60, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27.25770097670924
1: allocatable_rate=60
1: delta=-32.742299023290755 (27.25770097670924-60)
1: sending_rate=57
2018-04-15 03:34:37,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 03:34:37,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1231.27122732607
lowpan0: alpha_W=0.01; capacity=1231.27122732607
Sending rate 57.02342736151901
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1231,), 'interface': 'lowpan0'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=57.02342736151901
1: allocatable_rate=76
1: delta=-18.976572638480988 (57.02342736151901-76)
1: sending_rate=74
2018-04-15 03:35:02,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 03:35:02,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1918.9585150528092
lowpan0: alpha_W=0.01; capacity=1918.9585150528092
Sending rate 74.27485703286536
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1918,), 'interface': 'lowpan0'}
{'rate_allocation': 140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.27485703286536
1: allocatable_rate=140
1: delta=-65.72514296713464 (74.27485703286536-140)
1: sending_rate=134
2018-04-15 03:35:32,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 03:35:32,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1987.2689299022811
lowpan0: alpha_W=0.01; capacity=1987.2689299022811
Sending rate 134.02498700298776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1987,), 'interface': 'lowpan0'}
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=134.02498700298776
1: allocatable_rate=155
1: delta=-20.975012997012243 (134.02498700298776-155)
1: sending_rate=153
2018-04-15 03:36:02,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:36:02,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2054.8962406032583
lowpan0: alpha_W=0.01; capacity=2054.8962406032583
Sending rate 153.09318063663525
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2054,), 'interface': 'lowpan0'}
{'rate_allocation': 161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=153.09318063663525
1: allocatable_rate=161
1: delta=-7.906819363364747 (153.09318063663525-161)
1: sending_rate=160
2018-04-15 03:36:32,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:36:32,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.347278197226
lowpan0: alpha_W=0.01; capacity=2734.347278197226
Sending rate 160.2811982396941
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2734,), 'interface': 'lowpan0'}
{'rate_allocation': 167, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=160.2811982396941
1: allocatable_rate=167
1: delta=-6.718801760305894 (160.2811982396941-167)
1: sending_rate=166
2018-04-15 03:37:02,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:37:02,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.0038054152537
lowpan0: alpha_W=0.01; capacity=3407.0038054152537
Sending rate 166.38919983997218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3407,), 'interface': 'lowpan0'}
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=166.38919983997218
1: allocatable_rate=194
1: delta=-27.61080016002782 (166.38919983997218-194)
1: sending_rate=191
2018-04-15 03:37:32,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:32,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4072.933767361101
lowpan0: alpha_W=0.01; capacity=4072.933767361101
Sending rate 191.48992725817928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4072,), 'interface': 'lowpan0'}
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=191.48992725817928
1: allocatable_rate=219
1: delta=-27.51007274182072 (191.48992725817928-219)
1: sending_rate=216
2018-04-15 03:38:02,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:38:02,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4732.20442968749
lowpan0: alpha_W=0.01; capacity=4732.20442968749
Sending rate 216.4990842961981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4732,), 'interface': 'lowpan0'}
{'rate_allocation': 244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=216.4990842961981
1: allocatable_rate=244
1: delta=-27.500915703801894 (216.4990842961981-244)
1: sending_rate=241
2018-04-15 03:38:32,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:32,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4772.382385390615
lowpan0: alpha_W=0.01; capacity=4772.382385390615
Sending rate 241.49991675419983
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4772,), 'interface': 'lowpan0'}
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=241.49991675419983
1: allocatable_rate=268
1: delta=-26.50008324580017 (241.49991675419983-268)
1: sending_rate=265
2018-04-15 03:39:02,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:39:02,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4812.158561536709
lowpan0: alpha_W=0.01; capacity=4812.158561536709
Sending rate 265.5909015231091
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4812,), 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.5909015231091
1: allocatable_rate=293
1: delta=-27.409098476890904 (265.5909015231091-293)
1: sending_rate=290
2018-04-15 03:39:32,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:32,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5464.036975921343
lowpan0: alpha_W=0.01; capacity=5464.036975921343
Sending rate 290.5082637748281
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5464,), 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.5082637748281
1: allocatable_rate=316
1: delta=-25.491736225171906 (290.5082637748281-316)
1: sending_rate=313
2018-04-15 03:40:02,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:40:02,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6109.3966061621295
lowpan0: alpha_W=0.01; capacity=6109.3966061621295
Sending rate 313.6825694340753
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6109,), 'interface': 'lowpan0'}
{'rate_allocation': 317, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=313.6825694340753
1: allocatable_rate=317
1: delta=-3.317430565924724 (313.6825694340753-317)
1: sending_rate=316
2018-04-15 03:40:32,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:32,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
lowpan0: service_time=3
2018-04-15 03:40:43,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:43,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 03:40:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 03:40:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:43,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7016
2018-04-15 03:40:50,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7083
2018-04-15 03:40:50,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7154
2018-04-15 03:40:50,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7217
2018-04-15 03:40:50,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7319
2018-04-15 03:40:50,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:52,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9569
2018-04-15 03:40:52,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:52,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9623
2018-04-15 03:40:52,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:52,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9680
2018-04-15 03:40:52,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9734
2018-04-15 03:40:53,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9791
2018-04-15 03:40:53,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9851
2018-04-15 03:40:53,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9908
2018-04-15 03:40:53,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9968
2018-04-15 03:40:53,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10026
2018-04-15 03:40:53,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10081
2018-04-15 03:40:53,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10156
2018-04-15 03:40:53,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10220
2018-04-15 03:40:53,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10274
2018-04-15 03:40:53,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10340


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6164.969306767175
lowpan0: alpha_W=0.01; capacity=6164.969306767175
Sending rate 316.6984154030977
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6164,), 'interface': 'lowpan0'}
{'rate_allocation': 317, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.6984154030977
1: allocatable_rate=317
1: delta=-0.30158459690227346 (316.6984154030977-317)
1: sending_rate=316
2018-04-15 03:41:03,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:03,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6219.98628036617
lowpan0: alpha_W=0.01; capacity=6219.98628036617
Sending rate 316.97258321846346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6219,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.97258321846346
1: allocatable_rate=318
1: delta=-1.0274167815365445 (316.97258321846346-318)
1: sending_rate=317
2018-04-15 03:41:33,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:33,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6207.786417562508
lowpan0: alpha_W=0.012; capacity=6205.3464450017755
Sending rate 317.90659847440577
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6205,), 'interface': 'lowpan0'}
{'rate_allocation': 320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.90659847440577
1: allocatable_rate=320
1: delta=-2.0934015255942313 (317.90659847440577-320)
1: sending_rate=319
2018-04-15 03:42:03,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:03,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6195.708553386883
lowpan0: alpha_W=0.012; capacity=6190.882287661754
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6190,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.80969077040055
1: allocatable_rate=319
1: delta=0.8096907704005503 (319.80969077040055-319)
1: sending_rate=319
2018-04-15 03:42:33,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:33,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6221.251467853014
lowpan0: alpha_W=0.01; capacity=6216.4734647851365
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6216,), 'interface': 'lowpan0'}
{'rate_allocation': 318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.80969077040055
1: allocatable_rate=318
1: delta=1.8096907704005503 (319.80969077040055-318)
1: sending_rate=319
2018-04-15 03:43:03,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:03,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6246.538953174484
lowpan0: alpha_W=0.01; capacity=6241.808730137285
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6241,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.80969077040055
1: allocatable_rate=342
1: delta=-22.19030922959945 (319.80969077040055-342)
1: sending_rate=339
2018-04-15 03:43:33,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:33,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6300.740230309406
lowpan0: alpha_W=0.01; capacity=6296.057309502579
Sending rate 339.9826991609455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6296,), 'interface': 'lowpan0'}
{'rate_allocation': 366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:44:03,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:44:03,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6354.399494672979
lowpan0: alpha_W=0.01; capacity=6349.76340307422
Sending rate 363.6347908328132
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6349,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:44:33,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:33,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6407.522166392916
lowpan0: alpha_W=0.01; capacity=6402.932435710145
Sending rate 386.6940718938921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6402,), 'interface': 'lowpan0'}
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:45:03,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:45:03,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6460.113611395654
lowpan0: alpha_W=0.01; capacity=6455.569778019711
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6455,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 435, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:33,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:33,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6483.012475281697
lowpan0: alpha_W=0.01; capacity=6478.5140802395135
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6478,), 'interface': 'lowpan0'}
{'rate_allocation': 457, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:46:04,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:46:04,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6505.68235052888
lowpan0: alpha_W=0.01; capacity=6501.228939437118
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6501,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 480, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:34,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:34,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7140.6255270235915
lowpan0: alpha_W=0.01; capacity=7136.216650042747
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7136,), 'interface': 'lowpan0'}
{'rate_allocation': 502, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:47:04,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:47:04,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7769.219271753355
lowpan0: alpha_W=0.01; capacity=7764.854483542319
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7764,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:34,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:34,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8391.527079035823
lowpan0: alpha_W=0.01; capacity=8387.205938706895
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8387,), 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:48:04,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:48:04,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9007.611808245465
lowpan0: alpha_W=0.01; capacity=9003.333879319825
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9003,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:34,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:34,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9617.535690163011
lowpan0: alpha_W=0.01; capacity=9613.300540526627
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9613,), 'interface': 'lowpan0'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:49:04,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:49:04,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10221.36033326138
lowpan0: alpha_W=0.01; capacity=10217.16753512136
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10217,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:35,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:35,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10206.646729928767
lowpan0: alpha_W=0.012; capacity=10199.561524699904
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10199,), 'interface': 'lowpan0'}
{'rate_allocation': 650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:50:05,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:50:05,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10192.080262629479
lowpan0: alpha_W=0.012; capacity=10182.166786403504
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10182,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:35,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:35,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:43,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13844
2018-04-15 03:50:57,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13898
2018-04-15 03:50:57,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13964
2018-04-15 03:50:57,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14018
2018-04-15 03:50:57,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14080
2018-04-15 03:50:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14133
2018-04-15 03:50:57,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14188
2018-04-15 03:50:57,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14241
2018-04-15 03:50:57,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14295
2018-04-15 03:50:57,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14358
2018-04-15 03:50:57,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14416
2018-04-15 03:50:57,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14477
2018-04-15 03:50:57,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14534
2018-04-15 03:50:57,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14592
2018-04-15 03:50:57,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14650
2018-04-15 03:50:58,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14707
2018-04-15 03:50:58,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14791
2018-04-15 03:50:58,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14845
2018-04-15 03:50:58,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14905
2018-04-15 03:50:58,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10790.159460003184
lowpan0: alpha_W=0.01; capacity=10780.34511853947
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10780,), 'interface': 'lowpan0'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:51:05,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:05,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11382.257865403151
lowpan0: alpha_W=0.01; capacity=11372.541667354075
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11372,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 666, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:35,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:35,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11326.768620082454
lowpan0: alpha_W=0.012; capacity=11306.071167345826
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11306,), 'interface': 'lowpan0'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:52:05,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:52:05,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11271.834267214963
lowpan0: alpha_W=0.012; capacity=11240.398313337677
Sending rate 841.7189329785299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11240,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:35,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:35,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11229.115924542813
lowpan0: alpha_W=0.012; capacity=11189.513533577625
Sending rate 851.9744484525936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11189,), 'interface': 'lowpan0'}
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:53:05,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:05,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11186.824765297386
lowpan0: alpha_W=0.012; capacity=11139.239371174694
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:35,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:35,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11162.456517644412
lowpan0: alpha_W=0.012; capacity=11110.568498720597
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11110,), 'interface': 'lowpan0'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:54:05,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:54:05,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11138.331952467968
lowpan0: alpha_W=0.012; capacity=11082.24167673595
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11082,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:35,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:35,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11726.94863294329
lowpan0: alpha_W=0.01; capacity=11671.41925996859
Sending rate 686.2973094913438
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11671,), 'interface': 'lowpan0'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:55:05,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:55:05,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12309.679146613857
lowpan0: alpha_W=0.01; capacity=12254.705067368905
Sending rate 706.0270281355768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12254,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:35,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:35,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12274.082355147719
lowpan0: alpha_W=0.012; capacity=12212.648606560477
Sending rate 725.0933661941433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12212,), 'interface': 'lowpan0'}
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:56:05,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:56:05,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12238.841531596241
lowpan0: alpha_W=0.012; capacity=12171.09682328175
Sending rate 745.0084878358313
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12171,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:35,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:35,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12203.953116280278
lowpan0: alpha_W=0.012; capacity=12130.04366140237
Sending rate 765.0007716214392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12130,), 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:57:05,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:57:05,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12169.413585117474
lowpan0: alpha_W=0.012; capacity=12089.48313746554
Sending rate 784.0909792383127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12089,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:35,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:35,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12747.7194492663
lowpan0: alpha_W=0.01; capacity=12668.588306090885
Sending rate 803.0991799307557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12668,), 'interface': 'lowpan0'}
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:58:06,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:58:06,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13320.242254773637
lowpan0: alpha_W=0.01; capacity=13241.902423029976
Sending rate 822.0999254482505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13241,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:36,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:36,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13887.0398322259
lowpan0: alpha_W=0.01; capacity=13809.483398799677
Sending rate 823.8272659498409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13809,), 'interface': 'lowpan0'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:59:06,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:59:06,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14448.169433903642
lowpan0: alpha_W=0.01; capacity=14371.388564811681
Sending rate 840.3479332681674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14371,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:36,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:36,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14420.354406231272
lowpan0: alpha_W=0.012; capacity=14338.93190203394
Sending rate 859.1225393880152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14338,), 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 04:00:06,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 04:00:06,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14392.817528835625
lowpan0: alpha_W=0.012; capacity=14306.864719209534
Sending rate 877.1929581261832
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14306,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:36,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:36,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:43,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7985
2018-04-15 04:00:51,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8066
2018-04-15 04:00:51,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8120
2018-04-15 04:00:51,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8174
2018-04-15 04:00:51,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8228
2018-04-15 04:00:51,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8289
2018-04-15 04:00:51,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8343
2018-04-15 04:00:51,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8400
2018-04-15 04:00:51,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8458
2018-04-15 04:00:51,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8519
2018-04-15 04:00:51,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8576
2018-04-15 04:00:51,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8630
2018-04-15 04:00:51,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8683
2018-04-15 04:00:51,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8742
2018-04-15 04:00:52,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8800
2018-04-15 04:00:52,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8861
2018-04-15 04:00:52,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8915
2018-04-15 04:00:52,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8979
2018-04-15 04:00:52,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 9035
2018-04-15 04:00:52,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14948.889353547269
lowpan0: alpha_W=0.01; capacity=14863.796072017438
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14863,), 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:01:06,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:06,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15499.400460011797
lowpan0: alpha_W=0.01; capacity=15415.158111297264
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15415,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:36,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:36,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15402.739788745013
lowpan0: alpha_W=0.012; capacity=15300.176213961697
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15300,), 'interface': 'lowpan0'}
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:02:06,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:06,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15307.045724190897
lowpan0: alpha_W=0.012; capacity=15186.574099394156
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15186,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:36,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:36,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15270.641933615654
lowpan0: alpha_W=0.012; capacity=15144.335210201427
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15144,), 'interface': 'lowpan0'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:03:06,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:06,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15234.602180946164
lowpan0: alpha_W=0.012; capacity=15102.60318767901
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15102,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:36,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:36,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15152.256159136701
lowpan0: alpha_W=0.012; capacity=15005.37194942686
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15005,), 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:04:06,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:06,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15070.733597545333
lowpan0: alpha_W=0.012; capacity=14909.307486033738
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14909,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:36,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:36,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15007.52626156988
lowpan0: alpha_W=0.012; capacity=14835.395796201334
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14835,), 'interface': 'lowpan0'}
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:05:06,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:06,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14944.95099895418
lowpan0: alpha_W=0.012; capacity=14762.371046646918
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14762,), 'interface': 'lowpan0'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:36,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:36,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14883.001488964639
lowpan0: alpha_W=0.012; capacity=14690.222594087156
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14690,), 'interface': 'lowpan0'}
{'rate_allocation': 580, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:06:06,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:06:06,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15434.171474074992
lowpan0: alpha_W=0.01; capacity=15243.320368146284
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15243,), 'interface': 'lowpan0'}
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:37,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:37,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15979.829759334241
lowpan0: alpha_W=0.01; capacity=15790.88716446482
Sending rate 605.1413974018052
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15790,), 'interface': 'lowpan0'}
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:07:07,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:07:07,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15936.698128407565
lowpan0: alpha_W=0.012; capacity=15741.396518491243
Sending rate 629.5583088547096
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15741,), 'interface': 'lowpan0'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:37,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:37,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15893.997813790154
lowpan0: alpha_W=0.012; capacity=15692.499760269347
Sending rate 655.4143917140645
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15692,), 'interface': 'lowpan0'}
{'rate_allocation': 683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:08:07,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:08:07,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16435.057835652253
lowpan0: alpha_W=0.01; capacity=16235.574762666654
Sending rate 680.4922174285513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16235,), 'interface': 'lowpan0'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:37,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:37,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16970.70725729573
lowpan0: alpha_W=0.01; capacity=16773.219015039987
Sending rate 705.4992924935046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16773,), 'interface': 'lowpan0'}
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:09:07,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:07,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17501.000184722772
lowpan0: alpha_W=0.01; capacity=17305.486824889587
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17305,), 'interface': 'lowpan0'}
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:37,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:37,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18025.990182875543
lowpan0: alpha_W=0.01; capacity=17832.431956640692
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17832,), 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:10:07,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:10:07,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18545.730281046788
lowpan0: alpha_W=0.01; capacity=18354.107637074285
Sending rate 750.9545396073844
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18354,), 'interface': 'lowpan0'}
{'rate_allocation': 777, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:37,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:37,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:43,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:57,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14104
2018-04-15 04:10:57,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:57,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14170
2018-04-15 04:10:57,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:57,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14249
2018-04-15 04:10:57,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:57,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14315
2018-04-15 04:10:57,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:57,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14372
2018-04-15 04:10:57,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:57,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14445
2018-04-15 04:10:57,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:57,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14502
2018-04-15 04:10:57,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14586
2018-04-15 04:10:58,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14648
2018-04-15 04:10:58,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14713
2018-04-15 04:10:58,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14779
2018-04-15 04:10:58,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14842
2018-04-15 04:10:58,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14900
2018-04-15 04:10:58,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 14965
2018-04-15 04:10:58,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15053
2018-04-15 04:10:58,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15125
2018-04-15 04:10:58,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15199
2018-04-15 04:10:58,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15256
2018-04-15 04:10:58,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15326
2018-04-15 04:10:58,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:58,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19060.27297823632
lowpan0: alpha_W=0.01; capacity=18870.56656070354
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18870,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:07,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:07,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18939.670248453956
lowpan0: alpha_W=0.012; capacity=18728.119761975096
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18728,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:37,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:37,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18820.273545969416
lowpan0: alpha_W=0.012; capacity=18587.382324831397
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18587,), 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:12:07,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:12:07,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18719.570810509722
lowpan0: alpha_W=0.012; capacity=18469.33373693342
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18469,), 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:12:37,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:37,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18619.875102404625
lowpan0: alpha_W=0.012; capacity=18352.701732090216
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18352,), 'interface': 'lowpan0'}
{'rate_allocation': 1028, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:13:07,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:07,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18521.176351380578
lowpan0: alpha_W=0.012; capacity=18237.469311305133
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18237,), 'interface': 'lowpan0'}
{'rate_allocation': 1019, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:13:37,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:37,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18423.464587866772
lowpan0: alpha_W=0.012; capacity=18123.61967956947
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18123,), 'interface': 'lowpan0'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:14:07,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:07,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18326.729941988106
lowpan0: alpha_W=0.012; capacity=18011.136243414636
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18011,), 'interface': 'lowpan0'}
{'rate_allocation': 992, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:14:37,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:37,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18230.962642568225
lowpan0: alpha_W=0.012; capacity=17900.00260849366
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17900,), 'interface': 'lowpan0'}
{'rate_allocation': 1009, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:15:08,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:08,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18748.653016142543
lowpan0: alpha_W=0.01; capacity=18421.002582408724
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18421,), 'interface': 'lowpan0'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:15:38,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:38,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19261.166485981117
lowpan0: alpha_W=0.01; capacity=18936.792556584638
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18936,), 'interface': 'lowpan0'}
{'rate_allocation': 1043, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:16:08,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:16:08,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19156.054821121306
lowpan0: alpha_W=0.012; capacity=18814.55104590562
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18814,), 'interface': 'lowpan0'}
{'rate_allocation': 1059, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:16:38,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:16:38,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19051.994272910095
lowpan0: alpha_W=0.012; capacity=18693.776433354753
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18693,), 'interface': 'lowpan0'}
{'rate_allocation': 1075, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:17:08,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:08,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19561.474330180994
lowpan0: alpha_W=0.01; capacity=19206.838669021206
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19206,), 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:17:38,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:38,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20065.859586879185
lowpan0: alpha_W=0.01; capacity=19714.770282330996
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19714,), 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:18:08,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:08,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20565.20099101039
lowpan0: alpha_W=0.01; capacity=20217.622579507686
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20217,), 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:18:38,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:38,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21059.548981100288
lowpan0: alpha_W=0.01; capacity=20715.44635371261
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20715,), 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:19:08,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:08,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20965.620157955953
lowpan0: alpha_W=0.012; capacity=20606.86099746806
Sending rate 1137.408196683627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20606,), 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:19:38,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:38,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20872.63062304306
lowpan0: alpha_W=0.012; capacity=20499.57866549844
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20499,), 'interface': 'lowpan0'}
{'rate_allocation': 1125, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:20:08,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:08,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20751.40431681263
lowpan0: alpha_W=0.012; capacity=20358.58372151246
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20358,), 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:20:38,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:38,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:43,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 04:20:43,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-15 04:20:43,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-15 04:20:43,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-15 04:20:43,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-15 04:20:43,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-15 04:20:43,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 238 450
2018-04-15 04:20:43,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:43,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 272 513
2018-04-15 04:20:43,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:46,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3407
2018-04-15 04:20:46,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:46,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3521
2018-04-15 04:20:46,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20631.390273644505
lowpan0: alpha_W=0.012; capacity=20219.28071685431
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20219,), 'interface': 'lowpan0'}
2018-04-15 04:21:06,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23153
2018-04-15 04:21:06,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:08,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:08,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:09,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26131
2018-04-15 04:21:09,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:16,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32691
2018-04-15 04:21:16,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:16,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32749
2018-04-15 04:21:16,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:16,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32803
2018-04-15 04:21:16,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32863
2018-04-15 04:21:16,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32917
2018-04-15 04:21:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:16,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32975
2018-04-15 04:21:16,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:16,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33030
2018-04-15 04:21:16,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:16,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33090
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20483.409704241392
lowpan0: alpha_W=0.012; capacity=20046.64934825206
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20046,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:38,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:38,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20336.90894053231
lowpan0: alpha_W=0.012; capacity=19876.089556073035
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19876,), 'interface': 'lowpan0'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:22:08,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:08,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20203.53985112699
lowpan0: alpha_W=0.012; capacity=19721.57648140016
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19721,), 'interface': 'lowpan0'}
{'rate_allocation': 769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:22:38,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:38,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20071.504452615718
lowpan0: alpha_W=0.012; capacity=19568.917563623356
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19568,), 'interface': 'lowpan0'}
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:23:08,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:08,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19958.28940808956
lowpan0: alpha_W=0.012; capacity=19439.090552859874
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19439,), 'interface': 'lowpan0'}
{'rate_allocation': 789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:23:39,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:39,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19846.206514008663
lowpan0: alpha_W=0.012; capacity=19310.821466225556
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19310,), 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:24:09,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:24:09,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
