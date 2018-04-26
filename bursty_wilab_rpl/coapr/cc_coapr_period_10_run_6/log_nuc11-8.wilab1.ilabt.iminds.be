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
2018-04-15 06:19:31,881 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 06:19:32,052 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 06:19:32,052 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:34,123 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa7e09a7cf8>
2018-04-15 06:19:35,144 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:35,154 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:35,157 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:35,160 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:35,160 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:35,162 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:35,163 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 06:19:35,163 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:35,163 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:35,163 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:35,163 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:35,164 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:35,164 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:35,164 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:35,164 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:35,400 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:35,400 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:35,400 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:35,400 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:36,388 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:03,396 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:04,234 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:21:07,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:09,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:11,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:13,841 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:15,869 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:16,871 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:17,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:17,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:17,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:17,873 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:17,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:17,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:17,874 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:17,874 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:18,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:18,876 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:18,876 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:18,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:18,876 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:18,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:18,877 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:18,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:18,877 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:18,877 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:18,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:30,646 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:30,646 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 06:23:23,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 06:23:23,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 06:23:53,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:53,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 06:24:23,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:23,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 06:24:53,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:53,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (625,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 06:25:23,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:23,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (707,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 85}


1: sending_rate=41.509062346710046
1: allocatable_rate=85
1: delta=-43.490937653289954 (41.509062346710046-85)
1: sending_rate=81
2018-04-15 06:25:53,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-15 06:25:53,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 81.04627839515545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (787,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=81.04627839515545
1: allocatable_rate=84
1: delta=-2.953721604844546 (81.04627839515545-84)
1: sending_rate=83
2018-04-15 06:26:23,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:24,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=896.3071485445769
lowpan0: alpha_W=0.01; capacity=896.3071485445769
Sending rate 83.73147985410505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (896,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=83.73147985410505
1: allocatable_rate=83
1: delta=0.7314798541050465 (83.73147985410505-83)
1: sending_rate=83
2018-04-15 06:26:54,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:54,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1004.0107437257977
lowpan0: alpha_W=0.01; capacity=1004.0107437257977
Sending rate 83.73147985410505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1004,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=83.73147985410505
1: allocatable_rate=102
1: delta=-18.268520145894954 (83.73147985410505-102)
1: sending_rate=100
2018-04-15 06:27:24,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-15 06:27:24,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1081.4706362885397
lowpan0: alpha_W=0.01; capacity=1081.4706362885397
Sending rate 100.33922544128228
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1081,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=100.33922544128228
1: allocatable_rate=153
1: delta=-52.66077455871772 (100.33922544128228-153)
1: sending_rate=148
2018-04-15 06:27:54,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:54,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1158.1559299256544
lowpan0: alpha_W=0.01; capacity=1158.1559299256544
Sending rate 148.21265685829837
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1158,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=148.21265685829837
1: allocatable_rate=179
1: delta=-30.787343141701626 (148.21265685829837-179)
1: sending_rate=176
2018-04-15 06:28:24,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:24,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1846.574370626398
lowpan0: alpha_W=0.01; capacity=1846.574370626398
Sending rate 176.20115062348168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1846,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.20115062348168
1: allocatable_rate=180
1: delta=-3.7988493765183193 (176.20115062348168-180)
1: sending_rate=179
2018-04-15 06:28:54,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:54,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2528.108626920134
lowpan0: alpha_W=0.01; capacity=2528.108626920134
Sending rate 179.65465005668014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2528,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.65465005668014
1: allocatable_rate=182
1: delta=-2.34534994331986 (179.65465005668014-182)
1: sending_rate=181
2018-04-15 06:29:25,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:25,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2590.327540650933
lowpan0: alpha_W=0.01; capacity=2590.327540650933
Sending rate 181.7867863687891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2590,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.7867863687891
1: allocatable_rate=207
1: delta=-25.21321363121089 (181.7867863687891-207)
1: sending_rate=204
2018-04-15 06:29:55,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:55,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2651.9242652444236
lowpan0: alpha_W=0.01; capacity=2651.9242652444236
Sending rate 204.7078896698899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2651,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7078896698899
1: allocatable_rate=232
1: delta=-27.29211033011009 (204.7078896698899-232)
1: sending_rate=229
2018-04-15 06:30:25,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:25,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3325.4050225919796
lowpan0: alpha_W=0.01; capacity=3325.4050225919796
Sending rate 229.5188990608991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3325,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5188990608991
1: allocatable_rate=256
1: delta=-26.481100939100912 (229.5188990608991-256)
1: sending_rate=253
2018-04-15 06:30:50,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:50,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3992.1509723660597
lowpan0: alpha_W=0.01; capacity=3992.1509723660597
Sending rate 253.59262718735445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3992,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262718735445
1: allocatable_rate=281
1: delta=-27.407372812645548 (253.59262718735445-281)
1: sending_rate=278
2018-04-15 06:31:20,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:20,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 06:31:30,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:39,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8897
2018-04-15 06:31:39,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:42,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11886
2018-04-15 06:31:42,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:42,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11940
2018-04-15 06:31:42,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:42,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11993
2018-04-15 06:31:42,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:42,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12041
2018-04-15 06:31:42,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:42,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12087
2018-04-15 06:31:42,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:43,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12145
2018-04-15 06:31:43,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:43,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12200
2018-04-15 06:31:43,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:43,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12245
2018-04-15 06:31:43,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:43,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12290


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4010.5627959757326
lowpan0: alpha_W=0.01; capacity=4010.5627959757326
Sending rate 278.50842065339583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4010,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.50842065339583
1: allocatable_rate=281
1: delta=-2.491579346604169 (278.50842065339583-281)
1: sending_rate=280
2018-04-15 06:31:50,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:50,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4028.7905013493087
lowpan0: alpha_W=0.01; capacity=4028.7905013493087
Sending rate 280.77349278667236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4028,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349278667236
1: allocatable_rate=282
1: delta=-1.2265072133276362 (280.77349278667236-282)
1: sending_rate=281
2018-04-15 06:32:20,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:20,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4046.835929669149
lowpan0: alpha_W=0.01; capacity=4046.835929669149
Sending rate 281.8884993442429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4046,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.8884993442429
1: allocatable_rate=282
1: delta=-0.11150065575708368 (281.8884993442429-282)
1: sending_rate=281
2018-04-15 06:32:50,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:50,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4064.700903705791
lowpan0: alpha_W=0.01; capacity=4064.700903705791
Sending rate 281.98986357674937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4064,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.98986357674937
1: allocatable_rate=282
1: delta=-0.010136423250628468 (281.98986357674937-282)
1: sending_rate=281
2018-04-15 06:33:20,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:20,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4082.3872280020664
lowpan0: alpha_W=0.01; capacity=4082.3872280020664
Sending rate 281.99907850697724
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4082,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 332}


1: sending_rate=281.99907850697724
1: allocatable_rate=332
1: delta=-50.00092149302276 (281.99907850697724-332)
1: sending_rate=327
2018-04-15 06:33:50,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 06:33:50,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4099.896689055379
lowpan0: alpha_W=0.01; capacity=4099.896689055379
Sending rate 327.45446168245246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4099,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=327.45446168245246
1: allocatable_rate=377
1: delta=-49.54553831754754 (327.45446168245246-377)
1: sending_rate=372
2018-04-15 06:34:20,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 06:34:20,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4146.397722164826
lowpan0: alpha_W=0.01; capacity=4146.397722164826
Sending rate 372.49586015295023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4146,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=372.49586015295023
1: allocatable_rate=463
1: delta=-90.50413984704977 (372.49586015295023-463)
1: sending_rate=454
2018-04-15 06:34:50,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 06:34:50,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4192.433744943177
lowpan0: alpha_W=0.01; capacity=4192.433744943177
Sending rate 454.7723509229955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4192,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=454.7723509229955
1: allocatable_rate=515
1: delta=-60.227649077004514 (454.7723509229955-515)
1: sending_rate=509
2018-04-15 06:35:20,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:20,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4850.509407493745
lowpan0: alpha_W=0.01; capacity=4850.509407493745
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4850,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=509.52475917481775
1: allocatable_rate=509
1: delta=0.5247591748177456 (509.52475917481775-509)
1: sending_rate=509
2018-04-15 06:35:50,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:50,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5502.004313418807
lowpan0: alpha_W=0.01; capacity=5502.004313418807
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5502,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 504}


1: sending_rate=509.52475917481775
1: allocatable_rate=504
1: delta=5.524759174817746 (509.52475917481775-504)
1: sending_rate=509
2018-04-15 06:36:20,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:20,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5563.650936951286
lowpan0: alpha_W=0.01; capacity=5563.650936951286
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5563,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=509.52475917481775
1: allocatable_rate=506
1: delta=3.5247591748177456 (509.52475917481775-506)
1: sending_rate=509
2018-04-15 06:36:50,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:50,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5624.68109424844
lowpan0: alpha_W=0.01; capacity=5624.68109424844
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5624,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=509.52475917481775
1: allocatable_rate=550
1: delta=-40.475240825182254 (509.52475917481775-550)
1: sending_rate=546
2018-04-15 06:37:20,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:20,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6268.434283305955
lowpan0: alpha_W=0.01; capacity=6268.434283305955
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6268,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=546.3204326522562
1: allocatable_rate=502
1: delta=44.32043265225616 (546.3204326522562-502)
1: sending_rate=546
2018-04-15 06:37:50,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:50,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6905.749940472896
lowpan0: alpha_W=0.01; capacity=6905.749940472896
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6905,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=546.3204326522562
1: allocatable_rate=512
1: delta=34.32043265225616 (546.3204326522562-512)
1: sending_rate=546
2018-04-15 06:38:21,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:21,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7536.692441068167
lowpan0: alpha_W=0.01; capacity=7536.692441068167
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7536,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=546.3204326522562
1: allocatable_rate=534
1: delta=12.320432652256159 (546.3204326522562-534)
1: sending_rate=546
2018-04-15 06:38:51,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:51,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8161.325516657485
lowpan0: alpha_W=0.01; capacity=8161.325516657485
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8161,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=546.3204326522562
1: allocatable_rate=555
1: delta=-8.679567347743841 (546.3204326522562-555)
1: sending_rate=554
2018-04-15 06:39:21,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 06:39:21,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8779.71226149091
lowpan0: alpha_W=0.01; capacity=8779.71226149091
Sending rate 554.2109484229323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8779,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=554.2109484229323
1: allocatable_rate=577
1: delta=-22.789051577067653 (554.2109484229323-577)
1: sending_rate=574
2018-04-15 06:39:51,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:51,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9391.915138876
lowpan0: alpha_W=0.01; capacity=9391.915138876
Sending rate 574.9282680384484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9391,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.9282680384484
1: allocatable_rate=598
1: delta=-23.071731961551563 (574.9282680384484-598)
1: sending_rate=595
2018-04-15 06:40:21,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:21,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9385.49598748724
lowpan0: alpha_W=0.012; capacity=9384.212157209487
Sending rate 595.9025698216772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9384,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=595.9025698216772
1: allocatable_rate=619
1: delta=-23.09743017832284 (595.9025698216772-619)
1: sending_rate=616
2018-04-15 06:40:51,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:51,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9379.141027612368
lowpan0: alpha_W=0.012; capacity=9376.601611322974
Sending rate 616.9002336201524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9376,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=616.9002336201524
1: allocatable_rate=640
1: delta=-23.09976637984755 (616.9002336201524-640)
1: sending_rate=637
2018-04-15 06:41:21,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:21,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:30,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:30,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 06:41:30,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:30,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 06:41:30,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:30,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 06:41:30,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:30,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 06:41:30,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 06:41:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:30,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-15 06:41:30,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:30,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-15 06:41:30,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16376
2018-04-15 06:41:47,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16421
2018-04-15 06:41:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16467
2018-04-15 06:41:47,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9985.349617336244
lowpan0: alpha_W=0.01; capacity=9982.835595209744
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9982,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=637.9000212381957
1: allocatable_rate=637
1: delta=0.9000212381956771 (637.9000212381957-637)
1: sending_rate=637
2018-04-15 06:41:51,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:51,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10585.496121162882
lowpan0: alpha_W=0.01; capacity=10583.007239257648
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10583,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=637.9000212381957
1: allocatable_rate=635
1: delta=2.900021238195677 (637.9000212381957-635)
1: sending_rate=637
2018-04-15 06:42:21,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:21,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10549.641159951252
lowpan0: alpha_W=0.012; capacity=10540.011152386556
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10540,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=637.9000212381957
1: allocatable_rate=585
1: delta=52.90002123819568 (637.9000212381957-585)
1: sending_rate=637
2018-04-15 06:42:51,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:51,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10514.144748351739
lowpan0: alpha_W=0.012; capacity=10497.531018557918
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10497,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=637.9000212381957
1: allocatable_rate=584
1: delta=53.90002123819568 (637.9000212381957-584)
1: sending_rate=637
2018-04-15 06:43:21,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:21,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11109.00330086822
lowpan0: alpha_W=0.01; capacity=11092.55570837234
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11092,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=637.9000212381957
1: allocatable_rate=583
1: delta=54.90002123819568 (637.9000212381957-583)
1: sending_rate=637
2018-04-15 06:43:51,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:51,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11697.913267859538
lowpan0: alpha_W=0.01; capacity=11681.630151288617
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11681,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=637.9000212381957
1: allocatable_rate=583
1: delta=54.90002123819568 (637.9000212381957-583)
1: sending_rate=637
2018-04-15 06:44:21,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:21,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11668.434135180942
lowpan0: alpha_W=0.012; capacity=11646.450589473154
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11646,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=637.9000212381957
1: allocatable_rate=583
1: delta=54.90002123819568 (637.9000212381957-583)
1: sending_rate=637
2018-04-15 06:44:51,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:51,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11639.249793829133
lowpan0: alpha_W=0.012; capacity=11611.693182399476
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11611,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=637.9000212381957
1: allocatable_rate=582
1: delta=55.90002123819568 (637.9000212381957-582)
1: sending_rate=637
2018-04-15 06:45:21,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:21,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11639.523962557507
lowpan0: alpha_W=0.01; capacity=11612.242917242147
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11612,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=637.9000212381957
1: allocatable_rate=582
1: delta=55.90002123819568 (637.9000212381957-582)
1: sending_rate=637
2018-04-15 06:45:51,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:51,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11639.795389598597
lowpan0: alpha_W=0.01; capacity=11612.787154736392
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11612,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 620}


1: sending_rate=637.9000212381957
1: allocatable_rate=620
1: delta=17.900021238195677 (637.9000212381957-620)
1: sending_rate=637
2018-04-15 06:46:21,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:46:21,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12223.39743570261
lowpan0: alpha_W=0.01; capacity=12196.659283189028
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12196,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=637.9000212381957
1: allocatable_rate=657
1: delta=-19.099978761804323 (637.9000212381957-657)
1: sending_rate=655
2018-04-15 06:46:52,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 06:46:52,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12801.163461345584
lowpan0: alpha_W=0.01; capacity=12774.692690357138
Sending rate 655.2636382943814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12774,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=655.2636382943814
1: allocatable_rate=694
1: delta=-38.736361705618606 (655.2636382943814-694)
1: sending_rate=690
2018-04-15 06:47:22,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 06:47:22,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13373.151826732128
lowpan0: alpha_W=0.01; capacity=13346.945763453567
Sending rate 690.4785125722165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13346,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=690.4785125722165
1: allocatable_rate=731
1: delta=-40.52148742778354 (690.4785125722165-731)
1: sending_rate=727
2018-04-15 06:47:52,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 06:47:52,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13939.420308464807
lowpan0: alpha_W=0.01; capacity=13913.476305819031
Sending rate 727.316228415656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13913,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=727.316228415656
1: allocatable_rate=768
1: delta=-40.68377158434396 (727.316228415656-768)
1: sending_rate=764
2018-04-15 06:48:22,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 06:48:22,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14500.026105380159
lowpan0: alpha_W=0.01; capacity=14474.34154276084
Sending rate 764.3014753105142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14474,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=764.3014753105142
1: allocatable_rate=804
1: delta=-39.698524689485794 (764.3014753105142-804)
1: sending_rate=800
2018-04-15 06:48:52,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 06:48:52,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15055.025844326357
lowpan0: alpha_W=0.01; capacity=15029.59812733323
Sending rate 800.3910432100467
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15029,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=800.3910432100467
1: allocatable_rate=839
1: delta=-38.608956789953254 (800.3910432100467-839)
1: sending_rate=835
2018-04-15 06:49:22,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 06:49:22,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14991.975585883094
lowpan0: alpha_W=0.012; capacity=14954.242949805232
Sending rate 835.490094837277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14954,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=835.490094837277
1: allocatable_rate=861
1: delta=-25.509905162723044 (835.490094837277-861)
1: sending_rate=858
2018-04-15 06:49:52,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 06:49:52,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14929.555830024263
lowpan0: alpha_W=0.012; capacity=14879.792034407568
Sending rate 858.6809177124798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14879,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 871}


1: sending_rate=858.6809177124798
1: allocatable_rate=871
1: delta=-12.319082287520246 (858.6809177124798-871)
1: sending_rate=869
2018-04-15 06:50:22,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:22,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15480.26027172402
lowpan0: alpha_W=0.01; capacity=15430.994114063493
Sending rate 869.8800834284073
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15430,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=869.8800834284073
1: allocatable_rate=867
1: delta=2.8800834284072607 (869.8800834284073-867)
1: sending_rate=869
2018-04-15 06:50:52,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:52,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16025.45766900678
lowpan0: alpha_W=0.01; capacity=15976.684172922858
Sending rate 869.8800834284073
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15976,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 902}


1: sending_rate=869.8800834284073
1: allocatable_rate=902
1: delta=-32.11991657159274 (869.8800834284073-902)
1: sending_rate=899
2018-04-15 06:51:22,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 06:51:22,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
2018-04-15 06:51:30,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:33,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-15 06:51:33,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:33,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3046
2018-04-15 06:51:33,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:33,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3091
2018-04-15 06:51:33,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:33,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3144
2018-04-15 06:51:33,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:33,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3201
2018-04-15 06:51:33,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:33,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3246
2018-04-15 06:51:33,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:34,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3299
2018-04-15 06:51:34,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:34,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3349
2018-04-15 06:51:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:34,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3394
2018-04-15 06:51:34,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:34,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16565.20309231671
lowpan0: alpha_W=0.01; capacity=16516.917331193632
Sending rate 899.0800075844006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16516,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=899.0800075844006
1: allocatable_rate=933
1: delta=-33.91999241559938 (899.0800075844006-933)
1: sending_rate=929
2018-04-15 06:51:52,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:52,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17099.551061393544
lowpan0: alpha_W=0.01; capacity=17051.748157881695
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17051,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 927}


1: sending_rate=929.9163643258546
1: allocatable_rate=927
1: delta=2.9163643258546017 (929.9163643258546-927)
1: sending_rate=929
2018-04-15 06:52:22,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:22,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16986.88888411294
lowpan0: alpha_W=0.012; capacity=16917.127179987114
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16917,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=929.9163643258546
1: allocatable_rate=922
1: delta=7.916364325854602 (929.9163643258546-922)
1: sending_rate=929
2018-04-15 06:52:52,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:52,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16875.353328605142
lowpan0: alpha_W=0.012; capacity=16784.121653827267
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16784,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=929.9163643258546
1: allocatable_rate=914
1: delta=15.916364325854602 (929.9163643258546-914)
1: sending_rate=929
2018-04-15 06:53:22,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:22,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17406.599795319093
lowpan0: alpha_W=0.01; capacity=17316.280437288995
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17316,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=929.9163643258546
1: allocatable_rate=906
1: delta=23.9163643258546 (929.9163643258546-906)
1: sending_rate=929
2018-04-15 06:53:52,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:52,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17932.5337973659
lowpan0: alpha_W=0.01; capacity=17843.117632916106
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17843,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=929.9163643258546
1: allocatable_rate=924
1: delta=5.916364325854602 (929.9163643258546-924)
1: sending_rate=929
2018-04-15 06:54:22,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:54:22,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18453.20845939224
lowpan0: alpha_W=0.01; capacity=18364.686456586944
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18364,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=929.9163643258546
1: allocatable_rate=942
1: delta=-12.083635674145398 (929.9163643258546-942)
1: sending_rate=940
2018-04-15 06:54:52,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 06:54:52,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18968.676374798317
lowpan0: alpha_W=0.01; capacity=18881.039592021076
Sending rate 940.9014876659868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18881,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=940.9014876659868
1: allocatable_rate=954
1: delta=-13.098512334013208 (940.9014876659868-954)
1: sending_rate=952
2018-04-15 06:55:23,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:23,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19478.989611050332
lowpan0: alpha_W=0.01; capacity=19392.229196100863
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19392,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 949}


1: sending_rate=952.8092261514533
1: allocatable_rate=949
1: delta=3.8092261514533448 (952.8092261514533-949)
1: sending_rate=952
2018-04-15 06:55:53,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:53,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19984.19971493983
lowpan0: alpha_W=0.01; capacity=19898.306904139856
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19898,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 945}


1: sending_rate=952.8092261514533
1: allocatable_rate=945
1: delta=7.809226151453345 (952.8092261514533-945)
1: sending_rate=952
2018-04-15 06:56:23,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:23,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19871.857717790434
lowpan0: alpha_W=0.012; capacity=19764.527221290176
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19764,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 941}


1: sending_rate=952.8092261514533
1: allocatable_rate=941
1: delta=11.809226151453345 (952.8092261514533-941)
1: sending_rate=952
2018-04-15 06:56:53,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:53,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19760.63914061253
lowpan0: alpha_W=0.012; capacity=19632.352894634692
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19632,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=952.8092261514533
1: allocatable_rate=978
1: delta=-25.190773848546655 (952.8092261514533-978)
1: sending_rate=975
2018-04-15 06:57:23,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:23,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20263.032749206403
lowpan0: alpha_W=0.01; capacity=20136.029365688344
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20136,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 951}


1: sending_rate=975.7099296501322
1: allocatable_rate=951
1: delta=24.709929650132153 (975.7099296501322-951)
1: sending_rate=975
2018-04-15 06:57:53,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:53,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20760.402421714338
lowpan0: alpha_W=0.01; capacity=20634.669072031462
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20634,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 943}


1: sending_rate=975.7099296501322
1: allocatable_rate=943
1: delta=32.70992965013215 (975.7099296501322-943)
1: sending_rate=975
2018-04-15 06:58:23,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:23,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21252.798397497194
lowpan0: alpha_W=0.01; capacity=21128.322381311147
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21128,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 935}


1: sending_rate=975.7099296501322
1: allocatable_rate=935
1: delta=40.70992965013215 (975.7099296501322-935)
1: sending_rate=975
2018-04-15 06:58:53,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:53,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21740.270413522223
lowpan0: alpha_W=0.01; capacity=21617.039157498035
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21617,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 969}


1: sending_rate=975.7099296501322
1: allocatable_rate=969
1: delta=6.709929650132153 (975.7099296501322-969)
1: sending_rate=975
2018-04-15 06:59:23,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:59:23,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22222.867709387
lowpan0: alpha_W=0.01; capacity=22100.868765923053
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22100,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1003}


1: sending_rate=975.7099296501322
1: allocatable_rate=1003
1: delta=-27.290070349867847 (975.7099296501322-1003)
1: sending_rate=1000
2018-04-15 06:59:53,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:53,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22700.63903229313
lowpan0: alpha_W=0.01; capacity=22579.86007826382
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22579,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=1000.5190845136484
1: allocatable_rate=998
1: delta=2.5190845136484086 (1000.5190845136484-998)
1: sending_rate=1000
2018-04-15 07:00:23,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:23,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22561.132641970198
lowpan0: alpha_W=0.012; capacity=22413.901757324653
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22413,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=1000.5190845136484
1: allocatable_rate=993
1: delta=7.519084513648409 (1000.5190845136484-993)
1: sending_rate=1000
2018-04-15 07:00:53,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:53,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22423.021315550497
lowpan0: alpha_W=0.012; capacity=22249.934936236757
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22249,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 987}


1: sending_rate=1000.5190845136484
1: allocatable_rate=987
1: delta=13.519084513648409 (1000.5190845136484-987)
1: sending_rate=1000
2018-04-15 07:01:23,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:01:23,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
2018-04-15 07:01:30,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:33,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2411
2018-04-15 07:01:33,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:33,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2459
2018-04-15 07:01:33,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5440
2018-04-15 07:01:36,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:36,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5485
2018-04-15 07:01:36,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:36,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5530
2018-04-15 07:01:36,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:36,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5576
2018-04-15 07:01:36,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:36,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5621
2018-04-15 07:01:36,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:36,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5666
2018-04-15 07:01:36,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5716
2018-04-15 07:01:36,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:36,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22898.791102394993
lowpan0: alpha_W=0.01; capacity=22727.43558687439
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22727,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1021}


1: sending_rate=1000.5190845136484
1: allocatable_rate=1021
1: delta=-20.48091548635159 (1000.5190845136484-1021)
1: sending_rate=1019
2018-04-15 07:01:53,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:01:53,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22757.303191371044
lowpan0: alpha_W=0.012; capacity=22559.7063598319
Sending rate 1019.1380985921498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22559,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1046}


1: sending_rate=1019.1380985921498
1: allocatable_rate=1046
1: delta=-26.861901407850155 (1019.1380985921498-1046)
1: sending_rate=1043
2018-04-15 07:02:23,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:02:23,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22617.230159457333
lowpan0: alpha_W=0.012; capacity=22393.989883513917
Sending rate 1043.5580089629227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22393,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1190}


1: sending_rate=1043.5580089629227
1: allocatable_rate=1190
1: delta=-146.4419910370773 (1043.5580089629227-1190)
1: sending_rate=1176
2018-04-15 07:02:53,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:02:53,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22478.55785786276
lowpan0: alpha_W=0.012; capacity=22230.26200491175
Sending rate 1176.687091723902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22230,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1176.687091723902
1: allocatable_rate=1178
1: delta=-1.3129082760979145 (1176.687091723902-1178)
1: sending_rate=1177
2018-04-15 07:03:24,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:03:24,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22341.272279284134
lowpan0: alpha_W=0.012; capacity=22068.498860852807
Sending rate 1177.880644702173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22068,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1193}


1: sending_rate=1177.880644702173
1: allocatable_rate=1193
1: delta=-15.119355297827042 (1177.880644702173-1193)
1: sending_rate=1191
2018-04-15 07:03:54,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:03:54,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22205.359556491294
lowpan0: alpha_W=0.012; capacity=21908.676874522575
Sending rate 1191.625513154743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21908,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1208}


1: sending_rate=1191.625513154743
1: allocatable_rate=1208
1: delta=-16.374486845257024 (1191.625513154743-1208)
1: sending_rate=1206
2018-04-15 07:04:24,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:04:24,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22070.80596092638
lowpan0: alpha_W=0.012; capacity=21750.772752028304
Sending rate 1206.511410286795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21750,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1223}


1: sending_rate=1206.511410286795
1: allocatable_rate=1223
1: delta=-16.4885897132051 (1206.511410286795-1223)
1: sending_rate=1221
2018-04-15 07:04:54,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:04:54,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21937.597901317116
lowpan0: alpha_W=0.012; capacity=21594.763479003963
Sending rate 1221.5010372987995
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21594,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1238}


1: sending_rate=1221.5010372987995
1: allocatable_rate=1238
1: delta=-16.498962701200526 (1221.5010372987995-1238)
1: sending_rate=1236
2018-04-15 07:05:24,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:24,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21805.721922303946
lowpan0: alpha_W=0.012; capacity=21440.626317255916
Sending rate 1236.5000942998909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21440,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1236.5000942998909
1: allocatable_rate=1252
1: delta=-15.499905700109139 (1236.5000942998909-1252)
1: sending_rate=1250
2018-04-15 07:05:54,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:54,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21675.164703080907
lowpan0: alpha_W=0.012; capacity=21288.338801448845
Sending rate 1250.5909176636264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21288,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1250.5909176636264
1: allocatable_rate=1267
1: delta=-16.409082336373558 (1250.5909176636264-1267)
1: sending_rate=1265
2018-04-15 07:06:24,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:24,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21545.913056050096
lowpan0: alpha_W=0.012; capacity=21137.87873583146
Sending rate 1265.508265242148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21137,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1281}


1: sending_rate=1265.508265242148
1: allocatable_rate=1281
1: delta=-15.4917347578521 (1265.508265242148-1281)
1: sending_rate=1279
2018-04-15 07:06:54,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:54,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22030.453925489594
lowpan0: alpha_W=0.01; capacity=21626.499948473145
Sending rate 1279.591660476559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21626,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1295}


1: sending_rate=1279.591660476559
1: allocatable_rate=1295
1: delta=-15.4083395234411 (1279.591660476559-1295)
1: sending_rate=1293
2018-04-15 07:07:24,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:24,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22510.149386234698
lowpan0: alpha_W=0.01; capacity=22110.234948988415
Sending rate 1293.5992418615053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22110,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1309}


1: sending_rate=1293.5992418615053
1: allocatable_rate=1309
1: delta=-15.400758138494666 (1293.5992418615053-1309)
1: sending_rate=1307
2018-04-15 07:07:54,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:54,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22372.54789237235
lowpan0: alpha_W=0.012; capacity=21949.912129600554
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21949,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:08:24,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:24,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22236.322413448626
lowpan0: alpha_W=0.012; capacity=21791.513184045347
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21791,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1337}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:08:54,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:54,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22713.95918931414
lowpan0: alpha_W=0.01; capacity=22273.598052204892
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22273,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:09:24,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:24,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23186.819597421
lowpan0: alpha_W=0.01; capacity=22750.862071682845
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22750,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:09:54,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:54,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23654.95140144679
lowpan0: alpha_W=0.01; capacity=23223.353450966017
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23223,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:10:24,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:24,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24118.401887432323
lowpan0: alpha_W=0.01; capacity=23691.119916456355
Sending rate 1375.691660405282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23691,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:10:54,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:54,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24577.217868558
lowpan0: alpha_W=0.01; capacity=24154.208717291793
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24154,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1403}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:11:25,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:25,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:11:30,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:30,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 07:11:30,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:30,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-15 07:11:30,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:30,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 07:11:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:30,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-15 07:11:30,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:30,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-15 07:11:30,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:31,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-15 07:11:31,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:31,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-15 07:11:31,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:31,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-15 07:11:31,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:31,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 306 541
2018-04-15 07:11:31,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:31,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 340 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25031.44568987242
lowpan0: alpha_W=0.01; capacity=24612.666630118874
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24612,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1416}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:55,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:55,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24851.131232973697
lowpan0: alpha_W=0.012; capacity=24401.31463055745
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24401,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1402}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:25,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:25,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24672.61992064396
lowpan0: alpha_W=0.012; capacity=24192.498854990758
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24192,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 981}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:12:55,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:55,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24513.39372143752
lowpan0: alpha_W=0.012; capacity=24007.188868730867
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24007,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:25,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:25,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24355.759784223144
lowpan0: alpha_W=0.012; capacity=23824.102602306095
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23824,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 967}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:13:55,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:55,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24228.86885304758
lowpan0: alpha_W=0.012; capacity=23678.213371078422
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23678,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:25,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:25,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24103.246831183773
lowpan0: alpha_W=0.012; capacity=23534.07481062548
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23534,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:14:55,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:55,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
