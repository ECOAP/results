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
2018-04-15 12:57:55,315 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 12:57:55,479 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:57:55,479 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:57:57,559 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f41036ef978>
2018-04-15 12:57:58,580 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:57:58,589 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:57:58,592 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:57:58,595 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:57:58,595 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:58,597 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:57:58,598 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 12:57:58,598 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:57:58,598 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:57:58,598 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:57:58,598 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:57:58,598 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:57:58,599 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:57:58,599 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:57:58,599 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:58,831 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:57:58,831 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:57:58,831 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:57:58,831 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:57:59,819 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:26,755 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:31,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:33,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:35,746 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:37,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:39,803 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:40,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:41,805 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:41,805 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:59:41,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:41,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:41,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:41,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:41,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:41,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:42,807 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:42,808 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:58,389 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:59:58,390 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:01:45,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:01:45,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:15,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:15,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:02:45,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:02:45,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:15,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:15,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:03:45,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:03:45,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:15,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:15,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:04:45,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:04:45,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_value': (1993,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:15,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:15,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 99.31743731205613
[US] lowpan0: capacity {'event_value': (2061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:05:45,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:05:45,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 125.39249430109601
[US] lowpan0: capacity {'event_value': (2740,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:15,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:15,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 150.49022675464508
[US] lowpan0: capacity {'event_value': (3413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:06:45,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:06:45,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4078.9153741967616
lowpan0: alpha_W=0.01; capacity=4078.9153741967616
Sending rate 176.40820243224047
[US] lowpan0: capacity {'event_value': (4078,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:15,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:15,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4738.126220454794
lowpan0: alpha_W=0.01; capacity=4738.126220454794
Sending rate 179.6734729483855
[US] lowpan0: capacity {'event_value': (4738,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:07:46,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:07:46,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5390.744958250246
lowpan0: alpha_W=0.01; capacity=5390.744958250246
Sending rate 181.7884975407623
[US] lowpan0: capacity {'event_value': (5390,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:17,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:17,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6036.837508667743
lowpan0: alpha_W=0.01; capacity=6036.837508667743
Sending rate 204.7080452309784
[US] lowpan0: capacity {'event_value': (6036,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:08:47,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:08:47,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6063.969133581066
lowpan0: alpha_W=0.01; capacity=6063.969133581066
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_value': (6063,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:17,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:17,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6090.829442245255
lowpan0: alpha_W=0.01; capacity=6090.829442245255
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_value': (6090,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:09:47,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:09:47,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:09:58,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:07,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8955
2018-04-15 13:10:07,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:07,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9050
2018-04-15 13:10:07,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:07,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9121
2018-04-15 13:10:07,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:07,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9187
2018-04-15 13:10:07,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:07,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9252
2018-04-15 13:10:07,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6117.421147822803
lowpan0: alpha_W=0.01; capacity=6117.421147822803
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_value': (6117,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:10:14,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15712
2018-04-15 13:10:14,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:14,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15799
2018-04-15 13:10:14,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:14,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15886
2018-04-15 13:10:14,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:14,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15965
2018-04-15 13:10:14,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:17,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:17,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:17,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18843
2018-04-15 13:10:17,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:17,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18908
2018-04-15 13:10:17,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:17,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18983
2018-04-15 13:10:17,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:17,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19057
2018-04-15 13:10:17,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:17,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19132
2018-04-15 13:10:17,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:17,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19199
2018-04-15 13:10:17,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:18,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19287
2018-04-15 13:10:18,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:20,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21884
2018-04-15 13:10:20,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21962
2018-04-15 13:10:20,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:28,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29413
2018-04-15 13:10:28,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:30,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31939
2018-04-15 13:10:30,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:30,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32020
2018-04-15 13:10:30,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:31,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32087
2018-04-15 13:10:31,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34472
2018-04-15 13:10:33,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34543
2018-04-15 13:10:33,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34614
2018-04-15 13:10:33,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34681
2018-04-15 13:10:33,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34765
2018-04-15 13:10:33,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34854
2018-04-15 13:10:33,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34946
2018-04-15 13:10:33,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 35041
2018-04-15 13:10:34,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 35120
2018-04-15 13:10:34,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35203
2018-04-15 13:10:34,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35278
2018-04-15 13:10:34,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35352
2018-04-15 13:10:34,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35423
2018-04-15 13:10:34,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35502
2018-04-15 13:10:34,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35573
2018-04-15 13:10:34,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35676
2018-04-15 13:10:34,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:34,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35756
2018-04-15 13:10:34,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:42,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6143.746936344574
lowpan0: alpha_W=0.01; capacity=6143.746936344574
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_value': (6143,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:10:47,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:10:47,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6126.059466981129
lowpan0: alpha_W=0.012; capacity=6122.521973108439
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6122,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:17,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:17,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6108.548872311318
lowpan0: alpha_W=0.012; capacity=6101.551709431137
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6101,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:47,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:47,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6134.963383588204
lowpan0: alpha_W=0.01; capacity=6128.0361923368255
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6128,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:17,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:17,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6161.113749752322
lowpan0: alpha_W=0.01; capacity=6154.255830413457
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6154,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:47,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:47,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6216.169278921466
lowpan0: alpha_W=0.01; capacity=6209.37993877599
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:17,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:17,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6270.674252798918
lowpan0: alpha_W=0.01; capacity=6263.952806054897
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_value': (6263,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:13:47,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:13:47,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6295.467510270929
lowpan0: alpha_W=0.01; capacity=6288.813277994348
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_value': (6288,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:17,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:17,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6320.01283516822
lowpan0: alpha_W=0.01; capacity=6313.425145214404
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_value': (6313,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 375, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:14:47,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:14:47,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6344.312706816538
lowpan0: alpha_W=0.01; capacity=6337.790893762261
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_value': (6337,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:17,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:17,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6368.369579748372
lowpan0: alpha_W=0.01; capacity=6361.9129848246375
Sending rate 376.6082910910168
[US] lowpan0: capacity {'event_value': (6361,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:15:48,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:15:48,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6421.352550617556
lowpan0: alpha_W=0.01; capacity=6414.960521643058
Sending rate 379.6916628264561
[US] lowpan0: capacity {'event_value': (6414,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:18,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:18,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6473.805691778047
lowpan0: alpha_W=0.01; capacity=6467.477583093295
Sending rate 421.7901511660415
[US] lowpan0: capacity {'event_value': (6467,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:16:48,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:16:48,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6525.734301526933
lowpan0: alpha_W=0.01; capacity=6519.469473929029
Sending rate 462.8900137423674
[US] lowpan0: capacity {'event_value': (6519,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:18,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:18,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6577.143625178331
lowpan0: alpha_W=0.01; capacity=6570.941445856405
Sending rate 486.6263648856698
[US] lowpan0: capacity {'event_value': (6570,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:17:48,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:17:48,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7211.372188926547
lowpan0: alpha_W=0.01; capacity=7205.232031397841
Sending rate 508.7842149896063
[US] lowpan0: capacity {'event_value': (7205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:18,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:18,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7839.258467037282
lowpan0: alpha_W=0.01; capacity=7833.1797110838625
Sending rate 525.3440195445097
[US] lowpan0: capacity {'event_value': (7833,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:18:48,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:18:48,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8460.865882366908
lowpan0: alpha_W=0.01; capacity=8454.847913973023
Sending rate 528.66763814041
[US] lowpan0: capacity {'event_value': (8454,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:18,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:18,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9076.25722354324
lowpan0: alpha_W=0.01; capacity=9070.299434833292
Sending rate 567.15160346731
[US] lowpan0: capacity {'event_value': (9070,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:19:48,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:19:48,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:19:58,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9072.994651307807
lowpan0: alpha_W=0.012; capacity=9066.455841615292
Sending rate 594.2865094061191
[US] lowpan0: capacity {'event_value': (9066,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:18,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:18,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:37,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38061
2018-04-15 13:20:37,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:39,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40697
2018-04-15 13:20:39,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9069.764704794728
lowpan0: alpha_W=0.012; capacity=9062.658371515909
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (9062,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:20:48,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:48,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9049.06705774678
lowpan0: alpha_W=0.012; capacity=9037.906471057717
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (9037,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:21:14,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 75240
2018-04-15 13:21:14,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:15,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75412
2018-04-15 13:21:15,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:18,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:18,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:35,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 95603
2018-04-15 13:21:35,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9028.576387169313
lowpan0: alpha_W=0.012; capacity=9013.451593405023
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (9013,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:21:48,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:48,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:22:07,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 126787
2018-04-15 13:22:07,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:07,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126896
2018-04-15 13:22:07,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:07,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126983
2018-04-15 13:22:07,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:07,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 127071
2018-04-15 13:22:07,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:07,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 127159
2018-04-15 13:22:07,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:07,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 127250
2018-04-15 13:22:07,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:07,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 127342
2018-04-15 13:22:07,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 127439
2018-04-15 13:22:08,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 127526
2018-04-15 13:22:08,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 127614
2018-04-15 13:22:08,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 127701
2018-04-15 13:22:08,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 127789
2018-04-15 13:22:08,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 127877
2018-04-15 13:22:08,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 127965
2018-04-15 13:22:08,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 128053
2018-04-15 13:22:08,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 128140
2018-04-15 13:22:08,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:08,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 128230
2018-04-15 13:22:08,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:11,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 131033
2018-04-15 13:22:11,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:11,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 131120
2018-04-15 13:22:11,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:11,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 131209
2018-04-15 13:22:11,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:11,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 131299
2018-04-15 13:22:11,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 131386
2018-04-15 13:22:12,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 131475
2018-04-15 13:22:12,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 131562
2018-04-15 13:22:12,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 131650
2018-04-15 13:22:12,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 131738
2018-04-15 13:22:12,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 131830
2018-04-15 13:22:12,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 131918
2018-04-15 13:22:12,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 132013
2018-04-15 13:22:12,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 132101
2018-04-15 13:22:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 132189
2018-04-15 13:22:12,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:12,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 132288
2018-04-15 13:22:12,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8988.29062329762
lowpan0: alpha_W=0.012; capacity=8965.290174284162
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (8965,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:22:13,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 132376
2018-04-15 13:22:13,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:13,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 132464
2018-04-15 13:22:13,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:22:13,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 132551
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=0
1: delta=594.9351372187381 (594.9351372187381-0)
1: sending_rate=594
2018-04-15 13:22:18,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:18,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8948.407717064643
lowpan0: alpha_W=0.012; capacity=8917.706692192753
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (8917,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=0
1: delta=594.9351372187381 (594.9351372187381-0)
1: sending_rate=594
2018-04-15 13:22:48,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:48,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8917.256973227331
lowpan0: alpha_W=0.012; capacity=8880.694211886439
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (8880,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=575
1: delta=19.935137218738078 (594.9351372187381-575)
1: sending_rate=594
2018-04-15 13:23:18,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:23:18,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8886.417736828393
lowpan0: alpha_W=0.012; capacity=8844.125881343802
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (8844,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=572
1: delta=22.935137218738078 (594.9351372187381-572)
1: sending_rate=594
2018-04-15 13:23:49,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:23:49,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9497.553559460108
lowpan0: alpha_W=0.01; capacity=9455.684622530363
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (9455,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:24:19,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:24:19,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10102.578023865506
lowpan0: alpha_W=0.01; capacity=10061.12777630506
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (10061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=614
1: delta=-19.064862781261922 (594.9351372187381-614)
1: sending_rate=612
2018-04-15 13:24:44,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:24:44,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10118.218910293517
lowpan0: alpha_W=0.01; capacity=10077.183165208675
Sending rate 612.2668306562489
[US] lowpan0: capacity {'event_value': (10077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.2668306562489
1: allocatable_rate=635
1: delta=-22.733169343751115 (612.2668306562489-635)
1: sending_rate=632
2018-04-15 13:25:14,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:14,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10133.703387857247
lowpan0: alpha_W=0.01; capacity=10093.078000223253
Sending rate 632.9333482414771
[US] lowpan0: capacity {'event_value': (10093,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9333482414771
1: allocatable_rate=635
1: delta=-2.0666517585228803 (632.9333482414771-635)
1: sending_rate=634
2018-04-15 13:25:44,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:25:44,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10149.033020645342
lowpan0: alpha_W=0.01; capacity=10108.813886887687
Sending rate 634.812122567407
[US] lowpan0: capacity {'event_value': (10108,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 656, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.812122567407
1: allocatable_rate=656
1: delta=-21.18787743259304 (634.812122567407-656)
1: sending_rate=654
2018-04-15 13:26:14,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:14,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10164.209357105554
lowpan0: alpha_W=0.01; capacity=10124.392414685475
Sending rate 654.0738293243097
[US] lowpan0: capacity {'event_value': (10124,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.0738293243097
1: allocatable_rate=676
1: delta=-21.926170675690287 (654.0738293243097-676)
1: sending_rate=674
2018-04-15 13:26:44,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:26:44,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10762.567263534498
lowpan0: alpha_W=0.01; capacity=10723.14849053862
Sending rate 674.0067117567554
[US] lowpan0: capacity {'event_value': (10723,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=674.0067117567554
1: allocatable_rate=696
1: delta=-21.993288243244592 (674.0067117567554-696)
1: sending_rate=694
2018-04-15 13:27:14,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:14,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11354.941590899152
lowpan0: alpha_W=0.01; capacity=11315.917005633235
Sending rate 694.000610159705
[US] lowpan0: capacity {'event_value': (11315,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=694.000610159705
1: allocatable_rate=716
1: delta=-21.999389840294953 (694.000610159705-716)
1: sending_rate=714
2018-04-15 13:27:44,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:27:44,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11941.39217499016
lowpan0: alpha_W=0.01; capacity=11902.757835576902
Sending rate 714.0000554690641
[US] lowpan0: capacity {'event_value': (11902,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0000554690641
1: allocatable_rate=736
1: delta=-21.999944530935863 (714.0000554690641-736)
1: sending_rate=734
2018-04-15 13:28:14,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:14,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12521.978253240259
lowpan0: alpha_W=0.01; capacity=12483.730257221132
Sending rate 734.0000050426422
[US] lowpan0: capacity {'event_value': (12483,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=734.0000050426422
1: allocatable_rate=755
1: delta=-20.999994957357785 (734.0000050426422-755)
1: sending_rate=753
2018-04-15 13:28:44,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:28:44,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13096.758470707857
lowpan0: alpha_W=0.01; capacity=13058.89295464892
Sending rate 753.0909095493311
[US] lowpan0: capacity {'event_value': (13058,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.0909095493311
1: allocatable_rate=775
1: delta=-21.90909045066894 (753.0909095493311-775)
1: sending_rate=773
2018-04-15 13:29:14,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:14,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13665.790886000777
lowpan0: alpha_W=0.01; capacity=13628.30402510243
Sending rate 773.0082645044846
[US] lowpan0: capacity {'event_value': (13628,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 794, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=773.0082645044846
1: allocatable_rate=794
1: delta=-20.9917354955154 (773.0082645044846-794)
1: sending_rate=792
2018-04-15 13:29:44,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:29:44,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:29:58,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13616.632977140769
lowpan0: alpha_W=0.012; capacity=13569.7643768012
Sending rate 792.0916604094986
[US] lowpan0: capacity {'event_value': (13569,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.0916604094986
1: allocatable_rate=813
1: delta=-20.90833959050144 (792.0916604094986-813)
1: sending_rate=811
2018-04-15 13:30:14,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:14,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:42,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43276
2018-04-15 13:30:42,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13567.966647369361
lowpan0: alpha_W=0.012; capacity=13511.927204279586
Sending rate 811.099241855409
[US] lowpan0: capacity {'event_value': (13511,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.099241855409
1: allocatable_rate=807
1: delta=4.099241855408991 (811.099241855409-807)
1: sending_rate=811
2018-04-15 13:30:44,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:44,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13519.786980895668
lowpan0: alpha_W=0.012; capacity=13454.78407782823
Sending rate 811.099241855409
[US] lowpan0: capacity {'event_value': (13454,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.099241855409
1: allocatable_rate=6812
1: delta=-6000.900758144591 (811.099241855409-6812)
1: sending_rate=6266
2018-04-15 13:31:14,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6266
2018-04-15 13:31:14,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6266
2018-04-15 13:31:22,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82328
2018-04-15 13:31:22,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13472.08911108671
lowpan0: alpha_W=0.012; capacity=13398.326668894291
Sending rate 6266.4635674414
[US] lowpan0: capacity {'event_value': (13398,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 6761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6266.4635674414
1: allocatable_rate=6761
1: delta=-494.5364325585997 (6266.4635674414-6761)
1: sending_rate=6716
2018-04-15 13:31:45,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6716
2018-04-15 13:31:45,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6716
2018-04-15 13:31:53,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113286
2018-04-15 13:31:53,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13424.868219975844
lowpan0: alpha_W=0.012; capacity=13342.54674886756
Sending rate 6716.042142494673
[US] lowpan0: capacity {'event_value': (13342,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 13398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6716.042142494673
1: allocatable_rate=13398
1: delta=-6681.957857505327 (6716.042142494673-13398)
1: sending_rate=12790
2018-04-15 13:32:15,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12790
2018-04-15 13:32:15,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12790
2018-04-15 13:32:25,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 144120
2018-04-15 13:32:25,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13378.119537776085
lowpan0: alpha_W=0.012; capacity=13287.436187881149
Sending rate 12790.549285681333
[US] lowpan0: capacity {'event_value': (13287,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 13342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12790.549285681333
1: allocatable_rate=13342
1: delta=-551.4507143186675 (12790.549285681333-13342)
1: sending_rate=13291
2018-04-15 13:32:45,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13291
2018-04-15 13:32:45,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13291
2018-04-15 13:33:00,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178557
2018-04-15 13:33:00,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13331.838342398323
lowpan0: alpha_W=0.012; capacity=13232.986953626574
Sending rate 13291.868116880121
[US] lowpan0: capacity {'event_value': (13232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 13287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13291.868116880121
1: allocatable_rate=13287
1: delta=4.868116880121306 (13291.868116880121-13287)
1: sending_rate=13291
2018-04-15 13:33:15,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13291
2018-04-15 13:33:15,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13291
2018-04-15 13:33:33,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 211127
2018-04-15 13:33:33,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13286.01995897434
lowpan0: alpha_W=0.012; capacity=13179.191110183056
Sending rate 13291.868116880121
[US] lowpan0: capacity {'event_value': (13179,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13291.868116880121
1: allocatable_rate=13232
1: delta=59.868116880121306 (13291.868116880121-13232)
1: sending_rate=13291
2018-04-15 13:33:45,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13291
2018-04-15 13:33:45,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13853.159759384596
lowpan0: alpha_W=0.01; capacity=13747.399199081225
Sending rate 13291.868116880121
[US] lowpan0: capacity {'event_value': (13747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:34:14,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 252130
2018-04-15 13:34:14,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13291
{'rate_allocation': 13179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13291.868116880121
1: allocatable_rate=13179
1: delta=112.8681168801213 (13291.868116880121-13179)
1: sending_rate=13291
2018-04-15 13:34:15,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13291
2018-04-15 13:34:15,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14414.62816179075
lowpan0: alpha_W=0.01; capacity=14309.925207090413
Sending rate 13291.868116880121
[US] lowpan0: capacity {'event_value': (14309,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13291.868116880121
1: allocatable_rate=13747
1: delta=-455.1318831198787 (13291.868116880121-13747)
1: sending_rate=13705
2018-04-15 13:34:45,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13705
2018-04-15 13:34:45,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13705
2018-04-15 13:34:46,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 282742
2018-04-15 13:34:46,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14970.481880172842
lowpan0: alpha_W=0.01; capacity=14866.825955019509
Sending rate 13705.62437426183
[US] lowpan0: capacity {'event_value': (14866,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 14309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13705.62437426183
1: allocatable_rate=14309
1: delta=-603.3756257381701 (13705.62437426183-14309)
1: sending_rate=14254
2018-04-15 13:35:15,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14254
2018-04-15 13:35:15,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14254
2018-04-15 13:35:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 319552
2018-04-15 13:35:23,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15520.777061371113
lowpan0: alpha_W=0.01; capacity=15418.157695469314
Sending rate 14254.14767038744
[US] lowpan0: capacity {'event_value': (15418,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 14866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14254.14767038744
1: allocatable_rate=14866
1: delta=-611.8523296125604 (14254.14767038744-14866)
1: sending_rate=14810
2018-04-15 13:35:45,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14810
2018-04-15 13:35:45,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14810
2018-04-15 13:36:05,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 361139
2018-04-15 13:36:05,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15453.069290757401
lowpan0: alpha_W=0.012; capacity=15338.139803123682
Sending rate 14810.377060944313
[US] lowpan0: capacity {'event_value': (15338,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14810.377060944313
1: allocatable_rate=15418
1: delta=-607.6229390556873 (14810.377060944313-15418)
1: sending_rate=15362
2018-04-15 13:36:15,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15362
2018-04-15 13:36:15,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15362
2018-04-15 13:36:41,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 396336
2018-04-15 13:36:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15362


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15386.038597849827
lowpan0: alpha_W=0.012; capacity=15259.082125486198
Sending rate 15362.761550994937
[US] lowpan0: capacity {'event_value': (15259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 15338, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15362.761550994937
1: allocatable_rate=15338
1: delta=24.761550994937352 (15362.761550994937-15338)
1: sending_rate=15362
2018-04-15 13:36:45,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15362
2018-04-15 13:36:45,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15362


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15932.178211871329
lowpan0: alpha_W=0.01; capacity=15806.491304231336
Sending rate 15362.761550994937
[US] lowpan0: capacity {'event_value': (15806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15362.761550994937
1: allocatable_rate=15259
1: delta=103.76155099493735 (15362.761550994937-15259)
1: sending_rate=15362
2018-04-15 13:37:15,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15362
2018-04-15 13:37:15,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15362
2018-04-15 13:37:24,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 438828
2018-04-15 13:37:24,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15362


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16472.856429752617
lowpan0: alpha_W=0.01; capacity=16348.426391189023
Sending rate 15362.761550994937
[US] lowpan0: capacity {'event_value': (16348,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 15806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15362.761550994937
1: allocatable_rate=15806
1: delta=-443.23844900506265 (15362.761550994937-15806)
1: sending_rate=15765
2018-04-15 13:37:45,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15765
2018-04-15 13:37:45,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15765
2018-04-15 13:37:59,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 472812
2018-04-15 13:37:59,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17008.12786545509
lowpan0: alpha_W=0.01; capacity=16884.942127277132
Sending rate 15765.705595544994
[US] lowpan0: capacity {'event_value': (16884,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 16348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15765.705595544994
1: allocatable_rate=16348
1: delta=-582.2944044550059 (15765.705595544994-16348)
1: sending_rate=16295
2018-04-15 13:38:15,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16295
2018-04-15 13:38:15,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16295
2018-04-15 13:38:33,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 506665
2018-04-15 13:38:33,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17538.04658680054
lowpan0: alpha_W=0.01; capacity=17416.09270600436
Sending rate 16295.064145049544
[US] lowpan0: capacity {'event_value': (17416,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 16884, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16295.064145049544
1: allocatable_rate=16884
1: delta=-588.9358549504559 (16295.064145049544-16884)
1: sending_rate=16830
2018-04-15 13:38:45,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16830
2018-04-15 13:38:45,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16830


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17479.332787599204
lowpan0: alpha_W=0.012; capacity=17347.099593532308
Sending rate 16830.460376822684
[US] lowpan0: capacity {'event_value': (17347,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16830.460376822684
1: allocatable_rate=17416
1: delta=-585.5396231773157 (16830.460376822684-17416)
1: sending_rate=17362
2018-04-15 13:39:15,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17362
2018-04-15 13:39:15,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17362
2018-04-15 13:39:15,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 547821
2018-04-15 13:39:15,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17362


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17421.20612638988
lowpan0: alpha_W=0.012; capacity=17278.93439840992
Sending rate 17362.769125165698
[US] lowpan0: capacity {'event_value': (17278,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 17347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17362.769125165698
1: allocatable_rate=17347
1: delta=15.769125165697915 (17362.769125165698-17347)
1: sending_rate=17362
2018-04-15 13:39:45,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17362
2018-04-15 13:39:45,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17362
2018-04-15 13:39:58,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 590045
2018-04-15 13:39:58,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17362


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17946.994065125982
lowpan0: alpha_W=0.01; capacity=17806.145054425822
Sending rate 17362.769125165698
[US] lowpan0: capacity {'event_value': (17806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17362.769125165698
1: allocatable_rate=17278
1: delta=84.76912516569791 (17362.769125165698-17278)
1: sending_rate=17362
2018-04-15 13:40:16,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17362
2018-04-15 13:40:16,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17362
2018-04-15 13:40:42,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 632669
2018-04-15 13:40:42,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18467.524124474723
lowpan0: alpha_W=0.01; capacity=18328.083603881565
Sending rate 17362.769125165698
[US] lowpan0: capacity {'event_value': (18328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17362.769125165698
1: allocatable_rate=17806
1: delta=-443.2308748343021 (17362.769125165698-17806)
1: sending_rate=17765
2018-04-15 13:40:46,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17765
2018-04-15 13:40:46,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18982.848883229977
lowpan0: alpha_W=0.01; capacity=18844.80276784275
Sending rate 17765.706284105974
[US] lowpan0: capacity {'event_value': (18844,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 18328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17765.706284105974
1: allocatable_rate=18328
1: delta=-562.2937158940258 (17765.706284105974-18328)
1: sending_rate=18276
2018-04-15 13:41:16,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18276
2018-04-15 13:41:16,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18276
2018-04-15 13:41:24,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 674240
2018-04-15 13:41:24,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18276
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19493.020394397678
lowpan0: alpha_W=0.01; capacity=19356.354740164323
Sending rate 18276.88238946418
[US] lowpan0: capacity {'event_value': (19356,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 18844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18276.88238946418
1: allocatable_rate=18844
1: delta=-567.1176105358209 (18276.88238946418-18844)
1: sending_rate=18792
2018-04-15 13:41:46,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18792
2018-04-15 13:41:46,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18792
2018-04-15 13:42:03,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 712593
2018-04-15 13:42:03,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19998.090190453702
lowpan0: alpha_W=0.01; capacity=19862.79119276268
Sending rate 18792.443853587654
[US] lowpan0: capacity {'event_value': (19862,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 19356, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18792.443853587654
1: allocatable_rate=19356
1: delta=-563.5561464123457 (18792.443853587654-19356)
1: sending_rate=19304
2018-04-15 13:42:16,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19304
2018-04-15 13:42:16,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19304
2018-04-15 13:42:41,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 749618
2018-04-15 13:42:41,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19304
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20498.109288549163
lowpan0: alpha_W=0.01; capacity=20364.163280835055
Sending rate 19304.767623053423
[US] lowpan0: capacity {'event_value': (20364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 19862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19304.767623053423
1: allocatable_rate=19862
1: delta=-557.2323769465766 (19304.767623053423-19862)
1: sending_rate=19811
2018-04-15 13:42:46,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19811
2018-04-15 13:42:46,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20993.12819566367
lowpan0: alpha_W=0.01; capacity=20860.521648026704
Sending rate 19811.342511186675
[US] lowpan0: capacity {'event_value': (20860,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 20364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19811.342511186675
1: allocatable_rate=20364
1: delta=-552.6574888133255 (19811.342511186675-20364)
1: sending_rate=20313
2018-04-15 13:43:16,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20313
2018-04-15 13:43:16,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20313
2018-04-15 13:43:16,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 784915
2018-04-15 13:43:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21483.196913707034
lowpan0: alpha_W=0.01; capacity=21351.916431546437
Sending rate 20313.75841010788
[US] lowpan0: capacity {'event_value': (21351,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 20860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20313.75841010788
1: allocatable_rate=20860
1: delta=-546.2415898921208 (20313.75841010788-20860)
1: sending_rate=20810
2018-04-15 13:43:46,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20810
2018-04-15 13:43:46,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20810
2018-04-15 13:43:48,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 815688
2018-04-15 13:43:48,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21968.364944569963
lowpan0: alpha_W=0.01; capacity=21838.397267230972
Sending rate 20810.34167364617
[US] lowpan0: capacity {'event_value': (21838,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 21351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20810.34167364617
1: allocatable_rate=21351
1: delta=-540.6583263538305 (20810.34167364617-21351)
1: sending_rate=21301
2018-04-15 13:44:16,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21301
2018-04-15 13:44:16,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21301
2018-04-15 13:44:32,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 858926
2018-04-15 13:44:32,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21301
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22448.681295124265
lowpan0: alpha_W=0.01; capacity=22320.013294558663
Sending rate 21301.849243058743
[US] lowpan0: capacity {'event_value': (22320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 21838, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21301.849243058743
1: allocatable_rate=21838
1: delta=-536.150756941257 (21301.849243058743-21838)
1: sending_rate=21789
2018-04-15 13:44:46,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21789
2018-04-15 13:44:46,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21789
2018-04-15 13:45:08,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 894653
2018-04-15 13:45:08,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22924.19448217302
lowpan0: alpha_W=0.01; capacity=22796.813161613078
Sending rate 21789.25902209625
[US] lowpan0: capacity {'event_value': (22796,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 22320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21789.25902209625
1: allocatable_rate=22320
1: delta=-530.7409779037516 (21789.25902209625-22320)
1: sending_rate=22271
2018-04-15 13:45:16,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22271
2018-04-15 13:45:16,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22271
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23394.95253735129
lowpan0: alpha_W=0.01; capacity=23268.845029996948
Sending rate 22271.75082019057
[US] lowpan0: capacity {'event_value': (23268,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 23268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22271.75082019057
1: allocatable_rate=23268
1: delta=-996.2491798094306 (22271.75082019057-23268)
1: sending_rate=23177
2018-04-15 13:45:46,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23177
2018-04-15 13:45:46,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23177
2018-04-15 13:45:49,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 934911
2018-04-15 13:45:49,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23861.003011977777
lowpan0: alpha_W=0.01; capacity=23736.156579696977
Sending rate 23177.431892744597
[US] lowpan0: capacity {'event_value': (23736,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 23736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23177.431892744597
1: allocatable_rate=23736
1: delta=-558.5681072554034 (23177.431892744597-23736)
1: sending_rate=23685
2018-04-15 13:46:16,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23685
2018-04-15 13:46:16,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23685
2018-04-15 13:46:22,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 967128
2018-04-15 13:46:22,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23685
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23709.892981858
lowpan0: alpha_W=0.012; capacity=23556.322700740613
Sending rate 23685.2210811586
[US] lowpan0: capacity {'event_value': (23556,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 23556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23685.2210811586
1: allocatable_rate=23556
1: delta=129.221081158601 (23685.2210811586-23556)
1: sending_rate=23685
2018-04-15 13:46:46,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23685
2018-04-15 13:46:46,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23685
2018-04-15 13:46:52,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 996941
2018-04-15 13:46:52,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23560.29405203942
lowpan0: alpha_W=0.012; capacity=23378.646828331726
Sending rate 23685.2210811586
[US] lowpan0: capacity {'event_value': (23378,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 23378, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23685.2210811586
1: allocatable_rate=23378
1: delta=307.221081158601 (23685.2210811586-23378)
1: sending_rate=23685
2018-04-15 13:47:16,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23685
2018-04-15 13:47:16,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23685
2018-04-15 13:47:31,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1035548
2018-04-15 13:47:31,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23685
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24024.691111519023
lowpan0: alpha_W=0.01; capacity=23844.86036004841
Sending rate 23685.2210811586
[US] lowpan0: capacity {'event_value': (23844,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 23844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23685.2210811586
1: allocatable_rate=23844
1: delta=-158.778918841399 (23685.2210811586-23844)
1: sending_rate=23829
2018-04-15 13:47:46,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23829
2018-04-15 13:47:46,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23829
2018-04-15 13:48:13,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1076674
2018-04-15 13:48:13,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24484.444200403832
lowpan0: alpha_W=0.01; capacity=24306.411756447924
Sending rate 23829.5655528326
[US] lowpan0: capacity {'event_value': (24306,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 24306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23829.5655528326
1: allocatable_rate=24306
1: delta=-476.43444716740123 (23829.5655528326-24306)
1: sending_rate=24262
2018-04-15 13:48:17,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24262
2018-04-15 13:48:17,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24262
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24939.599758399792
lowpan0: alpha_W=0.01; capacity=24763.347638883446
Sending rate 24262.687777530235
[US] lowpan0: capacity {'event_value': (24763,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 24763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24262.687777530235
1: allocatable_rate=24763
1: delta=-500.3122224697654 (24262.687777530235-24763)
1: sending_rate=24717
2018-04-15 13:48:47,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24717
2018-04-15 13:48:47,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24717
2018-04-15 13:48:51,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1113429
2018-04-15 13:48:51,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24717


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25390.203760815795
lowpan0: alpha_W=0.01; capacity=25215.714162494613
Sending rate 24717.517070684567
[US] lowpan0: capacity {'event_value': (25215,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 25215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24717.517070684567
1: allocatable_rate=25215
1: delta=-497.48292931543256 (24717.517070684567-25215)
1: sending_rate=25169
2018-04-15 13:49:17,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25169
2018-04-15 13:49:17,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25169
2018-04-15 13:49:33,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1155346
2018-04-15 13:49:33,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25836.301723207638
lowpan0: alpha_W=0.01; capacity=25663.557020869666
Sending rate 25169.774279153142
[US] lowpan0: capacity {'event_value': (25663,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 25663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25169.774279153142
1: allocatable_rate=25663
1: delta=-493.22572084685817 (25169.774279153142-25663)
1: sending_rate=25618
2018-04-15 13:49:47,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25618
2018-04-15 13:49:47,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25618
2018-04-15 13:50:12,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1193700
2018-04-15 13:50:12,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26277.93870597556
lowpan0: alpha_W=0.01; capacity=26106.921450660968
Sending rate 25618.16129810483
[US] lowpan0: capacity {'event_value': (26106,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 26106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25618.16129810483
1: allocatable_rate=26106
1: delta=-487.8387018951689 (25618.16129810483-26106)
1: sending_rate=26061
2018-04-15 13:50:17,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26061
2018-04-15 13:50:17,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26061
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26715.159318915805
lowpan0: alpha_W=0.01; capacity=26545.85223615436
Sending rate 26061.65102710044
[US] lowpan0: capacity {'event_value': (26545,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 26545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26061.65102710044
1: allocatable_rate=26545
1: delta=-483.34897289955916 (26061.65102710044-26545)
1: sending_rate=26501
2018-04-15 13:50:47,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26501
2018-04-15 13:50:47,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26501
2018-04-15 13:50:47,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1228267
2018-04-15 13:50:47,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27148.007725726646
lowpan0: alpha_W=0.01; capacity=26980.393713792815
Sending rate 26501.059184281858
[US] lowpan0: capacity {'event_value': (26980,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 26545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26501.059184281858
1: allocatable_rate=26545
1: delta=-43.9408157181424 (26501.059184281858-26545)
1: sending_rate=26541
2018-04-15 13:51:17,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26541
2018-04-15 13:51:17,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26541
2018-04-15 13:51:29,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1269254
2018-04-15 13:51:29,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27576.52764846938
lowpan0: alpha_W=0.01; capacity=27410.589776654888
Sending rate 26541.00538038926
[US] lowpan0: capacity {'event_value': (27410,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 26980, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26541.00538038926
1: allocatable_rate=26980
1: delta=-438.9946196107412 (26541.00538038926-26980)
1: sending_rate=26940
2018-04-15 13:51:47,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26940
2018-04-15 13:51:47,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26940
2018-04-15 13:52:13,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1312730
2018-04-15 13:52:13,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28000.762371984685
lowpan0: alpha_W=0.01; capacity=27836.48387888834
Sending rate 26940.091398217206
[US] lowpan0: capacity {'event_value': (27836,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 27410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26940.091398217206
1: allocatable_rate=27410
1: delta=-469.908601782794 (26940.091398217206-27410)
1: sending_rate=27367
2018-04-15 13:52:17,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27367
2018-04-15 13:52:17,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27367
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28420.754748264837
lowpan0: alpha_W=0.01; capacity=28258.119040099456
Sending rate 27367.281036201563
[US] lowpan0: capacity {'event_value': (28258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 27836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27367.281036201563
1: allocatable_rate=27836
1: delta=-468.71896379843747 (27367.281036201563-27836)
1: sending_rate=27793
2018-04-15 13:52:47,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27793
2018-04-15 13:52:47,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27793
2018-04-15 13:52:57,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1355730
2018-04-15 13:52:57,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28836.547200782188
lowpan0: alpha_W=0.01; capacity=28675.537849698463
Sending rate 27793.389185109234
[US] lowpan0: capacity {'event_value': (28675,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 28258, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27793.389185109234
1: allocatable_rate=28258
1: delta=-464.61081489076605 (27793.389185109234-28258)
1: sending_rate=28215
2018-04-15 13:53:17,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28215
2018-04-15 13:53:17,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28215
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 13:53:35,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1392747
2018-04-15 13:53:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28215
