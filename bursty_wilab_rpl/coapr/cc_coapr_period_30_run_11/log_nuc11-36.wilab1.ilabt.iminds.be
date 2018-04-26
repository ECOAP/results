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
2018-04-16 03:12:40,155 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 03:12:40,317 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:12:40,317 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:12:42,381 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc195e50ac8>
2018-04-16 03:12:43,402 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:12:43,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:12:43,414 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:12:43,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:12:43,417 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:43,419 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:12:43,420 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 03:12:43,420 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:12:43,420 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:12:43,420 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:12:43,420 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:12:43,420 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:12:43,420 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:12:43,421 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:12:43,421 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:43,669 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:12:43,669 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:12:43,670 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:12:43,670 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:12:44,657 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:11,636 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:16,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:18,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:20,155 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:22,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:24,207 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:25,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:26,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:26,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:26,210 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:26,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:26,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:26,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:26,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:26,211 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:27,213 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:27,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:27,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:27,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:27,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:27,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:27,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:27,214 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:27,214 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:27,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:27,214 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:41,509 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:14:41,509 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:16:27,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:16:27,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:16:58,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:16:58,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:17:28,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:28,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (515,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:17:58,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:17:58,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (626,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 38, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=38
1: delta=-23.303121371491017 (14.696878628508982-38)
1: sending_rate=35
2018-04-16 03:18:28,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-16 03:18:28,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=737.373893605504
lowpan0: alpha_W=0.01; capacity=737.373893605504
Sending rate 35.88153442077354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (737,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=35.88153442077354
1: allocatable_rate=39
1: delta=-3.1184655792264593 (35.88153442077354-39)
1: sending_rate=38
2018-04-16 03:18:58,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-16 03:18:58,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=846.6668213361156
lowpan0: alpha_W=0.01; capacity=846.6668213361156
Sending rate 38.71650312916123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (846,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 45, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.71650312916123
1: allocatable_rate=45
1: delta=-6.283496870838768 (38.71650312916123-45)
1: sending_rate=44
2018-04-16 03:19:28,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:19:28,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1538.2001531227545
lowpan0: alpha_W=0.01; capacity=1538.2001531227545
Sending rate 44.42877301174193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1538,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.42877301174193
1: allocatable_rate=51
1: delta=-6.5712269882580685 (44.42877301174193-51)
1: sending_rate=50
2018-04-16 03:19:58,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:19:58,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2222.8181515915267
lowpan0: alpha_W=0.01; capacity=2222.8181515915267
Sending rate 50.40261572834017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2222,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.40261572834017
1: allocatable_rate=100
1: delta=-49.59738427165983 (50.40261572834017-100)
1: sending_rate=95
2018-04-16 03:20:28,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:28,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2900.5899700756113
lowpan0: alpha_W=0.01; capacity=2900.5899700756113
Sending rate 95.49114688439457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2900,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.49114688439457
1: allocatable_rate=126
1: delta=-30.508853115605433 (95.49114688439457-126)
1: sending_rate=123
2018-04-16 03:20:58,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:20:58,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3571.584070374855
lowpan0: alpha_W=0.01; capacity=3571.584070374855
Sending rate 123.22646789858132
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3571,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.22646789858132
1: allocatable_rate=151
1: delta=-27.77353210141868 (123.22646789858132-151)
1: sending_rate=148
2018-04-16 03:21:28,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:28,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3623.3682296711063
lowpan0: alpha_W=0.01; capacity=3623.3682296711063
Sending rate 148.47513344532558
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3623,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.47513344532558
1: allocatable_rate=177
1: delta=-28.524866554674418 (148.47513344532558-177)
1: sending_rate=174
2018-04-16 03:21:58,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:21:58,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3674.634547374395
lowpan0: alpha_W=0.01; capacity=3674.634547374395
Sending rate 174.4068303132114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3674,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4068303132114
1: allocatable_rate=202
1: delta=-27.5931696867886 (174.4068303132114-202)
1: sending_rate=199
2018-04-16 03:22:28,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:28,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4337.8882019006505
lowpan0: alpha_W=0.01; capacity=4337.8882019006505
Sending rate 199.49153002847376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4337,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49153002847376
1: allocatable_rate=227
1: delta=-27.50846997152624 (199.49153002847376-227)
1: sending_rate=224
2018-04-16 03:22:58,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:22:58,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4994.509319881644
lowpan0: alpha_W=0.01; capacity=4994.509319881644
Sending rate 224.49923000258852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4994,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49923000258852
1: allocatable_rate=228
1: delta=-3.5007699974114814 (224.49923000258852-228)
1: sending_rate=227
2018-04-16 03:23:28,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:28,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5644.564226682827
lowpan0: alpha_W=0.01; capacity=5644.564226682827
Sending rate 227.6817481820535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5644,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817481820535
1: allocatable_rate=229
1: delta=-1.3182518179465035 (227.6817481820535-229)
1: sending_rate=228
2018-04-16 03:23:58,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:23:58,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6288.118584415999
lowpan0: alpha_W=0.01; capacity=6288.118584415999
Sending rate 228.88015892564124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6288,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015892564124
1: allocatable_rate=254
1: delta=-25.11984107435876 (228.88015892564124-254)
1: sending_rate=251
2018-04-16 03:24:28,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:28,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:24:41,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6312.737398571839
lowpan0: alpha_W=0.01; capacity=6312.737398571839
Sending rate 251.7163780841492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6312,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.7163780841492
1: allocatable_rate=278
1: delta=-26.2836219158508 (251.7163780841492-278)
1: sending_rate=275
2018-04-16 03:24:58,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:24:58,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:02,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20744
2018-04-16 03:25:02,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:02,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20828
2018-04-16 03:25:02,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:11,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29244
2018-04-16 03:25:11,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:11,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29323
2018-04-16 03:25:11,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:11,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29415
2018-04-16 03:25:11,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:11,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 29498
2018-04-16 03:25:11,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:11,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29590
2018-04-16 03:25:11,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:19,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36946
2018-04-16 03:25:19,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37037
2018-04-16 03:25:19,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:19,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37116
2018-04-16 03:25:19,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:19,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37203
2018-04-16 03:25:19,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:19,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37286
2018-04-16 03:25:19,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:19,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37365
2018-04-16 03:25:19,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:19,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37443
2018-04-16 03:25:19,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:19,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37529
2018-04-16 03:25:19,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:21,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39778
2018-04-16 03:25:21,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:22,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39853
2018-04-16 03:25:22,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:22,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39927
2018-04-16 03:25:22,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42229
2018-04-16 03:25:24,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42355
2018-04-16 03:25:24,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42430
2018-04-16 03:25:24,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42512
2018-04-16 03:25:24,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42617
2018-04-16 03:25:24,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42700
2018-04-16 03:25:24,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:25,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42774
2018-04-16 03:25:25,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:25,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42852
2018-04-16 03:25:25,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:25,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42938
2018-04-16 03:25:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:25,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 43017
2018-04-16 03:25:25,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:25,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43092
2018-04-16 03:25:25,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:25,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6337.11002458612
lowpan0: alpha_W=0.01; capacity=6337.11002458612
Sending rate 275.61057982583173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6337,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982583173
1: allocatable_rate=280
1: delta=-4.389420174168265 (275.61057982583173-280)
1: sending_rate=279
2018-04-16 03:25:28,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:28,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6332.072257673592
lowpan0: alpha_W=0.012; capacity=6331.064704291086
Sending rate 279.60096180234837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180234837
1: allocatable_rate=219
1: delta=60.600961802348365 (279.60096180234837-219)
1: sending_rate=224
2018-04-16 03:25:58,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:25:58,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6327.084868430189
lowpan0: alpha_W=0.012; capacity=6325.091927839593
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6325,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:26:29,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:29,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6351.314019745887
lowpan0: alpha_W=0.01; capacity=6349.341008561197
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6349,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:26:59,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:59,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6375.300879548428
lowpan0: alpha_W=0.01; capacity=6373.347598475585
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6373,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 222, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:27:29,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:29,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6399.047870752944
lowpan0: alpha_W=0.01; capacity=6397.114122490829
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6397,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:27:59,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:59,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6422.557392045414
lowpan0: alpha_W=0.01; capacity=6420.642981265921
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6420,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:28:29,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:29,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7058.331818124961
lowpan0: alpha_W=0.01; capacity=7056.436551453262
Sending rate 224.95537984960617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7056,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:28:59,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:28:59,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7687.748499943711
lowpan0: alpha_W=0.01; capacity=7685.87218593873
Sending rate 226.81412544087328
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7685,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:29:29,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:29,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7698.371014944274
lowpan0: alpha_W=0.01; capacity=7696.513464079342
Sending rate 228.80128413098848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7696,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:29:59,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:29:59,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7708.887304794831
lowpan0: alpha_W=0.01; capacity=7707.0483294385485
Sending rate 231.70920764827167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7707,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:29,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:29,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8331.798431746884
lowpan0: alpha_W=0.01; capacity=8329.977846144164
Sending rate 233.79174614984288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8329,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:30:59,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:30:59,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8948.480447429414
lowpan0: alpha_W=0.01; capacity=8946.678067682722
Sending rate 234.8901587408948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8946,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:29,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:29,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9558.99564295512
lowpan0: alpha_W=0.01; capacity=9557.211287005895
Sending rate 260.4445598855359
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9557,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:31:59,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:31:59,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10163.40568652557
lowpan0: alpha_W=0.01; capacity=10161.639174135837
Sending rate 288.22223271686687
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10161,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:29,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:29,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10178.43829632698
lowpan0: alpha_W=0.01; capacity=10176.689449061145
Sending rate 316.2020211560788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10176,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:32:59,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:32:59,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10193.320580030377
lowpan0: alpha_W=0.01; capacity=10191.5892212372
Sending rate 343.2910928323708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:33:29,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:29,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10178.887374230073
lowpan0: alpha_W=0.012; capacity=10174.290150582354
Sending rate 345.7537357120337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:33:59,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:59,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10164.598500487773
lowpan0: alpha_W=0.012; capacity=10157.198668775365
Sending rate 345.97761233745763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10157,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:34:29,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:29,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:34:41,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:49,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7628
2018-04-16 03:34:49,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:49,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7711
2018-04-16 03:34:49,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:49,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7786
2018-04-16 03:34:49,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:49,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7870
2018-04-16 03:34:49,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:49,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7949
2018-04-16 03:34:49,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10150.452515482895
lowpan0: alpha_W=0.012; capacity=10140.31228475006
Sending rate 346.9070556670416
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10140,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:00,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:00,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:06,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24750
2018-04-16 03:35:06,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24839
2018-04-16 03:35:06,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24918
2018-04-16 03:35:06,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24997
2018-04-16 03:35:06,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25080
2018-04-16 03:35:07,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25163
2018-04-16 03:35:07,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25242
2018-04-16 03:35:07,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25321
2018-04-16 03:35:07,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25408
2018-04-16 03:35:07,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25486
2018-04-16 03:35:07,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25572
2018-04-16 03:35:07,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25651
2018-04-16 03:35:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:10,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28429
2018-04-16 03:35:10,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:10,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28516
2018-04-16 03:35:10,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:13,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31328
2018-04-16 03:35:13,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:13,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31403
2018-04-16 03:35:13,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:13,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31481
2018-04-16 03:35:13,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:13,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31574
2018-04-16 03:35:13,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33711
2018-04-16 03:35:15,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33790
2018-04-16 03:35:15,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33869
2018-04-16 03:35:15,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33948
2018-04-16 03:35:16,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34072
2018-04-16 03:35:16,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34167
2018-04-16 03:35:16,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10136.447990328066
lowpan0: alpha_W=0.012; capacity=10123.62853733306
Sending rate 346.9915505151856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10123,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:35:30,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:35:30,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10085.083510424785
lowpan0: alpha_W=0.012; capacity=10062.144994885062
Sending rate 348.8174136831987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10062,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:00,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:00,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10034.232675320538
lowpan0: alpha_W=0.012; capacity=10001.399254946442
Sending rate 398.07431033483624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10001,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:36:30,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:36:30,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10021.390348567333
lowpan0: alpha_W=0.012; capacity=9986.382463887085
Sending rate 401.6431191213488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9986,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=598
1: delta=-196.35688087865122 (401.6431191213488-598)
1: sending_rate=580
2018-04-16 03:37:00,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-16 03:37:00,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10008.676445081659
lowpan0: alpha_W=0.012; capacity=9971.54587432044
Sending rate 580.1493744655771
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9971,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.1493744655771
1: allocatable_rate=586
1: delta=-5.850625534422875 (580.1493744655771-586)
1: sending_rate=585
2018-04-16 03:37:30,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:37:30,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10025.256347297509
lowpan0: alpha_W=0.01; capacity=9988.4970822439
Sending rate 585.4681249514161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9988,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=576
1: delta=9.468124951416144 (585.4681249514161-576)
1: sending_rate=585
2018-04-16 03:38:00,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:00,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10041.6704504912
lowpan0: alpha_W=0.01; capacity=10005.278778088128
Sending rate 585.4681249514161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10005,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=573
1: delta=12.468124951416144 (585.4681249514161-573)
1: sending_rate=585
2018-04-16 03:38:30,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:30,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10028.753745986287
lowpan0: alpha_W=0.012; capacity=9990.21543275107
Sending rate 585.4681249514161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9990,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=570
1: delta=15.468124951416144 (585.4681249514161-570)
1: sending_rate=585
2018-04-16 03:39:00,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:00,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10015.966208526424
lowpan0: alpha_W=0.012; capacity=9975.332847558058
Sending rate 585.4681249514161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9975,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=567
1: delta=18.468124951416144 (585.4681249514161-567)
1: sending_rate=585
2018-04-16 03:39:30,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:30,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10615.80654644116
lowpan0: alpha_W=0.01; capacity=10575.579519082477
Sending rate 585.4681249514161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10575,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=564
1: delta=21.468124951416144 (585.4681249514161-564)
1: sending_rate=585
2018-04-16 03:40:00,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:00,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11209.648480976748
lowpan0: alpha_W=0.01; capacity=11169.823723891652
Sending rate 585.4681249514161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11169,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=562
1: delta=23.468124951416144 (585.4681249514161-562)
1: sending_rate=585
2018-04-16 03:40:30,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:30,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11185.05199616698
lowpan0: alpha_W=0.012; capacity=11140.785839204951
Sending rate 585.4681249514161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11140,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=583
1: delta=2.4681249514161436 (585.4681249514161-583)
1: sending_rate=585
2018-04-16 03:41:00,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:00,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11160.70147620531
lowpan0: alpha_W=0.012; capacity=11112.096409134492
Sending rate 585.4681249514161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11112,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=604
1: delta=-18.531875048583856 (585.4681249514161-604)
1: sending_rate=602
2018-04-16 03:41:30,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:30,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11749.094461443256
lowpan0: alpha_W=0.01; capacity=11700.975445043146
Sending rate 602.3152840864924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11700,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.3152840864924
1: allocatable_rate=625
1: delta=-22.684715913507603 (602.3152840864924-625)
1: sending_rate=622
2018-04-16 03:42:00,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:00,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12331.603516828824
lowpan0: alpha_W=0.01; capacity=12283.965690592715
Sending rate 622.9377530987721
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12283,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.9377530987721
1: allocatable_rate=646
1: delta=-23.062246901227923 (622.9377530987721-646)
1: sending_rate=643
2018-04-16 03:42:30,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:30,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12908.287481660534
lowpan0: alpha_W=0.01; capacity=12861.126033686787
Sending rate 643.9034320998884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12861,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.9034320998884
1: allocatable_rate=666
1: delta=-22.09656790011161 (643.9034320998884-666)
1: sending_rate=663
2018-04-16 03:43:01,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:01,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13479.204606843929
lowpan0: alpha_W=0.01; capacity=13432.51477334992
Sending rate 663.9912210999898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13432,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 686, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.9912210999898
1: allocatable_rate=686
1: delta=-22.008778900010157 (663.9912210999898-686)
1: sending_rate=683
2018-04-16 03:43:31,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:31,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14044.412560775489
lowpan0: alpha_W=0.01; capacity=13998.18962561642
Sending rate 683.9992019181809
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13998,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=683.9992019181809
1: allocatable_rate=706
1: delta=-22.000798081819084 (683.9992019181809-706)
1: sending_rate=703
2018-04-16 03:44:01,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:01,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14603.968435167733
lowpan0: alpha_W=0.01; capacity=14558.207729360256
Sending rate 703.9999274471073
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14558,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=703.9999274471073
1: allocatable_rate=726
1: delta=-22.000072552892675 (703.9999274471073-726)
1: sending_rate=723
2018-04-16 03:44:31,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:31,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:44:41,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:41,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 34 137
2018-04-16 03:44:41,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15237
2018-04-16 03:44:57,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15331
2018-04-16 03:44:57,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15431
2018-04-16 03:44:57,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15526
2018-04-16 03:44:57,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15609
2018-04-16 03:44:57,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15714
2018-04-16 03:44:57,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15811
2018-04-16 03:44:57,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15900
2018-04-16 03:44:57,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15999
2018-04-16 03:44:57,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:57,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16086
2018-04-16 03:44:57,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14574.595417482722
lowpan0: alpha_W=0.012; capacity=14523.509236607933
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14523,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 03:44:57,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16173
2018-04-16 03:44:58,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:58,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16260
2018-04-16 03:44:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:58,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16348
2018-04-16 03:44:58,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:58,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16435
2018-04-16 03:44:58,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:58,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16523
2018-04-16 03:44:58,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:00,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18797
2018-04-16 03:45:00,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=723
1: delta=0.9999934042824634 (723.9999934042825-723)
1: sending_rate=723
2018-04-16 03:45:01,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:01,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14545.516129974561
lowpan0: alpha_W=0.012; capacity=14489.227125768639
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14489,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:45:31,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:31,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:33,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51493
2018-04-16 03:45:33,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51621
2018-04-16 03:45:34,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51709
2018-04-16 03:45:34,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51792
2018-04-16 03:45:34,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51875
2018-04-16 03:45:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51959
2018-04-16 03:45:34,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52046
2018-04-16 03:45:34,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52138
2018-04-16 03:45:34,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52226
2018-04-16 03:45:34,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52309
2018-04-16 03:45:34,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52396
2018-04-16 03:45:34,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52488
2018-04-16 03:45:34,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52579


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14450.060968674816
lowpan0: alpha_W=0.012; capacity=14375.356400259416
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14375,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=714
1: delta=9.999993404282463 (723.9999934042825-714)
1: sending_rate=723
2018-04-16 03:46:01,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:01,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14355.560358988067
lowpan0: alpha_W=0.012; capacity=14262.852123456303
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=709
1: delta=14.999993404282463 (723.9999934042825-709)
1: sending_rate=723
2018-04-16 03:46:31,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:31,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14270.33808873152
lowpan0: alpha_W=0.012; capacity=14161.697897974827
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14161,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=704
1: delta=19.999993404282463 (723.9999934042825-704)
1: sending_rate=723
2018-04-16 03:47:01,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:01,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14185.968041177539
lowpan0: alpha_W=0.012; capacity=14061.757523199129
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14061,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:47:31,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:31,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14094.108360765764
lowpan0: alpha_W=0.012; capacity=13953.016432920738
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13953,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:01,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:01,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14003.167277158105
lowpan0: alpha_W=0.012; capacity=13845.580235725689
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13845,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:48:31,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:31,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14563.135604386523
lowpan0: alpha_W=0.01; capacity=14407.124433368432
Sending rate 723.9999934042825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14407,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=740
1: delta=-16.000006595717537 (723.9999934042825-740)
1: sending_rate=738
2018-04-16 03:49:01,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:01,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15117.504248342659
lowpan0: alpha_W=0.01; capacity=14963.053189034747
Sending rate 738.5454539458439
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14963,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.5454539458439
1: allocatable_rate=759
1: delta=-20.45454605415614 (738.5454539458439-759)
1: sending_rate=757
2018-04-16 03:49:31,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:31,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15666.329205859232
lowpan0: alpha_W=0.01; capacity=15513.4226571444
Sending rate 757.1404958132586
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15513,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.1404958132586
1: allocatable_rate=778
1: delta=-20.859504186741447 (757.1404958132586-778)
1: sending_rate=776
2018-04-16 03:50:01,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:01,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16209.66591380064
lowpan0: alpha_W=0.01; capacity=16058.288430572955
Sending rate 776.103681437569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16058,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=776.103681437569
1: allocatable_rate=797
1: delta=-20.89631856243102 (776.103681437569-797)
1: sending_rate=795
2018-04-16 03:50:31,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:31,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16135.069254662634
lowpan0: alpha_W=0.012; capacity=15970.588969406079
Sending rate 795.1003346761427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15970,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.1003346761427
1: allocatable_rate=816
1: delta=-20.899665323857334 (795.1003346761427-816)
1: sending_rate=814
2018-04-16 03:51:02,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:02,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16061.218562116008
lowpan0: alpha_W=0.012; capacity=15883.941901773205
Sending rate 814.1000304251039
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15883,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.1000304251039
1: allocatable_rate=835
1: delta=-20.89996957489609 (814.1000304251039-835)
1: sending_rate=833
2018-04-16 03:51:32,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:32,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16600.60637649485
lowpan0: alpha_W=0.01; capacity=16425.102482755472
Sending rate 833.1000027659186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16425,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.1000027659186
1: allocatable_rate=854
1: delta=-20.89999723408141 (833.1000027659186-854)
1: sending_rate=852
2018-04-16 03:52:02,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:02,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17134.6003127299
lowpan0: alpha_W=0.01; capacity=16960.851457927914
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:32,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:32,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17663.254309602602
lowpan0: alpha_W=0.01; capacity=17491.242943348636
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17491,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:02,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:02,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18186.621766506574
lowpan0: alpha_W=0.01; capacity=18016.33051391515
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18016,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:32,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:32,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18121.422215508177
lowpan0: alpha_W=0.012; capacity=17940.134547748166
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17940,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:02,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:02,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18640.207993353095
lowpan0: alpha_W=0.01; capacity=18460.733202270683
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18460,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:32,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:32,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:54:41,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19153.805913419565
lowpan0: alpha_W=0.01; capacity=18976.125870247975
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18976,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:55:02,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:55:02,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
2018-04-16 03:55:21,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39236
2018-04-16 03:55:21,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19020.6011876187
lowpan0: alpha_W=0.012; capacity=18818.412359805
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18818,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 03:55:29,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47371
2018-04-16 03:55:29,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:29,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47463
2018-04-16 03:55:29,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:32,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50125
2018-04-16 03:55:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:32,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50219
2018-04-16 03:55:32,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:55:32,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:55:32,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-16 03:55:40,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57587
2018-04-16 03:55:40,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57682
2018-04-16 03:55:40,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57774
2018-04-16 03:55:40,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57866
2018-04-16 03:55:40,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57953
2018-04-16 03:55:40,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58040
2018-04-16 03:55:40,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 58135
2018-04-16 03:55:40,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58223
2018-04-16 03:55:40,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58322
2018-04-16 03:55:40,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:40,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58409
2018-04-16 03:55:40,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58501
2018-04-16 03:55:41,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58593
2018-04-16 03:55:41,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58692
2018-04-16 03:55:41,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58783
2018-04-16 03:55:41,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58879
2018-04-16 03:55:41,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58971
2018-04-16 03:55:41,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59062
2018-04-16 03:55:41,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59150
2018-04-16 03:55:41,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59245
2018-04-16 03:55:41,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:41,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59336
2018-04-16 03:55:41,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:42,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59424
2018-04-16 03:55:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:42,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59511
2018-04-16 03:55:42,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:44,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61799
2018-04-16 03:55:44,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:44,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61886
2018-04-16 03:55:44,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:44,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61974


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18888.728509075845
lowpan0: alpha_W=0.012; capacity=18662.591411487338
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18662,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1119
1: delta=44.654545449413945 (1163.654545449414-1119)
1: sending_rate=1163
2018-04-16 03:56:02,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:02,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18769.841223985088
lowpan0: alpha_W=0.012; capacity=18522.640314549488
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18522,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1109
1: delta=54.654545449413945 (1163.654545449414-1109)
1: sending_rate=1163
2018-04-16 03:56:32,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:32,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18652.142811745238
lowpan0: alpha_W=0.012; capacity=18384.368630774894
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18384,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:57:02,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:02,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18553.121383627786
lowpan0: alpha_W=0.012; capacity=18268.756207205595
Sending rate 812.150413222674
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18268,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:57:32,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:32,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18455.090169791507
lowpan0: alpha_W=0.012; capacity=18154.531132719127
Sending rate 812.150413222674
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18154,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:58:02,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:02,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18340.53926809359
lowpan0: alpha_W=0.012; capacity=18020.676759126498
Sending rate 709.2864012020613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18020,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:58:32,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:32,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18227.133875412655
lowpan0: alpha_W=0.012; capacity=17888.42863801698
Sending rate 709.2864012020613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17888,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:59:03,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:03,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18132.36253665853
lowpan0: alpha_W=0.012; capacity=17778.767494360774
Sending rate 884.4805819274601
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17778,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 03:59:34,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 03:59:34,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18038.538911291944
lowpan0: alpha_W=0.012; capacity=17670.422284428445
Sending rate 916.7709619934054
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17670,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 04:00:04,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:04,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17974.820188845693
lowpan0: alpha_W=0.012; capacity=17598.377217015302
Sending rate 936.0700874539459
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17598,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:00:34,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:00:34,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17911.738653623903
lowpan0: alpha_W=0.012; capacity=17527.196690411118
Sending rate 953.2790988594496
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17527,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:01:04,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:04,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18432.621267087663
lowpan0: alpha_W=0.01; capacity=18051.924723507007
Sending rate 971.2071908054045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18051,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:01:34,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:01:34,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18948.295054416787
lowpan0: alpha_W=0.01; capacity=18571.405476271935
Sending rate 988.2915628004913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18571,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:02:04,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:04,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18846.31210387262
lowpan0: alpha_W=0.012; capacity=18453.54861055667
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18453,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:02:34,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:34,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18745.348982833893
lowpan0: alpha_W=0.012; capacity=18337.10602722999
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18337,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:03:04,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:04,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19257.895493005555
lowpan0: alpha_W=0.01; capacity=18853.73496695769
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18853,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:03:34,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:34,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19765.316538075498
lowpan0: alpha_W=0.01; capacity=19365.197617288115
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19365,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:04:04,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:04,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20267.663372694744
lowpan0: alpha_W=0.01; capacity=19871.545641115234
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19871,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:04:34,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:34,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:04:41,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20764.986738967797
lowpan0: alpha_W=0.01; capacity=20372.830184704082
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20372,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:04,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:04,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:20,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38399
2018-04-16 04:05:20,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20601.086871578118
lowpan0: alpha_W=0.012; capacity=20180.856222487633
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20180,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:34,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:34,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:54,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71607
2018-04-16 04:05:54,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20438.826002862337
lowpan0: alpha_W=0.012; capacity=19991.185947817783
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19991,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1076
1: delta=12.308332759392897 (1088.308332759393-1076)
1: sending_rate=1088
2018-04-16 04:06:04,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:04,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20284.437742833714
lowpan0: alpha_W=0.012; capacity=19811.291716443968
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19811,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1066
1: delta=22.308332759392897 (1088.308332759393-1066)
1: sending_rate=1088
2018-04-16 04:06:34,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:34,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 110936
2018-04-16 04:06:34,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20131.593365405377
lowpan0: alpha_W=0.012; capacity=19633.55621584664
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19633,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=19811
1: delta=-18722.691667240608 (1088.308332759393-19811)
1: sending_rate=18108
2018-04-16 04:07:05,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18108
2018-04-16 04:07:05,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18108
2018-04-16 04:07:06,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 142347
2018-04-16 04:07:06,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18108
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20017.77743175132
lowpan0: alpha_W=0.012; capacity=19502.95354125648
Sending rate 18108.937121159943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19502,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18108.937121159943
1: allocatable_rate=19633
1: delta=-1524.0628788400572 (18108.937121159943-19633)
1: sending_rate=19494
2018-04-16 04:07:35,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19494
2018-04-16 04:07:35,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19494
2018-04-16 04:07:37,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 173212
2018-04-16 04:07:37,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19905.09965743381
lowpan0: alpha_W=0.012; capacity=19373.9180987614
Sending rate 19494.448829196357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19373,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19494.448829196357
1: allocatable_rate=19502
1: delta=-7.55117080364289 (19494.448829196357-19502)
1: sending_rate=19501
2018-04-16 04:08:05,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19501
2018-04-16 04:08:05,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19501
2018-04-16 04:08:17,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 212541
2018-04-16 04:08:17,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19501
