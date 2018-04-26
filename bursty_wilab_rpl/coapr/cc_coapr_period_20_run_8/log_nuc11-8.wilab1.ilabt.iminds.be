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
2018-04-15 14:52:21,419 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 14:52:21,583 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:52:21,583 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:23,641 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4340087c88>
2018-04-15 14:52:24,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:24,670 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:24,674 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:24,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:24,677 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:24,679 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:24,679 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 14:52:24,680 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:24,680 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:24,680 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:24,680 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:24,680 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:24,680 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:24,680 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:24,681 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:24,934 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:24,934 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:24,934 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:24,934 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:25,922 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:52,926 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:54,628 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 14:53:57,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:59,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:01,713 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:03,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:05,769 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:06,771 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:07,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:07,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:07,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:07,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:07,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:07,774 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:07,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:07,774 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:08,776 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:08,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:08,777 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:08,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:08,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:08,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:08,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:08,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:08,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:08,778 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:08,778 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:19,773 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:19,774 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 14:56:12,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 14:56:12,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 14:56:42,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:42,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 14:57:12,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:12,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 8.787377911344853
[US] lowpan0: capacity {'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 14:57:42,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:42,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 12.617034355576804
[US] lowpan0: capacity {'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 40}


1: sending_rate=12.617034355576804
1: allocatable_rate=40
1: delta=-27.382965644423194 (12.617034355576804-40)
1: sending_rate=37
2018-04-15 14:58:12,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:12,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 37.510639486870616
[US] lowpan0: capacity {'event_value': (1856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=37.510639486870616
1: allocatable_rate=78
1: delta=-40.489360513129384 (37.510639486870616-78)
1: sending_rate=74
2018-04-15 14:58:42,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:42,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 74.31914904426097
[US] lowpan0: capacity {'event_value': (1925,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=74.31914904426097
1: allocatable_rate=78
1: delta=-3.6808509557390323 (74.31914904426097-78)
1: sending_rate=77
2018-04-15 14:59:12,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:12,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 77.6653771858419
[US] lowpan0: capacity {'event_value': (2605,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 77}


1: sending_rate=77.6653771858419
1: allocatable_rate=77
1: delta=0.6653771858419049 (77.6653771858419-77)
1: sending_rate=77
2018-04-15 14:59:42,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:42,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 77.6653771858419
[US] lowpan0: capacity {'event_value': (3279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 120}


1: sending_rate=77.6653771858419
1: allocatable_rate=120
1: delta=-42.334622814158095 (77.6653771858419-120)
1: sending_rate=116
2018-04-15 15:00:12,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 15:00:12,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 116.15139792598563
[US] lowpan0: capacity {'event_value': (3947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 162}


1: sending_rate=116.15139792598563
1: allocatable_rate=162
1: delta=-45.848602074014366 (116.15139792598563-162)
1: sending_rate=157
2018-04-15 15:00:43,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:43,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 157.83194526599868
[US] lowpan0: capacity {'event_value': (4607,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=157.83194526599868
1: allocatable_rate=161
1: delta=-3.1680547340013163 (157.83194526599868-161)
1: sending_rate=160
2018-04-15 15:01:13,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:01:13,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 160.7119950241817
[US] lowpan0: capacity {'event_value': (5261,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 175}


1: sending_rate=160.7119950241817
1: allocatable_rate=175
1: delta=-14.288004975818296 (160.7119950241817-175)
1: sending_rate=173
2018-04-15 15:01:43,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:43,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 173.7010904567438
[US] lowpan0: capacity {'event_value': (5908,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=173.7010904567438
1: allocatable_rate=201
1: delta=-27.2989095432562 (173.7010904567438-201)
1: sending_rate=198
2018-04-15 15:02:13,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:02:13,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 198.51828095061308
[US] lowpan0: capacity {'event_value': (5937,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 243}


1: sending_rate=198.51828095061308
1: allocatable_rate=243
1: delta=-44.481719049386925 (198.51828095061308-243)
1: sending_rate=238
2018-04-15 15:02:43,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:43,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 238.95620735914665
[US] lowpan0: capacity {'event_value': (5965,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=238.95620735914665
1: allocatable_rate=227
1: delta=11.956207359146646 (238.95620735914665-227)
1: sending_rate=238
2018-04-15 15:03:13,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:13,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 238.95620735914665
[US] lowpan0: capacity {'event_value': (6605,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=238.95620735914665
1: allocatable_rate=229
1: delta=9.956207359146646 (238.95620735914665-229)
1: sending_rate=238
2018-04-15 15:03:43,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:43,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 238.95620735914665
[US] lowpan0: capacity {'event_value': (7239,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=238.95620735914665
1: allocatable_rate=254
1: delta=-15.043792640853354 (238.95620735914665-254)
1: sending_rate=252
2018-04-15 15:04:13,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:04:13,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:04:19,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 15:04:19,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 15:04:19,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:19,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 15:04:19,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 15:04:19,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:19,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 15:04:19,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 15:04:19,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:19,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 15:04:20,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 15:04:20,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 15:04:20,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 15:04:20,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-15 15:04:20,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 15:04:20,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-15 15:04:20,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 15:04:20,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-15 15:04:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 15:04:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 306 482
2018-04-15 15:04:20,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 15:04:20,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 340 530
2018-04-15 15:04:20,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 15:04:20,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:20,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 374 601
2018-04-15 15:04:20,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-15 15:04:20,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:20,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:23,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3399
2018-04-15 15:04:23,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:23,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3452
2018-04-15 15:04:23,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:23,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3516
2018-04-15 15:04:23,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:23,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3572
2018-04-15 15:04:23,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:25,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5673
2018-04-15 15:04:25,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:25,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5719
2018-04-15 15:04:25,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:25,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5764
2018-04-15 15:04:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:25,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5810
2018-04-15 15:04:25,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:25,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5855


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7284.064205891093
lowpan0: alpha_W=0.01; capacity=7284.064205891093
Sending rate 252.63238248719514
[US] lowpan0: capacity {'event_value': (7284,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=252.63238248719514
1: allocatable_rate=278
1: delta=-25.367617512804856 (252.63238248719514-278)
1: sending_rate=275
2018-04-15 15:04:44,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:44,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7327.890230498849
lowpan0: alpha_W=0.01; capacity=7327.890230498849
Sending rate 275.6938529533814
[US] lowpan0: capacity {'event_value': (7327,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.6938529533814
1: allocatable_rate=278
1: delta=-2.306147046618605 (275.6938529533814-278)
1: sending_rate=277
2018-04-15 15:05:14,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:14,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7324.611328193861
lowpan0: alpha_W=0.012; capacity=7323.955547732862
Sending rate 277.7903502684892
[US] lowpan0: capacity {'event_value': (7323,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:44,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:44,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7321.365214911922
lowpan0: alpha_W=0.012; capacity=7320.068081160068
Sending rate 277.980940933499
[US] lowpan0: capacity {'event_value': (7320,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:06:14,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:14,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7364.818229429469
lowpan0: alpha_W=0.01; capacity=7363.534067015134
Sending rate 277.9982673575908
[US] lowpan0: capacity {'event_value': (7363,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:44,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:44,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7407.836713801841
lowpan0: alpha_W=0.01; capacity=7406.56539301165
Sending rate 277.9998424870537
[US] lowpan0: capacity {'event_value': (7406,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:07:14,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:14,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7421.2583466638225
lowpan0: alpha_W=0.01; capacity=7419.999739081533
Sending rate 277.99998568064126
[US] lowpan0: capacity {'event_value': (7419,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:44,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:44,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7434.545763197184
lowpan0: alpha_W=0.01; capacity=7433.299741690718
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (7433,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:15,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:15,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8060.200305565212
lowpan0: alpha_W=0.01; capacity=8058.966744273811
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (8058,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:45,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:45,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8679.59830250956
lowpan0: alpha_W=0.01; capacity=8678.377076831071
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (8678,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:09:15,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:15,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8680.302319484463
lowpan0: alpha_W=0.01; capacity=8679.093306062761
Sending rate 299.81818169984
[US] lowpan0: capacity {'event_value': (8679,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:40,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:40,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8680.999296289618
lowpan0: alpha_W=0.01; capacity=8679.802373002134
Sending rate 322.7107437908945
[US] lowpan0: capacity {'event_value': (8679,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:10:10,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:10,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9294.18930332672
lowpan0: alpha_W=0.01; capacity=9293.004349272112
Sending rate 346.61006761735405
[US] lowpan0: capacity {'event_value': (9293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:40,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:40,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9901.247410293454
lowpan0: alpha_W=0.01; capacity=9900.074305779392
Sending rate 370.60091523794125
[US] lowpan0: capacity {'event_value': (9900,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:11:10,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:10,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10502.23493619052
lowpan0: alpha_W=0.01; capacity=10501.073562721598
Sending rate 393.6909922943583
[US] lowpan0: capacity {'event_value': (10501,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:40,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:40,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11097.212586828615
lowpan0: alpha_W=0.01; capacity=11096.062827094382
Sending rate 436.69918111766896
[US] lowpan0: capacity {'event_value': (11096,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:12:10,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:10,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11073.740460960329
lowpan0: alpha_W=0.012; capacity=11067.910073169249
Sending rate 461.51810737433357
[US] lowpan0: capacity {'event_value': (11067,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:40,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:40,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11050.503056350726
lowpan0: alpha_W=0.012; capacity=11040.095152291218
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_value': (11040,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:10,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:10,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11639.99802578722
lowpan0: alpha_W=0.01; capacity=11629.694200768306
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_value': (11629,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:40,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:40,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12223.598045529347
lowpan0: alpha_W=0.01; capacity=12213.397258760624
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_value': (12213,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:10,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:10,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:19,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 15:14:19,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 15:14:19,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:19,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 15:14:19,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 15:14:19,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:19,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 15:14:19,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 15:14:19,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:19,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 15:14:20,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 15:14:20,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-15 15:14:20,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 15:14:20,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-15 15:14:20,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 15:14:20,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 238 391
2018-04-15 15:14:20,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-15 15:14:20,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 272 448
2018-04-15 15:14:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 15:14:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 306 500
2018-04-15 15:14:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 15:14:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 340 552
2018-04-15 15:14:20,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 15:14:20,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 374 604
2018-04-15 15:14:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-15 15:14:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 408 652
2018-04-15 15:14:20,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 15:14:20,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 442 699
2018-04-15 15:14:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 15:14:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 476 747
2018-04-15 15:14:20,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 15:14:20,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 510 815
2018-04-15 15:14:20,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 15:14:20,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:20,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 544 891
2018-04-15 15:14:20,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-15 15:14:20,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:20,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:23,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3373
2018-04-15 15:14:23,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:23,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 612 3418
2018-04-15 15:14:23,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:23,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 646 3463
2018-04-15 15:14:23,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:23,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 680 3526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12801.362065074052
lowpan0: alpha_W=0.01; capacity=12791.263286173018
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_value': (12791,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:40,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:40,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13373.34844442331
lowpan0: alpha_W=0.01; capacity=13363.350653311289
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (13363,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:10,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:10,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13309.614959979077
lowpan0: alpha_W=0.012; capacity=13286.990445471552
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (13286,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 546}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:40,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:40,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13246.518810379286
lowpan0: alpha_W=0.012; capacity=13211.546560125893
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (13211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:10,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:10,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13814.053622275493
lowpan0: alpha_W=0.01; capacity=13779.431094524634
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (13779,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:41,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:41,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14375.913086052738
lowpan0: alpha_W=0.01; capacity=14341.636783579388
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_value': (14341,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:11,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:11,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14932.15395519221
lowpan0: alpha_W=0.01; capacity=14898.220415743594
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_value': (14898,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:41,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:41,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15482.832415640289
lowpan0: alpha_W=0.01; capacity=15449.238211586158
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_value': (15449,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:11,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:11,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16028.004091483886
lowpan0: alpha_W=0.01; capacity=15994.745829470297
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_value': (15994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:41,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:41,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16567.72405056905
lowpan0: alpha_W=0.01; capacity=16534.798371175595
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_value': (16534,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:11,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:11,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17102.04681006336
lowpan0: alpha_W=0.01; capacity=17069.45038746384
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_value': (17069,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:41,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:41,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17631.026341962726
lowpan0: alpha_W=0.01; capacity=17598.7558835892
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_value': (17598,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:11,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:11,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18154.7160785431
lowpan0: alpha_W=0.01; capacity=18122.76832475331
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_value': (18122,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:41,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:41,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18673.16891775767
lowpan0: alpha_W=0.01; capacity=18641.540641505777
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_value': (18641,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:11,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:11,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19186.437228580093
lowpan0: alpha_W=0.01; capacity=19155.12523509072
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_value': (19155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:41,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:41,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19694.572856294293
lowpan0: alpha_W=0.01; capacity=19663.573982739814
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_value': (19663,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:11,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:11,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19585.12712773135
lowpan0: alpha_W=0.012; capacity=19532.611094946937
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_value': (19532,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:41,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:41,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19476.775856454035
lowpan0: alpha_W=0.012; capacity=19403.219761807573
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_value': (19403,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:11,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:11,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19982.008097889495
lowpan0: alpha_W=0.01; capacity=19909.1875641895
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_value': (19909,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:41,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:41,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20482.1880169106
lowpan0: alpha_W=0.01; capacity=20410.095688547604
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_value': (20410,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:11,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:11,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:19,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:22,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2967
2018-04-15 15:24:22,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:22,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3012
2018-04-15 15:24:22,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:22,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3058
2018-04-15 15:24:22,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:22,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3104
2018-04-15 15:24:22,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3159
2018-04-15 15:24:23,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3213
2018-04-15 15:24:23,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5394
2018-04-15 15:24:25,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5440
2018-04-15 15:24:25,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5485
2018-04-15 15:24:25,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5531
2018-04-15 15:24:25,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5581
2018-04-15 15:24:25,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5626
2018-04-15 15:24:25,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5670
2018-04-15 15:24:25,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5715
2018-04-15 15:24:25,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5760
2018-04-15 15:24:25,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5810
2018-04-15 15:24:25,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5856
2018-04-15 15:24:25,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:25,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5901
2018-04-15 15:24:25,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:28,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8830
2018-04-15 15:24:28,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:28,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20977.366136741493
lowpan0: alpha_W=0.01; capacity=20905.99473166213
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_value': (20905,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:41,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:41,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21467.592475374076
lowpan0: alpha_W=0.01; capacity=21396.934784345507
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (21396,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:11,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:11,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21311.249883953667
lowpan0: alpha_W=0.012; capacity=21210.17156693336
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (21210,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:41,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:41,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21156.47071844746
lowpan0: alpha_W=0.012; capacity=21025.649508130162
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (21025,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 845}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:12,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:12,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=20983.794900151875
lowpan0: alpha_W=0.012; capacity=20820.008380699266
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (20820,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 838}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:42,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:42,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=20812.84584003925
lowpan0: alpha_W=0.012; capacity=20616.834946797542
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (20616,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:12,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:12,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20721.384048305525
lowpan0: alpha_W=0.012; capacity=20509.43292743597
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (20509,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:42,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:42,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20630.836874489138
lowpan0: alpha_W=0.012; capacity=20403.319732306736
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_value': (20403,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:12,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:12,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21124.528505744245
lowpan0: alpha_W=0.01; capacity=20899.28653498367
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_value': (20899,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:42,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:42,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21613.283220686804
lowpan0: alpha_W=0.01; capacity=21390.293669633833
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_value': (21390,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:12,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:12,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21513.817055146603
lowpan0: alpha_W=0.012; capacity=21273.610145598228
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (21273,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:42,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:42,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21415.345551261806
lowpan0: alpha_W=0.012; capacity=21158.32682385105
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (21158,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:12,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:12,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21901.192095749186
lowpan0: alpha_W=0.01; capacity=21646.74355561254
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (21646,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 896}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:42,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:42,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22382.180174791694
lowpan0: alpha_W=0.01; capacity=22130.276120056413
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (22130,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:12,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:12,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22275.025039710446
lowpan0: alpha_W=0.012; capacity=22004.712806615735
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (22004,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:42,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:42,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22752.274789313342
lowpan0: alpha_W=0.01; capacity=22484.665678549576
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (22484,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:12,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:12,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23224.752041420208
lowpan0: alpha_W=0.01; capacity=22959.81902176408
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (22959,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:42,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:42,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23080.004521006005
lowpan0: alpha_W=0.012; capacity=22789.30119350291
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (22789,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:12,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:12,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22936.704475795945
lowpan0: alpha_W=0.012; capacity=22620.829579180874
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (22620,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 941}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:42,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:42,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23407.337431037984
lowpan0: alpha_W=0.01; capacity=23094.621283389064
Sending rate 939.7454850218763
[US] lowpan0: capacity {'event_value': (23094,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:12,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:12,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:19,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:19,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 15:34:19,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:19,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 15:34:19,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:20,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-15 15:34:20,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:22,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2619
2018-04-15 15:34:22,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:22,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2701
2018-04-15 15:34:22,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:30,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10296
2018-04-15 15:34:30,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:30,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10360
2018-04-15 15:34:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:30,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10425
2018-04-15 15:34:30,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13250
2018-04-15 15:34:33,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13296
2018-04-15 15:34:33,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13355
2018-04-15 15:34:33,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13403
2018-04-15 15:34:33,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13455
2018-04-15 15:34:33,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13501
2018-04-15 15:34:33,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13546
2018-04-15 15:34:33,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13591
2018-04-15 15:34:33,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13636
2018-04-15 15:34:33,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13681
2018-04-15 15:34:33,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13726
2018-04-15 15:34:33,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:33,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23873.264056727603
lowpan0: alpha_W=0.01; capacity=23563.675070555175
Sending rate 962.7041350019888
[US] lowpan0: capacity {'event_value': (23563,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 988}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:43,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:43,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23692.86474949366
lowpan0: alpha_W=0.012; capacity=23350.91096970851
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (23350,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 980}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:13,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:13,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23514.269435332055
lowpan0: alpha_W=0.012; capacity=23140.70003807201
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (23140,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:43,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:43,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23366.626740978732
lowpan0: alpha_W=0.012; capacity=22968.011637615145
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (22968,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1084}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:13,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:13,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23220.460473568946
lowpan0: alpha_W=0.012; capacity=22797.395497963764
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (22797,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1075}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:43,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:43,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23104.922535499925
lowpan0: alpha_W=0.012; capacity=22663.8267519882
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (22663,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1067}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:13,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:13,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22990.539976811593
lowpan0: alpha_W=0.012; capacity=22531.860830964342
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (22531,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:43,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:43,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22848.13457704348
lowpan0: alpha_W=0.012; capacity=22366.47850099277
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (22366,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:13,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:13,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22707.15323127304
lowpan0: alpha_W=0.012; capacity=22203.080758980857
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'event_value': (22203,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:43,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:43,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23180.08169896031
lowpan0: alpha_W=0.01; capacity=22681.049951391047
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'event_value': (22681,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:13,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:13,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23648.28088197071
lowpan0: alpha_W=0.01; capacity=23154.239451877136
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'event_value': (23154,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1138}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:43,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:43,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24111.798073151003
lowpan0: alpha_W=0.01; capacity=23622.697057358364
Sending rate 1136.400864945737
[US] lowpan0: capacity {'event_value': (23622,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:13,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:13,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24570.680092419494
lowpan0: alpha_W=0.01; capacity=24086.47008678478
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'event_value': (24086,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1169}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:43,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:43,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25024.9732914953
lowpan0: alpha_W=0.01; capacity=24545.60538591693
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'event_value': (24545,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1184}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:13,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:13,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25474.723558580346
lowpan0: alpha_W=0.01; capacity=25000.14933205776
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'event_value': (25000,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1199}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:43,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:43,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25336.64298966121
lowpan0: alpha_W=0.012; capacity=24840.147540073067
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'event_value': (24840,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1214}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:13,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:13,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25199.943226431264
lowpan0: alpha_W=0.012; capacity=24682.06576959219
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'event_value': (24682,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1229}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:43,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:43,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25647.94379416695
lowpan0: alpha_W=0.01; capacity=25135.245111896267
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_value': (25135,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1243}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:13,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:13,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26091.46435622528
lowpan0: alpha_W=0.01; capacity=25583.892660777303
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_value': (25583,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1258}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:44,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:44,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25918.049712663025
lowpan0: alpha_W=0.012; capacity=25381.885948847976
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (25381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1247}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:14,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:14,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:19,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 15:44:19,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 15:44:19,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 15:44:19,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 15:44:20,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 15:44:20,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 15:44:20,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 15:44:20,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-15 15:44:20,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:20,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-15 15:44:20,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:22,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2945
2018-04-15 15:44:22,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:25,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5732
2018-04-15 15:44:25,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:25,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5777
2018-04-15 15:44:25,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:25,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5822
2018-04-15 15:44:25,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:27,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7895
2018-04-15 15:44:27,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:27,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7945
2018-04-15 15:44:27,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:27,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7999
2018-04-15 15:44:27,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:28,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8056
2018-04-15 15:44:28,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:28,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8119
2018-04-15 15:44:28,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:28,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8168
2018-04-15 15:44:28,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:28,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8218


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25746.369215536393
lowpan0: alpha_W=0.012; capacity=25182.3033174618
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (25182,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1236}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:44,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:44,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25558.90552338103
lowpan0: alpha_W=0.012; capacity=24964.11567765226
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24964,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1224}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:14,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:14,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25373.31646814722
lowpan0: alpha_W=0.012; capacity=24748.546289520433
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24748,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:44,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:44,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25207.083303465748
lowpan0: alpha_W=0.012; capacity=24556.563734046187
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24556,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:14,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:14,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25042.51247043109
lowpan0: alpha_W=0.012; capacity=24366.88496923763
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24366,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1189}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:44,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:44,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24879.58734572678
lowpan0: alpha_W=0.012; capacity=24179.48234960678
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (24179,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:14,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:14,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24718.291472269513
lowpan0: alpha_W=0.012; capacity=23994.328561411498
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (23994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:44,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:44,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
