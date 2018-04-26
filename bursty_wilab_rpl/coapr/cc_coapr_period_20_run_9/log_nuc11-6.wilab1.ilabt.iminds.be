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
2018-04-15 18:39:51,693 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 18:39:51,860 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:39:51,861 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:39:53,922 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f04d1341358>
2018-04-15 18:39:54,942 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:39:54,947 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:39:54,948 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:39:54,949 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:39:54,949 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:54,950 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:39:54,950 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 18:39:54,950 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:39:54,950 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:39:54,950 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:39:54,950 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:39:54,951 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:39:54,951 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:39:54,951 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:39:54,951 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:55,209 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:39:55,209 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:39:55,209 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:39:55,209 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:39:56,196 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:23,179 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:27,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:29,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:31,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:33,876 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:35,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:36,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:37,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:37,908 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:41:37,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:37,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:37,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:37,908 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:37,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:37,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:38,911 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:38,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:38,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:38,911 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:38,911 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:38,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:41:38,912 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:38,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:38,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:38,912 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:41:38,912 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:41:45,229 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:41:45,231 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 18:43:42,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:43:42,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 18:44:12,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:12,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 18:44:43,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:43,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 18:45:13,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:13,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 48, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=48
1: delta=-33.301140632470464 (14.69885936752954-48)
1: sending_rate=44
2018-04-15 18:45:43,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:45:43,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2468.81150329345
lowpan0: alpha_W=0.01; capacity=2468.81150329345
Sending rate 44.97262357886632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2468,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 103, 'interface': 'lowpan0'}


1: sending_rate=44.97262357886632
1: allocatable_rate=103
1: delta=-58.02737642113368 (44.97262357886632-103)
1: sending_rate=97
2018-04-15 18:46:13,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:46:13,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3144.1233882605156
lowpan0: alpha_W=0.01; capacity=3144.1233882605156
Sending rate 97.72478396171512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3144,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 104, 'interface': 'lowpan0'}


1: sending_rate=97.72478396171512
1: allocatable_rate=104
1: delta=-6.275216038284881 (97.72478396171512-104)
1: sending_rate=103
2018-04-15 18:46:44,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:46:44,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3200.1821543779106
lowpan0: alpha_W=0.01; capacity=3200.1821543779106
Sending rate 103.42952581470138
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3200,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 173, 'interface': 'lowpan0'}


1: sending_rate=103.42952581470138
1: allocatable_rate=173
1: delta=-69.57047418529862 (103.42952581470138-173)
1: sending_rate=166
2018-04-15 18:47:14,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:47:14,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3255.6803328341316
lowpan0: alpha_W=0.01; capacity=3255.6803328341316
Sending rate 166.67541143770012
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3255,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=166.67541143770012
1: allocatable_rate=232
1: delta=-65.32458856229988 (166.67541143770012-232)
1: sending_rate=226
2018-04-15 18:47:44,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:47:44,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3923.1235295057904
lowpan0: alpha_W=0.01; capacity=3923.1235295057904
Sending rate 226.06140103979092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3923,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.06140103979092
1: allocatable_rate=230
1: delta=-3.9385989602090774 (226.06140103979092-230)
1: sending_rate=229
2018-04-15 18:48:14,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:14,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4583.892294210733
lowpan0: alpha_W=0.01; capacity=4583.892294210733
Sending rate 229.6419455490719
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4583,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=229.6419455490719
1: allocatable_rate=227
1: delta=2.6419455490718917 (229.6419455490719-227)
1: sending_rate=229
2018-04-15 18:48:44,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:44,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5238.053371268626
lowpan0: alpha_W=0.01; capacity=5238.053371268626
Sending rate 229.6419455490719
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5238,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=229.6419455490719
1: allocatable_rate=225
1: delta=4.641945549071892 (229.6419455490719-225)
1: sending_rate=229
2018-04-15 18:49:14,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:14,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5885.67283755594
lowpan0: alpha_W=0.01; capacity=5885.67283755594
Sending rate 229.6419455490719
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5885,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=229.6419455490719
1: allocatable_rate=229
1: delta=0.6419455490718917 (229.6419455490719-229)
1: sending_rate=229
2018-04-15 18:49:44,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:44,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6526.81610918038
lowpan0: alpha_W=0.01; capacity=6526.81610918038
Sending rate 229.6419455490719
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6526,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=229.6419455490719
1: allocatable_rate=253
1: delta=-23.35805445092811 (229.6419455490719-253)
1: sending_rate=250
2018-04-15 18:50:14,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:14,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7161.547948088577
lowpan0: alpha_W=0.01; capacity=7161.547948088577
Sending rate 250.87654050446108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7161,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.87654050446108
1: allocatable_rate=278
1: delta=-27.123459495538924 (250.87654050446108-278)
1: sending_rate=275
2018-04-15 18:50:44,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:50:44,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7177.432468607691
lowpan0: alpha_W=0.01; capacity=7177.432468607691
Sending rate 275.534230954951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7177,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.534230954951
1: allocatable_rate=278
1: delta=-2.465769045049001 (275.534230954951-278)
1: sending_rate=277
2018-04-15 18:51:14,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:14,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7193.158143921613
lowpan0: alpha_W=0.01; capacity=7193.158143921613
Sending rate 277.77583917772284
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7193,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.77583917772284
1: allocatable_rate=279
1: delta=-1.224160822277156 (277.77583917772284-279)
1: sending_rate=278
2018-04-15 18:51:44,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:51:44,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:51:45,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:48,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3019
2018-04-15 18:51:48,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:48,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3080
2018-04-15 18:51:48,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:48,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3137
2018-04-15 18:51:48,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:48,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3192
2018-04-15 18:51:48,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5951
2018-04-15 18:51:51,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6004
2018-04-15 18:51:51,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6058
2018-04-15 18:51:51,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6132
2018-04-15 18:51:51,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6194
2018-04-15 18:51:51,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6259
2018-04-15 18:51:51,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6322
2018-04-15 18:51:51,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 408 6383
2018-04-15 18:51:51,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:51,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 442 6437
2018-04-15 18:51:51,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:59,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14045
2018-04-15 18:51:59,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:59,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14095
2018-04-15 18:51:59,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:59,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14151
2018-04-15 18:51:59,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:59,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14204
2018-04-15 18:51:59,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:59,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14257
2018-04-15 18:51:59,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:59,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14312
2018-04-15 18:51:59,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:59,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7208.726562482397
lowpan0: alpha_W=0.01; capacity=7208.726562482397
Sending rate 278.88871265252027
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7208,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.88871265252027
1: allocatable_rate=280
1: delta=-1.1112873474797311 (278.88871265252027-280)
1: sending_rate=279
2018-04-15 18:52:14,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:14,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7224.139296857573
lowpan0: alpha_W=0.01; capacity=7224.139296857573
Sending rate 279.8989738775018
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7224,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:52:44,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:44,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7221.8979038889975
lowpan0: alpha_W=0.012; capacity=7221.449625295282
Sending rate 279.99081580704564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7221,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:53:14,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:14,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7219.678924850107
lowpan0: alpha_W=0.012; capacity=7218.7922297917385
Sending rate 300.9082559824587
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7218,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:53:39,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:53:39,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7234.982135601606
lowpan0: alpha_W=0.01; capacity=7234.104307493821
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7234,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:09,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:09,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7250.13231424559
lowpan0: alpha_W=0.01; capacity=7249.2632644188825
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7249,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:39,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:39,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7265.130991103134
lowpan0: alpha_W=0.01; capacity=7264.270631774693
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7264,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:55:10,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:10,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7279.979681192102
lowpan0: alpha_W=0.01; capacity=7279.127925456946
Sending rate 302.90006823126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7279,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:55:40,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:55:40,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7907.179884380182
lowpan0: alpha_W=0.01; capacity=7906.336646202377
Sending rate 324.8090971119327
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7906,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:56:10,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:10,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8528.10808553638
lowpan0: alpha_W=0.01; capacity=8527.273279740353
Sending rate 347.7099179192666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8527,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:56:40,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:56:40,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8530.327004681016
lowpan0: alpha_W=0.01; capacity=8529.500546942949
Sending rate 371.60999253811514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8529,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 397, 'interface': 'lowpan0'}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:57:10,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:10,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8532.523734634206
lowpan0: alpha_W=0.01; capacity=8531.705541473519
Sending rate 394.691817503465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8531,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:57:40,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:57:40,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9147.198497287864
lowpan0: alpha_W=0.01; capacity=9146.388486058784
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9146,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:10,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:10,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9755.726512314985
lowpan0: alpha_W=0.01; capacity=9754.924601198196
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9754,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:58:40,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:58:40,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10358.169247191834
lowpan0: alpha_W=0.01; capacity=10357.375355186214
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10357,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:10,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:10,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10954.587554719916
lowpan0: alpha_W=0.01; capacity=10953.801601634352
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10953,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 18:59:40,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 18:59:40,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11545.041679172717
lowpan0: alpha_W=0.01; capacity=11544.263585618008
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11544,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:10,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:10,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12129.591262380989
lowpan0: alpha_W=0.01; capacity=12128.820949761828
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12128,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:00:40,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:00:40,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12708.29534975718
lowpan0: alpha_W=0.01; capacity=12707.53274026421
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12707,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:10,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:10,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13281.212396259607
lowpan0: alpha_W=0.01; capacity=13280.457412861568
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13280,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:01:40,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:40,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:01:45,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:45,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 19:01:45,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:47,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2556
2018-04-15 19:01:47,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:47,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2610
2018-04-15 19:01:47,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:47,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2670
2018-04-15 19:01:47,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2726
2018-04-15 19:01:48,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2780
2018-04-15 19:01:48,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2846
2018-04-15 19:01:48,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2902
2018-04-15 19:01:48,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2959
2018-04-15 19:01:48,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3015
2018-04-15 19:01:48,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3073
2018-04-15 19:01:48,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3126
2018-04-15 19:01:48,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3180
2018-04-15 19:01:48,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 476 3234
2018-04-15 19:01:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3291
2018-04-15 19:01:48,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3351
2018-04-15 19:01:48,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3405
2018-04-15 19:01:48,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3458
2018-04-15 19:01:48,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 646 3517
2018-04-15 19:01:48,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:48,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13265.066938963677
lowpan0: alpha_W=0.012; capacity=13261.091923907228
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13261,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:10,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:10,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13249.082936240706
lowpan0: alpha_W=0.012; capacity=13241.95882082034
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13241,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:02:40,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:40,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13186.5921068783
lowpan0: alpha_W=0.012; capacity=13167.055314970496
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13167,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:10,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:10,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13124.726185809515
lowpan0: alpha_W=0.012; capacity=13093.05065119085
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13093,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:03:40,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:03:40,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13080.97892395142
lowpan0: alpha_W=0.012; capacity=13040.93404337656
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13040,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:11,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:11,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13037.669134711905
lowpan0: alpha_W=0.012; capacity=12989.44283485604
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12989,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:04:41,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:41,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12994.792443364786
lowpan0: alpha_W=0.012; capacity=12938.569520837767
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12938,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:11,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:11,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12952.344518931139
lowpan0: alpha_W=0.012; capacity=12888.306686587714
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12888,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:05:41,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:41,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13522.821073741827
lowpan0: alpha_W=0.01; capacity=13459.423619721836
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13459,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:11,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:11,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14087.592863004409
lowpan0: alpha_W=0.01; capacity=14024.829383524617
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14024,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:06:41,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:41,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14034.216934374364
lowpan0: alpha_W=0.012; capacity=13961.531430922321
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13961,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:11,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:11,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13981.374765030621
lowpan0: alpha_W=0.012; capacity=13898.993053751254
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13898,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:07:41,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:07:41,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14541.561017380314
lowpan0: alpha_W=0.01; capacity=14460.00312321374
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14460,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:11,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:11,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15096.145407206512
lowpan0: alpha_W=0.01; capacity=15015.403091981603
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15015,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:08:41,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:08:41,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15645.183953134447
lowpan0: alpha_W=0.01; capacity=15565.249061061788
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15565,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:11,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:11,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16188.732113603102
lowpan0: alpha_W=0.01; capacity=16109.59657045117
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16109,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:09:41,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:09:41,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16114.34479246707
lowpan0: alpha_W=0.012; capacity=16021.281411605754
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16021,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:11,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:11,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16040.7013445424
lowpan0: alpha_W=0.012; capacity=15934.026034666485
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15934,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:10:41,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:10:41,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15967.794331096975
lowpan0: alpha_W=0.012; capacity=15847.817722250487
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15847,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:11,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:11,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15895.616387786005
lowpan0: alpha_W=0.012; capacity=15762.643909583481
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15762,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:11:41,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:11:41,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:11:45,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:47,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2226
2018-04-15 19:11:47,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:47,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2290
2018-04-15 19:11:47,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:47,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2370
2018-04-15 19:11:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:47,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2436
2018-04-15 19:11:47,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:47,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2495
2018-04-15 19:11:47,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:47,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2580
2018-04-15 19:11:47,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:47,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2648
2018-04-15 19:11:47,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2711
2018-04-15 19:11:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:48,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2769
2018-04-15 19:11:48,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:48,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2828
2018-04-15 19:11:48,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:48,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2891
2018-04-15 19:11:48,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:48,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2950
2018-04-15 19:11:48,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:50,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5635
2018-04-15 19:11:50,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:51,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5694
2018-04-15 19:11:51,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:53,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8491
2018-04-15 19:11:53,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:56,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11416
2018-04-15 19:11:56,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:56,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11477
2018-04-15 19:11:56,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:56,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11538
2018-04-15 19:11:56,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:57,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11592
2018-04-15 19:11:57,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:57,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15824.160223908146
lowpan0: alpha_W=0.012; capacity=15678.492182668479
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15678,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:11,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:11,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15753.418621669065
lowpan0: alpha_W=0.012; capacity=15595.350276476456
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15595,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 763, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:12:41,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:41,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15665.884435452374
lowpan0: alpha_W=0.012; capacity=15492.206073158739
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15492,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:12,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:12,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15579.22559109785
lowpan0: alpha_W=0.012; capacity=15390.299600280834
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15390,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 746, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:13:42,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:42,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15540.100001853536
lowpan0: alpha_W=0.012; capacity=15345.616005077463
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15345,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:12,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:12,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15501.365668501667
lowpan0: alpha_W=0.012; capacity=15301.468613016534
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15301,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:14:42,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:14:42,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15433.85201181665
lowpan0: alpha_W=0.012; capacity=15222.850989660335
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15222,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:12,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:12,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15367.013491698484
lowpan0: alpha_W=0.012; capacity=15145.17677778441
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15145,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 822, 'interface': 'lowpan0'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:15:42,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:15:42,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15300.8433567815
lowpan0: alpha_W=0.012; capacity=15068.434656450998
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15068,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:12,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:12,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15235.334923213684
lowpan0: alpha_W=0.012; capacity=14992.613440573587
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14992,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:16:42,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:16:42,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15782.981573981548
lowpan0: alpha_W=0.01; capacity=15542.68730616785
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15542,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:12,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:12,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16325.151758241733
lowpan0: alpha_W=0.01; capacity=16087.260433106172
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16087,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:17:42,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:17:42,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16861.900240659314
lowpan0: alpha_W=0.01; capacity=16626.38782877511
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16626,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:12,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:12,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17393.28123825272
lowpan0: alpha_W=0.01; capacity=17160.12395048736
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17160,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 932, 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:18:42,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:18:42,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17919.34842587019
lowpan0: alpha_W=0.01; capacity=17688.522710982485
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17688,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 949, 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:12,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:12,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18440.154941611487
lowpan0: alpha_W=0.01; capacity=18211.63748387266
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18211,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 967, 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:19:42,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:19:42,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18343.253392195373
lowpan0: alpha_W=0.012; capacity=18098.097834066186
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18098,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 984, 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:12,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:12,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18247.32085827342
lowpan0: alpha_W=0.012; capacity=17985.920660057393
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17985,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1001, 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:20:42,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:20:42,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18764.847649690684
lowpan0: alpha_W=0.01; capacity=18506.06145345682
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18506,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1018, 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:13,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:13,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19277.199173193778
lowpan0: alpha_W=0.01; capacity=19021.00083892225
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19021,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:21:43,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:21:43,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:21:45,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 19:21:45,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 19:21:45,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 19:21:45,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-15 19:21:45,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-15 19:21:45,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-15 19:21:45,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 238 424
2018-04-15 19:21:45,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 272 477
2018-04-15 19:21:45,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 306 530
2018-04-15 19:21:45,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 340 584
2018-04-15 19:21:45,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:45,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 374 641
2018-04-15 19:21:45,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3025
2018-04-15 19:21:48,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3115
2018-04-15 19:21:48,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3204
2018-04-15 19:21:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3270
2018-04-15 19:21:48,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3359
2018-04-15 19:21:48,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3442
2018-04-15 19:21:48,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3496
2018-04-15 19:21:48,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3549
2018-04-15 19:21:48,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:48,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19784.42718146184
lowpan0: alpha_W=0.01; capacity=19530.790830533027
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19530,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:13,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:13,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19656.582909647223
lowpan0: alpha_W=0.012; capacity=19380.42134056663
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19380,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1068, 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:22:43,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:22:43,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19530.01708055075
lowpan0: alpha_W=0.012; capacity=19231.856284479833
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19231,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:13,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:13,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19422.216909745242
lowpan0: alpha_W=0.012; capacity=19106.074009066073
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19106,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1136, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:23:43,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:43,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19315.49474064779
lowpan0: alpha_W=0.012; capacity=18981.80112095728
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18981,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:13,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:13,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19239.00645990798
lowpan0: alpha_W=0.012; capacity=18894.019507505793
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18894,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1032, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:24:43,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:24:43,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19163.28306197557
lowpan0: alpha_W=0.012; capacity=18807.29127341572
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18807,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:13,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:13,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19671.650231355812
lowpan0: alpha_W=0.01; capacity=19319.218360681563
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19319,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1065, 'interface': 'lowpan0'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:25:43,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:25:43,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20174.933729042255
lowpan0: alpha_W=0.01; capacity=19826.02617707475
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19826,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:13,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:13,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20060.684391751834
lowpan0: alpha_W=0.012; capacity=19693.113862949853
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19693,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:26:43,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:26:43,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19947.577547834317
lowpan0: alpha_W=0.012; capacity=19561.796496594456
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19561,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:13,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:13,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20448.101772355974
lowpan0: alpha_W=0.01; capacity=20066.17853162851
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20066,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:27:43,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:27:43,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20943.620754632415
lowpan0: alpha_W=0.01; capacity=20565.516746312223
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20565,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:13,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:13,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21434.18454708609
lowpan0: alpha_W=0.01; capacity=21059.8615788491
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21059,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:28:43,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:28:43,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21919.842701615227
lowpan0: alpha_W=0.01; capacity=21549.26296306061
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21549,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:13,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:13,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21817.310941265743
lowpan0: alpha_W=0.012; capacity=21430.67180750388
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21430,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:29:44,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:29:44,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21715.804498519752
lowpan0: alpha_W=0.012; capacity=21313.503745813832
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21313,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:14,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:14,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22198.646453534555
lowpan0: alpha_W=0.01; capacity=21800.368708355694
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21800,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1220, 'interface': 'lowpan0'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:30:44,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:30:44,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22676.65998899921
lowpan0: alpha_W=0.01; capacity=22282.365021272137
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22282,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:14,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:14,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23149.893389109217
lowpan0: alpha_W=0.01; capacity=22759.541371059415
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22759,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:31:44,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:31:44,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:31:45,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:45,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 19:31:45,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:45,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-15 19:31:45,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:01,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16364
2018-04-15 19:32:01,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23580
2018-04-15 19:32:09,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23640
2018-04-15 19:32:09,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23694
2018-04-15 19:32:09,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23748
2018-04-15 19:32:09,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23801
2018-04-15 19:32:09,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23854
2018-04-15 19:32:09,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23908
2018-04-15 19:32:09,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23618.394455218124
lowpan0: alpha_W=0.01; capacity=23231.94595734882
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23231,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 19:32:12,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26652
2018-04-15 19:32:12,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26709
2018-04-15 19:32:12,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26763
2018-04-15 19:32:12,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26816
2018-04-15 19:32:12,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26870
2018-04-15 19:32:12,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26923
2018-04-15 19:32:12,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26980
2018-04-15 19:32:12,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27034
2018-04-15 19:32:12,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27091
2018-04-15 19:32:12,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27145
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:14,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:14,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23452.210510665944
lowpan0: alpha_W=0.012; capacity=23037.162605860634
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23037,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:32:44,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:44,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23287.688405559285
lowpan0: alpha_W=0.012; capacity=22844.716654590306
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22844,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1240, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:14,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:14,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23171.47818817036
lowpan0: alpha_W=0.012; capacity=22710.580054735223
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22710,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:33:44,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:44,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23056.430072955325
lowpan0: alpha_W=0.012; capacity=22578.0530940784
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22578,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1269, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:14,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:14,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23525.86577222577
lowpan0: alpha_W=0.01; capacity=23052.272563137616
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23052,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:34:44,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:34:44,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23990.607114503513
lowpan0: alpha_W=0.01; capacity=23521.74983750624
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23521,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1298, 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:14,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:14,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
