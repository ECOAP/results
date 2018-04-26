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
2018-04-14 10:46:10,638 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 10:46:10,801 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:46:10,801 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:12,865 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc6f4c8c0f0>
2018-04-14 10:46:13,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:13,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:13,894 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:13,896 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:13,897 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:13,898 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:13,899 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:14,153 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:14,153 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:14,153 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:14,153 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:15,140 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:41,973 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:43,975 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:46,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:48,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:50,978 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:53,005 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:55,033 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:56,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:57,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:57,037 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:57,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:57,038 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:57,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:57,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:57,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:57,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:58,040 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:58,041 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:58,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:58,041 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:58,041 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:58,041 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:58,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:58,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:58,042 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:58,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:58,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:48:12,746 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:48:12,746 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
lowpan0: service_time=3
2018-04-14 10:49:58,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:58,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:29,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:29,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:59,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:59,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (515,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:29,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:29,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (626,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 35, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=35
1: delta=-18.40229492521003 (16.59770507478997-35)
1: sending_rate=33
2018-04-14 10:51:59,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:51:59,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=737.373893605504
lowpan0: alpha_W=0.01; capacity=737.373893605504
Sending rate 33.327064097708174
[US] lowpan0: capacity {'event_value': (737,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=33.327064097708174
1: allocatable_rate=42
1: delta=-8.672935902291826 (33.327064097708174-42)
1: sending_rate=41
2018-04-14 10:52:29,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:52:29,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=846.6668213361156
lowpan0: alpha_W=0.01; capacity=846.6668213361156
Sending rate 41.211551281609836
[US] lowpan0: capacity {'event_value': (846,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=41.211551281609836
1: allocatable_rate=51
1: delta=-9.788448718390164 (41.211551281609836-51)
1: sending_rate=50
2018-04-14 10:52:59,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:52:59,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1538.2001531227545
lowpan0: alpha_W=0.01; capacity=1538.2001531227545
Sending rate 50.110141025600896
[US] lowpan0: capacity {'event_value': (1538,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 61, 'info': 'allocation'}


1: sending_rate=50.110141025600896
1: allocatable_rate=61
1: delta=-10.889858974399104 (50.110141025600896-61)
1: sending_rate=60
2018-04-14 10:53:29,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:53:29,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2222.8181515915267
lowpan0: alpha_W=0.01; capacity=2222.8181515915267
Sending rate 60.010012820509175
[US] lowpan0: capacity {'event_value': (2222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=60.010012820509175
1: allocatable_rate=66
1: delta=-5.989987179490825 (60.010012820509175-66)
1: sending_rate=65
2018-04-14 10:53:59,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:53:59,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2900.5899700756113
lowpan0: alpha_W=0.01; capacity=2900.5899700756113
Sending rate 65.45545571095538
[US] lowpan0: capacity {'event_value': (2900,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.45545571095538
1: allocatable_rate=71
1: delta=-5.544544289044623 (65.45545571095538-71)
1: sending_rate=70
2018-04-14 10:54:29,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:54:29,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3571.584070374855
lowpan0: alpha_W=0.01; capacity=3571.584070374855
Sending rate 70.49595051917777
[US] lowpan0: capacity {'event_value': (3571,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 129, 'info': 'allocation'}


1: sending_rate=70.49595051917777
1: allocatable_rate=129
1: delta=-58.50404948082223 (70.49595051917777-129)
1: sending_rate=123
2018-04-14 10:54:59,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:54:59,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3623.3682296711063
lowpan0: alpha_W=0.01; capacity=3623.3682296711063
Sending rate 123.68145004719798
[US] lowpan0: capacity {'event_value': (3623,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=123.68145004719798
1: allocatable_rate=179
1: delta=-55.318549952802016 (123.68145004719798-179)
1: sending_rate=173
2018-04-14 10:55:29,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:55:29,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3674.634547374395
lowpan0: alpha_W=0.01; capacity=3674.634547374395
Sending rate 173.97104091338161
[US] lowpan0: capacity {'event_value': (3674,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=173.97104091338161
1: allocatable_rate=181
1: delta=-7.028959086618386 (173.97104091338161-181)
1: sending_rate=180
2018-04-14 10:55:59,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:59,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3725.388201900651
lowpan0: alpha_W=0.01; capacity=3725.388201900651
Sending rate 180.36100371939833
[US] lowpan0: capacity {'event_value': (3725,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=180.36100371939833
1: allocatable_rate=184
1: delta=-3.638996280601674 (180.36100371939833-184)
1: sending_rate=183
2018-04-14 10:56:29,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:29,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3775.6343198816444
lowpan0: alpha_W=0.01; capacity=3775.6343198816444
Sending rate 183.66918215630895
[US] lowpan0: capacity {'event_value': (3775,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=183.66918215630895
1: allocatable_rate=202
1: delta=-18.33081784369105 (183.66918215630895-202)
1: sending_rate=200
2018-04-14 10:56:59,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:56:59,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3854.5446433494944
lowpan0: alpha_W=0.01; capacity=3854.5446433494944
Sending rate 200.33356201420992
[US] lowpan0: capacity {'event_value': (3854,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=200.33356201420992
1: allocatable_rate=234
1: delta=-33.66643798579008 (200.33356201420992-234)
1: sending_rate=230
2018-04-14 10:57:29,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:57:29,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3932.665863582666
lowpan0: alpha_W=0.01; capacity=3932.665863582666
Sending rate 230.93941472856454
[US] lowpan0: capacity {'event_value': (3932,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 261, 'info': 'allocation'}


1: sending_rate=230.93941472856454
1: allocatable_rate=261
1: delta=-30.060585271435457 (230.93941472856454-261)
1: sending_rate=258
2018-04-14 10:57:59,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:59,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:58:12,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:15,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3019
2018-04-14 10:58:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3091
2018-04-14 10:58:15,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:15,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3156
2018-04-14 10:58:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:16,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3229
2018-04-14 10:58:16,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4010.005871613506
lowpan0: alpha_W=0.01; capacity=4010.005871613506
Sending rate 258.2672195207786
[US] lowpan0: capacity {'event_value': (4010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=258.2672195207786
1: allocatable_rate=294
1: delta=-35.73278047922139 (258.2672195207786-294)
1: sending_rate=290
2018-04-14 10:58:29,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:58:29,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-14 10:58:54,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41141
2018-04-14 10:58:54,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:54,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41237
2018-04-14 10:58:54,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:57,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44103
2018-04-14 10:58:57,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:57,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44156
2018-04-14 10:58:57,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4086.572479564037
lowpan0: alpha_W=0.01; capacity=4086.572479564037
Sending rate 290.7515654109799
[US] lowpan0: capacity {'event_value': (4086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 10:58:57,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44214
2018-04-14 10:58:57,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:57,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44268
2018-04-14 10:58:57,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:57,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44329
2018-04-14 10:58:57,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:57,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44387
2018-04-14 10:58:57,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:57,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44445
2018-04-14 10:58:57,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:58,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44498
2018-04-14 10:58:58,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:58,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44563
2018-04-14 10:58:58,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:58,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44616
2018-04-14 10:58:58,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:58,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44679
2018-04-14 10:58:58,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:58,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44760
2018-04-14 10:58:58,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
lowpan0: service_time=6
2018-04-14 10:58:58,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44852
2018-04-14 10:58:58,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:58,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44922
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=290.7515654109799
1: allocatable_rate=294
1: delta=-3.248434589020121 (290.7515654109799-294)
1: sending_rate=293
2018-04-14 10:59:00,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:00,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4104.04008810173
lowpan0: alpha_W=0.01; capacity=4104.04008810173
Sending rate 293.7046877646345
[US] lowpan0: capacity {'event_value': (4104,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=286
1: delta=7.704687764634514 (293.7046877646345-286)
1: sending_rate=293
2018-04-14 10:59:30,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:30,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4121.333020554046
lowpan0: alpha_W=0.01; capacity=4121.333020554046
Sending rate 293.7046877646345
[US] lowpan0: capacity {'event_value': (4121,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=286
1: delta=7.704687764634514 (293.7046877646345-286)
1: sending_rate=293
2018-04-14 11:00:00,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:00,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4138.453023681839
lowpan0: alpha_W=0.01; capacity=4138.453023681839
Sending rate 293.7046877646345
[US] lowpan0: capacity {'event_value': (4138,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=286
1: delta=7.704687764634514 (293.7046877646345-286)
1: sending_rate=293
2018-04-14 11:00:30,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:30,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4155.401826778354
lowpan0: alpha_W=0.01; capacity=4155.401826778354
Sending rate 293.7046877646345
[US] lowpan0: capacity {'event_value': (4155,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=286
1: delta=7.704687764634514 (293.7046877646345-286)
1: sending_rate=293
2018-04-14 11:01:00,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:01:00,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4201.347808510571
lowpan0: alpha_W=0.01; capacity=4201.347808510571
Sending rate 293.7046877646345
[US] lowpan0: capacity {'event_value': (4201,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=285
1: delta=8.704687764634514 (293.7046877646345-285)
1: sending_rate=293
2018-04-14 11:01:30,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:01:30,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4246.834330425465
lowpan0: alpha_W=0.01; capacity=4246.834330425465
Sending rate 293.7046877646345
[US] lowpan0: capacity {'event_value': (4246,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=309
1: delta=-15.295312235365486 (293.7046877646345-309)
1: sending_rate=307
2018-04-14 11:02:00,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:02:00,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4904.36598712121
lowpan0: alpha_W=0.01; capacity=4904.36598712121
Sending rate 307.6095170695122
[US] lowpan0: capacity {'event_value': (4904,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 333, 'info': 'allocation'}


1: sending_rate=307.6095170695122
1: allocatable_rate=333
1: delta=-25.390482930487792 (307.6095170695122-333)
1: sending_rate=330
2018-04-14 11:02:30,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:30,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5555.322327249998
lowpan0: alpha_W=0.01; capacity=5555.322327249998
Sending rate 330.69177427904657
[US] lowpan0: capacity {'event_value': (5555,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=330.69177427904657
1: allocatable_rate=357
1: delta=-26.30822572095343 (330.69177427904657-357)
1: sending_rate=354
2018-04-14 11:03:00,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:03:00,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5616.435770644165
lowpan0: alpha_W=0.01; capacity=5616.435770644165
Sending rate 354.60834311627696
[US] lowpan0: capacity {'event_value': (5616,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=354.60834311627696
1: allocatable_rate=380
1: delta=-25.391656883723044 (354.60834311627696-380)
1: sending_rate=377
2018-04-14 11:03:30,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:30,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5676.938079604391
lowpan0: alpha_W=0.01; capacity=5676.938079604391
Sending rate 377.69166755602515
[US] lowpan0: capacity {'event_value': (5676,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=377.69166755602515
1: allocatable_rate=403
1: delta=-25.308332443974848 (377.69166755602515-403)
1: sending_rate=400
2018-04-14 11:04:00,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:04:00,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5690.168698808347
lowpan0: alpha_W=0.01; capacity=5690.168698808347
Sending rate 400.6992425050932
[US] lowpan0: capacity {'event_value': (5690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=400.6992425050932
1: allocatable_rate=321
1: delta=79.6992425050932 (400.6992425050932-321)
1: sending_rate=328
2018-04-14 11:04:30,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:30,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5703.267011820263
lowpan0: alpha_W=0.01; capacity=5703.267011820263
Sending rate 328.2453856822812
[US] lowpan0: capacity {'event_value': (5703,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 324, 'info': 'allocation'}


1: sending_rate=328.2453856822812
1: allocatable_rate=324
1: delta=4.24538568228121 (328.2453856822812-324)
1: sending_rate=328
2018-04-14 11:05:00,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:05:00,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5704.567675035393
lowpan0: alpha_W=0.01; capacity=5704.567675035393
Sending rate 328.2453856822812
[US] lowpan0: capacity {'event_value': (5704,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=328.2453856822812
1: allocatable_rate=494
1: delta=-165.7546143177188 (328.2453856822812-494)
1: sending_rate=478
2018-04-14 11:05:30,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:30,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5705.8553316183725
lowpan0: alpha_W=0.01; capacity=5705.8553316183725
Sending rate 478.9313986983892
[US] lowpan0: capacity {'event_value': (5705,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=478.9313986983892
1: allocatable_rate=516
1: delta=-37.068601301610784 (478.9313986983892-516)
1: sending_rate=512
2018-04-14 11:06:00,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:06:00,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5765.463444968856
lowpan0: alpha_W=0.01; capacity=5765.463444968856
Sending rate 512.630127154399
[US] lowpan0: capacity {'event_value': (5765,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=512.630127154399
1: allocatable_rate=537
1: delta=-24.36987284560098 (512.630127154399-537)
1: sending_rate=534
2018-04-14 11:06:30,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:30,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5824.475477185834
lowpan0: alpha_W=0.01; capacity=5824.475477185834
Sending rate 534.7845570140363
[US] lowpan0: capacity {'event_value': (5824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=534.7845570140363
1: allocatable_rate=559
1: delta=-24.215442985963705 (534.7845570140363-559)
1: sending_rate=556
2018-04-14 11:07:01,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:07:01,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5853.730722413976
lowpan0: alpha_W=0.01; capacity=5853.730722413976
Sending rate 556.7985960921851
[US] lowpan0: capacity {'event_value': (5853,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=556.7985960921851
1: allocatable_rate=580
1: delta=-23.201403907814893 (556.7985960921851-580)
1: sending_rate=577
2018-04-14 11:07:31,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:31,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5882.693415189836
lowpan0: alpha_W=0.01; capacity=5882.693415189836
Sending rate 577.8907814629259
[US] lowpan0: capacity {'event_value': (5882,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=577.8907814629259
1: allocatable_rate=601
1: delta=-23.10921853707407 (577.8907814629259-601)
1: sending_rate=598
2018-04-14 11:08:01,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:01,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:15,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2277
2018-04-14 11:08:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:22,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9575
2018-04-14 11:08:22,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5893.866481037938
lowpan0: alpha_W=0.01; capacity=5893.866481037938
Sending rate 598.8991619511751
[US] lowpan0: capacity {'event_value': (5893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:08:29,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16463
2018-04-14 11:08:29,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:29,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16532
2018-04-14 11:08:29,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:29,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16595
2018-04-14 11:08:29,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:29,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16665
2018-04-14 11:08:29,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:29,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16747
2018-04-14 11:08:29,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:29,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16825
2018-04-14 11:08:29,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=598.8991619511751
1: allocatable_rate=599
1: delta=-0.10083804882492586 (598.8991619511751-599)
1: sending_rate=598
2018-04-14 11:08:31,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:31,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:37,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24043
2018-04-14 11:08:37,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:37,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24111
2018-04-14 11:08:37,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:37,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24181
2018-04-14 11:08:37,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:37,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24247
2018-04-14 11:08:37,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:37,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24309
2018-04-14 11:08:37,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:37,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24372
2018-04-14 11:08:37,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24442
2018-04-14 11:08:37,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:37,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24509
2018-04-14 11:08:37,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:37,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24575
2018-04-14 11:08:37,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:45,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32407
2018-04-14 11:08:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:45,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32491
2018-04-14 11:08:45,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:45,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5904.927816227559
lowpan0: alpha_W=0.01; capacity=5904.927816227559
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (5904,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=598
1: delta=0.9908329046522795 (598.9908329046523-598)
1: sending_rate=598
2018-04-14 11:09:01,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:01,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5904.2118713986165
lowpan0: alpha_W=0.012; capacity=5904.068682432828
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (5904,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=594
1: delta=4.9908329046522795 (598.9908329046523-594)
1: sending_rate=598
2018-04-14 11:09:31,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:31,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5903.503086017963
lowpan0: alpha_W=0.012; capacity=5903.219858243634
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (5903,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=590
1: delta=8.99083290465228 (598.9908329046523-590)
1: sending_rate=598
2018-04-14 11:10:01,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:01,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5931.968055157783
lowpan0: alpha_W=0.01; capacity=5931.687659661197
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (5931,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=587
1: delta=11.99083290465228 (598.9908329046523-587)
1: sending_rate=598
2018-04-14 11:10:31,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:31,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5960.148374606205
lowpan0: alpha_W=0.01; capacity=5959.870783064585
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (5959,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=584
1: delta=14.99083290465228 (598.9908329046523-584)
1: sending_rate=598
2018-04-14 11:11:01,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:11:01,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6017.213557526809
lowpan0: alpha_W=0.01; capacity=6016.938741900606
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (6016,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=605
1: delta=-6.0091670953477205 (598.9908329046523-605)
1: sending_rate=604
2018-04-14 11:11:31,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:31,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6073.708088618208
lowpan0: alpha_W=0.01; capacity=6073.436021148267
Sending rate 604.4537120822412
[US] lowpan0: capacity {'event_value': (6073,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:12:01,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:12:01,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6712.971007732026
lowpan0: alpha_W=0.01; capacity=6712.701660936785
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_value': (6712,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:31,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:31,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7345.841297654706
lowpan0: alpha_W=0.01; capacity=7345.5746443274165
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_value': (7345,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:13:01,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:13:01,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7389.049551344826
lowpan0: alpha_W=0.01; capacity=7388.785564550809
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_value': (7388,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 687, 'info': 'allocation'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:31,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:31,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7431.825722498044
lowpan0: alpha_W=0.01; capacity=7431.5643755719675
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_value': (7431,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:14:01,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:14:01,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8057.507465273064
lowpan0: alpha_W=0.01; capacity=8057.2487318162475
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_value': (8057,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:31,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:31,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8676.932390620332
lowpan0: alpha_W=0.01; capacity=8676.676244498085
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_value': (8676,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:15:01,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:01,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9290.163066714129
lowpan0: alpha_W=0.01; capacity=9289.909482053105
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_value': (9289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:15:32,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:32,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9897.261436046987
lowpan0: alpha_W=0.01; capacity=9897.010387232573
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_value': (9897,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:16:02,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:16:02,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9885.788821686518
lowpan0: alpha_W=0.012; capacity=9883.246262585782
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_value': (9883,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:32,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:32,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9874.430933469652
lowpan0: alpha_W=0.012; capacity=9869.647307434752
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (9869,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:17:02,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:17:02,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9892.35329080162
lowpan0: alpha_W=0.01; capacity=9887.61750102707
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (9887,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:32,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:32,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9910.09642456027
lowpan0: alpha_W=0.01; capacity=9905.407992683466
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_value': (9905,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:18:02,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:02,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:12,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9898.495460314667
lowpan0: alpha_W=0.012; capacity=9891.543096771264
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9891,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:18:31,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18838
2018-04-14 11:18:31,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:32,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18909
2018-04-14 11:18:32,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:32,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18983
2018-04-14 11:18:32,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:32,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19066
2018-04-14 11:18:32,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:32,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19142
2018-04-14 11:18:32,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:32,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19230
2018-04-14 11:18:32,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:32,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:32,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:52,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39377
2018-04-14 11:18:52,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:55,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42318
2018-04-14 11:18:55,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:55,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42389
2018-04-14 11:18:55,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:55,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42467
2018-04-14 11:18:55,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42538
2018-04-14 11:18:56,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42612
2018-04-14 11:18:56,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42683
2018-04-14 11:18:56,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42762
2018-04-14 11:18:56,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42833
2018-04-14 11:18:56,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42907
2018-04-14 11:18:56,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42988
2018-04-14 11:18:56,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43067
2018-04-14 11:18:56,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43138
2018-04-14 11:18:56,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:56,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9887.01050571152
lowpan0: alpha_W=0.012; capacity=9877.844579610008
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9877,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:19:02,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:02,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9846.47373398774
lowpan0: alpha_W=0.012; capacity=9829.310444654688
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9829,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:32,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:32,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9806.342329981197
lowpan0: alpha_W=0.012; capacity=9781.35871931883
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9781,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:20:02,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:02,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9766.612240014718
lowpan0: alpha_W=0.012; capacity=9733.982414687005
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9733,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:20:32,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:32,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9727.279450947904
lowpan0: alpha_W=0.012; capacity=9687.17462571076
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:21:02,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:02,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9746.673323105091
lowpan0: alpha_W=0.01; capacity=9706.96954612032
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9706,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 794, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:21:32,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:32,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9765.873256540706
lowpan0: alpha_W=0.01; capacity=9726.566517325782
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9726,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:22:02,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:02,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9738.214523975299
lowpan0: alpha_W=0.012; capacity=9693.847719117872
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9693,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:22:32,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:32,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9710.832378735546
lowpan0: alpha_W=0.012; capacity=9661.521546488457
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9661,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 784, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:23:03,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:03,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9701.22405494819
lowpan0: alpha_W=0.012; capacity=9650.583287930594
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:23:33,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:33,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9691.711814398708
lowpan0: alpha_W=0.012; capacity=9639.776288475427
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9639,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:24:03,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:03,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9711.461362921387
lowpan0: alpha_W=0.01; capacity=9660.045192257337
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9660,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:24:33,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:33,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9731.01341595884
lowpan0: alpha_W=0.01; capacity=9680.11140700143
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9680,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:25:03,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:03,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9750.369948465917
lowpan0: alpha_W=0.01; capacity=9699.976959598082
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9699,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:25:33,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:33,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9769.532915647924
lowpan0: alpha_W=0.01; capacity=9719.643856668767
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (9719,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:26:03,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:03,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10371.837586491445
lowpan0: alpha_W=0.01; capacity=10322.44741810208
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (10322,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:26:33,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:33,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10968.11921062653
lowpan0: alpha_W=0.01; capacity=10919.222943921059
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (10919,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:27:03,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:27:03,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10945.938018520264
lowpan0: alpha_W=0.012; capacity=10893.192268594006
Sending rate 873.4510383779797
[US] lowpan0: capacity {'event_value': (10893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:27:33,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:33,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10923.978638335062
lowpan0: alpha_W=0.012; capacity=10867.473961370879
Sending rate 891.2228216707255
[US] lowpan0: capacity {'event_value': (10867,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:28:03,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:03,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:12,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6890
2018-04-14 11:28:19,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6965
2018-04-14 11:28:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7052
2018-04-14 11:28:19,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:20,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7135
2018-04-14 11:28:20,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:20,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7248
2018-04-14 11:28:20,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:20,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7369
2018-04-14 11:28:20,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11514.738851951712
lowpan0: alpha_W=0.01; capacity=11458.79922175717
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (11458,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=0
1: delta=909.2020746973387 (909.2020746973387-0)
1: sending_rate=909
2018-04-14 11:28:33,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:33,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11469.591463432194
lowpan0: alpha_W=0.012; capacity=11405.293631096083
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (11405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:29:00,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46563
2018-04-14 11:29:00,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46664
2018-04-14 11:29:00,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46764
2018-04-14 11:29:00,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46842
2018-04-14 11:29:00,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46926
2018-04-14 11:29:00,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47005
2018-04-14 11:29:00,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47083
2018-04-14 11:29:00,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47162
2018-04-14 11:29:00,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47242
2018-04-14 11:29:00,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47322
2018-04-14 11:29:00,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:00,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47401
2018-04-14 11:29:00,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:01,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47480
2018-04-14 11:29:01,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:01,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47559
2018-04-14 11:29:01,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:01,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47639
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=0
1: delta=909.2020746973387 (909.2020746973387-0)
1: sending_rate=909
2018-04-14 11:29:03,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:03,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11424.895548797873
lowpan0: alpha_W=0.012; capacity=11352.43010752293
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (11352,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=906
1: delta=3.2020746973387304 (909.2020746973387-906)
1: sending_rate=909
2018-04-14 11:29:33,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:33,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11380.646593309893
lowpan0: alpha_W=0.012; capacity=11300.200946232655
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (11300,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=898
1: delta=11.20207469733873 (909.2020746973387-898)
1: sending_rate=909
2018-04-14 11:30:03,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:03,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11336.840127376794
lowpan0: alpha_W=0.012; capacity=11248.598534877863
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (11248,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=891
1: delta=18.20207469733873 (909.2020746973387-891)
1: sending_rate=909
2018-04-14 11:30:33,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:33,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11273.471726103026
lowpan0: alpha_W=0.012; capacity=11173.615352459328
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (11173,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 884, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=884
1: delta=25.20207469733873 (909.2020746973387-884)
1: sending_rate=909
2018-04-14 11:31:04,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:04,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11210.737008841996
lowpan0: alpha_W=0.012; capacity=11099.531968229816
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (11099,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=903
1: delta=6.20207469733873 (909.2020746973387-903)
1: sending_rate=909
2018-04-14 11:31:34,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:34,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11186.129638753575
lowpan0: alpha_W=0.012; capacity=11071.337584611058
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_value': (11071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=920
1: delta=-10.79792530266127 (909.2020746973387-920)
1: sending_rate=919
2018-04-14 11:32:04,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:32:04,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11161.768342366038
lowpan0: alpha_W=0.012; capacity=11043.481533595725
Sending rate 919.0183704270308
[US] lowpan0: capacity {'event_value': (11043,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=919.0183704270308
1: allocatable_rate=938
1: delta=-18.981629572969155 (919.0183704270308-938)
1: sending_rate=936
2018-04-14 11:32:34,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:32:34,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11750.150658942377
lowpan0: alpha_W=0.01; capacity=11633.046718259768
Sending rate 936.2743973115482
[US] lowpan0: capacity {'event_value': (11633,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 956, 'info': 'allocation'}


1: sending_rate=936.2743973115482
1: allocatable_rate=956
1: delta=-19.725602688451772 (936.2743973115482-956)
1: sending_rate=954
2018-04-14 11:33:04,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:33:04,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12332.649152352953
lowpan0: alpha_W=0.01; capacity=12216.71625107717
Sending rate 954.2067633919589
[US] lowpan0: capacity {'event_value': (12216,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=954.2067633919589
1: allocatable_rate=973
1: delta=-18.79323660804107 (954.2067633919589-973)
1: sending_rate=971
2018-04-14 11:33:34,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:34,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12909.322660829423
lowpan0: alpha_W=0.01; capacity=12794.549088566398
Sending rate 971.2915239447235
[US] lowpan0: capacity {'event_value': (12794,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.2915239447235
1: allocatable_rate=990
1: delta=-18.708476055276492 (971.2915239447235-990)
1: sending_rate=988
2018-04-14 11:34:04,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:34:04,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13480.229434221128
lowpan0: alpha_W=0.01; capacity=13366.603597680734
Sending rate 988.2992294495203
[US] lowpan0: capacity {'event_value': (13366,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.2992294495203
1: allocatable_rate=1007
1: delta=-18.70077055047966 (988.2992294495203-1007)
1: sending_rate=1005
2018-04-14 11:34:34,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:34,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14045.427139878917
lowpan0: alpha_W=0.01; capacity=13932.937561703928
Sending rate 1005.2999299499564
[US] lowpan0: capacity {'event_value': (13932,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.2999299499564
1: allocatable_rate=1024
1: delta=-18.700070050043564 (1005.2999299499564-1024)
1: sending_rate=1022
2018-04-14 11:35:04,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:35:04,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14604.972868480128
lowpan0: alpha_W=0.01; capacity=14493.608186086889
Sending rate 1022.2999936318142
[US] lowpan0: capacity {'event_value': (14493,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1041, 'info': 'allocation'}


1: sending_rate=1022.2999936318142
1: allocatable_rate=1041
1: delta=-18.70000636818577 (1022.2999936318142-1041)
1: sending_rate=1039
2018-04-14 11:35:34,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:34,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15158.923139795326
lowpan0: alpha_W=0.01; capacity=15048.67210422602
Sending rate 1039.299999421074
[US] lowpan0: capacity {'event_value': (15048,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1039.299999421074
1: allocatable_rate=1057
1: delta=-17.700000578925938 (1039.299999421074-1057)
1: sending_rate=1055
2018-04-14 11:36:04,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:36:04,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15707.333908397373
lowpan0: alpha_W=0.01; capacity=15598.18538318376
Sending rate 1055.3909090382795
[US] lowpan0: capacity {'event_value': (15598,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1055.3909090382795
1: allocatable_rate=1074
1: delta=-18.60909096172054 (1055.3909090382795-1074)
1: sending_rate=1072
2018-04-14 11:36:34,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:34,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15666.927235980065
lowpan0: alpha_W=0.012; capacity=15551.007158585555
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'event_value': (15551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:37:04,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:37:04,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15626.92463028693
lowpan0: alpha_W=0.012; capacity=15504.395072682528
Sending rate 1088.391660405275
[US] lowpan0: capacity {'event_value': (15504,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:37:34,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:34,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16170.655383984062
lowpan0: alpha_W=0.01; capacity=16049.351121955702
Sending rate 1104.399241855025
[US] lowpan0: capacity {'event_value': (16049,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:38:04,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:04,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:12,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:15,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2777
2018-04-14 11:38:15,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16708.94883014422
lowpan0: alpha_W=0.01; capacity=16588.857610736144
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (16588,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:38:31,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18123
2018-04-14 11:38:31,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18202
2018-04-14 11:38:31,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18284
2018-04-14 11:38:31,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18368
2018-04-14 11:38:31,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18447
2018-04-14 11:38:31,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18526
2018-04-14 11:38:31,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18605
2018-04-14 11:38:31,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18685
2018-04-14 11:38:31,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18764
2018-04-14 11:38:31,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18843
2018-04-14 11:38:31,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18922
2018-04-14 11:38:32,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19002
2018-04-14 11:38:32,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19081
2018-04-14 11:38:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19166
2018-04-14 11:38:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19245
2018-04-14 11:38:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19325
2018-04-14 11:38:32,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19404
2018-04-14 11:38:32,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19487
2018-04-14 11:38:32,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19578
{'interface': 'lowpan0', 'rate_allocation': 1112, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:38:34,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:34,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16600.192675176113
lowpan0: alpha_W=0.012; capacity=16459.79131940731
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (16459,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1103, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:39:05,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:05,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16492.524081757685
lowpan0: alpha_W=0.012; capacity=16332.273823574424
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (16332,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:39:35,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:35,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16377.598840940109
lowpan0: alpha_W=0.012; capacity=16196.28653769153
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (16196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:40:05,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:05,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16263.822852530708
lowpan0: alpha_W=0.012; capacity=16061.931099239233
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (16061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1163, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1163
1: delta=-42.600068922270566 (1120.3999310777294-1163)
1: sending_rate=1159
2018-04-14 11:40:36,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:36,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16217.851290672066
lowpan0: alpha_W=0.012; capacity=16009.187926048362
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_value': (16009,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1152, 'info': 'allocation'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1152
1: delta=7.127266461611725 (1159.1272664616117-1152)
1: sending_rate=1159
2018-04-14 11:41:06,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:06,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16172.339444432011
lowpan0: alpha_W=0.012; capacity=15957.077670935781
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_value': (15957,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1080, 'info': 'allocation'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1080
1: delta=79.12726646161173 (1159.1272664616117-1080)
1: sending_rate=1159
2018-04-14 11:41:36,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:36,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
