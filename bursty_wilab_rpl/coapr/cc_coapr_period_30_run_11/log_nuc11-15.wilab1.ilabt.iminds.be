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
2018-04-16 03:13:11,784 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 03:13:11,949 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:13:11,949 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:14,013 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f66922aadd8>
2018-04-16 03:13:15,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:15,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:15,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:15,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:15,048 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:15,050 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:15,050 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:15,051 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:15,301 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:15,301 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:15,301 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:15,301 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:16,289 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:43,250 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:48,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:50,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:52,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:54,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:56,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:57,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:58,195 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:58,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:58,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:59,198 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:59,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:59,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:15:12,253 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:12,253 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:16:59,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:16:59,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:29,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:29,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:17:59,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:59,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (515,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:29,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:29,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (626,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=38
1: delta=-23.303121371491017 (14.696878628508982-38)
1: sending_rate=35
2018-04-16 03:18:59,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-16 03:18:59,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=708.2072269388374
lowpan0: alpha_W=0.01; capacity=708.2072269388374
Sending rate 35.88153442077354
[US] lowpan0: capacity {'event_value': (708,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=35.88153442077354
1: allocatable_rate=39
1: delta=-3.1184655792264593 (35.88153442077354-39)
1: sending_rate=38
2018-04-16 03:19:29,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-16 03:19:29,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=788.625154669449
lowpan0: alpha_W=0.01; capacity=788.625154669449
Sending rate 38.71650312916123
[US] lowpan0: capacity {'event_value': (788,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 45, 'interface': 'lowpan0'}


1: sending_rate=38.71650312916123
1: allocatable_rate=45
1: delta=-6.283496870838768 (38.71650312916123-45)
1: sending_rate=44
2018-04-16 03:19:59,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:19:59,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=897.4055697894211
lowpan0: alpha_W=0.01; capacity=897.4055697894211
Sending rate 44.42877301174193
[US] lowpan0: capacity {'event_value': (897,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=44.42877301174193
1: allocatable_rate=51
1: delta=-6.5712269882580685 (44.42877301174193-51)
1: sending_rate=50
2018-04-16 03:20:29,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:20:29,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1005.0981807581935
lowpan0: alpha_W=0.01; capacity=1005.0981807581935
Sending rate 50.40261572834017
[US] lowpan0: capacity {'event_value': (1005,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=50.40261572834017
1: allocatable_rate=100
1: delta=-49.59738427165983 (50.40261572834017-100)
1: sending_rate=95
2018-04-16 03:21:00,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:21:00,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1082.5471989506116
lowpan0: alpha_W=0.01; capacity=1082.5471989506116
Sending rate 95.49114688439457
[US] lowpan0: capacity {'event_value': (1082,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=95.49114688439457
1: allocatable_rate=126
1: delta=-30.508853115605433 (95.49114688439457-126)
1: sending_rate=123
2018-04-16 03:21:30,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:30,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1159.2217269611056
lowpan0: alpha_W=0.01; capacity=1159.2217269611056
Sending rate 123.22646789858132
[US] lowpan0: capacity {'event_value': (1159,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.22646789858132
1: allocatable_rate=151
1: delta=-27.77353210141868 (123.22646789858132-151)
1: sending_rate=148
2018-04-16 03:22:00,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:22:00,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1847.6295096914946
lowpan0: alpha_W=0.01; capacity=1847.6295096914946
Sending rate 148.47513344532558
[US] lowpan0: capacity {'event_value': (1847,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.47513344532558
1: allocatable_rate=177
1: delta=-28.524866554674418 (148.47513344532558-177)
1: sending_rate=174
2018-04-16 03:22:30,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:30,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2529.1532145945794
lowpan0: alpha_W=0.01; capacity=2529.1532145945794
Sending rate 174.4068303132114
[US] lowpan0: capacity {'event_value': (2529,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4068303132114
1: allocatable_rate=202
1: delta=-27.5931696867886 (174.4068303132114-202)
1: sending_rate=199
2018-04-16 03:23:00,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:23:00,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2591.3616824486335
lowpan0: alpha_W=0.01; capacity=2591.3616824486335
Sending rate 199.49153002847376
[US] lowpan0: capacity {'event_value': (2591,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49153002847376
1: allocatable_rate=227
1: delta=-27.50846997152624 (199.49153002847376-227)
1: sending_rate=224
2018-04-16 03:23:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2652.948065624147
lowpan0: alpha_W=0.01; capacity=2652.948065624147
Sending rate 224.49923000258852
[US] lowpan0: capacity {'event_value': (2652,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49923000258852
1: allocatable_rate=228
1: delta=-3.5007699974114814 (224.49923000258852-228)
1: sending_rate=227
2018-04-16 03:24:00,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:00,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3326.4185849679056
lowpan0: alpha_W=0.01; capacity=3326.4185849679056
Sending rate 227.6817481820535
[US] lowpan0: capacity {'event_value': (3326,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817481820535
1: allocatable_rate=229
1: delta=-1.3182518179465035 (227.6817481820535-229)
1: sending_rate=228
2018-04-16 03:24:30,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:30,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3993.1543991182266
lowpan0: alpha_W=0.01; capacity=3993.1543991182266
Sending rate 228.88015892564124
[US] lowpan0: capacity {'event_value': (3993,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015892564124
1: allocatable_rate=254
1: delta=-25.11984107435876 (228.88015892564124-254)
1: sending_rate=251
2018-04-16 03:25:00,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:00,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:12,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4040.722855127044
lowpan0: alpha_W=0.01; capacity=4040.722855127044
Sending rate 251.7163780841492
[US] lowpan0: capacity {'event_value': (4040,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.7163780841492
1: allocatable_rate=278
1: delta=-26.2836219158508 (251.7163780841492-278)
1: sending_rate=275
2018-04-16 03:25:30,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:30,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:33,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20730
2018-04-16 03:25:33,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:41,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28737
2018-04-16 03:25:41,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:41,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28816
2018-04-16 03:25:41,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:41,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28898
2018-04-16 03:25:41,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31683
2018-04-16 03:25:44,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31792
2018-04-16 03:25:44,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31872
2018-04-16 03:25:44,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31952
2018-04-16 03:25:44,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32057
2018-04-16 03:25:44,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32144
2018-04-16 03:25:44,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32229
2018-04-16 03:25:45,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32308
2018-04-16 03:25:45,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32387
2018-04-16 03:25:45,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32472
2018-04-16 03:25:45,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32560
2018-04-16 03:25:45,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32642
2018-04-16 03:25:45,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32726
2018-04-16 03:25:45,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32805
2018-04-16 03:25:45,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32905
2018-04-16 03:25:45,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32984
2018-04-16 03:25:45,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:45,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33074
2018-04-16 03:25:45,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:46,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33197
2018-04-16 03:25:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:46,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33276
2018-04-16 03:25:46,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:46,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33372
2018-04-16 03:25:46,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:46,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33471
2018-04-16 03:25:46,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:46,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33559
2018-04-16 03:25:46,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:46,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33638
2018-04-16 03:25:46,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:46,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33721
2018-04-16 03:25:46,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:46,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33804
2018-04-16 03:25:46,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:49,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4087.8156265757734
lowpan0: alpha_W=0.01; capacity=4087.8156265757734
Sending rate 275.61057982583173
[US] lowpan0: capacity {'event_value': (4087,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.61057982583173
1: allocatable_rate=280
1: delta=-4.389420174168265 (275.61057982583173-280)
1: sending_rate=279
2018-04-16 03:26:00,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:00,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4105.270803643349
lowpan0: alpha_W=0.01; capacity=4105.270803643349
Sending rate 279.60096180234837
[US] lowpan0: capacity {'event_value': (4105,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=279.60096180234837
1: allocatable_rate=219
1: delta=60.600961802348365 (279.60096180234837-219)
1: sending_rate=224
2018-04-16 03:26:30,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:30,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4122.551428940248
lowpan0: alpha_W=0.01; capacity=4122.551428940248
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (4122,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:27:00,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:00,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4168.825914650846
lowpan0: alpha_W=0.01; capacity=4168.825914650846
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (4168,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:27:30,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:30,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4214.637655504338
lowpan0: alpha_W=0.01; capacity=4214.637655504338
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (4214,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 222, 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:28:00,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:00,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4289.157945615962
lowpan0: alpha_W=0.01; capacity=4289.157945615962
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (4289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 224, 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:28:30,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:30,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4362.933032826469
lowpan0: alpha_W=0.01; capacity=4362.933032826469
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_value': (4362,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:29:00,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:00,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5019.303702498204
lowpan0: alpha_W=0.01; capacity=5019.303702498204
Sending rate 224.95537984960617
[US] lowpan0: capacity {'event_value': (5019,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:29:30,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:30,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5669.110665473222
lowpan0: alpha_W=0.01; capacity=5669.110665473222
Sending rate 226.81412544087328
[US] lowpan0: capacity {'event_value': (5669,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:30:00,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:00,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6312.419558818489
lowpan0: alpha_W=0.01; capacity=6312.419558818489
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_value': (6312,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:31,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:31,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6949.295363230304
lowpan0: alpha_W=0.01; capacity=6949.295363230304
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_value': (6949,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:01,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:01,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6967.302409598001
lowpan0: alpha_W=0.01; capacity=6967.302409598001
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_value': (6967,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 235, 'interface': 'lowpan0'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:31,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:31,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6985.12938550202
lowpan0: alpha_W=0.01; capacity=6985.12938550202
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_value': (6985,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 263, 'interface': 'lowpan0'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:01,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:01,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7615.278091647
lowpan0: alpha_W=0.01; capacity=7615.278091647
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_value': (7615,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:31,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:31,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8239.125310730531
lowpan0: alpha_W=0.01; capacity=8239.125310730531
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_value': (8239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:01,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:01,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8856.734057623225
lowpan0: alpha_W=0.01; capacity=8856.734057623225
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_value': (8856,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:31,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:31,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9468.166717046994
lowpan0: alpha_W=0.01; capacity=9468.166717046994
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_value': (9468,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:01,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:01,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10073.485049876524
lowpan0: alpha_W=0.01; capacity=10073.485049876524
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_value': (10073,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:31,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:31,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10672.750199377759
lowpan0: alpha_W=0.01; capacity=10672.750199377759
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_value': (10672,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:01,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:01,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:12,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:27,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14777
2018-04-16 03:35:27,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10682.689364050648
lowpan0: alpha_W=0.01; capacity=10682.689364050648
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_value': (10682,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 03:35:29,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16983
2018-04-16 03:35:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:31,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:31,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10692.529137076806
lowpan0: alpha_W=0.01; capacity=10692.529137076806
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_value': (10692,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:01,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:01,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348
2018-04-16 03:36:13,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59735
2018-04-16 03:36:13,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:16,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62695
2018-04-16 03:36:16,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:18,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65512
2018-04-16 03:36:18,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:18,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65592
2018-04-16 03:36:18,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65675
2018-04-16 03:36:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65754
2018-04-16 03:36:19,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65847
2018-04-16 03:36:19,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65929
2018-04-16 03:36:19,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66009
2018-04-16 03:36:19,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66094
2018-04-16 03:36:19,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66180
2018-04-16 03:36:19,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66264
2018-04-16 03:36:19,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66343
2018-04-16 03:36:19,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66423
2018-04-16 03:36:19,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66506
2018-04-16 03:36:19,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66585
2018-04-16 03:36:19,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66674
2018-04-16 03:36:20,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66758
2018-04-16 03:36:20,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66837
2018-04-16 03:36:20,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66917
2018-04-16 03:36:20,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67001
2018-04-16 03:36:20,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67085
2018-04-16 03:36:20,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67172
2018-04-16 03:36:20,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67251
2018-04-16 03:36:20,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67358
2018-04-16 03:36:20,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67446
2018-04-16 03:36:20,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:20,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67525
2018-04-16 03:36:20,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:21,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10673.103845706039
lowpan0: alpha_W=0.012; capacity=10669.218787431884
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_value': (10669,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:31,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:31,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10653.872807248978
lowpan0: alpha_W=0.012; capacity=10646.188161982702
Sending rate 398.07431033483624
[US] lowpan0: capacity {'event_value': (10646,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 402, 'interface': 'lowpan0'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:01,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:01,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10617.334079176488
lowpan0: alpha_W=0.012; capacity=10602.43390403891
Sending rate 401.6431191213488
[US] lowpan0: capacity {'event_value': (10602,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=401.6431191213488
1: allocatable_rate=598
1: delta=-196.35688087865122 (401.6431191213488-598)
1: sending_rate=580
2018-04-16 03:37:31,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-16 03:37:31,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10581.160738384722
lowpan0: alpha_W=0.012; capacity=10559.204697190442
Sending rate 580.1493744655771
[US] lowpan0: capacity {'event_value': (10559,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=580.1493744655771
1: allocatable_rate=586
1: delta=-5.850625534422875 (580.1493744655771-586)
1: sending_rate=585
2018-04-16 03:38:01,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:01,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10562.849131000876
lowpan0: alpha_W=0.012; capacity=10537.494240824157
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (10537,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=576
1: delta=9.468124951416144 (585.4681249514161-576)
1: sending_rate=585
2018-04-16 03:38:31,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:31,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10544.720639690868
lowpan0: alpha_W=0.012; capacity=10516.044309934266
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (10516,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=573
1: delta=12.468124951416144 (585.4681249514161-573)
1: sending_rate=585
2018-04-16 03:39:02,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:02,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10555.940099960624
lowpan0: alpha_W=0.01; capacity=10527.55053350159
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (10527,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=570
1: delta=15.468124951416144 (585.4681249514161-570)
1: sending_rate=585
2018-04-16 03:39:32,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:32,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10567.047365627684
lowpan0: alpha_W=0.01; capacity=10538.94169483324
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (10538,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=567
1: delta=18.468124951416144 (585.4681249514161-567)
1: sending_rate=585
2018-04-16 03:40:02,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:02,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10548.876891971408
lowpan0: alpha_W=0.012; capacity=10517.47439449524
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (10517,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=564
1: delta=21.468124951416144 (585.4681249514161-564)
1: sending_rate=585
2018-04-16 03:40:32,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:32,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10530.888123051693
lowpan0: alpha_W=0.012; capacity=10496.264701761298
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (10496,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=562
1: delta=23.468124951416144 (585.4681249514161-562)
1: sending_rate=585
2018-04-16 03:41:02,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:02,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10513.079241821175
lowpan0: alpha_W=0.012; capacity=10475.309525340163
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (10475,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=583
1: delta=2.4681249514161436 (585.4681249514161-583)
1: sending_rate=585
2018-04-16 03:41:32,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:32,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10495.448449402964
lowpan0: alpha_W=0.012; capacity=10454.605811036081
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (10454,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 604, 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=604
1: delta=-18.531875048583856 (585.4681249514161-604)
1: sending_rate=602
2018-04-16 03:42:02,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:02,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11090.493964908934
lowpan0: alpha_W=0.01; capacity=11050.05975292572
Sending rate 602.3152840864924
[US] lowpan0: capacity {'event_value': (11050,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 625, 'interface': 'lowpan0'}


1: sending_rate=602.3152840864924
1: allocatable_rate=625
1: delta=-22.684715913507603 (602.3152840864924-625)
1: sending_rate=622
2018-04-16 03:42:32,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:32,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11679.589025259844
lowpan0: alpha_W=0.01; capacity=11639.559155396462
Sending rate 622.9377530987721
[US] lowpan0: capacity {'event_value': (11639,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=622.9377530987721
1: allocatable_rate=646
1: delta=-23.062246901227923 (622.9377530987721-646)
1: sending_rate=643
2018-04-16 03:43:02,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:02,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11650.293135007245
lowpan0: alpha_W=0.012; capacity=11604.884445531705
Sending rate 643.9034320998884
[US] lowpan0: capacity {'event_value': (11604,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=643.9034320998884
1: allocatable_rate=666
1: delta=-22.09656790011161 (643.9034320998884-666)
1: sending_rate=663
2018-04-16 03:43:32,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:32,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11621.290203657172
lowpan0: alpha_W=0.012; capacity=11570.625832185324
Sending rate 663.9912210999898
[US] lowpan0: capacity {'event_value': (11570,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 686, 'interface': 'lowpan0'}


1: sending_rate=663.9912210999898
1: allocatable_rate=686
1: delta=-22.008778900010157 (663.9912210999898-686)
1: sending_rate=683
2018-04-16 03:44:02,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:02,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12205.0773016206
lowpan0: alpha_W=0.01; capacity=12154.91957386347
Sending rate 683.9992019181809
[US] lowpan0: capacity {'event_value': (12154,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=683.9992019181809
1: allocatable_rate=706
1: delta=-22.000798081819084 (683.9992019181809-706)
1: sending_rate=703
2018-04-16 03:44:32,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:32,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12783.026528604394
lowpan0: alpha_W=0.01; capacity=12733.370378124835
Sending rate 703.9999274471073
[US] lowpan0: capacity {'event_value': (12733,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 726, 'interface': 'lowpan0'}


1: sending_rate=703.9999274471073
1: allocatable_rate=726
1: delta=-22.000072552892675 (703.9999274471073-726)
1: sending_rate=723
2018-04-16 03:45:02,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:02,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:12,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13355.19626331835
lowpan0: alpha_W=0.01; capacity=13306.036674343586
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13306,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 03:45:31,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18907
2018-04-16 03:45:31,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:31,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18998
2018-04-16 03:45:31,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=723
1: delta=0.9999934042824634 (723.9999934042825-723)
1: sending_rate=723
2018-04-16 03:45:32,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:32,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:34,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21972
2018-04-16 03:45:34,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22068
2018-04-16 03:45:34,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22146
2018-04-16 03:45:34,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22225
2018-04-16 03:45:34,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:34,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22304
2018-04-16 03:45:34,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22384
2018-04-16 03:45:35,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22463
2018-04-16 03:45:35,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:43,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30412
2018-04-16 03:45:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13921.644300685166
lowpan0: alpha_W=0.01; capacity=13872.97630760015
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13872,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:46:02,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:02,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:46:17,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64542
2018-04-16 03:46:17,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64638
2018-04-16 03:46:18,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64726
2018-04-16 03:46:18,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64809
2018-04-16 03:46:18,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64897
2018-04-16 03:46:18,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71336
2018-04-16 03:46:24,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:24,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71419
2018-04-16 03:46:24,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:24,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71499
2018-04-16 03:46:24,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 71587
2018-04-16 03:46:25,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71670
2018-04-16 03:46:25,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 71749
2018-04-16 03:46:25,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71828
2018-04-16 03:46:25,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71907
2018-04-16 03:46:25,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71985
2018-04-16 03:46:25,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72064
2018-04-16 03:46:25,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72147
2018-04-16 03:46:25,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72230
2018-04-16 03:46:25,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72309
2018-04-16 03:46:25,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72388
2018-04-16 03:46:25,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72466


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13852.427857678314
lowpan0: alpha_W=0.012; capacity=13790.500591908949
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13790,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=714
1: delta=9.999993404282463 (723.9999934042825-714)
1: sending_rate=723
2018-04-16 03:46:32,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:32,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13783.90357910153
lowpan0: alpha_W=0.012; capacity=13709.014584806042
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=709
1: delta=14.999993404282463 (723.9999934042825-709)
1: sending_rate=723
2018-04-16 03:47:03,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:03,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13716.064543310515
lowpan0: alpha_W=0.012; capacity=13628.50640978837
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13628,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=704
1: delta=19.999993404282463 (723.9999934042825-704)
1: sending_rate=723
2018-04-16 03:47:33,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:33,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13648.90389787741
lowpan0: alpha_W=0.012; capacity=13548.96433287091
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13548,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:03,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:03,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13629.081525565301
lowpan0: alpha_W=0.012; capacity=13526.37676087646
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13526,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:33,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:33,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13609.457376976314
lowpan0: alpha_W=0.012; capacity=13504.060239745942
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13504,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:49:03,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:03,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13560.86280320655
lowpan0: alpha_W=0.012; capacity=13447.011516868992
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (13447,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 740, 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=740
1: delta=-16.000006595717537 (723.9999934042825-740)
1: sending_rate=738
2018-04-16 03:49:33,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:33,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13512.754175174485
lowpan0: alpha_W=0.012; capacity=13390.647378666563
Sending rate 738.5454539458439
[US] lowpan0: capacity {'event_value': (13390,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=738.5454539458439
1: allocatable_rate=759
1: delta=-20.45454605415614 (738.5454539458439-759)
1: sending_rate=757
2018-04-16 03:50:03,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:03,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13465.12663342274
lowpan0: alpha_W=0.012; capacity=13334.959610122563
Sending rate 757.1404958132586
[US] lowpan0: capacity {'event_value': (13334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=757.1404958132586
1: allocatable_rate=778
1: delta=-20.859504186741447 (757.1404958132586-778)
1: sending_rate=776
2018-04-16 03:50:33,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:33,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13417.975367088513
lowpan0: alpha_W=0.012; capacity=13279.940094801092
Sending rate 776.103681437569
[US] lowpan0: capacity {'event_value': (13279,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 797, 'interface': 'lowpan0'}


1: sending_rate=776.103681437569
1: allocatable_rate=797
1: delta=-20.89631856243102 (776.103681437569-797)
1: sending_rate=795
2018-04-16 03:51:03,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:03,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13400.462280084294
lowpan0: alpha_W=0.012; capacity=13260.580813663479
Sending rate 795.1003346761427
[US] lowpan0: capacity {'event_value': (13260,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=795.1003346761427
1: allocatable_rate=816
1: delta=-20.899665323857334 (795.1003346761427-816)
1: sending_rate=814
2018-04-16 03:51:33,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:33,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13383.124323950116
lowpan0: alpha_W=0.012; capacity=13241.453843899517
Sending rate 814.1000304251039
[US] lowpan0: capacity {'event_value': (13241,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=814.1000304251039
1: allocatable_rate=835
1: delta=-20.89996957489609 (814.1000304251039-835)
1: sending_rate=833
2018-04-16 03:52:03,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:03,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13949.293080710615
lowpan0: alpha_W=0.01; capacity=13809.039305460521
Sending rate 833.1000027659186
[US] lowpan0: capacity {'event_value': (13809,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 854, 'interface': 'lowpan0'}


1: sending_rate=833.1000027659186
1: allocatable_rate=854
1: delta=-20.89999723408141 (833.1000027659186-854)
1: sending_rate=852
2018-04-16 03:52:33,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:33,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14509.800149903509
lowpan0: alpha_W=0.01; capacity=14370.948912405916
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_value': (14370,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:03,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:03,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15064.702148404474
lowpan0: alpha_W=0.01; capacity=14927.239423281857
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_value': (14927,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:33,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:33,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15614.05512692043
lowpan0: alpha_W=0.01; capacity=15477.967029049038
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_value': (15477,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:03,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:03,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16157.914575651226
lowpan0: alpha_W=0.01; capacity=16023.187358758547
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_value': (16023,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:33,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:33,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16696.335429894716
lowpan0: alpha_W=0.01; capacity=16562.95548517096
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_value': (16562,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 944, 'interface': 'lowpan0'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:03,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:03,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:12,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16616.87207559577
lowpan0: alpha_W=0.012; capacity=16469.200019348908
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (16469,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 03:55:32,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20074
2018-04-16 03:55:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20183
2018-04-16 03:55:32,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20262
2018-04-16 03:55:32,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20345
2018-04-16 03:55:32,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:33,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20441
2018-04-16 03:55:33,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:33,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20521
2018-04-16 03:55:33,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:33,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20621
2018-04-16 03:55:33,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:33,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20718
2018-04-16 03:55:33,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20816
2018-04-16 03:55:33,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:55:34,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:34,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:36,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23658
2018-04-16 03:55:36,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23746
2018-04-16 03:55:36,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23838
2018-04-16 03:55:36,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23917
2018-04-16 03:55:36,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24000
2018-04-16 03:55:36,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24079
2018-04-16 03:55:36,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24171
2018-04-16 03:55:36,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24250
2018-04-16 03:55:36,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24333
2018-04-16 03:55:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24412
2018-04-16 03:55:37,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24506
2018-04-16 03:55:37,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24589
2018-04-16 03:55:37,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24702
2018-04-16 03:55:37,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24782
2018-04-16 03:55:37,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24865
2018-04-16 03:55:37,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24945
2018-04-16 03:55:37,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25039
2018-04-16 03:55:37,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25119
2018-04-16 03:55:37,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25205
2018-04-16 03:55:37,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:37,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25289
2018-04-16 03:55:37,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:38,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25381


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16538.20335483981
lowpan0: alpha_W=0.012; capacity=16376.56961911672
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (16376,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:56:05,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:56:05,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16442.821321291412
lowpan0: alpha_W=0.012; capacity=16264.05078368732
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (16264,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1119
1: delta=-176.80000062091972 (942.1999993790803-1119)
1: sending_rate=1102
2018-04-16 03:56:35,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-16 03:56:35,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16348.393108078499
lowpan0: alpha_W=0.012; capacity=16152.882174283071
Sending rate 1102.9272726708255
[US] lowpan0: capacity {'event_value': (16152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1109, 'interface': 'lowpan0'}


1: sending_rate=1102.9272726708255
1: allocatable_rate=1109
1: delta=-6.0727273291745405 (1102.9272726708255-1109)
1: sending_rate=1108
2018-04-16 03:57:05,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-16 03:57:05,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16254.909176997713
lowpan0: alpha_W=0.012; capacity=16043.047588191674
Sending rate 1108.447933879166
[US] lowpan0: capacity {'event_value': (16043,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=1108.447933879166
1: allocatable_rate=777
1: delta=331.44793387916593 (1108.447933879166-777)
1: sending_rate=807
2018-04-16 03:57:35,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:57:35,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16162.360085227736
lowpan0: alpha_W=0.012; capacity=15934.531017133373
Sending rate 807.1316303526514
[US] lowpan0: capacity {'event_value': (15934,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=807.1316303526514
1: allocatable_rate=773
1: delta=34.13163035265143 (807.1316303526514-773)
1: sending_rate=807
2018-04-16 03:58:05,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:58:05,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16117.403151042125
lowpan0: alpha_W=0.012; capacity=15883.316644927772
Sending rate 807.1316303526514
[US] lowpan0: capacity {'event_value': (15883,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=807.1316303526514
1: allocatable_rate=699
1: delta=108.13163035265143 (807.1316303526514-699)
1: sending_rate=708
2018-04-16 03:58:35,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:58:35,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16072.895786198369
lowpan0: alpha_W=0.012; capacity=15832.71684518864
Sending rate 708.8301482138775
[US] lowpan0: capacity {'event_value': (15832,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 695, 'interface': 'lowpan0'}


1: sending_rate=708.8301482138775
1: allocatable_rate=695
1: delta=13.830148213877465 (708.8301482138775-695)
1: sending_rate=708
2018-04-16 03:59:05,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:59:05,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15982.166828336385
lowpan0: alpha_W=0.012; capacity=15726.724243046376
Sending rate 708.8301482138775
[US] lowpan0: capacity {'event_value': (15726,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 902, 'interface': 'lowpan0'}


1: sending_rate=708.8301482138775
1: allocatable_rate=902
1: delta=-193.16985178612254 (708.8301482138775-902)
1: sending_rate=884
2018-04-16 03:59:35,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:35,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15892.34516005302
lowpan0: alpha_W=0.012; capacity=15622.00355212982
Sending rate 884.4391043830798
[US] lowpan0: capacity {'event_value': (15622,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=884.4391043830798
1: allocatable_rate=920
1: delta=-35.56089561692022 (884.4391043830798-920)
1: sending_rate=916
2018-04-16 04:00:05,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:05,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15850.088375119156
lowpan0: alpha_W=0.012; capacity=15574.539509504262
Sending rate 916.7671913075527
[US] lowpan0: capacity {'event_value': (15574,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=916.7671913075527
1: allocatable_rate=938
1: delta=-21.232808692447293 (916.7671913075527-938)
1: sending_rate=936
2018-04-16 04:00:35,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:35,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15779.087491367964
lowpan0: alpha_W=0.012; capacity=15492.645035390211
Sending rate 936.069744664323
[US] lowpan0: capacity {'event_value': (15492,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=936.069744664323
1: allocatable_rate=955
1: delta=-18.930255335676975 (936.069744664323-955)
1: sending_rate=953
2018-04-16 04:01:05,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:05,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15708.796616454283
lowpan0: alpha_W=0.012; capacity=15411.733294965528
Sending rate 953.2790676967567
[US] lowpan0: capacity {'event_value': (15411,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=953.2790676967567
1: allocatable_rate=973
1: delta=-19.72093230324333 (953.2790676967567-973)
1: sending_rate=971
2018-04-16 04:01:35,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:35,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16251.70865028974
lowpan0: alpha_W=0.01; capacity=15957.615962015872
Sending rate 971.2071879724324
[US] lowpan0: capacity {'event_value': (15957,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=971.2071879724324
1: allocatable_rate=990
1: delta=-18.792812027567606 (971.2071879724324-990)
1: sending_rate=988
2018-04-16 04:02:05,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:05,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16789.191563786844
lowpan0: alpha_W=0.01; capacity=16498.039802395713
Sending rate 988.2915625429484
[US] lowpan0: capacity {'event_value': (16498,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=988.2915625429484
1: allocatable_rate=1007
1: delta=-18.70843745705156 (988.2915625429484-1007)
1: sending_rate=1005
2018-04-16 04:02:35,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:35,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16708.799648148975
lowpan0: alpha_W=0.012; capacity=16405.063324766965
Sending rate 1005.2992329584498
[US] lowpan0: capacity {'event_value': (16405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1005.2992329584498
1: allocatable_rate=1024
1: delta=-18.700767041550193 (1005.2992329584498-1024)
1: sending_rate=1022
2018-04-16 04:03:05,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:05,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16629.211651667487
lowpan0: alpha_W=0.012; capacity=16313.202564869762
Sending rate 1022.29993026895
[US] lowpan0: capacity {'event_value': (16313,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1022.29993026895
1: allocatable_rate=1040
1: delta=-17.700069731050007 (1022.29993026895-1040)
1: sending_rate=1038
2018-04-16 04:03:36,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:36,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17162.919535150813
lowpan0: alpha_W=0.01; capacity=16850.070539221066
Sending rate 1038.3909027517227
[US] lowpan0: capacity {'event_value': (16850,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1038.3909027517227
1: allocatable_rate=1057
1: delta=-18.609097248277294 (1038.3909027517227-1057)
1: sending_rate=1055
2018-04-16 04:04:06,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:06,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17691.290339799307
lowpan0: alpha_W=0.01; capacity=17381.569833828857
Sending rate 1055.3082638865203
[US] lowpan0: capacity {'event_value': (17381,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1055.3082638865203
1: allocatable_rate=1073
1: delta=-17.691736113479692 (1055.3082638865203-1073)
1: sending_rate=1071
2018-04-16 04:04:36,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:36,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18214.377436401315
lowpan0: alpha_W=0.01; capacity=17907.754135490566
Sending rate 1071.39166035332
[US] lowpan0: capacity {'event_value': (17907,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1071.39166035332
1: allocatable_rate=1090
1: delta=-18.60833964667995 (1071.39166035332-1090)
1: sending_rate=1088
2018-04-16 04:05:06,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:06,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:12,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:26,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14061
2018-04-16 04:05:26,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:26,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14182
2018-04-16 04:05:26,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:26,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14274
2018-04-16 04:05:26,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:26,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14368
2018-04-16 04:05:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18732.233662037303
lowpan0: alpha_W=0.01; capacity=18428.67659413566
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (18428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 04:05:34,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21681
2018-04-16 04:05:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:05:36,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:36,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:36,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24037
2018-04-16 04:05:36,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:36,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24125
2018-04-16 04:05:36,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:36,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24217
2018-04-16 04:05:36,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:36,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24313
2018-04-16 04:05:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:37,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24409
2018-04-16 04:05:37,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:37,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24498
2018-04-16 04:05:37,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:37,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24590
2018-04-16 04:05:37,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:37,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24691
2018-04-16 04:05:37,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18603.24465875026
lowpan0: alpha_W=0.012; capacity=18277.53247500603
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (18277,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:06:06,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:06,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:09,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56032
2018-04-16 04:06:09,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:25,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 71749
2018-04-16 04:06:25,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71832
2018-04-16 04:06:25,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:25,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71915
2018-04-16 04:06:25,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:25,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72001
2018-04-16 04:06:25,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18475.54554549609
lowpan0: alpha_W=0.012; capacity=18128.20208530596
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (18128,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1076
1: delta=12.30833275939267 (1088.3083327593927-1076)
1: sending_rate=1088
2018-04-16 04:06:36,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:36,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:43,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89763
2018-04-16 04:06:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:43,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89842
2018-04-16 04:06:43,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:43,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89922
2018-04-16 04:06:43,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:43,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90013
2018-04-16 04:06:43,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:43,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90093
2018-04-16 04:06:43,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:43,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90172
2018-04-16 04:06:43,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:44,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90255
2018-04-16 04:06:44,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:44,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90334
2018-04-16 04:06:44,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:44,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90413
2018-04-16 04:06:44,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:44,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90492
2018-04-16 04:06:44,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:44,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90572
2018-04-16 04:06:44,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:44,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90652
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18349.12342337446
lowpan0: alpha_W=0.012; capacity=17980.663660282287
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (17980,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1066
1: delta=22.30833275939267 (1088.3083327593927-1066)
1: sending_rate=1088
2018-04-16 04:07:06,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:06,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18223.96552247405
lowpan0: alpha_W=0.012; capacity=17834.8956963589
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (17834,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1099
1: delta=-10.69166724060733 (1088.3083327593927-1099)
1: sending_rate=1098
2018-04-16 04:07:36,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:36,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18100.05920058264
lowpan0: alpha_W=0.012; capacity=17690.876948002595
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (17690,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:08:06,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:06,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17977.391941910144
lowpan0: alpha_W=0.012; capacity=17548.586424626563
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (17548,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 964, 'interface': 'lowpan0'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:36,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:36,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
