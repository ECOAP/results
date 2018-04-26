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
2018-04-14 12:54:14,172 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 12:54:14,335 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:14,335 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:16,405 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd7826a3240>
2018-04-14 12:54:17,424 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:17,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:17,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:17,435 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:17,436 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:17,437 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:17,438 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:17,687 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:17,688 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:17,688 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:17,688 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:18,675 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:45,966 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:45,097 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:50,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:52,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:55,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:57,049 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:59,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:00,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:01,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:01,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:01,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:01,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:01,080 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:01,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:01,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:01,080 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:02,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:02,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:02,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:02,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:02,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:02,083 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:02,083 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:02,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:02,084 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:02,084 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:02,084 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:04,833 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:04,834 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 12:58:04,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:58:04,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 12:58:34,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:34,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 12:59:04,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:04,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 12:59:34,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:34,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=74
1: delta=-59.301140632470464 (14.69885936752954-74)
1: sending_rate=68
2018-04-14 13:00:04,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 13:00:04,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 68.60898721522996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.60898721522996
1: allocatable_rate=141
1: delta=-72.39101278477004 (68.60898721522996-141)
1: sending_rate=134
2018-04-14 13:00:34,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 13:00:34,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 134.41899883774818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1983,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=134.41899883774818
1: allocatable_rate=143
1: delta=-8.581001162251823 (134.41899883774818-143)
1: sending_rate=142
2018-04-14 13:01:04,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:01:04,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 142.21990898524984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2663,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=142.21990898524984
1: allocatable_rate=145
1: delta=-2.7800910147501554 (142.21990898524984-145)
1: sending_rate=144
2018-04-14 13:01:34,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:01:34,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 144.74726445320454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3336,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=144.74726445320454
1: allocatable_rate=211
1: delta=-66.25273554679546 (144.74726445320454-211)
1: sending_rate=204
2018-04-14 13:02:04,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:02:04,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 204.97702404120042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4003,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.97702404120042
1: allocatable_rate=277
1: delta=-72.02297595879958 (204.97702404120042-277)
1: sending_rate=270
2018-04-14 13:02:34,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:02:34,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 270.45245673101823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4663,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=270.45245673101823
1: allocatable_rate=275
1: delta=-4.547543268981769 (270.45245673101823-275)
1: sending_rate=274
2018-04-14 13:03:04,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:04,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5316,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869755471
1: allocatable_rate=272
1: delta=2.5865869755471067 (274.5865869755471-272)
1: sending_rate=274
2018-04-14 13:03:34,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:34,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5963,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869755471
1: allocatable_rate=269
1: delta=5.586586975547107 (274.5865869755471-269)
1: sending_rate=274
2018-04-14 13:04:04,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:04,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5991,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 266, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869755471
1: allocatable_rate=266
1: delta=8.586586975547107 (274.5865869755471-266)
1: sending_rate=274
2018-04-14 13:04:34,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:34,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6019,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869755471
1: allocatable_rate=264
1: delta=10.586586975547107 (274.5865869755471-264)
1: sending_rate=274
2018-04-14 13:05:05,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:05,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.876098083895
lowpan0: alpha_W=0.01; capacity=6658.876098083895
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6658,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869755471
1: allocatable_rate=261
1: delta=13.586586975547107 (274.5865869755471-261)
1: sending_rate=274
2018-04-14 13:05:35,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:35,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.287337103056
lowpan0: alpha_W=0.01; capacity=7292.287337103056
Sending rate 274.5865869755471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7292,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-14 13:06:04,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:04,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 13:06:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 13:06:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:04,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 13:06:04,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 13:06:04,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:04,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:04,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 13:06:04,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 13:06:04,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:04,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:05,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-14 13:06:05,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 13:06:05,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:05,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-14 13:06:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-14 13:06:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:05,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-14 13:06:05,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 13:06:05,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:05,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-14 13:06:05,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-14 13:06:05,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:05,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-14 13:06:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-14 13:06:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:05,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-14 13:06:05,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-14 13:06:05,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.5865869755471
1: allocatable_rate=400
1: delta=-125.4134130244529 (274.5865869755471-400)
1: sending_rate=388
2018-04-14 13:06:05,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:06:05,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388
2018-04-14 13:06:07,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2990
2018-04-14 13:06:07,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:07,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3030
2018-04-14 13:06:07,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:07,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3072
2018-04-14 13:06:07,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3113
2018-04-14 13:06:08,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3154
2018-04-14 13:06:08,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3191
2018-04-14 13:06:08,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 544 3230
2018-04-14 13:06:08,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 578 3271
2018-04-14 13:06:08,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3308
2018-04-14 13:06:08,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3345
2018-04-14 13:06:08,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3382
2018-04-14 13:06:08,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 714 3419
2018-04-14 13:06:08,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 748 3457
2018-04-14 13:06:08,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 782 3495
2018-04-14 13:06:08,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 816 3542
2018-04-14 13:06:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 850 3582
2018-04-14 13:06:08,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 884 3624
2018-04-14 13:06:08,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 918 3663
2018-04-14 13:06:08,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 952 3702
2018-04-14 13:06:08,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 986 3741
2018-04-14 13:06:08,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1020 3801
2018-04-14 13:06:08,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1054 3838
2018-04-14 13:06:08,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 1088 3878
2018-04-14 13:06:08,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1122 3916
2018-04-14 13:06:08,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1156 3954
2018-04-14 13:06:08,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1190 3993
2018-04-14 13:06:08,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1224 4037
2018-04-14 13:06:08,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:08,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1258 4076
2018-04-14 13:06:08,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:09,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1292 4115
2018-04-14 13:06:09,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:09,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1326 4154
2018-04-14 13:06:09,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:09,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 1360 4193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7336.031130398693
lowpan0: alpha_W=0.01; capacity=7336.031130398693
Sending rate 388.59878063414067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7336,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.59878063414067
1: allocatable_rate=396
1: delta=-7.401219365859333 (388.59878063414067-396)
1: sending_rate=395
2018-04-14 13:06:35,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:35,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7379.337485761373
lowpan0: alpha_W=0.01; capacity=7379.337485761373
Sending rate 395.327161875831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7379,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.327161875831
1: allocatable_rate=390
1: delta=5.3271618758309955 (395.327161875831-390)
1: sending_rate=395
2018-04-14 13:07:05,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:07:05,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7363.877444237092
lowpan0: alpha_W=0.012; capacity=7360.785435932236
Sending rate 395.327161875831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7360,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.327161875831
1: allocatable_rate=329
1: delta=66.327161875831 (395.327161875831-329)
1: sending_rate=335
2018-04-14 13:07:35,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:35,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7348.572003128054
lowpan0: alpha_W=0.012; capacity=7342.456010701049
Sending rate 335.0297419887119
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7342,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=335.0297419887119
1: allocatable_rate=329
1: delta=6.029741988711919 (335.0297419887119-329)
1: sending_rate=335
2018-04-14 13:08:05,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:08:05,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7345.0862830967735
lowpan0: alpha_W=0.012; capacity=7338.346538572637
Sending rate 335.0297419887119
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7338,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=335.0297419887119
1: allocatable_rate=565
1: delta=-229.97025801128808 (335.0297419887119-565)
1: sending_rate=544
2018-04-14 13:08:35,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 13:08:35,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7341.635420265806
lowpan0: alpha_W=0.012; capacity=7334.286380109765
Sending rate 544.0936129080646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7334,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0936129080646
1: allocatable_rate=555
1: delta=-10.906387091935358 (544.0936129080646-555)
1: sending_rate=554
2018-04-14 13:09:05,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-14 13:09:05,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7355.719066063148
lowpan0: alpha_W=0.01; capacity=7348.443516308667
Sending rate 554.0085102643695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7348,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=554.0085102643695
1: allocatable_rate=782
1: delta=-227.99148973563047 (554.0085102643695-782)
1: sending_rate=761
2018-04-14 13:09:35,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 13:09:35,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7369.661875402516
lowpan0: alpha_W=0.01; capacity=7362.459081145581
Sending rate 761.2735009331245
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7362,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=761.2735009331245
1: allocatable_rate=896
1: delta=-134.72649906687548 (761.2735009331245-896)
1: sending_rate=883
2018-04-14 13:10:05,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-14 13:10:05,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7412.631923315157
lowpan0: alpha_W=0.01; capacity=7405.501157000792
Sending rate 883.7521364484659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7405,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.7521364484659
1: allocatable_rate=1010
1: delta=-126.24786355153412 (883.7521364484659-1010)
1: sending_rate=998
2018-04-14 13:10:35,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 13:10:35,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7455.172270748672
lowpan0: alpha_W=0.01; capacity=7448.112812097451
Sending rate 998.5229214953151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7448,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1122, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.5229214953151
1: allocatable_rate=1122
1: delta=-123.47707850468487 (998.5229214953151-1122)
1: sending_rate=1110
2018-04-14 13:11:05,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-14 13:11:05,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7468.120548041185
lowpan0: alpha_W=0.01; capacity=7461.131683976476
Sending rate 1110.7748110450286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7461,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1110.7748110450286
1: allocatable_rate=1233
1: delta=-122.22518895497137 (1110.7748110450286-1233)
1: sending_rate=1221
2018-04-14 13:11:35,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:11:35,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7480.939342560773
lowpan0: alpha_W=0.01; capacity=7474.020367136711
Sending rate 1221.8886191859117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7474,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1344, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.8886191859117
1: allocatable_rate=1344
1: delta=-122.1113808140883 (1221.8886191859117-1344)
1: sending_rate=1332
2018-04-14 13:12:05,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1332
2018-04-14 13:12:05,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8106.129949135166
lowpan0: alpha_W=0.01; capacity=8099.280163465343
Sending rate 1332.8989653805374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8099,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1453, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1332.8989653805374
1: allocatable_rate=1453
1: delta=-120.10103461946255 (1332.8989653805374-1453)
1: sending_rate=1442
2018-04-14 13:12:35,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1442
2018-04-14 13:12:35,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8725.068649643814
lowpan0: alpha_W=0.01; capacity=8718.28736183069
Sending rate 1442.0817241255033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8718,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1442.0817241255033
1: allocatable_rate=1561
1: delta=-118.91827587449666 (1442.0817241255033-1561)
1: sending_rate=1550
2018-04-14 13:13:06,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1550
2018-04-14 13:13:06,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9337.817963147376
lowpan0: alpha_W=0.01; capacity=9331.104488212382
Sending rate 1550.189247647773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9331,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1550.189247647773
1: allocatable_rate=1668
1: delta=-117.81075235222693 (1550.189247647773-1668)
1: sending_rate=1657
2018-04-14 13:13:36,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:13:36,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9944.439783515902
lowpan0: alpha_W=0.01; capacity=9937.793443330258
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9937,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1651
1: delta=6.28993160434311 (1657.289931604343-1651)
1: sending_rate=1657
2018-04-14 13:14:06,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:06,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10544.995385680742
lowpan0: alpha_W=0.01; capacity=10538.415508896955
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10538,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1634
1: delta=23.28993160434311 (1657.289931604343-1634)
1: sending_rate=1657
2018-04-14 13:14:36,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:36,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11139.545431823935
lowpan0: alpha_W=0.01; capacity=11133.031353807984
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11133,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1618
1: delta=39.28993160434311 (1657.289931604343-1618)
1: sending_rate=1657
2018-04-14 13:15:06,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:15:06,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11728.149977505696
lowpan0: alpha_W=0.01; capacity=11721.701040269905
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11721,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1602
1: delta=55.28993160434311 (1657.289931604343-1602)
1: sending_rate=1657
2018-04-14 13:15:36,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:15:36,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12310.868477730639
lowpan0: alpha_W=0.01; capacity=12304.484029867206
Sending rate 1657.289931604343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12304,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 13:16:04,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:04,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 13:16:04,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:04,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-14 13:16:04,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:04,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-14 13:16:04,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-14 13:16:05,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-14 13:16:05,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-14 13:16:05,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-14 13:16:05,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-14 13:16:05,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-14 13:16:05,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-14 13:16:05,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-14 13:16:05,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 408 486
2018-04-14 13:16:05,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 442 523
2018-04-14 13:16:05,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 476 569
2018-04-14 13:16:05,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 510 614
2018-04-14 13:16:05,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 544 659
2018-04-14 13:16:05,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 578 704
2018-04-14 13:16:05,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 612 749
2018-04-14 13:16:05,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 646 795
2018-04-14 13:16:05,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 680 839
2018-04-14 13:16:05,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 714 883
2018-04-14 13:16:05,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 748 923
2018-04-14 13:16:05,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 782 960
2018-04-14 13:16:05,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 816 998
2018-04-14 13:16:05,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 850 1044
2018-04-14 13:16:05,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:05,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 884 1088
2018-04-14 13:16:05,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:06,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 918 1134
2018-04-14 13:16:06,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:06,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 952 1179
2018-04-14 13:16:06,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:06,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 986 1225
2018-04-14 13:16:06,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:06,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1020 1276
2018-04-14 13:16:06,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:06,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1054 1324
2018-04-14 13:16:06,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:06,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1088 1371
2018-04-14 13:16:06,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
{'rate_allocation': 1460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1460
1: delta=197.2899316043431 (1657.289931604343-1460)
1: sending_rate=1477
2018-04-14 13:16:06,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1477
2018-04-14 13:16:06,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1477
2018-04-14 13:16:09,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1122 4168
2018-04-14 13:16:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1156 11377
2018-04-14 13:16:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:16,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1190 11418
2018-04-14 13:16:16,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:16,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1224 11460
2018-04-14 13:16:16,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:16,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1258 11507
2018-04-14 13:16:16,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:16,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1292 11551
2018-04-14 13:16:16,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:16,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1326 11596
2018-04-14 13:16:16,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:16,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1360 11634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12275.259792953333
lowpan0: alpha_W=0.012; capacity=12261.830221508799
Sending rate 1477.9354483276675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12261,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1477.9354483276675
1: allocatable_rate=1209
1: delta=268.9354483276675 (1477.9354483276675-1209)
1: sending_rate=1233
2018-04-14 13:16:36,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:16:36,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12240.0071950238
lowpan0: alpha_W=0.012; capacity=12219.688258850692
Sending rate 1233.448677120697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12219,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.448677120697
1: allocatable_rate=1200
1: delta=33.448677120697084 (1233.448677120697-1200)
1: sending_rate=1233
2018-04-14 13:17:06,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:17:06,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12187.607123073562
lowpan0: alpha_W=0.012; capacity=12157.051999744484
Sending rate 1233.448677120697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12157,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.448677120697
1: allocatable_rate=578
1: delta=655.4486771206971 (1233.448677120697-578)
1: sending_rate=637
2018-04-14 13:17:36,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 13:17:36,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12135.731051842826
lowpan0: alpha_W=0.012; capacity=12095.167375747551
Sending rate 637.5862433746089
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12095,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.5862433746089
1: allocatable_rate=575
1: delta=62.5862433746089 (637.5862433746089-575)
1: sending_rate=580
2018-04-14 13:18:06,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:18:06,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12084.373741324398
lowpan0: alpha_W=0.012; capacity=12034.02536723858
Sending rate 580.6896584886008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12034,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.6896584886008
1: allocatable_rate=525
1: delta=55.6896584886008 (580.6896584886008-525)
1: sending_rate=530
2018-04-14 13:18:36,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 13:18:36,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12033.530003911153
lowpan0: alpha_W=0.012; capacity=11973.617062831718
Sending rate 530.0626962262364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11973,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.0626962262364
1: allocatable_rate=523
1: delta=7.062696226236426 (530.0626962262364-523)
1: sending_rate=530
2018-04-14 13:19:06,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 13:19:06,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12000.694703872043
lowpan0: alpha_W=0.012; capacity=11934.933658077736
Sending rate 530.0626962262364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11934,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.0626962262364
1: allocatable_rate=570
1: delta=-39.937303773763574 (530.0626962262364-570)
1: sending_rate=566
2018-04-14 13:19:36,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 13:19:36,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11968.187756833322
lowpan0: alpha_W=0.012; capacity=11896.714454180803
Sending rate 566.369336020567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11896,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=566.369336020567
1: allocatable_rate=568
1: delta=-1.6306639794330522 (566.369336020567-568)
1: sending_rate=567
2018-04-14 13:20:06,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:20:06,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11918.505879264989
lowpan0: alpha_W=0.012; capacity=11837.953880730633
Sending rate 567.8517578200515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11837,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=566
1: delta=1.851757820051489 (567.8517578200515-566)
1: sending_rate=567
2018-04-14 13:20:36,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:20:36,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11869.32082047234
lowpan0: alpha_W=0.012; capacity=11779.898434161865
Sending rate 567.8517578200515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11779,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=563
1: delta=4.851757820051489 (567.8517578200515-563)
1: sending_rate=567
2018-04-14 13:21:07,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:21:07,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11838.127612267615
lowpan0: alpha_W=0.012; capacity=11743.539652951922
Sending rate 567.8517578200515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11743,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=560
1: delta=7.851757820051489 (567.8517578200515-560)
1: sending_rate=567
2018-04-14 13:21:37,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:21:37,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11807.246336144939
lowpan0: alpha_W=0.012; capacity=11707.617177116499
Sending rate 567.8517578200515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11707,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=559
1: delta=8.851757820051489 (567.8517578200515-559)
1: sending_rate=567
2018-04-14 13:22:07,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:22:07,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11776.673872783489
lowpan0: alpha_W=0.012; capacity=11672.1257709911
Sending rate 567.8517578200515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11672,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=557
1: delta=10.851757820051489 (567.8517578200515-557)
1: sending_rate=567
2018-04-14 13:22:37,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:22:37,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11746.407134055655
lowpan0: alpha_W=0.012; capacity=11637.060261739207
Sending rate 567.8517578200515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11637,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=555
1: delta=12.851757820051489 (567.8517578200515-555)
1: sending_rate=567
2018-04-14 13:23:07,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:23:07,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12328.943062715098
lowpan0: alpha_W=0.01; capacity=12220.689659121816
Sending rate 567.8517578200515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12220,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=554
1: delta=13.851757820051489 (567.8517578200515-554)
1: sending_rate=567
2018-04-14 13:23:37,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:23:37,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12905.653632087946
lowpan0: alpha_W=0.01; capacity=12798.482762530597
Sending rate 567.8517578200515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12798,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=581
1: delta=-13.148242179948511 (567.8517578200515-581)
1: sending_rate=579
2018-04-14 13:24:07,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 579
2018-04-14 13:24:07,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13476.597095767067
lowpan0: alpha_W=0.01; capacity=13370.49793490529
Sending rate 579.8047052563683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13370,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=579.8047052563683
1: allocatable_rate=609
1: delta=-29.195294743631734 (579.8047052563683-609)
1: sending_rate=606
2018-04-14 13:24:37,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:37,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14041.831124809396
lowpan0: alpha_W=0.01; capacity=13936.792955556237
Sending rate 606.3458822960334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13936,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.3458822960334
1: allocatable_rate=636
1: delta=-29.654117703966563 (606.3458822960334-636)
1: sending_rate=633
2018-04-14 13:25:07,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:07,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14601.412813561303
lowpan0: alpha_W=0.01; capacity=14497.425026000674
Sending rate 633.3041711178212
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14497,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.3041711178212
1: allocatable_rate=663
1: delta=-29.69582888217883 (633.3041711178212-663)
1: sending_rate=660
2018-04-14 13:25:37,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:37,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15155.39868542569
lowpan0: alpha_W=0.01; capacity=15052.450775740666
Sending rate 660.3003791925292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15052,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 13:26:04,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:04,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 13:26:04,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 13:26:04,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:04,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:04,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 13:26:04,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 13:26:04,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:04,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:05,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-14 13:26:05,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 13:26:05,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:05,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2306
2018-04-14 13:26:07,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2366
2018-04-14 13:26:07,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2410
2018-04-14 13:26:07,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2454
2018-04-14 13:26:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2501
2018-04-14 13:26:07,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2546
2018-04-14 13:26:07,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2597
2018-04-14 13:26:07,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2645
2018-04-14 13:26:07,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2691
2018-04-14 13:26:07,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=660.3003791925292
1: allocatable_rate=690
1: delta=-29.69962080747075 (660.3003791925292-690)
1: sending_rate=687
2018-04-14 13:26:07,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:07,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:07,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2751
2018-04-14 13:26:07,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:07,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2790
2018-04-14 13:26:07,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:07,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2833
2018-04-14 13:26:07,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:07,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 544 2885
2018-04-14 13:26:07,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:07,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 578 2937
2018-04-14 13:26:07,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:07,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 612 2988
2018-04-14 13:26:07,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:07,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 646 3030
2018-04-14 13:26:07,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:07,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 680 3076
2018-04-14 13:26:07,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:08,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 714 3128
2018-04-14 13:26:08,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:08,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 748 3179
2018-04-14 13:26:08,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 782 5385
2018-04-14 13:26:10,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 816 5425
2018-04-14 13:26:10,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 850 5467
2018-04-14 13:26:10,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 884 5506
2018-04-14 13:26:10,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 918 5545
2018-04-14 13:26:10,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 952 5584
2018-04-14 13:26:10,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 986 5623
2018-04-14 13:26:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1020 5661
2018-04-14 13:26:10,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1054 5706
2018-04-14 13:26:10,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1088 5743
2018-04-14 13:26:10,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1122 5789
2018-04-14 13:26:10,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1156 5829
2018-04-14 13:26:10,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1190 5866
2018-04-14 13:26:10,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 1224 5903
2018-04-14 13:26:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 1258 5943
2018-04-14 13:26:10,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 1292 5980
2018-04-14 13:26:10,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:10,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 1326 6020
2018-04-14 13:26:10,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:11,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 1360 6062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15091.344698571433
lowpan0: alpha_W=0.012; capacity=14976.82136643178
Sending rate 687.3000344720481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14976,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.3000344720481
1: allocatable_rate=716
1: delta=-28.699965527951917 (687.3000344720481-716)
1: sending_rate=713
2018-04-14 13:26:37,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:37,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15027.931251585718
lowpan0: alpha_W=0.012; capacity=14902.099510034597
Sending rate 713.3909122247317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14902,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909122247317
1: allocatable_rate=713
1: delta=0.39091222473166454 (713.3909122247317-713)
1: sending_rate=713
2018-04-14 13:27:07,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:07,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14947.651939069861
lowpan0: alpha_W=0.012; capacity=14807.274315914181
Sending rate 713.3909122247317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14807,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909122247317
1: allocatable_rate=1292
1: delta=-578.6090877752683 (713.3909122247317-1292)
1: sending_rate=1239
2018-04-14 13:27:37,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:37,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14868.175419679163
lowpan0: alpha_W=0.012; capacity=14713.587024123211
Sending rate 1239.399173838612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14713,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1239.399173838612
1: allocatable_rate=1283
1: delta=-43.60082616138811 (1239.399173838612-1283)
1: sending_rate=1279
2018-04-14 13:28:07,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:07,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14806.99366548237
lowpan0: alpha_W=0.012; capacity=14642.023979833733
Sending rate 1279.036288530783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14642,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.036288530783
1: allocatable_rate=2160
1: delta=-880.9637114692171 (1279.036288530783-2160)
1: sending_rate=2079
2018-04-14 13:28:37,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2079
2018-04-14 13:28:37,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2079


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14746.423728827547
lowpan0: alpha_W=0.012; capacity=14571.31969207573
Sending rate 2079.9123898664348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14571,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 2091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2079.9123898664348
1: allocatable_rate=2091
1: delta=-11.08761013356525 (2079.9123898664348-2091)
1: sending_rate=2089
2018-04-14 13:29:08,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2089
2018-04-14 13:29:08,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14686.459491539272
lowpan0: alpha_W=0.012; capacity=14501.46385577082
Sending rate 2089.992035442403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14501,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2023, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2089.992035442403
1: allocatable_rate=2023
1: delta=66.992035442403 (2089.992035442403-2023)
1: sending_rate=2089
2018-04-14 13:29:38,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2089
2018-04-14 13:29:38,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14627.09489662388
lowpan0: alpha_W=0.012; capacity=14432.44628950157
Sending rate 2089.992035442403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14432,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 2330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2089.992035442403
1: allocatable_rate=2330
1: delta=-240.007964557597 (2089.992035442403-2330)
1: sending_rate=2308
2018-04-14 13:30:08,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2308
2018-04-14 13:30:08,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14568.32394765764
lowpan0: alpha_W=0.012; capacity=14364.256934027551
Sending rate 2308.1810941311273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14364,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2308.1810941311273
1: allocatable_rate=2635
1: delta=-326.81890586887266 (2308.1810941311273-2635)
1: sending_rate=2605
2018-04-14 13:30:38,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2605
2018-04-14 13:30:38,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14510.140708181063
lowpan0: alpha_W=0.012; capacity=14296.88585081922
Sending rate 2605.289190375557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14296,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 2936, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2605.289190375557
1: allocatable_rate=2936
1: delta=-330.71080962444285 (2605.289190375557-2936)
1: sending_rate=2905
2018-04-14 13:31:08,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2905
2018-04-14 13:31:08,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2905


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15065.039301099252
lowpan0: alpha_W=0.01; capacity=14853.916992311028
Sending rate 2905.9353809432323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14853,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 3234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2905.9353809432323
1: allocatable_rate=3234
1: delta=-328.0646190567677 (2905.9353809432323-3234)
1: sending_rate=3204
2018-04-14 13:31:38,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3204
2018-04-14 13:31:38,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15614.38890808826
lowpan0: alpha_W=0.01; capacity=15405.377822387918
Sending rate 3204.175943722112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15405,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 2914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3204.175943722112
1: allocatable_rate=2914
1: delta=290.17594372211215 (3204.175943722112-2914)
1: sending_rate=3204
2018-04-14 13:32:03,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3204
2018-04-14 13:32:03,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16158.245019007378
lowpan0: alpha_W=0.01; capacity=15951.32404416404
Sending rate 3204.175943722112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15951,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3204.175943722112
1: allocatable_rate=2596
1: delta=608.1759437221122 (3204.175943722112-2596)
1: sending_rate=2651
2018-04-14 13:32:33,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2651
2018-04-14 13:32:33,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16696.662568817304
lowpan0: alpha_W=0.01; capacity=16491.8108037224
Sending rate 2651.2887221565557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16491,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 2282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2651.2887221565557
1: allocatable_rate=2282
1: delta=369.28872215655565 (2651.2887221565557-2282)
1: sending_rate=2315
2018-04-14 13:33:03,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2315
2018-04-14 13:33:03,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17229.695943129133
lowpan0: alpha_W=0.01; capacity=17026.89269568518
Sending rate 2315.5717020142324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17026,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2315.5717020142324
1: allocatable_rate=2235
1: delta=80.57170201423241 (2315.5717020142324-2235)
1: sending_rate=2315
2018-04-14 13:33:33,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2315
2018-04-14 13:33:33,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17757.39898369784
lowpan0: alpha_W=0.01; capacity=17556.62376872833
Sending rate 2315.5717020142324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17556,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2315.5717020142324
1: allocatable_rate=1925
1: delta=390.5717020142324 (2315.5717020142324-1925)
1: sending_rate=1960
2018-04-14 13:34:03,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1960
2018-04-14 13:34:03,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1960


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18279.82499386086
lowpan0: alpha_W=0.01; capacity=18081.057531041046
Sending rate 1960.5065183649303
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18081,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1960.5065183649303
1: allocatable_rate=1618
1: delta=342.50651836493034 (1960.5065183649303-1618)
1: sending_rate=1649
2018-04-14 13:34:33,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1649
2018-04-14 13:34:33,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1649


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18797.02674392225
lowpan0: alpha_W=0.01; capacity=18600.246955730636
Sending rate 1649.1369562149937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18600,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1649.1369562149937
1: allocatable_rate=1581
1: delta=68.13695621499369 (1649.1369562149937-1581)
1: sending_rate=1649
2018-04-14 13:35:03,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1649
2018-04-14 13:35:03,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1649


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18696.55647648303
lowpan0: alpha_W=0.012; capacity=18482.043992261868
Sending rate 1649.1369562149937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18482,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1649.1369562149937
1: allocatable_rate=1606
1: delta=43.13695621499369 (1649.1369562149937-1606)
1: sending_rate=1649
2018-04-14 13:35:33,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1649
2018-04-14 13:35:33,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1649


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18597.090911718202
lowpan0: alpha_W=0.012; capacity=18365.259464354724
Sending rate 1649.1369562149937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18365,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1649.1369562149937
1: allocatable_rate=1885
1: delta=-235.8630437850063 (1649.1369562149937-1885)
1: sending_rate=1863
2018-04-14 13:36:03,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1863
2018-04-14 13:36:03,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1863
2018-04-14 13:36:04,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:04,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 13:36:04,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:04,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 13:36:04,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-14 13:36:05,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-14 13:36:05,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-14 13:36:05,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-14 13:36:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-14 13:36:05,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-14 13:36:05,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-14 13:36:05,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-14 13:36:05,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-14 13:36:05,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 408 568
2018-04-14 13:36:05,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 442 608
2018-04-14 13:36:05,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 476 647
2018-04-14 13:36:05,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 510 692
2018-04-14 13:36:05,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 544 745
2018-04-14 13:36:05,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 578 790
2018-04-14 13:36:05,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 612 834
2018-04-14 13:36:05,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 646 879
2018-04-14 13:36:05,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 680 920
2018-04-14 13:36:05,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 714 961
2018-04-14 13:36:05,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 748 1004
2018-04-14 13:36:05,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 782 1050
2018-04-14 13:36:05,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:05,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 816 1094
2018-04-14 13:36:05,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 850 1139
2018-04-14 13:36:06,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 884 1184
2018-04-14 13:36:06,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 918 1228
2018-04-14 13:36:06,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 952 1278
2018-04-14 13:36:06,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 986 1322
2018-04-14 13:36:06,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 1020 1385
2018-04-14 13:36:06,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 1054 1453
2018-04-14 13:36:06,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 1088 1500
2018-04-14 13:36:06,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 1122 1547
2018-04-14 13:36:06,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 1156 1603
2018-04-14 13:36:06,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 1190 1701
2018-04-14 13:36:06,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:06,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 1224 1740
2018-04-14 13:36:06,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:14,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1258 9258
2018-04-14 13:36:14,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:14,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1292 9313
2018-04-14 13:36:14,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:14,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1326 9367
2018-04-14 13:36:14,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1863
2018-04-14 13:36:14,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1360 9425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18498.62000260102
lowpan0: alpha_W=0.012; capacity=18249.876350782466
Sending rate 1863.557905110454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18249,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1863.557905110454
1: allocatable_rate=2202
1: delta=-338.44209488954607 (1863.557905110454-2202)
1: sending_rate=2171
2018-04-14 13:36:33,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2171
2018-04-14 13:36:33,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18401.13380257501
lowpan0: alpha_W=0.012; capacity=18135.877834573075
Sending rate 2171.232536828223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18135,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 2515, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2171.232536828223
1: allocatable_rate=2515
1: delta=-343.76746317177685 (2171.232536828223-2515)
1: sending_rate=2483
2018-04-14 13:37:04,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2483
2018-04-14 13:37:04,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18287.12246454926
lowpan0: alpha_W=0.012; capacity=18002.2473005582
Sending rate 2483.7484124389293
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18002,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2483.7484124389293
1: allocatable_rate=2834
1: delta=-350.25158756107066 (2483.7484124389293-2834)
1: sending_rate=2802
2018-04-14 13:37:34,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:37:34,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18174.251239903766
lowpan0: alpha_W=0.012; capacity=17870.2203329515
Sending rate 2802.158946585357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17870,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 2810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2802.158946585357
1: allocatable_rate=2810
1: delta=-7.841053414642829 (2802.158946585357-2810)
1: sending_rate=2809
2018-04-14 13:38:04,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2809
2018-04-14 13:38:04,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18062.50872750473
lowpan0: alpha_W=0.012; capacity=17739.77768895608
Sending rate 2809.2871769623052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17739,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2809.2871769623052
1: allocatable_rate=1639
1: delta=1170.2871769623052 (2809.2871769623052-1639)
1: sending_rate=1745
2018-04-14 13:38:34,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1745
2018-04-14 13:38:34,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1745
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17969.383640229684
lowpan0: alpha_W=0.012; capacity=17631.90035668861
Sending rate 1745.3897433602096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17631,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1745.3897433602096
1: allocatable_rate=1626
1: delta=119.38974336020965 (1745.3897433602096-1626)
1: sending_rate=1745
2018-04-14 13:39:04,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1745
2018-04-14 13:39:04,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17877.189803827387
lowpan0: alpha_W=0.012; capacity=17525.317552408345
Sending rate 1745.3897433602096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17525,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1611, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1745.3897433602096
1: allocatable_rate=1611
1: delta=134.38974336020965 (1745.3897433602096-1611)
1: sending_rate=1745
2018-04-14 13:39:34,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1745
2018-04-14 13:39:34,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1745
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17785.917905789112
lowpan0: alpha_W=0.012; capacity=17420.013741779447
Sending rate 1745.3897433602096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17420,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1745.3897433602096
1: allocatable_rate=1597
1: delta=148.38974336020965 (1745.3897433602096-1597)
1: sending_rate=1745
2018-04-14 13:40:04,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1745
2018-04-14 13:40:04,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17695.558726731222
lowpan0: alpha_W=0.012; capacity=17315.973576878092
Sending rate 1745.3897433602096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17315,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1745.3897433602096
1: allocatable_rate=1584
1: delta=161.38974336020965 (1745.3897433602096-1584)
1: sending_rate=1598
2018-04-14 13:40:34,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:34,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17568.60313946391
lowpan0: alpha_W=0.012; capacity=17168.181893955556
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17168,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1571
1: delta=27.67179485092811 (1598.671794850928-1571)
1: sending_rate=1598
2018-04-14 13:41:04,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:04,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17442.917108069272
lowpan0: alpha_W=0.012; capacity=17022.163711228088
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17022,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1556
1: delta=42.67179485092811 (1598.671794850928-1556)
1: sending_rate=1598
2018-04-14 13:41:34,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:34,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17355.98793698858
lowpan0: alpha_W=0.012; capacity=16922.89774669335
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16922,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1542
1: delta=56.67179485092811 (1598.671794850928-1542)
1: sending_rate=1598
2018-04-14 13:42:04,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:04,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17269.928057618694
lowpan0: alpha_W=0.012; capacity=16824.82297373303
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16824,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1529
1: delta=69.67179485092811 (1598.671794850928-1529)
1: sending_rate=1598
2018-04-14 13:42:34,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:34,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17184.728777042506
lowpan0: alpha_W=0.012; capacity=16727.925098048232
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16727,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1517
1: delta=81.67179485092811 (1598.671794850928-1517)
1: sending_rate=1598
2018-04-14 13:43:04,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:04,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17100.38148927208
lowpan0: alpha_W=0.012; capacity=16632.189996871653
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16632,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1543
1: delta=55.67179485092811 (1598.671794850928-1543)
1: sending_rate=1598
2018-04-14 13:43:34,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:34,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17629.37767437936
lowpan0: alpha_W=0.01; capacity=17165.868096902937
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17165,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1569
1: delta=29.67179485092811 (1598.671794850928-1569)
1: sending_rate=1598
2018-04-14 13:44:05,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:44:05,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18153.083897635566
lowpan0: alpha_W=0.01; capacity=17694.209415933907
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17694,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1574
1: delta=24.67179485092811 (1598.671794850928-1574)
1: sending_rate=1598
2018-04-14 13:44:35,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:44:35,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18059.05305865921
lowpan0: alpha_W=0.012; capacity=17586.8789029427
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17586,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1563
1: delta=35.67179485092811 (1598.671794850928-1563)
1: sending_rate=1598
2018-04-14 13:45:05,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:45:05,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17965.962528072618
lowpan0: alpha_W=0.012; capacity=17480.836356107386
Sending rate 1598.671794850928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17480,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1598.671794850928
1: allocatable_rate=1601
1: delta=-2.3282051490718914 (1598.671794850928-1601)
1: sending_rate=1600
2018-04-14 13:45:36,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1600
2018-04-14 13:45:36,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1600
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18486.302902791893
lowpan0: alpha_W=0.01; capacity=18006.02799254631
Sending rate 1600.788344986448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18006,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 13:46:04,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 13:46:04,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 13:46:05,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-14 13:46:05,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-14 13:46:05,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-14 13:46:05,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 204 388
2018-04-14 13:46:05,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 238 449
2018-04-14 13:46:05,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-14 13:46:05,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 306 540
2018-04-14 13:46:05,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 340 592
2018-04-14 13:46:05,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 374 670
2018-04-14 13:46:05,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 408 724
2018-04-14 13:46:05,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 807
2018-04-14 13:46:05,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 476 857
2018-04-14 13:46:05,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 510 908
2018-04-14 13:46:05,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 544 968
2018-04-14 13:46:05,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:05,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 578 1030
2018-04-14 13:46:05,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
{'rate_allocation': 1639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1600.788344986448
1: allocatable_rate=1639
1: delta=-38.21165501355199 (1600.788344986448-1639)
1: sending_rate=1635
2018-04-14 13:46:06,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 612 1124
2018-04-14 13:46:06,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:06,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1635
2018-04-14 13:46:06,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1635
2018-04-14 13:46:13,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8103
2018-04-14 13:46:13,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8157
2018-04-14 13:46:13,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8210
2018-04-14 13:46:13,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 748 8264
2018-04-14 13:46:13,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8316
2018-04-14 13:46:13,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 816 8376
2018-04-14 13:46:13,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 850 8421
2018-04-14 13:46:13,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 884 8467
2018-04-14 13:46:13,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 918 8513
2018-04-14 13:46:13,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 952 8563
2018-04-14 13:46:13,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8608
2018-04-14 13:46:13,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8654
2018-04-14 13:46:13,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1054 8706
2018-04-14 13:46:13,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1088 8751
2018-04-14 13:46:13,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1122 8805
2018-04-14 13:46:13,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1156 8851
2018-04-14 13:46:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1190 8897
2018-04-14 13:46:13,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:13,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1224 8942
2018-04-14 13:46:13,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:14,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1258 8988
2018-04-14 13:46:14,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:14,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1292 9034
2018-04-14 13:46:14,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:14,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1326 9079
2018-04-14 13:46:14,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:14,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1360 9124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19001.439873763975
lowpan0: alpha_W=0.01; capacity=18525.967712620848
Sending rate 1635.5262131805862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18525,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1635.5262131805862
1: allocatable_rate=0
1: delta=1635.5262131805862 (1635.5262131805862-0)
1: sending_rate=1635
2018-04-14 13:46:36,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1635
2018-04-14 13:46:36,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1635
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18881.425475026335
lowpan0: alpha_W=0.012; capacity=18387.6561000694
Sending rate 1635.5262131805862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18387,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1635.5262131805862
1: allocatable_rate=0
1: delta=1635.5262131805862 (1635.5262131805862-0)
1: sending_rate=1635
2018-04-14 13:47:06,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1635
2018-04-14 13:47:06,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1635


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18762.61122027607
lowpan0: alpha_W=0.012; capacity=18251.004226868565
Sending rate 1635.5262131805862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18251,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1635.5262131805862
1: allocatable_rate=1531
1: delta=104.52621318058618 (1635.5262131805862-1531)
1: sending_rate=1635
2018-04-14 13:47:36,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1635
2018-04-14 13:47:36,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1635
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18644.98510807331
lowpan0: alpha_W=0.012; capacity=18115.99217614614
Sending rate 1635.5262131805862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18115,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1520, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1635.5262131805862
1: allocatable_rate=1520
1: delta=115.52621318058618 (1635.5262131805862-1520)
1: sending_rate=1635
2018-04-14 13:48:06,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1635
2018-04-14 13:48:06,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1635


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18528.535256992578
lowpan0: alpha_W=0.012; capacity=17982.600270032388
Sending rate 1635.5262131805862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17982,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1635.5262131805862
1: allocatable_rate=1450
1: delta=185.52621318058618 (1635.5262131805862-1450)
1: sending_rate=1466
2018-04-14 13:48:36,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1466
2018-04-14 13:48:36,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1466
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18401.583237755985
lowpan0: alpha_W=0.012; capacity=17836.809066792
Sending rate 1466.8660193800533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17836,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1440, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1466.8660193800533
1: allocatable_rate=1440
1: delta=26.86601938005333 (1466.8660193800533-1440)
1: sending_rate=1466
2018-04-14 13:49:06,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1466
2018-04-14 13:49:06,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1466


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18275.900738711756
lowpan0: alpha_W=0.012; capacity=17692.767357990495
Sending rate 1466.8660193800533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17692,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1466.8660193800533
1: allocatable_rate=1428
1: delta=38.86601938005333 (1466.8660193800533-1428)
1: sending_rate=1466
2018-04-14 13:49:36,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1466
2018-04-14 13:49:36,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1466
