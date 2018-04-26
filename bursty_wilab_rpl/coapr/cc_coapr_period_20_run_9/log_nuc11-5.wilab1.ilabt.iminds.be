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
2018-04-15 18:40:22,194 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 18:40:22,359 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:40:22,359 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:24,420 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa4189525c0>
2018-04-15 18:40:25,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:25,450 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:25,454 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:25,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:25,457 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:25,459 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:25,460 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 18:40:25,460 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:25,460 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:25,460 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:25,460 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:25,460 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:25,461 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:25,461 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:25,461 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:25,711 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:25,711 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:25,711 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:25,711 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:26,699 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:53,577 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:57,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:59,962 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:01,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:04,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:06,047 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:07,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:08,051 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:08,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:08,051 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:08,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:08,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:08,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:08,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:08,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:09,054 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:09,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:09,054 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:09,054 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:09,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:09,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:09,055 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:09,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:09,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:09,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:09,055 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:14,765 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:14,765 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 18:44:13,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:44:13,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (346,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 18:44:43,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:43,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 18:45:14,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:14,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1155,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 18:45:44,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:44,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 48, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=48
1: delta=-33.301140632470464 (14.69885936752954-48)
1: sending_rate=44
2018-04-15 18:46:14,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:46:14,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 44.97262357886632
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1912,), 'interface': 'lowpan0'}
{'rate_allocation': 103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.97262357886632
1: allocatable_rate=103
1: delta=-58.02737642113368 (44.97262357886632-103)
1: sending_rate=97
2018-04-15 18:46:44,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:46:44,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 97.72478396171512
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1981,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.72478396171512
1: allocatable_rate=104
1: delta=-6.275216038284881 (97.72478396171512-104)
1: sending_rate=103
2018-04-15 18:47:14,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:47:14,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 103.42952581470138
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2048,), 'interface': 'lowpan0'}
{'rate_allocation': 173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=103.42952581470138
1: allocatable_rate=173
1: delta=-69.57047418529862 (103.42952581470138-173)
1: sending_rate=166
2018-04-15 18:47:44,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:47:44,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 166.67541143770012
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2115,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=166.67541143770012
1: allocatable_rate=232
1: delta=-65.32458856229988 (166.67541143770012-232)
1: sending_rate=226
2018-04-15 18:48:14,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:48:14,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 226.06140103979092
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2794,), 'interface': 'lowpan0'}
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.06140103979092
1: allocatable_rate=230
1: delta=-3.9385989602090774 (226.06140103979092-230)
1: sending_rate=229
2018-04-15 18:48:44,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:44,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 229.6419455490719
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3466,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.6419455490719
1: allocatable_rate=227
1: delta=2.6419455490718917 (229.6419455490719-227)
1: sending_rate=229
2018-04-15 18:49:14,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:14,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4131.9374377694585
lowpan0: alpha_W=0.01; capacity=4131.9374377694585
Sending rate 229.6419455490719
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4131,), 'interface': 'lowpan0'}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.6419455490719
1: allocatable_rate=225
1: delta=4.641945549071892 (229.6419455490719-225)
1: sending_rate=229
2018-04-15 18:49:44,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:44,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4790.618063391764
lowpan0: alpha_W=0.01; capacity=4790.618063391764
Sending rate 229.6419455490719
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4790,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.6419455490719
1: allocatable_rate=229
1: delta=0.6419455490718917 (229.6419455490719-229)
1: sending_rate=229
2018-04-15 18:50:14,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:14,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.711882757846
lowpan0: alpha_W=0.01; capacity=5442.711882757846
Sending rate 229.6419455490719
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5442,), 'interface': 'lowpan0'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.6419455490719
1: allocatable_rate=253
1: delta=-23.35805445092811 (229.6419455490719-253)
1: sending_rate=250
2018-04-15 18:50:44,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:44,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6088.284763930267
lowpan0: alpha_W=0.01; capacity=6088.284763930267
Sending rate 250.87654050446108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6088,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.87654050446108
1: allocatable_rate=278
1: delta=-27.123459495538924 (250.87654050446108-278)
1: sending_rate=275
2018-04-15 18:51:14,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:14,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6144.068582957631
lowpan0: alpha_W=0.01; capacity=6144.068582957631
Sending rate 275.534230954951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6144,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.534230954951
1: allocatable_rate=278
1: delta=-2.465769045049001 (275.534230954951-278)
1: sending_rate=277
2018-04-15 18:51:44,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:44,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6199.294563794722
lowpan0: alpha_W=0.01; capacity=6199.294563794722
Sending rate 277.77583917772284
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6199,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.77583917772284
1: allocatable_rate=279
1: delta=-1.224160822277156 (277.77583917772284-279)
1: sending_rate=278
2018-04-15 18:52:14,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:14,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:14,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:14,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 18:52:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 18:52:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3064
2018-04-15 18:52:17,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3141
2018-04-15 18:52:17,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3200
2018-04-15 18:52:18,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3269
2018-04-15 18:52:18,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3331
2018-04-15 18:52:18,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:20,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 5987
2018-04-15 18:52:20,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:20,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6056
2018-04-15 18:52:20,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:20,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6113
2018-04-15 18:52:20,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6170
2018-04-15 18:52:21,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6228
2018-04-15 18:52:21,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6285
2018-04-15 18:52:21,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 442 6342
2018-04-15 18:52:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6415
2018-04-15 18:52:21,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6476
2018-04-15 18:52:21,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6538
2018-04-15 18:52:21,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9079
2018-04-15 18:52:24,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9145
2018-04-15 18:52:24,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9215
2018-04-15 18:52:24,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6224.8016181567755
lowpan0: alpha_W=0.01; capacity=6224.8016181567755
Sending rate 278.88871265252027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6224,), 'interface': 'lowpan0'}
2018-04-15 18:52:42,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27003
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.88871265252027
1: allocatable_rate=280
1: delta=-1.1112873474797311 (278.88871265252027-280)
1: sending_rate=279
2018-04-15 18:52:44,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:44,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.053601975208
lowpan0: alpha_W=0.01; capacity=6250.053601975208
Sending rate 279.8989738775018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6250,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:53:15,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:15,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6257.553065955456
lowpan0: alpha_W=0.01; capacity=6257.553065955456
Sending rate 279.99081580704564
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6257,), 'interface': 'lowpan0'}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:53:45,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:45,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6264.977535295901
lowpan0: alpha_W=0.01; capacity=6264.977535295901
Sending rate 300.9082559824587
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6264,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:54:10,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:10,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6289.827759942942
lowpan0: alpha_W=0.01; capacity=6289.827759942942
Sending rate 301.9007505438599
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6289,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:40,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:40,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6314.429482343513
lowpan0: alpha_W=0.01; capacity=6314.429482343513
Sending rate 301.9007505438599
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6314,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:55:10,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:10,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6367.951854186745
lowpan0: alpha_W=0.01; capacity=6367.951854186745
Sending rate 301.9007505438599
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6367,), 'interface': 'lowpan0'}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:55:40,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:40,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6420.939002311544
lowpan0: alpha_W=0.01; capacity=6420.939002311544
Sending rate 302.90006823126
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6420,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:56:10,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:10,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6444.229612288428
lowpan0: alpha_W=0.01; capacity=6444.229612288428
Sending rate 324.8090971119327
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6444,), 'interface': 'lowpan0'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:56:40,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:40,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6467.287316165543
lowpan0: alpha_W=0.01; capacity=6467.287316165543
Sending rate 347.7099179192666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6467,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:57:10,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:10,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7102.614443003888
lowpan0: alpha_W=0.01; capacity=7102.614443003888
Sending rate 371.60999253811514
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7102,), 'interface': 'lowpan0'}
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:57:40,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:40,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7731.588298573849
lowpan0: alpha_W=0.01; capacity=7731.588298573849
Sending rate 394.691817503465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7731,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:58:10,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:10,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8354.272415588111
lowpan0: alpha_W=0.01; capacity=8354.272415588111
Sending rate 417.6992561366786
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8354,), 'interface': 'lowpan0'}
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:40,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:40,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8970.72969143223
lowpan0: alpha_W=0.01; capacity=8970.72969143223
Sending rate 440.69993237606167
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8970,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:10,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:10,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8968.522394517908
lowpan0: alpha_W=0.012; capacity=8968.080935135044
Sending rate 462.79090294327835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8968,), 'interface': 'lowpan0'}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:40,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:40,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8966.337170572728
lowpan0: alpha_W=0.012; capacity=8965.463963913422
Sending rate 484.7991729948435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8965,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:10,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:10,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9576.673798867001
lowpan0: alpha_W=0.01; capacity=9575.809324274287
Sending rate 506.799924817713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9575,), 'interface': 'lowpan0'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:40,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:40,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10180.907060878331
lowpan0: alpha_W=0.01; capacity=10180.051231031544
Sending rate 528.7999931652466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10180,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:10,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:10,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10779.097990269547
lowpan0: alpha_W=0.01; capacity=10778.250718721229
Sending rate 550.7999993786588
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10778,), 'interface': 'lowpan0'}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:40,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:40,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11371.307010366852
lowpan0: alpha_W=0.01; capacity=11370.468211534017
Sending rate 571.8909090344235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11370,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:11,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:11,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:14,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 19:02:14,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-15 19:02:14,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-15 19:02:14,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-15 19:02:15,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-15 19:02:15,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 204 386
2018-04-15 19:02:15,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-15 19:02:15,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 272 510
2018-04-15 19:02:15,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 572
2018-04-15 19:02:15,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 340 634
2018-04-15 19:02:15,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 374 700
2018-04-15 19:02:15,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 408 761
2018-04-15 19:02:15,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 442 823
2018-04-15 19:02:15,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 476 889
2018-04-15 19:02:15,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 510 953
2018-04-15 19:02:15,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 544 1043
2018-04-15 19:02:15,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 578 1105
2018-04-15 19:02:15,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:15,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 612 1167
2018-04-15 19:02:15,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:16,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 646 1229
2018-04-15 19:02:16,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:16,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 680 1291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11957.593940263183
lowpan0: alpha_W=0.01; capacity=11956.763529418677
Sending rate 592.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11956,), 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:41,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:41,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12538.018000860551
lowpan0: alpha_W=0.01; capacity=12537.19589412449
Sending rate 592.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12537,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:11,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:11,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12482.637820851945
lowpan0: alpha_W=0.012; capacity=12470.749543394997
Sending rate 592.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12470,), 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:41,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:41,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12427.811442643426
lowpan0: alpha_W=0.012; capacity=12405.100548874258
Sending rate 822.9908339589622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12405,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:11,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:11,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12391.033328216992
lowpan0: alpha_W=0.012; capacity=12361.239342287767
Sending rate 838.4537121780875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12361,), 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:41,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:41,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12354.622994934822
lowpan0: alpha_W=0.012; capacity=12317.904470180314
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12317,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:11,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:11,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12318.576764985473
lowpan0: alpha_W=0.012; capacity=12275.089616538151
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12275,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:41,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:41,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12282.890997335619
lowpan0: alpha_W=0.012; capacity=12232.788541139693
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12232,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:11,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:11,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12860.062087362263
lowpan0: alpha_W=0.01; capacity=12810.460655728295
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12810,), 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:41,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:41,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13431.46146648864
lowpan0: alpha_W=0.01; capacity=13382.356049171012
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13382,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:11,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:11,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13384.646851823753
lowpan0: alpha_W=0.012; capacity=13326.76777658096
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13326,), 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:41,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:41,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13338.300383305515
lowpan0: alpha_W=0.012; capacity=13271.846563261988
Sending rate 602.5867011070989
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13271,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:11,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:11,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13904.91737947246
lowpan0: alpha_W=0.01; capacity=13839.128097629367
Sending rate 606.5987910097363
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13839,), 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:41,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:41,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14465.868205677734
lowpan0: alpha_W=0.01; capacity=14400.736816653074
Sending rate 626.0544355463396
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14400,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:11,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:11,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15021.209523620957
lowpan0: alpha_W=0.01; capacity=14956.729448486543
Sending rate 646.0049486860308
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14956,), 'interface': 'lowpan0'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:41,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:41,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15570.997428384748
lowpan0: alpha_W=0.01; capacity=15507.162154001679
Sending rate 666.9095407896392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15507,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:11,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:11,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15502.7874541009
lowpan0: alpha_W=0.012; capacity=15426.076208153658
Sending rate 686.9917764354218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15426,), 'interface': 'lowpan0'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:41,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:41,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15435.259579559892
lowpan0: alpha_W=0.012; capacity=15345.963293655814
Sending rate 688.817434221402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15345,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:12,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:12,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15368.406983764293
lowpan0: alpha_W=0.012; capacity=15266.811734131943
Sending rate 707.1652212928548
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15266,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:42,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:42,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15302.22291392665
lowpan0: alpha_W=0.012; capacity=15188.60999332236
Sending rate 727.0150201175322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15188,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:12,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:12,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:14,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15236.700684787382
lowpan0: alpha_W=0.012; capacity=15111.346673402491
Sending rate 746.0922745561393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15111,), 'interface': 'lowpan0'}
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:42,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:42,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:12:50,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34974
2018-04-15 19:12:50,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:50,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35116
2018-04-15 19:12:50,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:50,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35190
2018-04-15 19:12:50,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:50,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35260
2018-04-15 19:12:50,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:50,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35329
2018-04-15 19:12:50,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:50,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35409
2018-04-15 19:12:50,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:50,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35475
2018-04-15 19:12:50,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:50,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35549
2018-04-15 19:12:50,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35619
2018-04-15 19:12:51,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35682
2018-04-15 19:12:51,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35744
2018-04-15 19:12:51,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35832
2018-04-15 19:12:51,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35902
2018-04-15 19:12:51,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35965
2018-04-15 19:12:51,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36056
2018-04-15 19:12:51,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36119
2018-04-15 19:12:51,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36181
2018-04-15 19:12:51,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36243
2018-04-15 19:12:51,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36314
2018-04-15 19:12:51,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:51,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15171.833677939509
lowpan0: alpha_W=0.012; capacity=15035.010513321662
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15035,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:12,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:12,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15090.115341160114
lowpan0: alpha_W=0.012; capacity=14938.590387161801
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14938,), 'interface': 'lowpan0'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:42,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:42,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15009.214187748512
lowpan0: alpha_W=0.012; capacity=14843.32730251586
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:12,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:12,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14946.622045871027
lowpan0: alpha_W=0.012; capacity=14770.20737488567
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14770,), 'interface': 'lowpan0'}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:42,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:42,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14884.655825412316
lowpan0: alpha_W=0.012; capacity=14697.96488638704
Sending rate 766.0083885960127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14697,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:12,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:12,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14852.475933824859
lowpan0: alpha_W=0.012; capacity=14661.589307750395
Sending rate 783.2734898723647
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14661,), 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:42,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:42,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14820.617841153276
lowpan0: alpha_W=0.012; capacity=14625.65023605739
Sending rate 802.1157718065787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14625,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:12,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:12,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14789.07832940841
lowpan0: alpha_W=0.012; capacity=14590.142433224702
Sending rate 820.1923428915071
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14590,), 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:42,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:42,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14757.854212780992
lowpan0: alpha_W=0.012; capacity=14555.060724026005
Sending rate 839.1083948083188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14555,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:12,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:12,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14697.775670653182
lowpan0: alpha_W=0.012; capacity=14485.399995337693
Sending rate 858.1007631643927
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14485,), 'interface': 'lowpan0'}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:42,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:42,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14638.29791394665
lowpan0: alpha_W=0.012; capacity=14416.575195393641
Sending rate 876.1909784694902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14416,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:12,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:12,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15191.914934807182
lowpan0: alpha_W=0.01; capacity=14972.409443439705
Sending rate 894.1991798608627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14972,), 'interface': 'lowpan0'}
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:42,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:42,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15739.99578545911
lowpan0: alpha_W=0.01; capacity=15522.685349005307
Sending rate 912.1999254418967
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15522,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 932, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:13,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:13,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15670.095827604518
lowpan0: alpha_W=0.012; capacity=15441.413124817243
Sending rate 930.1999932219906
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15441,), 'interface': 'lowpan0'}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:43,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:43,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15600.894869328473
lowpan0: alpha_W=0.012; capacity=15361.116167319436
Sending rate 947.2909084747264
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15361,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:13,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:13,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16144.885920635188
lowpan0: alpha_W=0.01; capacity=15907.505005646242
Sending rate 965.2082644067933
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15907,), 'interface': 'lowpan0'}
{'rate_allocation': 984, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:43,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:43,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16683.437061428835
lowpan0: alpha_W=0.01; capacity=16448.42995558978
Sending rate 982.2916604006176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16448,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1001, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:13,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:13,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17216.602690814547
lowpan0: alpha_W=0.01; capacity=16983.945656033884
Sending rate 999.2992418546016
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16983,), 'interface': 'lowpan0'}
{'rate_allocation': 1018, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:43,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:43,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17744.436663906403
lowpan0: alpha_W=0.01; capacity=17514.106199473546
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17514,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:13,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:13,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:14,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17654.492297267338
lowpan0: alpha_W=0.012; capacity=17408.936925079863
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17408,), 'interface': 'lowpan0'}
{'rate_allocation': 1051, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:43,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:43,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
2018-04-15 19:22:54,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39190
2018-04-15 19:22:54,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17565.447374294665
lowpan0: alpha_W=0.012; capacity=17305.029681978904
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17305,), 'interface': 'lowpan0'}
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:13,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:13,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
2018-04-15 19:23:28,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72475
2018-04-15 19:23:28,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:28,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72576
2018-04-15 19:23:28,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:28,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72638
2018-04-15 19:23:28,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:28,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 72706
2018-04-15 19:23:28,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:28,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 72768
2018-04-15 19:23:28,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:28,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 72831
2018-04-15 19:23:28,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:28,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 72893
2018-04-15 19:23:28,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 72959
2018-04-15 19:23:29,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73021
2018-04-15 19:23:29,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73084
2018-04-15 19:23:29,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73146
2018-04-15 19:23:29,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73208
2018-04-15 19:23:29,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73270
2018-04-15 19:23:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73331
2018-04-15 19:23:29,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73394
2018-04-15 19:23:29,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73455
2018-04-15 19:23:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73517
2018-04-15 19:23:29,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73579
2018-04-15 19:23:29,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:29,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73642


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17477.292900551718
lowpan0: alpha_W=0.012; capacity=17202.369325795156
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17202,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:43,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:43,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17390.0199715462
lowpan0: alpha_W=0.012; capacity=17100.940893885614
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17100,), 'interface': 'lowpan0'}
{'rate_allocation': 1136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:13,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:13,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17303.619771830738
lowpan0: alpha_W=0.012; capacity=17000.729603158987
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17000,), 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:43,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:43,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17218.08357411243
lowpan0: alpha_W=0.012; capacity=16901.72084792108
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16901,), 'interface': 'lowpan0'}
{'rate_allocation': 1032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:13,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:13,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17133.402738371304
lowpan0: alpha_W=0.012; capacity=16803.900197746025
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16803,), 'interface': 'lowpan0'}
{'rate_allocation': 1048, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:43,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:43,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17662.06871098759
lowpan0: alpha_W=0.01; capacity=17335.861195768564
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17335,), 'interface': 'lowpan0'}
{'rate_allocation': 1065, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:13,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:13,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18185.448023877714
lowpan0: alpha_W=0.01; capacity=17862.502583810878
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17862,), 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:43,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:43,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18091.093543638937
lowpan0: alpha_W=0.012; capacity=17753.152552805146
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17753,), 'interface': 'lowpan0'}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:13,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:13,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17997.682608202547
lowpan0: alpha_W=0.012; capacity=17645.114722171485
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17645,), 'interface': 'lowpan0'}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:43,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:43,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18517.70578212052
lowpan0: alpha_W=0.01; capacity=18168.66357494977
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18168,), 'interface': 'lowpan0'}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:14,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:14,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19032.528724299314
lowpan0: alpha_W=0.01; capacity=18686.97693920027
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18686,), 'interface': 'lowpan0'}
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:44,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:44,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19542.20343705632
lowpan0: alpha_W=0.01; capacity=19200.107169808267
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19200,), 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:14,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:14,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20046.781402685756
lowpan0: alpha_W=0.01; capacity=19708.106098110184
Sending rate 1158.490909092332
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19708,), 'interface': 'lowpan0'}
{'rate_allocation': 1175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:44,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:44,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20546.313588658897
lowpan0: alpha_W=0.01; capacity=20211.025037129082
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20211,), 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:14,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:14,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21040.85045277231
lowpan0: alpha_W=0.01; capacity=20708.914786757792
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20708,), 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:44,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:44,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20917.941948244585
lowpan0: alpha_W=0.012; capacity=20565.407809316697
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20565,), 'interface': 'lowpan0'}
{'rate_allocation': 1220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:14,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:14,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20796.262528762138
lowpan0: alpha_W=0.012; capacity=20423.622915604898
Sending rate 1218.590157155187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20423,), 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:44,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:44,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21288.299903474515
lowpan0: alpha_W=0.01; capacity=20919.38668644885
Sending rate 1233.508196105017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20919,), 'interface': 'lowpan0'}
2018-04-15 19:32:14,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 19:32:14,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 19:32:14,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
{'rate_allocation': 1250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:15,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:15,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:15,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 19:32:15,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-15 19:32:15,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-15 19:32:15,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 204 387
2018-04-15 19:32:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 238 457
2018-04-15 19:32:15,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 272 520
2018-04-15 19:32:15,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 306 581
2018-04-15 19:32:15,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 340 647
2018-04-15 19:32:15,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:15,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 374 717
2018-04-15 19:32:15,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7401
2018-04-15 19:32:22,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7472
2018-04-15 19:32:22,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7547
2018-04-15 19:32:22,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7630
2018-04-15 19:32:22,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:24,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9716
2018-04-15 19:32:24,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:24,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9794
2018-04-15 19:32:24,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:24,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9869
2018-04-15 19:32:24,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:24,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9939
2018-04-15 19:32:24,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21775.41690443977
lowpan0: alpha_W=0.01; capacity=21410.19281958436
Sending rate 1248.500745100456
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21410,), 'interface': 'lowpan0'}
{'rate_allocation': 1264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:45,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:45,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21627.662735395374
lowpan0: alpha_W=0.012; capacity=21237.270505749348
Sending rate 1262.590976827314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21237,), 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:15,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:15,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21481.38610804142
lowpan0: alpha_W=0.012; capacity=21066.423259680356
Sending rate 1262.590976827314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21066,), 'interface': 'lowpan0'}
{'rate_allocation': 1240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:45,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:45,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21383.238913627676
lowpan0: alpha_W=0.012; capacity=20953.62618056419
Sending rate 1262.590976827314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20953,), 'interface': 'lowpan0'}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:15,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:15,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21286.073191158066
lowpan0: alpha_W=0.012; capacity=20842.18266639742
Sending rate 1262.590976827314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20842,), 'interface': 'lowpan0'}
{'rate_allocation': 1269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:45,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:45,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21773.212459246486
lowpan0: alpha_W=0.01; capacity=21333.760839733448
Sending rate 1268.417361529756
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21333,), 'interface': 'lowpan0'}
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:15,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:15,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22255.48033465402
lowpan0: alpha_W=0.01; capacity=21820.423231336114
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21820,), 'interface': 'lowpan0'}
{'rate_allocation': 1298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:45,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:45,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
