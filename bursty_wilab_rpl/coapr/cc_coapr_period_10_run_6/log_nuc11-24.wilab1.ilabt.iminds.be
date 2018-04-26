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
2018-04-15 06:18:49,807 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 06:18:49,972 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:18:49,973 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:18:52,035 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe6707842b0>
2018-04-15 06:18:53,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:18:53,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:18:53,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:18:53,069 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:18:53,070 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:18:53,071 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:18:53,071 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 06:18:53,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:18:53,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:18:53,072 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:18:53,072 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:18:53,073 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:18:53,073 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:18:53,074 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:18:53,074 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:18:53,324 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:18:53,324 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:18:53,324 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:18:53,325 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:18:54,312 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:19:21,292 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:20:19,657 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:20:25,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:27,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:29,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:31,811 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:33,839 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:34,840 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:35,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:35,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:20:35,842 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:20:35,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:35,843 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:20:35,843 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:35,843 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:35,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:20:36,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:36,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:20:36,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:36,846 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:20:36,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:36,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:36,846 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:20:36,846 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:36,847 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:20:36,847 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:20:36,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:20:41,064 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:20:41,067 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 06:22:41,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 06:22:41,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 06:23:11,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:11,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 06:23:41,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:23:41,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,)}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 06:24:11,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:11,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 06:24:41,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:24:41,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1856,)}
{'interface': 'lowpan0', 'rate_allocation': 85, 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=85
1: delta=-43.490937653289954 (41.509062346710046-85)
1: sending_rate=81
2018-04-15 06:25:11,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-15 06:25:11,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 81.04627839515545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1925,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 84, 'info': 'allocation'}


1: sending_rate=81.04627839515545
1: allocatable_rate=84
1: delta=-2.953721604844546 (81.04627839515545-84)
1: sending_rate=83
2018-04-15 06:25:41,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:25:41,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 83.73147985410505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2605,)}
{'interface': 'lowpan0', 'rate_allocation': 83, 'info': 'allocation'}


1: sending_rate=83.73147985410505
1: allocatable_rate=83
1: delta=0.7314798541050465 (83.73147985410505-83)
1: sending_rate=83
2018-04-15 06:26:11,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:11,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 83.73147985410505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3279,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=83.73147985410505
1: allocatable_rate=102
1: delta=-18.268520145894954 (83.73147985410505-102)
1: sending_rate=100
2018-04-15 06:26:41,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-15 06:26:41,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 100.33922544128228
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3947,)}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=100.33922544128228
1: allocatable_rate=153
1: delta=-52.66077455871772 (100.33922544128228-153)
1: sending_rate=148
2018-04-15 06:27:11,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:11,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 148.21265685829837
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4607,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=148.21265685829837
1: allocatable_rate=179
1: delta=-30.787343141701626 (148.21265685829837-179)
1: sending_rate=176
2018-04-15 06:27:42,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:27:42,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 176.20115062348168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4649,)}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.20115062348168
1: allocatable_rate=180
1: delta=-3.7988493765183193 (176.20115062348168-180)
1: sending_rate=179
2018-04-15 06:28:12,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:12,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 179.65465005668014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4690,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.65465005668014
1: allocatable_rate=182
1: delta=-2.34534994331986 (179.65465005668014-182)
1: sending_rate=181
2018-04-15 06:28:42,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:28:42,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4759.863371988776
lowpan0: alpha_W=0.01; capacity=4759.863371988776
Sending rate 181.7867863687891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4759,)}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.7867863687891
1: allocatable_rate=207
1: delta=-25.21321363121089 (181.7867863687891-207)
1: sending_rate=204
2018-04-15 06:29:12,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:12,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4828.931404935555
lowpan0: alpha_W=0.01; capacity=4828.931404935555
Sending rate 204.7078896698899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4828,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7078896698899
1: allocatable_rate=232
1: delta=-27.29211033011009 (204.7078896698899-232)
1: sending_rate=229
2018-04-15 06:29:43,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:29:43,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5480.6420908862
lowpan0: alpha_W=0.01; capacity=5480.6420908862
Sending rate 229.5188990608991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5480,)}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=229.5188990608991
1: allocatable_rate=256
1: delta=-26.481100939100912 (229.5188990608991-256)
1: sending_rate=253
2018-04-15 06:30:08,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:08,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6125.835669977338
lowpan0: alpha_W=0.01; capacity=6125.835669977338
Sending rate 253.59262718735445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6125,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=253.59262718735445
1: allocatable_rate=281
1: delta=-27.407372812645548 (253.59262718735445-281)
1: sending_rate=278
2018-04-15 06:30:38,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:30:38,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 06:30:41,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 06:30:41,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 06:30:41,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 06:30:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 06:30:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 06:30:41,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 06:30:41,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 06:30:41,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 06:30:41,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 06:30:41,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 06:30:41,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 06:30:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 06:30:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 06:30:41,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 06:30:41,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-15 06:30:41,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 06:30:41,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-15 06:30:41,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 06:30:41,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:41,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:41,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-15 06:30:41,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 06:30:41,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6134.577313277564
lowpan0: alpha_W=0.01; capacity=6134.577313277564
Sending rate 278.50842065339583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6134,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.50842065339583
1: allocatable_rate=281
1: delta=-2.491579346604169 (278.50842065339583-281)
1: sending_rate=280
2018-04-15 06:31:08,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:08,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6143.231540144789
lowpan0: alpha_W=0.01; capacity=6143.231540144789
Sending rate 280.77349278667236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6143,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.77349278667236
1: allocatable_rate=282
1: delta=-1.2265072133276362 (280.77349278667236-282)
1: sending_rate=281
2018-04-15 06:31:38,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:31:38,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6169.29922474334
lowpan0: alpha_W=0.01; capacity=6169.29922474334
Sending rate 281.8884993442429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6169,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.8884993442429
1: allocatable_rate=282
1: delta=-0.11150065575708368 (281.8884993442429-282)
1: sending_rate=281
2018-04-15 06:32:08,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:08,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6195.106232495907
lowpan0: alpha_W=0.01; capacity=6195.106232495907
Sending rate 281.98986357674937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6195,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.98986357674937
1: allocatable_rate=282
1: delta=-0.010136423250628468 (281.98986357674937-282)
1: sending_rate=281
2018-04-15 06:32:38,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:38,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6220.655170170948
lowpan0: alpha_W=0.01; capacity=6220.655170170948
Sending rate 281.99907850697724
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6220,)}
{'interface': 'lowpan0', 'rate_allocation': 332, 'info': 'allocation'}


1: sending_rate=281.99907850697724
1: allocatable_rate=332
1: delta=-50.00092149302276 (281.99907850697724-332)
1: sending_rate=327
2018-04-15 06:33:08,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 06:33:08,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6245.948618469238
lowpan0: alpha_W=0.01; capacity=6245.948618469238
Sending rate 327.45446168245246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6245,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=327.45446168245246
1: allocatable_rate=377
1: delta=-49.54553831754754 (327.45446168245246-377)
1: sending_rate=372
2018-04-15 06:33:38,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 06:33:38,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6300.155798951212
lowpan0: alpha_W=0.01; capacity=6300.155798951212
Sending rate 372.49586015295023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6300,)}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=372.49586015295023
1: allocatable_rate=463
1: delta=-90.50413984704977 (372.49586015295023-463)
1: sending_rate=454
2018-04-15 06:34:08,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 06:34:08,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6353.8209076283665
lowpan0: alpha_W=0.01; capacity=6353.8209076283665
Sending rate 454.7723509229955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6353,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=454.7723509229955
1: allocatable_rate=515
1: delta=-60.227649077004514 (454.7723509229955-515)
1: sending_rate=509
2018-04-15 06:34:38,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:34:38,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6990.282698552082
lowpan0: alpha_W=0.01; capacity=6990.282698552082
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6990,)}
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=509.52475917481775
1: allocatable_rate=509
1: delta=0.5247591748177456 (509.52475917481775-509)
1: sending_rate=509
2018-04-15 06:35:08,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:08,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7620.379871566562
lowpan0: alpha_W=0.01; capacity=7620.379871566562
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7620,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=509.52475917481775
1: allocatable_rate=504
1: delta=5.524759174817746 (509.52475917481775-504)
1: sending_rate=509
2018-04-15 06:35:38,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:38,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7631.676072850896
lowpan0: alpha_W=0.01; capacity=7631.676072850896
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7631,)}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=509.52475917481775
1: allocatable_rate=506
1: delta=3.5247591748177456 (509.52475917481775-506)
1: sending_rate=509
2018-04-15 06:36:08,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:08,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7642.859312122388
lowpan0: alpha_W=0.01; capacity=7642.859312122388
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7642,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=509.52475917481775
1: allocatable_rate=550
1: delta=-40.475240825182254 (509.52475917481775-550)
1: sending_rate=546
2018-04-15 06:36:38,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:36:38,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8266.430719001164
lowpan0: alpha_W=0.01; capacity=8266.430719001164
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8266,)}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=546.3204326522562
1: allocatable_rate=502
1: delta=44.32043265225616 (546.3204326522562-502)
1: sending_rate=546
2018-04-15 06:37:08,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:08,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8883.766411811153
lowpan0: alpha_W=0.01; capacity=8883.766411811153
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8883,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=546.3204326522562
1: allocatable_rate=512
1: delta=34.32043265225616 (546.3204326522562-512)
1: sending_rate=546
2018-04-15 06:37:38,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:38,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9494.928747693042
lowpan0: alpha_W=0.01; capacity=9494.928747693042
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9494,)}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=546.3204326522562
1: allocatable_rate=534
1: delta=12.320432652256159 (546.3204326522562-534)
1: sending_rate=546
2018-04-15 06:38:09,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:09,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10099.979460216111
lowpan0: alpha_W=0.01; capacity=10099.979460216111
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10099,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=546.3204326522562
1: allocatable_rate=555
1: delta=-8.679567347743841 (546.3204326522562-555)
1: sending_rate=554
2018-04-15 06:38:39,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 06:38:39,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10698.97966561395
lowpan0: alpha_W=0.01; capacity=10698.97966561395
Sending rate 554.2109484229323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10698,)}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=554.2109484229323
1: allocatable_rate=577
1: delta=-22.789051577067653 (554.2109484229323-577)
1: sending_rate=574
2018-04-15 06:39:09,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:09,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11291.98986895781
lowpan0: alpha_W=0.01; capacity=11291.98986895781
Sending rate 574.9282680384484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11291,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.9282680384484
1: allocatable_rate=598
1: delta=-23.071731961551563 (574.9282680384484-598)
1: sending_rate=595
2018-04-15 06:39:39,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:39:39,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11295.736636934897
lowpan0: alpha_W=0.01; capacity=11295.736636934897
Sending rate 595.9025698216772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11295,)}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=595.9025698216772
1: allocatable_rate=619
1: delta=-23.09743017832284 (595.9025698216772-619)
1: sending_rate=616
2018-04-15 06:40:09,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:09,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11299.445937232214
lowpan0: alpha_W=0.01; capacity=11299.445937232214
Sending rate 616.9002336201524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11299,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=616.9002336201524
1: allocatable_rate=640
1: delta=-23.09976637984755 (616.9002336201524-640)
1: sending_rate=637
2018-04-15 06:40:39,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:40:39,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:40:41,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 06:40:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 06:40:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 06:40:41,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 06:40:41,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 06:40:41,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 06:40:41,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 06:40:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 06:40:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-15 06:40:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 06:40:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-15 06:40:41,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 06:40:41,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-15 06:40:41,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 06:40:41,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-15 06:40:41,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 06:40:41,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 06:40:41,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 06:40:41,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:40:41,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:41,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-15 06:40:41,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 06:40:41,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11886.451477859891
lowpan0: alpha_W=0.01; capacity=11886.451477859891
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11886,)}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=637.9000212381957
1: allocatable_rate=637
1: delta=0.9000212381956771 (637.9000212381957-637)
1: sending_rate=637
2018-04-15 06:41:09,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:09,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12467.586963081292
lowpan0: alpha_W=0.01; capacity=12467.586963081292
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12467,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=637.9000212381957
1: allocatable_rate=635
1: delta=2.900021238195677 (637.9000212381957-635)
1: sending_rate=637
2018-04-15 06:41:39,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:39,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12412.911093450479
lowpan0: alpha_W=0.012; capacity=12401.975919524317
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12401,)}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=637.9000212381957
1: allocatable_rate=703
1: delta=-65.09997876180432 (637.9000212381957-703)
1: sending_rate=697
2018-04-15 06:42:09,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:42:09,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12358.781982515973
lowpan0: alpha_W=0.012; capacity=12337.152208490024
Sending rate 697.0818201125633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12337,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=697.0818201125633
1: allocatable_rate=695
1: delta=2.081820112563264 (697.0818201125633-695)
1: sending_rate=697
2018-04-15 06:42:39,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:42:39,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12935.194162690814
lowpan0: alpha_W=0.01; capacity=12913.780686405124
Sending rate 697.0818201125633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12913,)}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=697.0818201125633
1: allocatable_rate=749
1: delta=-51.918179887436736 (697.0818201125633-749)
1: sending_rate=744
2018-04-15 06:43:09,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 06:43:09,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13505.842221063906
lowpan0: alpha_W=0.01; capacity=13484.642879541072
Sending rate 744.2801654647785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13484,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=744.2801654647785
1: allocatable_rate=803
1: delta=-58.71983453522148 (744.2801654647785-803)
1: sending_rate=797
2018-04-15 06:43:39,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 06:43:39,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14070.783798853266
lowpan0: alpha_W=0.01; capacity=14049.796450745662
Sending rate 797.6618332240707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14049,)}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=797.6618332240707
1: allocatable_rate=856
1: delta=-58.33816677592927 (797.6618332240707-856)
1: sending_rate=850
2018-04-15 06:44:09,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 850
2018-04-15 06:44:09,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14630.075960864733
lowpan0: alpha_W=0.01; capacity=14609.298486238205
Sending rate 850.6965302930973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14609,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=850.6965302930973
1: allocatable_rate=856
1: delta=-5.303469706902661 (850.6965302930973-856)
1: sending_rate=855
2018-04-15 06:44:39,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 06:44:39,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15183.775201256085
lowpan0: alpha_W=0.01; capacity=15163.205501375824
Sending rate 855.5178663902816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15163,)}
{'interface': 'lowpan0', 'rate_allocation': 909, 'info': 'allocation'}


1: sending_rate=855.5178663902816
1: allocatable_rate=909
1: delta=-53.4821336097184 (855.5178663902816-909)
1: sending_rate=904
2018-04-15 06:45:09,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:45:09,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15731.937449243524
lowpan0: alpha_W=0.01; capacity=15711.573446362065
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15711,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 900, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=900
1: delta=4.137987853661912 (904.1379878536619-900)
1: sending_rate=904
2018-04-15 06:45:39,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:45:39,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16274.618074751088
lowpan0: alpha_W=0.01; capacity=16254.457711898443
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16254,)}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=891
1: delta=13.137987853661912 (904.1379878536619-891)
1: sending_rate=904
2018-04-15 06:46:09,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:09,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16811.871894003576
lowpan0: alpha_W=0.01; capacity=16791.91313477946
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16791,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=882
1: delta=22.13798785366191 (904.1379878536619-882)
1: sending_rate=904
2018-04-15 06:46:40,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:40,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17343.75317506354
lowpan0: alpha_W=0.01; capacity=17323.994003431668
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17323,)}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=873
1: delta=31.13798785366191 (904.1379878536619-873)
1: sending_rate=904
2018-04-15 06:47:10,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:10,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17870.315643312904
lowpan0: alpha_W=0.01; capacity=17850.75406339735
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17850,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=865
1: delta=39.13798785366191 (904.1379878536619-865)
1: sending_rate=904
2018-04-15 06:47:40,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:40,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18391.612486879774
lowpan0: alpha_W=0.01; capacity=18372.246522763377
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18372,)}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=856
1: delta=48.13798785366191 (904.1379878536619-856)
1: sending_rate=904
2018-04-15 06:48:10,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:10,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18907.696362010975
lowpan0: alpha_W=0.01; capacity=18888.524057535742
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18888,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=847
1: delta=57.13798785366191 (904.1379878536619-847)
1: sending_rate=904
2018-04-15 06:48:40,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:40,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19418.619398390863
lowpan0: alpha_W=0.01; capacity=19399.638816960385
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19399,)}
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=861
1: delta=43.13798785366191 (904.1379878536619-861)
1: sending_rate=904
2018-04-15 06:49:10,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:10,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19924.433204406956
lowpan0: alpha_W=0.01; capacity=19905.64242879078
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19905,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=893
1: delta=11.137987853661912 (904.1379878536619-893)
1: sending_rate=904
2018-04-15 06:49:40,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:40,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19812.688872362887
lowpan0: alpha_W=0.012; capacity=19771.77471964529
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19771,)}
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=904.1379878536619
1: allocatable_rate=946
1: delta=-41.86201214633809 (904.1379878536619-946)
1: sending_rate=942
2018-04-15 06:50:10,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:50:10,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19702.061983639258
lowpan0: alpha_W=0.012; capacity=19639.513423009546
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19639,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=937
1: delta=5.1943625321511036 (942.1943625321511-937)
1: sending_rate=942
2018-04-15 06:50:40,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:50:40,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-15 06:50:41,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 06:50:41,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 06:50:41,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 06:50:41,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-15 06:50:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 06:50:41,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 06:50:41,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-15 06:50:41,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-15 06:50:41,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-15 06:50:41,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:41,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20205.041363802866
lowpan0: alpha_W=0.01; capacity=20143.11828877945
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20143,)}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=933
1: delta=9.194362532151104 (942.1943625321511-933)
1: sending_rate=942
2018-04-15 06:51:10,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:10,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20702.990950164836
lowpan0: alpha_W=0.01; capacity=20641.687105891655
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20641,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=927
1: delta=15.194362532151104 (942.1943625321511-927)
1: sending_rate=942
2018-04-15 06:51:40,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:40,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20583.461040663187
lowpan0: alpha_W=0.012; capacity=20498.986860620957
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20498,)}
{'interface': 'lowpan0', 'rate_allocation': 922, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=922
1: delta=20.194362532151104 (942.1943625321511-922)
1: sending_rate=942
2018-04-15 06:52:10,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:10,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20465.126430256554
lowpan0: alpha_W=0.012; capacity=20357.999018293503
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20357,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=914
1: delta=28.194362532151104 (942.1943625321511-914)
1: sending_rate=942
2018-04-15 06:52:40,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:40,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20960.475165953987
lowpan0: alpha_W=0.01; capacity=20854.41902811057
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20854,)}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=906
1: delta=36.1943625321511 (942.1943625321511-906)
1: sending_rate=942
2018-04-15 06:53:10,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:10,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21450.870414294448
lowpan0: alpha_W=0.01; capacity=21345.874837829462
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21345,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 924, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=924
1: delta=18.194362532151104 (942.1943625321511-924)
1: sending_rate=942
2018-04-15 06:53:40,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:40,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21936.361710151505
lowpan0: alpha_W=0.01; capacity=21832.416089451166
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21832,)}
{'interface': 'lowpan0', 'rate_allocation': 942, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=942
1: delta=0.19436253215110355 (942.1943625321511-942)
1: sending_rate=942
2018-04-15 06:54:10,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:10,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22416.998093049988
lowpan0: alpha_W=0.01; capacity=22314.091928556652
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22314,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 966, 'info': 'allocation'}


1: sending_rate=942.1943625321511
1: allocatable_rate=966
1: delta=-23.805637467848896 (942.1943625321511-966)
1: sending_rate=963
2018-04-15 06:54:40,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 06:54:40,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22892.82811211949
lowpan0: alpha_W=0.01; capacity=22790.951009271084
Sending rate 963.8358511392864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22790,)}
{'interface': 'lowpan0', 'rate_allocation': 1013, 'info': 'allocation'}


1: sending_rate=963.8358511392864
1: allocatable_rate=1013
1: delta=-49.16414886071357 (963.8358511392864-1013)
1: sending_rate=1008
2018-04-15 06:55:11,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 06:55:11,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23363.899830998293
lowpan0: alpha_W=0.01; capacity=23263.041499178373
Sending rate 1008.5305319217533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23263,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1008.5305319217533
1: allocatable_rate=1060
1: delta=-51.46946807824668 (1008.5305319217533-1060)
1: sending_rate=1055
2018-04-15 06:55:41,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-15 06:55:41,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23830.26083268831
lowpan0: alpha_W=0.01; capacity=23730.411084186588
Sending rate 1055.3209574474322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23730,)}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1055.3209574474322
1: allocatable_rate=1106
1: delta=-50.67904255256781 (1055.3209574474322-1106)
1: sending_rate=1101
2018-04-15 06:56:11,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-15 06:56:11,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24291.958224361424
lowpan0: alpha_W=0.01; capacity=24193.106973344722
Sending rate 1101.3928143134028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24193,)}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1101.3928143134028
1: allocatable_rate=1134
1: delta=-32.60718568659718 (1101.3928143134028-1134)
1: sending_rate=1131
2018-04-15 06:56:41,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 06:56:41,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24749.03864211781
lowpan0: alpha_W=0.01; capacity=24651.175903611274
Sending rate 1131.0357103921276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24651,)}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1131.0357103921276
1: allocatable_rate=1235
1: delta=-103.96428960787239 (1131.0357103921276-1235)
1: sending_rate=1225
2018-04-15 06:57:11,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-15 06:57:11,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25201.54825569663
lowpan0: alpha_W=0.01; capacity=25104.664144575163
Sending rate 1225.5487009447388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25104,)}
{'interface': 'lowpan0', 'rate_allocation': 1291, 'info': 'allocation'}


1: sending_rate=1225.5487009447388
1: allocatable_rate=1291
1: delta=-65.45129905526119 (1225.5487009447388-1291)
1: sending_rate=1285
2018-04-15 06:57:41,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 06:57:41,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25649.532773139665
lowpan0: alpha_W=0.01; capacity=25553.61750312941
Sending rate 1285.0498819040672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25553,)}
{'interface': 'lowpan0', 'rate_allocation': 1346, 'info': 'allocation'}


1: sending_rate=1285.0498819040672
1: allocatable_rate=1346
1: delta=-60.950118095932794 (1285.0498819040672-1346)
1: sending_rate=1340
2018-04-15 06:58:11,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:58:11,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26093.037445408267
lowpan0: alpha_W=0.01; capacity=25998.081328098117
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25998,)}
{'interface': 'lowpan0', 'rate_allocation': 1332, 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1332
1: delta=8.459080173096936 (1340.459080173097-1332)
1: sending_rate=1340
2018-04-15 06:58:41,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:58:41,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26532.107070954185
lowpan0: alpha_W=0.01; capacity=26438.100514817135
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26438,)}
{'interface': 'lowpan0', 'rate_allocation': 1319, 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1319
1: delta=21.459080173096936 (1340.459080173097-1319)
1: sending_rate=1340
2018-04-15 06:59:11,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:11,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26966.786000244643
lowpan0: alpha_W=0.01; capacity=26873.719509668965
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26873,)}
{'interface': 'lowpan0', 'rate_allocation': 1368, 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1368
1: delta=-27.540919826903064 (1340.459080173097-1368)
1: sending_rate=1365
2018-04-15 06:59:41,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-15 06:59:41,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27397.118140242197
lowpan0: alpha_W=0.01; capacity=27304.982314572277
Sending rate 1365.4962800157361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27304,)}
{'interface': 'lowpan0', 'rate_allocation': 1417, 'info': 'allocation'}


1: sending_rate=1365.4962800157361
1: allocatable_rate=1417
1: delta=-51.50371998426385 (1365.4962800157361-1417)
1: sending_rate=1412
2018-04-15 07:00:11,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1412
2018-04-15 07:00:11,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1412
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27823.146958839774
lowpan0: alpha_W=0.01; capacity=27731.932491426553
Sending rate 1412.317843637794
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27731,)}
2018-04-15 07:00:41,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 07:00:41,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 07:00:41,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 07:00:41,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 07:00:41,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 07:00:41,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-15 07:00:41,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-15 07:00:41,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-15 07:00:41,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:00:41,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-15 07:00:41,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
{'interface': 'lowpan0', 'rate_allocation': 1466, 'info': 'allocation'}


1: sending_rate=1412.317843637794
1: allocatable_rate=1466
1: delta=-53.68215636220589 (1412.317843637794-1466)
1: sending_rate=1461
2018-04-15 07:00:41,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:00:41,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
2018-04-15 07:00:41,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 340 479


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28244.915489251376
lowpan0: alpha_W=0.01; capacity=28154.61316651229
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28154,)}
{'interface': 'lowpan0', 'rate_allocation': 1451, 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1451
1: delta=10.11980396707213 (1461.1198039670721-1451)
1: sending_rate=1461
2018-04-15 07:01:11,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:01:11,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28049.96633435886
lowpan0: alpha_W=0.012; capacity=27921.75780851414
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27921,)}
{'interface': 'lowpan0', 'rate_allocation': 1450, 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1450
1: delta=11.11980396707213 (1461.1198039670721-1450)
1: sending_rate=1461
2018-04-15 07:01:41,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:01:41,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27856.966671015274
lowpan0: alpha_W=0.012; capacity=27691.69671481197
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27691,)}
{'interface': 'lowpan0', 'rate_allocation': 1190, 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1190
1: delta=271.11980396707213 (1461.1198039670721-1190)
1: sending_rate=1214
2018-04-15 07:02:11,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:02:11,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28278.39700430512
lowpan0: alpha_W=0.01; capacity=28114.779747663848
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28114,)}
{'interface': 'lowpan0', 'rate_allocation': 1178, 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1178
1: delta=36.64725490609749 (1214.6472549060975-1178)
1: sending_rate=1214
2018-04-15 07:02:41,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:02:41,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28695.613034262067
lowpan0: alpha_W=0.01; capacity=28533.63195018721
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28533,)}
{'interface': 'lowpan0', 'rate_allocation': 1193, 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1193
1: delta=21.647254906097487 (1214.6472549060975-1193)
1: sending_rate=1214
2018-04-15 07:03:12,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:12,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29108.656903919447
lowpan0: alpha_W=0.01; capacity=28948.295630685338
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28948,)}
{'interface': 'lowpan0', 'rate_allocation': 1208, 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1208
1: delta=6.647254906097487 (1214.6472549060975-1208)
1: sending_rate=1214
2018-04-15 07:03:42,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:42,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29517.570334880253
lowpan0: alpha_W=0.01; capacity=29358.812674378485
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29358,)}
{'interface': 'lowpan0', 'rate_allocation': 1223, 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1223
1: delta=-8.352745093902513 (1214.6472549060975-1223)
1: sending_rate=1222
2018-04-15 07:04:12,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-15 07:04:12,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29922.39463153145
lowpan0: alpha_W=0.01; capacity=29765.2245476347
Sending rate 1222.240659536918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29765,)}
{'interface': 'lowpan0', 'rate_allocation': 1238, 'info': 'allocation'}


1: sending_rate=1222.240659536918
1: allocatable_rate=1238
1: delta=-15.759340463082026 (1222.240659536918-1238)
1: sending_rate=1236
2018-04-15 07:04:42,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:04:42,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30323.170685216133
lowpan0: alpha_W=0.01; capacity=30167.572302158354
Sending rate 1236.5673326851743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30167,)}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1236.5673326851743
1: allocatable_rate=1252
1: delta=-15.432667314825721 (1236.5673326851743-1252)
1: sending_rate=1250
2018-04-15 07:05:12,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:12,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30719.93897836397
lowpan0: alpha_W=0.01; capacity=30565.89657913677
Sending rate 1250.5970302441067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30565,)}
{'interface': 'lowpan0', 'rate_allocation': 1267, 'info': 'allocation'}


1: sending_rate=1250.5970302441067
1: allocatable_rate=1267
1: delta=-16.40296975589331 (1250.5970302441067-1267)
1: sending_rate=1265
2018-04-15 07:05:42,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:05:42,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31112.73958858033
lowpan0: alpha_W=0.01; capacity=30960.2376133454
Sending rate 1265.5088209312823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30960,)}
{'interface': 'lowpan0', 'rate_allocation': 1281, 'info': 'allocation'}


1: sending_rate=1265.5088209312823
1: allocatable_rate=1281
1: delta=-15.491179068717656 (1265.5088209312823-1281)
1: sending_rate=1279
2018-04-15 07:06:12,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:12,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30889.112192694527
lowpan0: alpha_W=0.012; capacity=30693.714761985255
Sending rate 1279.591710993753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30693,)}
{'interface': 'lowpan0', 'rate_allocation': 1295, 'info': 'allocation'}


1: sending_rate=1279.591710993753
1: allocatable_rate=1295
1: delta=-15.40828900624706 (1279.591710993753-1295)
1: sending_rate=1293
2018-04-15 07:06:42,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:06:42,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30667.72107076758
lowpan0: alpha_W=0.012; capacity=30430.39018484143
Sending rate 1293.5992464539775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30430,)}
{'interface': 'lowpan0', 'rate_allocation': 1309, 'info': 'allocation'}


1: sending_rate=1293.5992464539775
1: allocatable_rate=1309
1: delta=-15.400753546022543 (1293.5992464539775-1309)
1: sending_rate=1307
2018-04-15 07:07:12,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:12,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31061.043860059905
lowpan0: alpha_W=0.01; capacity=30826.086282993016
Sending rate 1307.5999314958162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30826,)}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1307.5999314958162
1: allocatable_rate=1323
1: delta=-15.400068504183764 (1307.5999314958162-1323)
1: sending_rate=1321
2018-04-15 07:07:42,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:07:42,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31450.433421459304
lowpan0: alpha_W=0.01; capacity=31217.825420163084
Sending rate 1321.599993772347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31217,)}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1321.599993772347
1: allocatable_rate=1337
1: delta=-15.400006227652966 (1321.599993772347-1337)
1: sending_rate=1335
2018-04-15 07:08:12,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:12,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31835.92908724471
lowpan0: alpha_W=0.01; capacity=31605.647165961454
Sending rate 1335.5999994338497
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31605,)}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1335.5999994338497
1: allocatable_rate=1350
1: delta=-14.400000566150311 (1335.5999994338497-1350)
1: sending_rate=1348
2018-04-15 07:08:42,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:08:42,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32217.569796372263
lowpan0: alpha_W=0.01; capacity=31989.590694301838
Sending rate 1348.6909090394408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31989,)}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1348.6909090394408
1: allocatable_rate=1364
1: delta=-15.30909096055916 (1348.6909090394408-1364)
1: sending_rate=1362
2018-04-15 07:09:12,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:12,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32595.394098408542
lowpan0: alpha_W=0.01; capacity=32369.694787358818
Sending rate 1362.608264458131
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32369,)}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1362.608264458131
1: allocatable_rate=1377
1: delta=-14.391735541868911 (1362.608264458131-1377)
1: sending_rate=1375
2018-04-15 07:09:42,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:09:42,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32969.440157424455
lowpan0: alpha_W=0.01; capacity=32745.99783948523
Sending rate 1375.6916604052847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32745,)}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1375.6916604052847
1: allocatable_rate=1390
1: delta=-14.308339594715335 (1375.6916604052847-1390)
1: sending_rate=1388
2018-04-15 07:10:12,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:12,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33339.74575585021
lowpan0: alpha_W=0.01; capacity=33118.53786109037
Sending rate 1388.6992418550258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33118,)}
2018-04-15 07:10:41,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 07:10:41,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 07:10:41,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 07:10:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 07:10:41,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 07:10:41,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-15 07:10:41,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-15 07:10:41,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 07:10:41,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-15 07:10:41,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:10:41,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 340 469
{'interface': 'lowpan0', 'rate_allocation': 1403, 'info': 'allocation'}


1: sending_rate=1388.6992418550258
1: allocatable_rate=1403
1: delta=-14.300758144974225 (1388.6992418550258-1403)
1: sending_rate=1401
2018-04-15 07:10:42,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:10:42,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33706.348298291705
lowpan0: alpha_W=0.01; capacity=33487.352482479466
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33487,)}
{'interface': 'lowpan0', 'rate_allocation': 1416, 'info': 'allocation'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:13,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:13,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33456.78481530879
lowpan0: alpha_W=0.012; capacity=33190.50425268971
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33190,)}
{'interface': 'lowpan0', 'rate_allocation': 1402, 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:11:43,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:43,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33209.716967155706
lowpan0: alpha_W=0.012; capacity=32897.21820165743
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32897,)}
{'interface': 'lowpan0', 'rate_allocation': 2747, 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=2747
1: delta=-1332.3000062656608 (1414.6999937343392-2747)
1: sending_rate=2625
2018-04-15 07:12:13,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2625
2018-04-15 07:12:13,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2625
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33577.61979748415
lowpan0: alpha_W=0.01; capacity=33268.24601964085
Sending rate 2625.881817612212
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33268,)}
{'interface': 'lowpan0', 'rate_allocation': 2718, 'info': 'allocation'}


1: sending_rate=2625.881817612212
1: allocatable_rate=2718
1: delta=-92.11818238778778 (2625.881817612212-2718)
1: sending_rate=2709
2018-04-15 07:12:43,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2709
2018-04-15 07:12:43,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33941.84359950931
lowpan0: alpha_W=0.01; capacity=33635.56355944444
Sending rate 2709.6256197829284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33635,)}
{'interface': 'lowpan0', 'rate_allocation': 2686, 'info': 'allocation'}


1: sending_rate=2709.6256197829284
1: allocatable_rate=2686
1: delta=23.625619782928425 (2709.6256197829284-2686)
1: sending_rate=2709
2018-04-15 07:13:13,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2709
2018-04-15 07:13:13,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33689.92516351421
lowpan0: alpha_W=0.012; capacity=33336.936796731105
Sending rate 2709.6256197829284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33336,)}
{'interface': 'lowpan0', 'rate_allocation': 2764, 'info': 'allocation'}


1: sending_rate=2709.6256197829284
1: allocatable_rate=2764
1: delta=-54.374380217071575 (2709.6256197829284-2764)
1: sending_rate=2759
2018-04-15 07:13:43,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2759
2018-04-15 07:13:43,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33440.52591187907
lowpan0: alpha_W=0.012; capacity=33041.89355517033
Sending rate 2759.0568745257206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33041,)}
{'interface': 'lowpan0', 'rate_allocation': 2842, 'info': 'allocation'}


1: sending_rate=2759.0568745257206
1: allocatable_rate=2842
1: delta=-82.94312547427944 (2759.0568745257206-2842)
1: sending_rate=2834
2018-04-15 07:14:13,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2834
2018-04-15 07:14:13,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2834
