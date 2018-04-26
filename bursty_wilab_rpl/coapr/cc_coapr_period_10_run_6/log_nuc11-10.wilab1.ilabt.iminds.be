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
2018-04-15 06:19:34,813 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 06:19:34,995 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:19:34,995 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:37,052 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8c5175afd0>
2018-04-15 06:19:38,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:38,081 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:38,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:38,088 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:38,089 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:38,090 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:38,091 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 06:19:38,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:38,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:38,091 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:38,091 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:38,092 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:38,092 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:38,092 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:38,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:38,347 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:38,348 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:38,348 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:38,348 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:39,335 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:06,294 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 06:21:04,659 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:10,748 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:12,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:14,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:16,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:18,861 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:19,862 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:20,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:20,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:20,864 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:20,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:20,864 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:20,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:20,864 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:20,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:21,866 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:21,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:21,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:21,867 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:21,867 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:21,867 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:21,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:21,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:21,868 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:21,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:21,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:25,601 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:25,601 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 06:23:26,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 06:23:26,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 06:23:56,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:56,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 06:24:26,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:26,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 06:24:56,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:56,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 06:25:26,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:26,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 85, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=85
1: delta=-43.490937653289954 (41.509062346710046-85)
1: sending_rate=81
2018-04-15 06:25:56,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-15 06:25:56,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 81.04627839515545
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=81.04627839515545
1: allocatable_rate=84
1: delta=-2.953721604844546 (81.04627839515545-84)
1: sending_rate=83
2018-04-15 06:26:26,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:26,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 83.73147985410505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.73147985410505
1: allocatable_rate=83
1: delta=0.7314798541050465 (83.73147985410505-83)
1: sending_rate=83
2018-04-15 06:26:56,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:56,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 83.73147985410505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.73147985410505
1: allocatable_rate=102
1: delta=-18.268520145894954 (83.73147985410505-102)
1: sending_rate=100
2018-04-15 06:27:27,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-15 06:27:27,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 100.33922544128228
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=100.33922544128228
1: allocatable_rate=153
1: delta=-52.66077455871772 (100.33922544128228-153)
1: sending_rate=148
2018-04-15 06:27:57,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:57,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 148.21265685829837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.21265685829837
1: allocatable_rate=179
1: delta=-30.787343141701626 (148.21265685829837-179)
1: sending_rate=176
2018-04-15 06:28:27,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:27,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 176.20115062348168
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4649,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.20115062348168
1: allocatable_rate=180
1: delta=-3.7988493765183193 (176.20115062348168-180)
1: sending_rate=179
2018-04-15 06:28:57,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:57,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 179.65465005668014
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4690,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.65465005668014
1: allocatable_rate=182
1: delta=-2.34534994331986 (179.65465005668014-182)
1: sending_rate=181
2018-04-15 06:29:27,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:27,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4730.696705322109
lowpan0: alpha_W=0.01; capacity=4730.696705322109
Sending rate 181.7867863687891
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4730,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7867863687891
1: allocatable_rate=207
1: delta=-25.21321363121089 (181.7867863687891-207)
1: sending_rate=204
2018-04-15 06:29:57,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:57,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4770.889738268887
lowpan0: alpha_W=0.01; capacity=4770.889738268887
Sending rate 204.7078896698899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4770,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7078896698899
1: allocatable_rate=232
1: delta=-27.29211033011009 (204.7078896698899-232)
1: sending_rate=229
2018-04-15 06:30:28,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:28,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5423.180840886199
lowpan0: alpha_W=0.01; capacity=5423.180840886199
Sending rate 229.5188990608991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5423,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.5188990608991
1: allocatable_rate=256
1: delta=-26.481100939100912 (229.5188990608991-256)
1: sending_rate=253
2018-04-15 06:30:53,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:53,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6068.949032477337
lowpan0: alpha_W=0.01; capacity=6068.949032477337
Sending rate 253.59262718735445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6068,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.59262718735445
1: allocatable_rate=281
1: delta=-27.407372812645548 (253.59262718735445-281)
1: sending_rate=278
2018-04-15 06:31:23,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:23,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 06:31:25,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 06:31:25,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 06:31:25,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 06:31:25,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 06:31:25,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 06:31:25,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 06:31:25,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 06:31:25,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 06:31:25,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 06:31:25,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 06:31:25,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 06:31:25,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 06:31:25,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-15 06:31:25,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 06:31:25,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-15 06:31:25,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 06:31:25,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:25,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-15 06:31:25,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 06:31:25,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:25,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-15 06:31:26,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 06:31:26,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.759542152564
lowpan0: alpha_W=0.01; capacity=6095.759542152564
Sending rate 278.50842065339583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6095,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.50842065339583
1: allocatable_rate=281
1: delta=-2.491579346604169 (278.50842065339583-281)
1: sending_rate=280
2018-04-15 06:31:53,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:53,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6122.301946731038
lowpan0: alpha_W=0.01; capacity=6122.301946731038
Sending rate 280.77349278667236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6122,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.77349278667236
1: allocatable_rate=282
1: delta=-1.2265072133276362 (280.77349278667236-282)
1: sending_rate=281
2018-04-15 06:32:23,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:23,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6119.412260597061
lowpan0: alpha_W=0.012; capacity=6118.834323370265
Sending rate 281.8884993442429
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6118,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993442429
1: allocatable_rate=282
1: delta=-0.11150065575708368 (281.8884993442429-282)
1: sending_rate=281
2018-04-15 06:32:53,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:53,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6116.551471324423
lowpan0: alpha_W=0.012; capacity=6115.408311489822
Sending rate 281.98986357674937
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6115,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.98986357674937
1: allocatable_rate=282
1: delta=-0.010136423250628468 (281.98986357674937-282)
1: sending_rate=281
2018-04-15 06:33:23,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:23,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6172.052623277846
lowpan0: alpha_W=0.01; capacity=6170.9208950415905
Sending rate 281.99907850697724
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6170,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.99907850697724
1: allocatable_rate=283
1: delta=-1.0009214930227586 (281.99907850697724-283)
1: sending_rate=282
2018-04-15 06:33:53,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 06:33:53,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6226.998763711734
lowpan0: alpha_W=0.01; capacity=6225.878352757842
Sending rate 282.90900713699796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6225,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.90900713699796
1: allocatable_rate=288
1: delta=-5.090992863002043 (282.90900713699796-288)
1: sending_rate=287
2018-04-15 06:34:23,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:23,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6252.228776074617
lowpan0: alpha_W=0.01; capacity=6251.119569230264
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6251,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=272
1: delta=15.537182466999809 (287.5371824669998-272)
1: sending_rate=287
2018-04-15 06:34:53,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:53,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6277.20648831387
lowpan0: alpha_W=0.01; capacity=6276.108373537961
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6276,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=275
1: delta=12.537182466999809 (287.5371824669998-275)
1: sending_rate=287
2018-04-15 06:35:23,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:35:23,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6301.934423430731
lowpan0: alpha_W=0.01; capacity=6300.847289802581
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6300,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=319
1: delta=-31.46281753300019 (287.5371824669998-319)
1: sending_rate=316
2018-04-15 06:35:53,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 06:35:53,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6326.415079196424
lowpan0: alpha_W=0.01; capacity=6325.338816904556
Sending rate 316.1397438606364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6325,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.1397438606364
1: allocatable_rate=363
1: delta=-46.86025613936363 (316.1397438606364-363)
1: sending_rate=358
2018-04-15 06:36:23,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:36:23,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6350.65092840446
lowpan0: alpha_W=0.01; capacity=6349.58542873551
Sending rate 358.7399767146033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6349,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.7399767146033
1: allocatable_rate=506
1: delta=-147.2600232853967 (358.7399767146033-506)
1: sending_rate=492
2018-04-15 06:36:53,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 06:36:53,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6374.644419120415
lowpan0: alpha_W=0.01; capacity=6373.589574448154
Sending rate 492.612725155873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6373,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.612725155873
1: allocatable_rate=550
1: delta=-57.38727484412698 (492.612725155873-550)
1: sending_rate=544
2018-04-15 06:37:23,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 06:37:23,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6427.564641595877
lowpan0: alpha_W=0.01; capacity=6426.52034537034
Sending rate 544.7829750141702
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6426,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.7829750141702
1: allocatable_rate=502
1: delta=42.78297501417023 (544.7829750141702-502)
1: sending_rate=544
2018-04-15 06:37:53,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 06:37:53,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6479.955661846585
lowpan0: alpha_W=0.01; capacity=6478.921808583304
Sending rate 544.7829750141702
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6478,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.7829750141702
1: allocatable_rate=512
1: delta=32.78297501417023 (544.7829750141702-512)
1: sending_rate=544
2018-04-15 06:38:23,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 06:38:23,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6502.656105228119
lowpan0: alpha_W=0.01; capacity=6501.63259049747
Sending rate 544.7829750141702
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6501,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.7829750141702
1: allocatable_rate=534
1: delta=10.782975014170233 (544.7829750141702-534)
1: sending_rate=544
2018-04-15 06:38:53,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 06:38:53,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6525.1295441758375
lowpan0: alpha_W=0.01; capacity=6524.116264592495
Sending rate 544.7829750141702
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6524,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.7829750141702
1: allocatable_rate=555
1: delta=-10.217024985829767 (544.7829750141702-555)
1: sending_rate=554
2018-04-15 06:39:24,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 06:39:24,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7159.878248734079
lowpan0: alpha_W=0.01; capacity=7158.87510194657
Sending rate 554.0711795467428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7158,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=554.0711795467428
1: allocatable_rate=577
1: delta=-22.92882045325723 (554.0711795467428-577)
1: sending_rate=574
2018-04-15 06:39:54,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:54,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7788.279466246738
lowpan0: alpha_W=0.01; capacity=7787.286350927104
Sending rate 574.9155617769766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7787,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.9155617769766
1: allocatable_rate=598
1: delta=-23.084438223023426 (574.9155617769766-598)
1: sending_rate=595
2018-04-15 06:40:24,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:24,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7827.063338250937
lowpan0: alpha_W=0.01; capacity=7826.0801540845
Sending rate 595.9014147069979
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7826,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9014147069979
1: allocatable_rate=619
1: delta=-23.09858529300209 (595.9014147069979-619)
1: sending_rate=616
2018-04-15 06:40:54,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:54,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7865.459371535095
lowpan0: alpha_W=0.01; capacity=7864.4860192103215
Sending rate 616.9001286097271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7864,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.9001286097271
1: allocatable_rate=640
1: delta=-23.099871390272938 (616.9001286097271-640)
1: sending_rate=637
2018-04-15 06:41:24,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:24,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:25,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 06:41:25,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 06:41:25,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 06:41:25,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 06:41:25,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 06:41:25,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 06:41:25,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 06:41:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 06:41:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 06:41:25,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 06:41:25,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 06:41:25,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 06:41:25,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 06:41:25,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 06:41:25,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 06:41:25,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 06:41:25,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:25,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 06:41:25,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 06:41:25,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:25,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:26,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-15 06:41:26,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 06:41:26,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7903.47144448641
lowpan0: alpha_W=0.01; capacity=7902.507825684886
Sending rate 637.9000116917933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7902,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.9000116917933
1: allocatable_rate=637
1: delta=0.9000116917933383 (637.9000116917933-637)
1: sending_rate=637
2018-04-15 06:41:54,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:54,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7941.103396708213
lowpan0: alpha_W=0.01; capacity=7940.149414094703
Sending rate 637.9000116917933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7940,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.9000116917933
1: allocatable_rate=635
1: delta=2.9000116917933383 (637.9000116917933-635)
1: sending_rate=637
2018-04-15 06:42:24,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:24,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7949.192362741131
lowpan0: alpha_W=0.01; capacity=7948.2479199537565
Sending rate 637.9000116917933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7948,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 703, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.9000116917933
1: allocatable_rate=703
1: delta=-65.09998830820666 (637.9000116917933-703)
1: sending_rate=697
2018-04-15 06:42:54,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:42:54,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7957.200439113719
lowpan0: alpha_W=0.01; capacity=7956.265440754219
Sending rate 697.0818192447085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7956,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=697.0818192447085
1: allocatable_rate=695
1: delta=2.0818192447085266 (697.0818192447085-695)
1: sending_rate=697
2018-04-15 06:43:24,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:24,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8577.628434722581
lowpan0: alpha_W=0.01; capacity=8576.702786346676
Sending rate 697.0818192447085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8576,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=697.0818192447085
1: allocatable_rate=749
1: delta=-51.91818075529147 (697.0818192447085-749)
1: sending_rate=744
2018-04-15 06:43:54,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 06:43:54,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9191.852150375355
lowpan0: alpha_W=0.01; capacity=9190.935758483209
Sending rate 744.2801653858826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9190,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.2801653858826
1: allocatable_rate=803
1: delta=-58.71983461411742 (744.2801653858826-803)
1: sending_rate=797
2018-04-15 06:44:24,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 06:44:24,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9799.9336288716
lowpan0: alpha_W=0.01; capacity=9799.026400898376
Sending rate 797.6618332168985
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9799,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=797.6618332168985
1: allocatable_rate=856
1: delta=-58.33816678310154 (797.6618332168985-856)
1: sending_rate=850
2018-04-15 06:44:54,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 850
2018-04-15 06:44:54,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10401.934292582884
lowpan0: alpha_W=0.01; capacity=10401.036136889392
Sending rate 850.6965302924453
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=850.6965302924453
1: allocatable_rate=856
1: delta=-5.303469707554655 (850.6965302924453-856)
1: sending_rate=855
2018-04-15 06:45:24,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 06:45:24,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10997.914949657055
lowpan0: alpha_W=0.01; capacity=10997.025775520498
Sending rate 855.5178663902223
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10997,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 909, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.5178663902223
1: allocatable_rate=909
1: delta=-53.48213360977775 (855.5178663902223-909)
1: sending_rate=904
2018-04-15 06:45:54,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:45:54,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11587.935800160485
lowpan0: alpha_W=0.01; capacity=11587.055517765293
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11587,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 900, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=900
1: delta=4.137987853656568 (904.1379878536566-900)
1: sending_rate=904
2018-04-15 06:46:24,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:24,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12172.05644215888
lowpan0: alpha_W=0.01; capacity=12171.18496258764
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12171,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=891
1: delta=13.137987853656568 (904.1379878536566-891)
1: sending_rate=904
2018-04-15 06:46:54,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:54,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12750.335877737292
lowpan0: alpha_W=0.01; capacity=12749.473112961763
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12749,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=882
1: delta=22.13798785365657 (904.1379878536566-882)
1: sending_rate=904
2018-04-15 06:47:24,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:24,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13322.83251895992
lowpan0: alpha_W=0.01; capacity=13321.978381832145
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13321,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=873
1: delta=31.13798785365657 (904.1379878536566-873)
1: sending_rate=904
2018-04-15 06:47:55,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:55,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13889.604193770321
lowpan0: alpha_W=0.01; capacity=13888.758598013823
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13888,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=865
1: delta=39.13798785365657 (904.1379878536566-865)
1: sending_rate=904
2018-04-15 06:48:25,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:25,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14450.708151832618
lowpan0: alpha_W=0.01; capacity=14449.871012033684
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14449,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=856
1: delta=48.13798785365657 (904.1379878536566-856)
1: sending_rate=904
2018-04-15 06:48:55,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:55,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15006.201070314291
lowpan0: alpha_W=0.01; capacity=15005.372301913347
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15005,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=847
1: delta=57.13798785365657 (904.1379878536566-847)
1: sending_rate=904
2018-04-15 06:49:25,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:25,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15556.139059611149
lowpan0: alpha_W=0.01; capacity=15555.318578894214
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15555,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=861
1: delta=43.13798785365657 (904.1379878536566-861)
1: sending_rate=904
2018-04-15 06:49:55,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:55,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16100.577669015038
lowpan0: alpha_W=0.01; capacity=16099.765393105272
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16099,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=893
1: delta=11.137987853656568 (904.1379878536566-893)
1: sending_rate=904
2018-04-15 06:50:25,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:25,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16639.571892324886
lowpan0: alpha_W=0.01; capacity=16638.767739174218
Sending rate 904.1379878536566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16638,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 946, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=904.1379878536566
1: allocatable_rate=946
1: delta=-41.86201214634343 (904.1379878536566-946)
1: sending_rate=942
2018-04-15 06:50:55,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:50:55,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17173.176173401636
lowpan0: alpha_W=0.01; capacity=17172.380061782475
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17172,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=937
1: delta=5.194362532150535 (942.1943625321505-937)
1: sending_rate=942
2018-04-15 06:51:25,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:25,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-15 06:51:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:25,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 06:51:25,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:25,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 06:51:25,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:25,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-15 06:51:25,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:28,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2949
2018-04-15 06:51:28,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:28,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2994
2018-04-15 06:51:28,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:28,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3034
2018-04-15 06:51:28,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:28,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3081
2018-04-15 06:51:28,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:28,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3117
2018-04-15 06:51:28,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:28,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3161
2018-04-15 06:51:28,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:28,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17088.94441166762
lowpan0: alpha_W=0.012; capacity=17071.311501041084
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17071,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=933
1: delta=9.194362532150535 (942.1943625321505-933)
1: sending_rate=942
2018-04-15 06:51:55,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:55,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17005.554967550943
lowpan0: alpha_W=0.012; capacity=16971.45576302859
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16971,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'rate_allocation': 927, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=927
1: delta=15.194362532150535 (942.1943625321505-927)
1: sending_rate=942
2018-04-15 06:52:25,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:25,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16879.249417875435
lowpan0: alpha_W=0.012; capacity=16820.298293872245
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16820,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 922, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=922
1: delta=20.194362532150535 (942.1943625321505-922)
1: sending_rate=942
2018-04-15 06:52:55,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:55,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16754.20692369668
lowpan0: alpha_W=0.012; capacity=16670.95471434578
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16670,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=914
1: delta=28.194362532150535 (942.1943625321505-914)
1: sending_rate=942
2018-04-15 06:53:25,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:25,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17286.664854459716
lowpan0: alpha_W=0.01; capacity=17204.24516720232
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17204,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=906
1: delta=36.194362532150535 (942.1943625321505-906)
1: sending_rate=942
2018-04-15 06:53:55,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:55,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17813.798205915118
lowpan0: alpha_W=0.01; capacity=17732.202715530297
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17732,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=924
1: delta=18.194362532150535 (942.1943625321505-924)
1: sending_rate=942
2018-04-15 06:54:25,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:25,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17723.160223855968
lowpan0: alpha_W=0.012; capacity=17624.416282943934
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17624,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=942
1: delta=0.19436253215053512 (942.1943625321505-942)
1: sending_rate=942
2018-04-15 06:54:55,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:55,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17633.428621617408
lowpan0: alpha_W=0.012; capacity=17517.923287548605
Sending rate 942.1943625321505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17517,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1943625321505
1: allocatable_rate=966
1: delta=-23.805637467849465 (942.1943625321505-966)
1: sending_rate=963
2018-04-15 06:55:25,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 06:55:25,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18157.094335401234
lowpan0: alpha_W=0.01; capacity=18042.74405467312
Sending rate 963.8358511392864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18042,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.8358511392864
1: allocatable_rate=1013
1: delta=-49.16414886071357 (963.8358511392864-1013)
1: sending_rate=1008
2018-04-15 06:55:55,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 06:55:55,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18675.52339204722
lowpan0: alpha_W=0.01; capacity=18562.316614126386
Sending rate 1008.5305319217533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18562,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1008.5305319217533
1: allocatable_rate=1060
1: delta=-51.46946807824668 (1008.5305319217533-1060)
1: sending_rate=1055
2018-04-15 06:56:26,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-15 06:56:26,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19188.768158126746
lowpan0: alpha_W=0.01; capacity=19076.693447985122
Sending rate 1055.3209574474322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19076,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3209574474322
1: allocatable_rate=1106
1: delta=-50.67904255256781 (1055.3209574474322-1106)
1: sending_rate=1101
2018-04-15 06:56:56,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-15 06:56:56,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19696.880476545477
lowpan0: alpha_W=0.01; capacity=19585.92651350527
Sending rate 1101.3928143134028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19585,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1101.3928143134028
1: allocatable_rate=1134
1: delta=-32.60718568659718 (1101.3928143134028-1134)
1: sending_rate=1131
2018-04-15 06:57:26,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 06:57:26,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20199.91167178002
lowpan0: alpha_W=0.01; capacity=20090.06724837022
Sending rate 1131.0357103921276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20090,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1131.0357103921276
1: allocatable_rate=1235
1: delta=-103.96428960787239 (1131.0357103921276-1235)
1: sending_rate=1225
2018-04-15 06:57:56,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-15 06:57:56,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20697.91255506222
lowpan0: alpha_W=0.01; capacity=20589.166575886517
Sending rate 1225.5487009447388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20589,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1225.5487009447388
1: allocatable_rate=1291
1: delta=-65.45129905526119 (1225.5487009447388-1291)
1: sending_rate=1285
2018-04-15 06:58:26,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 06:58:26,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21190.9334295116
lowpan0: alpha_W=0.01; capacity=21083.27491012765
Sending rate 1285.0498819040672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21083,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1285.0498819040672
1: allocatable_rate=1346
1: delta=-60.950118095932794 (1285.0498819040672-1346)
1: sending_rate=1340
2018-04-15 06:58:56,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:58:56,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21679.024095216482
lowpan0: alpha_W=0.01; capacity=21572.442161026374
Sending rate 1340.459080173097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21572,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1332, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1332
1: delta=8.459080173096936 (1340.459080173097-1332)
1: sending_rate=1340
2018-04-15 06:59:26,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:26,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22162.233854264316
lowpan0: alpha_W=0.01; capacity=22056.71773941611
Sending rate 1340.459080173097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22056,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1319
1: delta=21.459080173096936 (1340.459080173097-1319)
1: sending_rate=1340
2018-04-15 06:59:56,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:56,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22640.611515721674
lowpan0: alpha_W=0.01; capacity=22536.15056202195
Sending rate 1340.459080173097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22536,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1368, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1340.459080173097
1: allocatable_rate=1368
1: delta=-27.540919826903064 (1340.459080173097-1368)
1: sending_rate=1365
2018-04-15 07:00:26,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-15 07:00:26,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23114.205400564457
lowpan0: alpha_W=0.01; capacity=23010.789056401733
Sending rate 1365.4962800157361
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23010,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1417, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1365.4962800157361
1: allocatable_rate=1417
1: delta=-51.50371998426385 (1365.4962800157361-1417)
1: sending_rate=1412
2018-04-15 07:00:56,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1412
2018-04-15 07:00:56,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23583.06334655881
lowpan0: alpha_W=0.01; capacity=23480.681165837716
Sending rate 1412.317843637794
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23480,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 07:01:25,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:01:25,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 07:01:25,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
2018-04-15 07:01:25,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 07:01:25,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1412
{'rate_allocation': 1466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1412.317843637794
1: allocatable_rate=1466
1: delta=-53.68215636220589 (1412.317843637794-1466)
1: sending_rate=1461
2018-04-15 07:01:26,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:01:26,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
2018-04-15 07:01:28,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3050
2018-04-15 07:01:28,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:28,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3089
2018-04-15 07:01:28,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:28,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3134
2018-04-15 07:01:28,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:28,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3171
2018-04-15 07:01:28,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:31,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5262
2018-04-15 07:01:31,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:31,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5305
2018-04-15 07:01:31,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:31,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5361
2018-04-15 07:01:31,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:31,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24047.23271309322
lowpan0: alpha_W=0.01; capacity=23945.874354179337
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23945,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1451, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1451
1: delta=10.11980396707213 (1461.1198039670721-1451)
1: sending_rate=1461
2018-04-15 07:01:56,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:01:56,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24506.760385962287
lowpan0: alpha_W=0.01; capacity=24406.415610637545
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24406,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1450
1: delta=11.11980396707213 (1461.1198039670721-1450)
1: sending_rate=1461
2018-04-15 07:02:26,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:26,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24331.692782102662
lowpan0: alpha_W=0.012; capacity=24197.538623309894
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24197,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1190, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1190
1: delta=271.11980396707213 (1461.1198039670721-1190)
1: sending_rate=1214
2018-04-15 07:02:56,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:02:56,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24158.375854281636
lowpan0: alpha_W=0.012; capacity=23991.168159830177
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23991,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1178
1: delta=36.64725490609749 (1214.6472549060975-1178)
1: sending_rate=1214
2018-04-15 07:03:26,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:26,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24004.29209573882
lowpan0: alpha_W=0.012; capacity=23808.274141912214
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23808,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1193, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1193
1: delta=21.647254906097487 (1214.6472549060975-1193)
1: sending_rate=1214
2018-04-15 07:03:57,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:57,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23851.74917478143
lowpan0: alpha_W=0.012; capacity=23627.574852209265
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23627,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1208, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1208
1: delta=6.647254906097487 (1214.6472549060975-1208)
1: sending_rate=1214
2018-04-15 07:04:27,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:27,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24313.231683033617
lowpan0: alpha_W=0.01; capacity=24091.29910368717
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24091,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1223, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1223
1: delta=-8.352745093902513 (1214.6472549060975-1223)
1: sending_rate=1222
2018-04-15 07:04:57,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-15 07:04:57,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24770.09936620328
lowpan0: alpha_W=0.01; capacity=24550.3861126503
Sending rate 1222.240659536918
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24550,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1222.240659536918
1: allocatable_rate=1238
1: delta=-15.759340463082026 (1222.240659536918-1238)
1: sending_rate=1236
2018-04-15 07:05:27,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:27,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25222.398372541247
lowpan0: alpha_W=0.01; capacity=25004.882251523795
Sending rate 1236.5673326851743
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25004,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.5673326851743
1: allocatable_rate=1252
1: delta=-15.432667314825721 (1236.5673326851743-1252)
1: sending_rate=1250
2018-04-15 07:05:57,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:57,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25670.174388815834
lowpan0: alpha_W=0.01; capacity=25454.83342900856
Sending rate 1250.5970302441067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25454,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1250.5970302441067
1: allocatable_rate=1267
1: delta=-16.40296975589331 (1250.5970302441067-1267)
1: sending_rate=1265
2018-04-15 07:06:27,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:27,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25500.972644927675
lowpan0: alpha_W=0.012; capacity=25254.375427860457
Sending rate 1265.5088209312823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25254,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1265.5088209312823
1: allocatable_rate=1281
1: delta=-15.491179068717656 (1265.5088209312823-1281)
1: sending_rate=1279
2018-04-15 07:06:57,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:57,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25333.4629184784
lowpan0: alpha_W=0.012; capacity=25056.322922726133
Sending rate 1279.591710993753
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25056,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1279.591710993753
1: allocatable_rate=1295
1: delta=-15.40828900624706 (1279.591710993753-1295)
1: sending_rate=1293
2018-04-15 07:07:27,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:27,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25780.128289293614
lowpan0: alpha_W=0.01; capacity=25505.759693498872
Sending rate 1293.5992464539775
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25505,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1293.5992464539775
1: allocatable_rate=1309
1: delta=-15.400753546022543 (1293.5992464539775-1309)
1: sending_rate=1307
2018-04-15 07:07:57,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:57,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26222.32700640068
lowpan0: alpha_W=0.01; capacity=25950.702096563884
Sending rate 1307.5999314958162
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25950,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1307.5999314958162
1: allocatable_rate=1323
1: delta=-15.400068504183764 (1307.5999314958162-1323)
1: sending_rate=1321
2018-04-15 07:08:27,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:27,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26660.10373633667
lowpan0: alpha_W=0.01; capacity=26391.195075598243
Sending rate 1321.599993772347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26391,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1321.599993772347
1: allocatable_rate=1337
1: delta=-15.400006227652966 (1321.599993772347-1337)
1: sending_rate=1335
2018-04-15 07:08:57,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:57,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27093.502698973305
lowpan0: alpha_W=0.01; capacity=26827.28312484226
Sending rate 1335.5999994338497
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26827,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1335.5999994338497
1: allocatable_rate=1350
1: delta=-14.400000566150311 (1335.5999994338497-1350)
1: sending_rate=1348
2018-04-15 07:09:27,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:27,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26910.067671983572
lowpan0: alpha_W=0.012; capacity=26610.35572734415
Sending rate 1348.6909090394408
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26610,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1348.6909090394408
1: allocatable_rate=1364
1: delta=-15.30909096055916 (1348.6909090394408-1364)
1: sending_rate=1362
2018-04-15 07:09:57,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:57,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26728.466995263738
lowpan0: alpha_W=0.012; capacity=26396.03145861602
Sending rate 1362.608264458131
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26396,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1362.608264458131
1: allocatable_rate=1377
1: delta=-14.391735541868911 (1362.608264458131-1377)
1: sending_rate=1375
2018-04-15 07:10:27,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:27,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27161.1823253111
lowpan0: alpha_W=0.01; capacity=26832.07114402986
Sending rate 1375.6916604052847
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26832,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1375.6916604052847
1: allocatable_rate=1390
1: delta=-14.308339594715335 (1375.6916604052847-1390)
1: sending_rate=1388
2018-04-15 07:10:57,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:57,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27589.570502057988
lowpan0: alpha_W=0.01; capacity=27263.75043258956
Sending rate 1388.6992418550258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27263,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 07:11:25,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:25,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 07:11:25,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:25,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 07:11:25,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:25,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-15 07:11:25,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:25,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 07:11:25,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:25,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-15 07:11:25,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:25,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-15 07:11:25,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:26,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-15 07:11:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:26,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 272 410
2018-04-15 07:11:26,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 07:11:26,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-15 07:11:26,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:26,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 340 500
{'rate_allocation': 1403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1388.6992418550258
1: allocatable_rate=1403
1: delta=-14.300758144974225 (1388.6992418550258-1403)
1: sending_rate=1401
2018-04-15 07:11:27,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:27,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28013.67479703741
lowpan0: alpha_W=0.01; capacity=27691.112928263665
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27691,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:57,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:57,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28433.538049067036
lowpan0: alpha_W=0.01; capacity=28114.201798981027
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28114,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:28,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:28,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28236.702668576367
lowpan0: alpha_W=0.012; capacity=27881.831377393253
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27881,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 981, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:12:58,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:58,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28654.335641890604
lowpan0: alpha_W=0.01; capacity=28303.01306361932
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28303,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:28,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:28,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29067.792285471696
lowpan0: alpha_W=0.01; capacity=28719.982932983126
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28719,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:13:58,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:58,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29477.11436261698
lowpan0: alpha_W=0.01; capacity=29132.783103653295
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29132,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:28,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:28,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29882.34321899081
lowpan0: alpha_W=0.01; capacity=29541.45527261676
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29541,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:14:58,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:58,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
