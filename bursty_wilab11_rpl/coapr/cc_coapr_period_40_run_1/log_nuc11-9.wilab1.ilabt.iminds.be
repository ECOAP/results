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
2018-04-14 12:54:13,530 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 12:54:13,695 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:13,695 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:15,758 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f03f98e8748>
2018-04-14 12:54:16,778 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:16,785 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:16,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:16,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:16,792 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:16,794 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:16,794 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 12:54:16,794 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:16,794 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:16,795 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:16,795 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:16,795 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:16,795 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:16,795 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:16,795 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:17,047 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:17,047 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:17,047 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:17,047 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:18,035 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:45,269 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:44,401 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:49,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:51,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:53,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:55,782 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:57,810 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:58,812 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:59,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:59,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:59,814 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:59,814 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:59,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:59,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:59,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:59,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:00,817 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:00,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:00,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:00,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:00,817 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:00,818 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:00,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:00,818 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:00,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:00,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:00,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:02,997 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:02,998 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 12:58:02,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:58:02,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 12:58:32,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:32,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 12:59:02,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:02,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 12:59:32,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:32,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=14.69885936752954
1: allocatable_rate=74
1: delta=-59.301140632470464 (14.69885936752954-74)
1: sending_rate=68
2018-04-14 13:00:02,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 13:00:02,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 68.60898721522996
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 141}


1: sending_rate=68.60898721522996
1: allocatable_rate=141
1: delta=-72.39101278477004 (68.60898721522996-141)
1: sending_rate=134
2018-04-14 13:00:32,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 13:00:32,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 134.41899883774818
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=134.41899883774818
1: allocatable_rate=143
1: delta=-8.581001162251823 (134.41899883774818-143)
1: sending_rate=142
2018-04-14 13:01:03,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:01:03,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 142.21990898524984
[US] lowpan0: capacity {'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 145}


1: sending_rate=142.21990898524984
1: allocatable_rate=145
1: delta=-2.7800910147501554 (142.21990898524984-145)
1: sending_rate=144
2018-04-14 13:01:33,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:01:33,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 144.74726445320454
[US] lowpan0: capacity {'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=144.74726445320454
1: allocatable_rate=211
1: delta=-66.25273554679546 (144.74726445320454-211)
1: sending_rate=204
2018-04-14 13:02:03,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:02:03,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 204.97702404120042
[US] lowpan0: capacity {'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=204.97702404120042
1: allocatable_rate=277
1: delta=-72.02297595879958 (204.97702404120042-277)
1: sending_rate=270
2018-04-14 13:02:33,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:02:33,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 270.45245673101823
[US] lowpan0: capacity {'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=270.45245673101823
1: allocatable_rate=275
1: delta=-4.547543268981769 (270.45245673101823-275)
1: sending_rate=274
2018-04-14 13:03:03,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:03,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 274.5865869755471
[US] lowpan0: capacity {'event_value': (5261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 272}


1: sending_rate=274.5865869755471
1: allocatable_rate=272
1: delta=2.5865869755471067 (274.5865869755471-272)
1: sending_rate=274
2018-04-14 13:03:33,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:33,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 274.5865869755471
[US] lowpan0: capacity {'event_value': (5908,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=274.5865869755471
1: allocatable_rate=269
1: delta=5.586586975547107 (274.5865869755471-269)
1: sending_rate=274
2018-04-14 13:04:03,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:04,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 274.5865869755471
[US] lowpan0: capacity {'event_value': (5937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 266}


1: sending_rate=274.5865869755471
1: allocatable_rate=266
1: delta=8.586586975547107 (274.5865869755471-266)
1: sending_rate=274
2018-04-14 13:04:34,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:34,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 274.5865869755471
[US] lowpan0: capacity {'event_value': (5965,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 264}


1: sending_rate=274.5865869755471
1: allocatable_rate=264
1: delta=10.586586975547107 (274.5865869755471-264)
1: sending_rate=274
2018-04-14 13:05:04,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:04,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6022.520701177866
lowpan0: alpha_W=0.01; capacity=6022.520701177866
Sending rate 274.5865869755471
[US] lowpan0: capacity {'event_value': (6022,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 261}


1: sending_rate=274.5865869755471
1: allocatable_rate=261
1: delta=13.586586975547107 (274.5865869755471-261)
1: sending_rate=274
2018-04-14 13:05:34,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:34,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6078.962160832754
lowpan0: alpha_W=0.01; capacity=6078.962160832754
Sending rate 274.5865869755471
[US] lowpan0: capacity {'event_value': (6078,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 13:06:03,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 13:06:03,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 13:06:03,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 13:06:03,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 13:06:03,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 13:06:03,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 13:06:03,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-14 13:06:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-14 13:06:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-14 13:06:03,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 13:06:03,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-14 13:06:03,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 13:06:03,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-14 13:06:03,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-14 13:06:03,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-14 13:06:03,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 13:06:03,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-14 13:06:03,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-14 13:06:03,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-14 13:06:03,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-14 13:06:03,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 374 443
2018-04-14 13:06:03,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-14 13:06:03,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:03,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 274
2018-04-14 13:06:03,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-14 13:06:03,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-14 13:06:03,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=274.5865869755471
1: allocatable_rate=400
1: delta=-125.4134130244529 (274.5865869755471-400)
1: sending_rate=388
2018-04-14 13:06:04,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:06:04,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388
2018-04-14 13:06:04,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 442 1515
2018-04-14 13:06:04,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1568
2018-04-14 13:06:04,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1607
2018-04-14 13:06:04,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 544 1651
2018-04-14 13:06:04,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 578 1690
2018-04-14 13:06:04,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 612 1728
2018-04-14 13:06:04,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 646 1771
2018-04-14 13:06:04,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 680 1810
2018-04-14 13:06:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 714 1849
2018-04-14 13:06:04,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 748 1888
2018-04-14 13:06:04,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 396
2018-04-14 13:06:04,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:04,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:04,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 782 1932
2018-04-14 13:06:04,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 404
2018-04-14 13:06:04,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:04,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 816 1979
2018-04-14 13:06:05,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-14 13:06:05,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 850 2027
2018-04-14 13:06:05,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-14 13:06:05,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 884 2074
2018-04-14 13:06:05,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 426
2018-04-14 13:06:05,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 918 2122
2018-04-14 13:06:05,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 432
2018-04-14 13:06:05,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 952 2169
2018-04-14 13:06:05,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-14 13:06:05,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 986 2216
2018-04-14 13:06:05,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-14 13:06:05,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 1020 2263
2018-04-14 13:06:05,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 450
2018-04-14 13:06:05,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 1054 2317
2018-04-14 13:06:05,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 454
2018-04-14 13:06:05,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 1088 2386
2018-04-14 13:06:05,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 455
2018-04-14 13:06:05,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 1122 2443
2018-04-14 13:06:05,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-14 13:06:05,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 1156 2491
2018-04-14 13:06:05,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 464
2018-04-14 13:06:05,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 1190 2547
2018-04-14 13:06:05,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-14 13:06:05,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 1224 2595
2018-04-14 13:06:05,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 471
2018-04-14 13:06:05,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 1258 2648
2018-04-14 13:06:05,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-14 13:06:05,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 1292 2694
2018-04-14 13:06:05,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 479
2018-04-14 13:06:05,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 1326 2733
2018-04-14 13:06:05,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-14 13:06:05,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:05,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:05,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 1360 2786
2018-04-14 13:06:05,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-14 13:06:05,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6105.672539224427
lowpan0: alpha_W=0.01; capacity=6105.672539224427
Sending rate 388.59878063414067
[US] lowpan0: capacity {'event_value': (6105,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=388.59878063414067
1: allocatable_rate=396
1: delta=-7.401219365859333 (388.59878063414067-396)
1: sending_rate=395
2018-04-14 13:06:34,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:34,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6132.1158138321825
lowpan0: alpha_W=0.01; capacity=6132.1158138321825
Sending rate 395.327161875831
[US] lowpan0: capacity {'event_value': (6132,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=395.327161875831
1: allocatable_rate=390
1: delta=5.3271618758309955 (395.327161875831-390)
1: sending_rate=395
2018-04-14 13:07:04,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:07:04,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6129.1279890271935
lowpan0: alpha_W=0.012; capacity=6128.530424066196
Sending rate 395.327161875831
[US] lowpan0: capacity {'event_value': (6128,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=395.327161875831
1: allocatable_rate=329
1: delta=66.327161875831 (395.327161875831-329)
1: sending_rate=335
2018-04-14 13:07:34,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:34,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6126.170042470255
lowpan0: alpha_W=0.012; capacity=6124.988058977402
Sending rate 335.0297419887119
[US] lowpan0: capacity {'event_value': (6124,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=335.0297419887119
1: allocatable_rate=329
1: delta=6.029741988711919 (335.0297419887119-329)
1: sending_rate=335
2018-04-14 13:08:04,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:08:04,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6152.408342045553
lowpan0: alpha_W=0.01; capacity=6151.238178387628
Sending rate 335.0297419887119
[US] lowpan0: capacity {'event_value': (6151,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=335.0297419887119
1: allocatable_rate=565
1: delta=-229.97025801128808 (335.0297419887119-565)
1: sending_rate=544
2018-04-14 13:08:35,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 13:08:35,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6178.384258625097
lowpan0: alpha_W=0.01; capacity=6177.225796603751
Sending rate 544.0936129080646
[US] lowpan0: capacity {'event_value': (6177,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=544.0936129080646
1: allocatable_rate=555
1: delta=-10.906387091935358 (544.0936129080646-555)
1: sending_rate=554
2018-04-14 13:09:05,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-14 13:09:05,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6816.600416038846
lowpan0: alpha_W=0.01; capacity=6815.453538637714
Sending rate 554.0085102643695
[US] lowpan0: capacity {'event_value': (6815,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=554.0085102643695
1: allocatable_rate=782
1: delta=-227.99148973563047 (554.0085102643695-782)
1: sending_rate=761
2018-04-14 13:09:35,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 13:09:35,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7448.4344118784575
lowpan0: alpha_W=0.01; capacity=7447.299003251336
Sending rate 761.2735009331245
[US] lowpan0: capacity {'event_value': (7447,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=761.2735009331245
1: allocatable_rate=896
1: delta=-134.72649906687548 (761.2735009331245-896)
1: sending_rate=883
2018-04-14 13:10:05,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-14 13:10:05,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8073.9500677596725
lowpan0: alpha_W=0.01; capacity=8072.8260132188225
Sending rate 883.7521364484659
[US] lowpan0: capacity {'event_value': (8072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1010}


1: sending_rate=883.7521364484659
1: allocatable_rate=1010
1: delta=-126.24786355153412 (883.7521364484659-1010)
1: sending_rate=998
2018-04-14 13:10:35,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 13:10:35,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8693.210567082075
lowpan0: alpha_W=0.01; capacity=8692.097753086633
Sending rate 998.5229214953151
[US] lowpan0: capacity {'event_value': (8692,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=998.5229214953151
1: allocatable_rate=1122
1: delta=-123.47707850468487 (998.5229214953151-1122)
1: sending_rate=1110
2018-04-14 13:11:05,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-14 13:11:05,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9306.278461411253
lowpan0: alpha_W=0.01; capacity=9305.176775555767
Sending rate 1110.7748110450286
[US] lowpan0: capacity {'event_value': (9305,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1233}


1: sending_rate=1110.7748110450286
1: allocatable_rate=1233
1: delta=-122.22518895497137 (1110.7748110450286-1233)
1: sending_rate=1221
2018-04-14 13:11:35,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:11:35,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9913.215676797141
lowpan0: alpha_W=0.01; capacity=9912.125007800209
Sending rate 1221.8886191859117
[US] lowpan0: capacity {'event_value': (9912,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1344}


1: sending_rate=1221.8886191859117
1: allocatable_rate=1344
1: delta=-122.1113808140883 (1221.8886191859117-1344)
1: sending_rate=1332
2018-04-14 13:12:05,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1332
2018-04-14 13:12:05,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10514.08352002917
lowpan0: alpha_W=0.01; capacity=10513.003757722207
Sending rate 1332.8989653805374
[US] lowpan0: capacity {'event_value': (10513,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1453}


1: sending_rate=1332.8989653805374
1: allocatable_rate=1453
1: delta=-120.10103461946255 (1332.8989653805374-1453)
1: sending_rate=1442
2018-04-14 13:12:35,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1442
2018-04-14 13:12:35,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11108.942684828879
lowpan0: alpha_W=0.01; capacity=11107.873720144984
Sending rate 1442.0817241255033
[US] lowpan0: capacity {'event_value': (11107,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1561}


1: sending_rate=1442.0817241255033
1: allocatable_rate=1561
1: delta=-118.91827587449666 (1442.0817241255033-1561)
1: sending_rate=1550
2018-04-14 13:13:05,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1550
2018-04-14 13:13:05,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11697.85325798059
lowpan0: alpha_W=0.01; capacity=11696.794982943535
Sending rate 1550.189247647773
[US] lowpan0: capacity {'event_value': (11696,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1668}


1: sending_rate=1550.189247647773
1: allocatable_rate=1668
1: delta=-117.81075235222693 (1550.189247647773-1668)
1: sending_rate=1657
2018-04-14 13:13:35,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:13:35,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12280.874725400785
lowpan0: alpha_W=0.01; capacity=12279.8270331141
Sending rate 1657.289931604343
[US] lowpan0: capacity {'event_value': (12279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1651}


1: sending_rate=1657.289931604343
1: allocatable_rate=1651
1: delta=6.28993160434311 (1657.289931604343-1651)
1: sending_rate=1657
2018-04-14 13:14:05,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:05,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12858.065978146777
lowpan0: alpha_W=0.01; capacity=12857.028762782958
Sending rate 1657.289931604343
[US] lowpan0: capacity {'event_value': (12857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1634}


1: sending_rate=1657.289931604343
1: allocatable_rate=1634
1: delta=23.28993160434311 (1657.289931604343-1634)
1: sending_rate=1657
2018-04-14 13:14:35,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:35,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13429.485318365309
lowpan0: alpha_W=0.01; capacity=13428.458475155128
Sending rate 1657.289931604343
[US] lowpan0: capacity {'event_value': (13428,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1618}


1: sending_rate=1657.289931604343
1: allocatable_rate=1618
1: delta=39.28993160434311 (1657.289931604343-1618)
1: sending_rate=1657
2018-04-14 13:15:05,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:15:05,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13995.190465181655
lowpan0: alpha_W=0.01; capacity=13994.173890403577
Sending rate 1657.289931604343
[US] lowpan0: capacity {'event_value': (13994,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1602}


1: sending_rate=1657.289931604343
1: allocatable_rate=1602
1: delta=55.28993160434311 (1657.289931604343-1602)
1: sending_rate=1657
2018-04-14 13:15:35,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:15:35,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14555.238560529839
lowpan0: alpha_W=0.01; capacity=14554.232151499542
Sending rate 1657.289931604343
[US] lowpan0: capacity {'event_value': (14554,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 13:16:03,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:03,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-14 13:16:03,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:03,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-14 13:16:03,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:03,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-14 13:16:03,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:03,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-14 13:16:03,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:03,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-14 13:16:03,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
2018-04-14 13:16:03,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-14 13:16:03,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1657
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1460}


1: sending_rate=1657.289931604343
1: allocatable_rate=1460
1: delta=197.2899316043431 (1657.289931604343-1460)
1: sending_rate=1477
2018-04-14 13:16:05,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1477
2018-04-14 13:16:05,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1477
2018-04-14 13:16:10,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7591
2018-04-14 13:16:10,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:10,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7638
2018-04-14 13:16:10,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:10,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7673
2018-04-14 13:16:10,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:13,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9899
2018-04-14 13:16:13,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:13,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9943
2018-04-14 13:16:13,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:13,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 9989
2018-04-14 13:16:13,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:13,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10052
2018-04-14 13:16:13,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:15,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12325
2018-04-14 13:16:15,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:15,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12365
2018-04-14 13:16:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:15,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12407
2018-04-14 13:16:15,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:15,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12452
2018-04-14 13:16:15,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:15,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12503
2018-04-14 13:16:15,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:17,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14526
2018-04-14 13:16:17,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:17,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14575
2018-04-14 13:16:17,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:17,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14620
2018-04-14 13:16:17,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:17,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14665
2018-04-14 13:16:17,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:17,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14710
2018-04-14 13:16:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14755
2018-04-14 13:16:18,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14802
2018-04-14 13:16:18,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14847
2018-04-14 13:16:18,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14888
2018-04-14 13:16:18,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 14936
2018-04-14 13:16:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 14981
2018-04-14 13:16:18,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15025
2018-04-14 13:16:18,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1054 15070
2018-04-14 13:16:18,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1088 15107
2018-04-14 13:16:18,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1122 15146
2018-04-14 13:16:18,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1156 15215
2018-04-14 13:16:18,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:18,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1190 15264
2018-04-14 13:16:18,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:21,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1224 17868
2018-04-14 13:16:21,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:21,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1258 17908
2018-04-14 13:16:21,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:21,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1292 17953
2018-04-14 13:16:21,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:21,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1326 17996
2018-04-14 13:16:21,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:21,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1360 18059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14497.18617492454
lowpan0: alpha_W=0.012; capacity=14484.581365681548
Sending rate 1477.9354483276675
[US] lowpan0: capacity {'event_value': (14484,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1209}


1: sending_rate=1477.9354483276675
1: allocatable_rate=1209
1: delta=268.9354483276675 (1477.9354483276675-1209)
1: sending_rate=1233
2018-04-14 13:16:36,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:16:36,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14439.714313175295
lowpan0: alpha_W=0.012; capacity=14415.766389293369
Sending rate 1233.448677120697
[US] lowpan0: capacity {'event_value': (14415,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=1233.448677120697
1: allocatable_rate=1200
1: delta=33.448677120697084 (1233.448677120697-1200)
1: sending_rate=1233
2018-04-14 13:17:06,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:17:06,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14353.650503376875
lowpan0: alpha_W=0.012; capacity=14312.777192621848
Sending rate 1233.448677120697
[US] lowpan0: capacity {'event_value': (14312,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=1233.448677120697
1: allocatable_rate=622
1: delta=611.4486771206971 (1233.448677120697-622)
1: sending_rate=677
2018-04-14 13:17:36,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 13:17:36,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14268.44733167644
lowpan0: alpha_W=0.012; capacity=14211.023866310386
Sending rate 677.5862433746089
[US] lowpan0: capacity {'event_value': (14211,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=677.5862433746089
1: allocatable_rate=614
1: delta=63.5862433746089 (677.5862433746089-614)
1: sending_rate=619
2018-04-14 13:18:06,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 619
2018-04-14 13:18:06,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14213.262858359676
lowpan0: alpha_W=0.012; capacity=14145.491579914662
Sending rate 619.7805675795099
[US] lowpan0: capacity {'event_value': (14145,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=619.7805675795099
1: allocatable_rate=998
1: delta=-378.2194324204901 (619.7805675795099-998)
1: sending_rate=963
2018-04-14 13:18:36,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-14 13:18:36,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14158.63022977608
lowpan0: alpha_W=0.012; capacity=14080.745680955686
Sending rate 963.6164152345009
[US] lowpan0: capacity {'event_value': (14080,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=963.6164152345009
1: allocatable_rate=993
1: delta=-29.38358476549911 (963.6164152345009-993)
1: sending_rate=990
2018-04-14 13:19:06,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 13:19:06,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14133.710594144984
lowpan0: alpha_W=0.012; capacity=14051.776732784218
Sending rate 990.3287650213183
[US] lowpan0: capacity {'event_value': (14051,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=990.3287650213183
1: allocatable_rate=718
1: delta=272.3287650213183 (990.3287650213183-718)
1: sending_rate=742
2018-04-14 13:19:36,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 13:19:36,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14109.040154870201
lowpan0: alpha_W=0.012; capacity=14023.155411990807
Sending rate 742.7571604564835
[US] lowpan0: capacity {'event_value': (14023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 834}


1: sending_rate=742.7571604564835
1: allocatable_rate=834
1: delta=-91.24283954351654 (742.7571604564835-834)
1: sending_rate=825
2018-04-14 13:20:06,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 13:20:06,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14084.616419988166
lowpan0: alpha_W=0.012; capacity=13994.877547046917
Sending rate 825.7051964051349
[US] lowpan0: capacity {'event_value': (13994,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 950}


1: sending_rate=825.7051964051349
1: allocatable_rate=950
1: delta=-124.29480359486513 (825.7051964051349-950)
1: sending_rate=938
2018-04-14 13:20:36,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-14 13:20:36,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14060.43692245495
lowpan0: alpha_W=0.012; capacity=13966.939016482354
Sending rate 938.7004724004668
[US] lowpan0: capacity {'event_value': (13966,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1068}


1: sending_rate=938.7004724004668
1: allocatable_rate=1068
1: delta=-129.29952759953323 (938.7004724004668-1068)
1: sending_rate=1056
2018-04-14 13:21:06,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-14 13:21:06,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14619.8325532304
lowpan0: alpha_W=0.01; capacity=14527.269626317531
Sending rate 1056.2454974909515
[US] lowpan0: capacity {'event_value': (14527,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1056.2454974909515
1: allocatable_rate=1186
1: delta=-129.7545025090485 (1056.2454974909515-1186)
1: sending_rate=1174
2018-04-14 13:21:36,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 13:21:36,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15173.634227698096
lowpan0: alpha_W=0.01; capacity=15081.996930054356
Sending rate 1174.204136135541
[US] lowpan0: capacity {'event_value': (15081,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1297}


1: sending_rate=1174.204136135541
1: allocatable_rate=1297
1: delta=-122.79586386445908 (1174.204136135541-1297)
1: sending_rate=1285
2018-04-14 13:22:06,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-14 13:22:06,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15109.397885421115
lowpan0: alpha_W=0.012; capacity=15006.012966893704
Sending rate 1285.8367396486856
[US] lowpan0: capacity {'event_value': (15006,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1408}


1: sending_rate=1285.8367396486856
1: allocatable_rate=1408
1: delta=-122.16326035131442 (1285.8367396486856-1408)
1: sending_rate=1396
2018-04-14 13:22:36,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-14 13:22:36,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15045.803906566904
lowpan0: alpha_W=0.012; capacity=14930.94081129098
Sending rate 1396.8942490589714
[US] lowpan0: capacity {'event_value': (14930,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1517}


1: sending_rate=1396.8942490589714
1: allocatable_rate=1517
1: delta=-120.10575094102865 (1396.8942490589714-1517)
1: sending_rate=1506
2018-04-14 13:23:06,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-14 13:23:06,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15595.345867501235
lowpan0: alpha_W=0.01; capacity=15481.631403178071
Sending rate 1506.0812953689974
[US] lowpan0: capacity {'event_value': (15481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1626}


1: sending_rate=1506.0812953689974
1: allocatable_rate=1626
1: delta=-119.91870463100258 (1506.0812953689974-1626)
1: sending_rate=1615
2018-04-14 13:23:36,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:23:36,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16139.392408826223
lowpan0: alpha_W=0.01; capacity=16026.81508914629
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'event_value': (16026,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1610}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1610
1: delta=5.098299578999786 (1615.0982995789998-1610)
1: sending_rate=1615
2018-04-14 13:24:06,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:06,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16677.99848473796
lowpan0: alpha_W=0.01; capacity=16566.546938254825
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'event_value': (16566,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1494}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1494
1: delta=121.09829957899979 (1615.0982995789998-1494)
1: sending_rate=1615
2018-04-14 13:24:36,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:36,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17211.21849989058
lowpan0: alpha_W=0.01; capacity=17100.881468872278
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'event_value': (17100,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1578}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1578
1: delta=37.098299578999786 (1615.0982995789998-1578)
1: sending_rate=1615
2018-04-14 13:25:07,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:25:07,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17739.106314891673
lowpan0: alpha_W=0.01; capacity=17629.872654183553
Sending rate 1615.0982995789998
[US] lowpan0: capacity {'event_value': (17629,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1465}


1: sending_rate=1615.0982995789998
1: allocatable_rate=1465
1: delta=150.0982995789998 (1615.0982995789998-1465)
1: sending_rate=1478
2018-04-14 13:25:37,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:25:37,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18261.715251742757
lowpan0: alpha_W=0.01; capacity=18153.57392764172
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'event_value': (18153,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-14 13:26:03,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2407
2018-04-14 13:26:05,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2445
2018-04-14 13:26:05,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2487
2018-04-14 13:26:05,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2532
2018-04-14 13:26:05,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2577
2018-04-14 13:26:05,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2622
2018-04-14 13:26:05,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2663
2018-04-14 13:26:05,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2700
2018-04-14 13:26:05,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2741
2018-04-14 13:26:05,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2786
2018-04-14 13:26:05,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2831
2018-04-14 13:26:05,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:05,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2877
2018-04-14 13:26:05,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2926
2018-04-14 13:26:06,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 476 2982
2018-04-14 13:26:06,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 510 3038
2018-04-14 13:26:06,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 544 3094
2018-04-14 13:26:06,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 578 3142
2018-04-14 13:26:06,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 612 3186
2018-04-14 13:26:06,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3223
2018-04-14 13:26:06,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3262
2018-04-14 13:26:06,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 714 3299
2018-04-14 13:26:06,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 748 3338
2018-04-14 13:26:06,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 782 3376
2018-04-14 13:26:06,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 816 3421
2018-04-14 13:26:06,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:06,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 850 3471
2018-04-14 13:26:06,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1450}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1450
1: delta=28.645299961727233 (1478.6452999617272-1450)
1: sending_rate=1478
2018-04-14 13:26:07,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:07,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478
2018-04-14 13:26:09,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 884 6030
2018-04-14 13:26:09,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6081
2018-04-14 13:26:09,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:09,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 952 6127
2018-04-14 13:26:09,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:09,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 986 6169
2018-04-14 13:26:09,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:09,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6220
2018-04-14 13:26:09,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:09,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1054 6266
2018-04-14 13:26:09,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 21064
2018-04-14 13:26:24,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1122 21103
2018-04-14 13:26:24,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1156 21147
2018-04-14 13:26:24,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1190 21188
2018-04-14 13:26:24,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1224 21228
2018-04-14 13:26:24,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1258 21266
2018-04-14 13:26:24,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1292 21304
2018-04-14 13:26:24,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1326 21342
2018-04-14 13:26:24,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:24,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21381


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18195.764765891996
lowpan0: alpha_W=0.012; capacity=18075.731040510018
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'event_value': (18075,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1435}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1435
1: delta=43.64529996172723 (1478.6452999617272-1435)
1: sending_rate=1478
2018-04-14 13:26:37,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:37,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18130.473784899743
lowpan0: alpha_W=0.012; capacity=17998.822268023898
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'event_value': (17998,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1425}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1425
1: delta=53.64529996172723 (1478.6452999617272-1425)
1: sending_rate=1478
2018-04-14 13:27:07,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:27:07,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18019.169047050746
lowpan0: alpha_W=0.012; capacity=17866.83640080761
Sending rate 1478.6452999617272
[US] lowpan0: capacity {'event_value': (17866,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1292}


1: sending_rate=1478.6452999617272
1: allocatable_rate=1292
1: delta=186.64529996172723 (1478.6452999617272-1292)
1: sending_rate=1308
2018-04-14 13:27:37,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:27:37,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17908.97735658024
lowpan0: alpha_W=0.012; capacity=17736.43436399792
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'event_value': (17736,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1283
1: delta=25.967754541975182 (1308.9677545419752-1283)
1: sending_rate=1308
2018-04-14 13:28:07,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:07,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17817.387583014435
lowpan0: alpha_W=0.012; capacity=17628.597151629943
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'event_value': (17628,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1274}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1274
1: delta=34.96775454197518 (1308.9677545419752-1274)
1: sending_rate=1308
2018-04-14 13:28:37,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:37,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17726.71370718429
lowpan0: alpha_W=0.012; capacity=17522.053985810384
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'event_value': (17522,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1265}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1265
1: delta=43.96775454197518 (1308.9677545419752-1265)
1: sending_rate=1308
2018-04-14 13:29:07,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:07,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17666.113236779118
lowpan0: alpha_W=0.012; capacity=17451.78933798066
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'event_value': (17451,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1256}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1256
1: delta=52.96775454197518 (1308.9677545419752-1256)
1: sending_rate=1308
2018-04-14 13:29:37,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:37,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17606.118771077996
lowpan0: alpha_W=0.012; capacity=17382.36786592489
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'event_value': (17382,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1284}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1284
1: delta=24.967754541975182 (1308.9677545419752-1284)
1: sending_rate=1308
2018-04-14 13:30:07,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:30:07,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17517.557583367216
lowpan0: alpha_W=0.012; capacity=17278.779451533792
Sending rate 1308.9677545419752
[US] lowpan0: capacity {'event_value': (17278,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1313}


1: sending_rate=1308.9677545419752
1: allocatable_rate=1313
1: delta=-4.032245458024818 (1308.9677545419752-1313)
1: sending_rate=1312
2018-04-14 13:30:37,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 13:30:37,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17429.882007533542
lowpan0: alpha_W=0.012; capacity=17176.434098115387
Sending rate 1312.6334322310886
[US] lowpan0: capacity {'event_value': (17176,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1341}


1: sending_rate=1312.6334322310886
1: allocatable_rate=1341
1: delta=-28.36656776891141 (1312.6334322310886-1341)
1: sending_rate=1338
2018-04-14 13:31:07,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1338
2018-04-14 13:31:07,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1338


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17955.583187458207
lowpan0: alpha_W=0.01; capacity=17704.669757134234
Sending rate 1338.4212211119172
[US] lowpan0: capacity {'event_value': (17704,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1368}


1: sending_rate=1338.4212211119172
1: allocatable_rate=1368
1: delta=-29.578778888082752 (1338.4212211119172-1368)
1: sending_rate=1365
2018-04-14 13:31:37,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-14 13:31:37,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18476.027355583625
lowpan0: alpha_W=0.01; capacity=18227.62305956289
Sending rate 1365.3110201010834
[US] lowpan0: capacity {'event_value': (18227,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1396}


1: sending_rate=1365.3110201010834
1: allocatable_rate=1396
1: delta=-30.688979898916614 (1365.3110201010834-1396)
1: sending_rate=1393
2018-04-14 13:32:02,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 13:32:02,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18991.26708202779
lowpan0: alpha_W=0.01; capacity=18745.346828967264
Sending rate 1393.2100927364622
[US] lowpan0: capacity {'event_value': (18745,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1423}


1: sending_rate=1393.2100927364622
1: allocatable_rate=1423
1: delta=-29.78990726353777 (1393.2100927364622-1423)
1: sending_rate=1420
2018-04-14 13:32:33,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1420
2018-04-14 13:32:33,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1420
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18888.85441120751
lowpan0: alpha_W=0.012; capacity=18625.402667019658
Sending rate 1420.2918266124057
[US] lowpan0: capacity {'event_value': (18625,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1450}


1: sending_rate=1420.2918266124057
1: allocatable_rate=1450
1: delta=-29.708173387594343 (1420.2918266124057-1450)
1: sending_rate=1447
2018-04-14 13:33:03,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-14 13:33:03,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18787.465867095434
lowpan0: alpha_W=0.012; capacity=18506.89783501542
Sending rate 1447.2992569647643
[US] lowpan0: capacity {'event_value': (18506,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1503}


1: sending_rate=1447.2992569647643
1: allocatable_rate=1503
1: delta=-55.700743035235746 (1447.2992569647643-1503)
1: sending_rate=1497
2018-04-14 13:33:33,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 13:33:33,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19299.59120842448
lowpan0: alpha_W=0.01; capacity=19021.828856665266
Sending rate 1497.9362960877058
[US] lowpan0: capacity {'event_value': (19021,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1529}


1: sending_rate=1497.9362960877058
1: allocatable_rate=1529
1: delta=-31.06370391229416 (1497.9362960877058-1529)
1: sending_rate=1526
2018-04-14 13:34:03,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1526
2018-04-14 13:34:03,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19806.595296340238
lowpan0: alpha_W=0.01; capacity=19531.610568098615
Sending rate 1526.176026917064
[US] lowpan0: capacity {'event_value': (19531,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1555}


1: sending_rate=1526.176026917064
1: allocatable_rate=1555
1: delta=-28.823973082935936 (1526.176026917064-1555)
1: sending_rate=1552
2018-04-14 13:34:33,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1552
2018-04-14 13:34:33,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1552
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20308.529343376835
lowpan0: alpha_W=0.01; capacity=20036.294462417627
Sending rate 1552.3796388106423
[US] lowpan0: capacity {'event_value': (20036,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1581}


1: sending_rate=1552.3796388106423
1: allocatable_rate=1581
1: delta=-28.62036118935771 (1552.3796388106423-1581)
1: sending_rate=1578
2018-04-14 13:35:03,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1578
2018-04-14 13:35:03,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20805.444049943068
lowpan0: alpha_W=0.01; capacity=20535.93151779345
Sending rate 1578.3981489827856
[US] lowpan0: capacity {'event_value': (20535,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1606}


1: sending_rate=1578.3981489827856
1: allocatable_rate=1606
1: delta=-27.601851017214358 (1578.3981489827856-1606)
1: sending_rate=1603
2018-04-14 13:35:33,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:33,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21297.389609443635
lowpan0: alpha_W=0.01; capacity=21030.572202615516
Sending rate 1603.4907408166168
[US] lowpan0: capacity {'event_value': (21030,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 13:36:03,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 13:36:03,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-14 13:36:03,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-14 13:36:03,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-14 13:36:03,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-14 13:36:03,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-14 13:36:03,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-14 13:36:03,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-14 13:36:03,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 306 354
2018-04-14 13:36:03,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-14 13:36:03,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 374 433
2018-04-14 13:36:03,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 408 473
2018-04-14 13:36:03,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 442 510
2018-04-14 13:36:03,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1631}


1: sending_rate=1603.4907408166168
1: allocatable_rate=1631
1: delta=-27.509259183383165 (1603.4907408166168-1631)
1: sending_rate=1628
2018-04-14 13:36:03,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 476 548
2018-04-14 13:36:03,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:03,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 13:36:03,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628
2018-04-14 13:36:03,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 510 597
2018-04-14 13:36:03,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:03,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 544 634
2018-04-14 13:36:03,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:03,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 578 674
2018-04-14 13:36:03,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:03,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 612 725
2018-04-14 13:36:03,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:03,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 646 764
2018-04-14 13:36:03,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:03,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 680 803
2018-04-14 13:36:03,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:03,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 714 843
2018-04-14 13:36:03,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:03,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 748 895
2018-04-14 13:36:03,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:03,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 782 935
2018-04-14 13:36:03,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 816 975
2018-04-14 13:36:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 850 1018
2018-04-14 13:36:04,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 884 1064
2018-04-14 13:36:04,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 918 1107
2018-04-14 13:36:04,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 952 1154
2018-04-14 13:36:04,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 986 1192
2018-04-14 13:36:04,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 1020 1233
2018-04-14 13:36:04,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 1054 1274
2018-04-14 13:36:04,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 1088 1313
2018-04-14 13:36:04,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 1122 1353
2018-04-14 13:36:04,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 1156 1393
2018-04-14 13:36:04,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 1190 1429
2018-04-14 13:36:04,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 1224 1471
2018-04-14 13:36:04,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 1258 1515
2018-04-14 13:36:04,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:04,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 1292 1572
2018-04-14 13:36:04,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:06,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 1326 3743
2018-04-14 13:36:06,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:06,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 1360 3783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21784.415713349197
lowpan0: alpha_W=0.01; capacity=21520.266480589362
Sending rate 1628.499158256056
[US] lowpan0: capacity {'event_value': (21520,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1656}


1: sending_rate=1628.499158256056
1: allocatable_rate=1656
1: delta=-27.500841743943965 (1628.499158256056-1656)
1: sending_rate=1653
2018-04-14 13:36:33,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-14 13:36:33,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21636.571556215706
lowpan0: alpha_W=0.012; capacity=21346.02328282229
Sending rate 1653.4999234778234
[US] lowpan0: capacity {'event_value': (21346,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1681}


1: sending_rate=1653.4999234778234
1: allocatable_rate=1681
1: delta=-27.50007652217664 (1653.4999234778234-1681)
1: sending_rate=1678
2018-04-14 13:37:03,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:37:03,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21490.205840653547
lowpan0: alpha_W=0.012; capacity=21173.871003428423
Sending rate 1678.4999930434385
[US] lowpan0: capacity {'event_value': (21173,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2834}


1: sending_rate=1678.4999930434385
1: allocatable_rate=2834
1: delta=-1155.5000069565615 (1678.4999930434385-2834)
1: sending_rate=2728
2018-04-14 13:37:33,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2728
2018-04-14 13:37:33,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2728
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21345.30378224701
lowpan0: alpha_W=0.012; capacity=21003.78455138728
Sending rate 2728.9545448221306
[US] lowpan0: capacity {'event_value': (21003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2810}


1: sending_rate=2728.9545448221306
1: allocatable_rate=2810
1: delta=-81.04545517786937 (2728.9545448221306-2810)
1: sending_rate=2802
2018-04-14 13:38:03,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:38:03,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21201.85074442454
lowpan0: alpha_W=0.012; capacity=20835.739136770633
Sending rate 2802.6322313474666
[US] lowpan0: capacity {'event_value': (20835,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1639}


1: sending_rate=2802.6322313474666
1: allocatable_rate=1639
1: delta=1163.6322313474666 (2802.6322313474666-1639)
1: sending_rate=1744
2018-04-14 13:38:33,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:38:33,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21689.832236980295
lowpan0: alpha_W=0.01; capacity=21327.381745402927
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'event_value': (21327,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1626}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1626
1: delta=118.78474830431514 (1744.7847483043151-1626)
1: sending_rate=1744
2018-04-14 13:39:03,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:03,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22172.933914610494
lowpan0: alpha_W=0.01; capacity=21814.1079279489
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'event_value': (21814,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1611}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1611
1: delta=133.78474830431514 (1744.7847483043151-1611)
1: sending_rate=1744
2018-04-14 13:39:33,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:33,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22038.704575464388
lowpan0: alpha_W=0.012; capacity=21657.338632813513
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'event_value': (21657,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1597}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1597
1: delta=147.78474830431514 (1744.7847483043151-1597)
1: sending_rate=1744
2018-04-14 13:40:03,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:40:03,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21905.817529709744
lowpan0: alpha_W=0.012; capacity=21502.45056921975
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'event_value': (21502,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1584}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1584
1: delta=160.78474830431514 (1744.7847483043151-1584)
1: sending_rate=1598
2018-04-14 13:40:33,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:33,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21774.259354412647
lowpan0: alpha_W=0.012; capacity=21349.421162389113
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (21349,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1571}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1571
1: delta=27.61679530039237 (1598.6167953003924-1571)
1: sending_rate=1598
2018-04-14 13:41:04,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:04,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21644.01676086852
lowpan0: alpha_W=0.012; capacity=21198.228108440442
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (21198,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1556}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1556
1: delta=42.61679530039237 (1598.6167953003924-1556)
1: sending_rate=1598
2018-04-14 13:41:34,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:34,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21515.076593259833
lowpan0: alpha_W=0.012; capacity=21048.849371139157
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (21048,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1542}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1542
1: delta=56.61679530039237 (1598.6167953003924-1542)
1: sending_rate=1598
2018-04-14 13:42:04,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:04,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21387.425827327235
lowpan0: alpha_W=0.012; capacity=20901.263178685487
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (20901,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1529}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1529
1: delta=69.61679530039237 (1598.6167953003924-1529)
1: sending_rate=1598
2018-04-14 13:42:34,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:34,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21261.05156905396
lowpan0: alpha_W=0.012; capacity=20755.448020541262
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (20755,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1517}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1517
1: delta=81.61679530039237 (1598.6167953003924-1517)
1: sending_rate=1598
2018-04-14 13:43:04,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:04,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21135.94105336342
lowpan0: alpha_W=0.012; capacity=20611.382644294765
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (20611,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1543}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1543
1: delta=55.61679530039237 (1598.6167953003924-1543)
1: sending_rate=1598
2018-04-14 13:43:34,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:34,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21012.081642829788
lowpan0: alpha_W=0.012; capacity=20469.046052563226
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (20469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1569}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1569
1: delta=29.61679530039237 (1598.6167953003924-1569)
1: sending_rate=1598
2018-04-14 13:44:04,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:44:04,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20889.46082640149
lowpan0: alpha_W=0.012; capacity=20328.417499932468
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (20328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1574}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1574
1: delta=24.61679530039237 (1598.6167953003924-1574)
1: sending_rate=1598
2018-04-14 13:44:34,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:44:34,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21380.566218137476
lowpan0: alpha_W=0.01; capacity=20825.133324933144
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (20825,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1563}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1563
1: delta=35.61679530039237 (1598.6167953003924-1563)
1: sending_rate=1598
2018-04-14 13:45:04,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:45:04,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21866.7605559561
lowpan0: alpha_W=0.01; capacity=21316.88199168381
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'event_value': (21316,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1601}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1601
1: delta=-2.3832046996076315 (1598.6167953003924-1601)
1: sending_rate=1600
2018-04-14 13:45:34,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1600
2018-04-14 13:45:34,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1600
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22348.09295039654
lowpan0: alpha_W=0.01; capacity=21803.713171766973
Sending rate 1600.7833450273083
[US] lowpan0: capacity {'event_value': (21803,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 13:46:03,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 13:46:03,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-14 13:46:03,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 13:46:03,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-14 13:46:03,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-14 13:46:03,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-14 13:46:03,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-14 13:46:03,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-14 13:46:03,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-14 13:46:03,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 340 418
2018-04-14 13:46:03,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 374 460
2018-04-14 13:46:03,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 408 499
2018-04-14 13:46:03,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 442 537
2018-04-14 13:46:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 476 576
2018-04-14 13:46:03,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 510 615
2018-04-14 13:46:03,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 544 655
2018-04-14 13:46:03,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 578 694
2018-04-14 13:46:03,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-14 13:46:03,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 646 776
2018-04-14 13:46:03,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 680 813
2018-04-14 13:46:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 714 853
2018-04-14 13:46:03,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:03,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 748 893
2018-04-14 13:46:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 782 932
2018-04-14 13:46:04,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 816 970
2018-04-14 13:46:04,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 850 1007
2018-04-14 13:46:04,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 884 1048
2018-04-14 13:46:04,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 918 1083
2018-04-14 13:46:04,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 952 1120
2018-04-14 13:46:04,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 986 1159
2018-04-14 13:46:04,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 1020 1207
2018-04-14 13:46:04,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 1054 1242
2018-04-14 13:46:04,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 1088 1288
2018-04-14 13:46:04,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 1122 1339
2018-04-14 13:46:04,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 1156 1388
2018-04-14 13:46:04,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 1190 1435
2018-04-14 13:46:04,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
2018-04-14 13:46:04,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 1224 1494
2018-04-14 13:46:04,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1600
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1639}


1: sending_rate=1600.7833450273083
1: allocatable_rate=1639
1: delta=-38.216654972691686 (1600.7833450273083-1639)
1: sending_rate=1635
2018-04-14 13:46:04,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1635
2018-04-14 13:46:04,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1635
2018-04-14 13:46:07,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 1258 3919
2018-04-14 13:46:07,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:07,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 1292 3958
2018-04-14 13:46:07,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:07,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 1326 4002
2018-04-14 13:46:07,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1635
2018-04-14 13:46:07,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 1360 4042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22824.612020892575
lowpan0: alpha_W=0.01; capacity=22285.676040049304
Sending rate 1635.5257586388461
[US] lowpan0: capacity {'event_value': (22285,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4021}


1: sending_rate=1635.5257586388461
1: allocatable_rate=4021
1: delta=-2385.474241361154 (1635.5257586388461-4021)
1: sending_rate=3804
2018-04-14 13:46:34,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3804
2018-04-14 13:46:34,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3804
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22666.36590068365
lowpan0: alpha_W=0.012; capacity=22102.24792756871
Sending rate 3804.138705330804
[US] lowpan0: capacity {'event_value': (22102,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3988}


1: sending_rate=3804.138705330804
1: allocatable_rate=3988
1: delta=-183.861294669196 (3804.138705330804-3988)
1: sending_rate=3971
2018-04-14 13:47:04,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3971
2018-04-14 13:47:04,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3971


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22509.702241676812
lowpan0: alpha_W=0.012; capacity=21921.020952437888
Sending rate 3971.2853368482547
[US] lowpan0: capacity {'event_value': (21921,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1627}


1: sending_rate=3971.2853368482547
1: allocatable_rate=1627
1: delta=2344.2853368482547 (3971.2853368482547-1627)
1: sending_rate=1840
2018-04-14 13:47:34,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1840
2018-04-14 13:47:34,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1840
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22372.105219260044
lowpan0: alpha_W=0.012; capacity=21762.968701008635
Sending rate 1840.1168488043868
[US] lowpan0: capacity {'event_value': (21762,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1614}


1: sending_rate=1840.1168488043868
1: allocatable_rate=1614
1: delta=226.1168488043868 (1840.1168488043868-1614)
1: sending_rate=1634
2018-04-14 13:48:04,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1634
2018-04-14 13:48:04,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22235.884167067445
lowpan0: alpha_W=0.012; capacity=21606.813076596532
Sending rate 1634.5560771640353
[US] lowpan0: capacity {'event_value': (21606,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1450}


1: sending_rate=1634.5560771640353
1: allocatable_rate=1450
1: delta=184.5560771640353 (1634.5560771640353-1450)
1: sending_rate=1466
2018-04-14 13:48:34,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1466
2018-04-14 13:48:34,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1466
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22083.52532539677
lowpan0: alpha_W=0.012; capacity=21431.531319677375
Sending rate 1466.7778251967304
[US] lowpan0: capacity {'event_value': (21431,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1440}


1: sending_rate=1466.7778251967304
1: allocatable_rate=1440
1: delta=26.77782519673042 (1466.7778251967304-1440)
1: sending_rate=1466
2018-04-14 13:49:05,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1466
2018-04-14 13:49:05,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1466


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21932.690072142803
lowpan0: alpha_W=0.012; capacity=21258.352943841248
Sending rate 1466.7778251967304
[US] lowpan0: capacity {'event_value': (21258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1428}


1: sending_rate=1466.7778251967304
1: allocatable_rate=1428
1: delta=38.77782519673042 (1466.7778251967304-1428)
1: sending_rate=1466
2018-04-14 13:49:35,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1466
2018-04-14 13:49:35,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1466
