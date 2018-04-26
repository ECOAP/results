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
2018-04-16 07:01:08,023 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 07:01:08,185 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:08,185 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:10,244 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f968a4aa208>
2018-04-16 07:01:11,265 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:11,273 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:11,276 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:11,279 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:11,280 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:11,282 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:11,283 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 07:01:11,283 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:11,283 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:11,283 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:11,283 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:11,283 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:11,284 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:11,284 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:11,284 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:11,537 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:11,537 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:11,537 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:11,538 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:12,525 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:39,511 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:44,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:46,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:48,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:50,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:52,212 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:53,213 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:54,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:54,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:54,216 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:54,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:54,216 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:54,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:54,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:54,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:55,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:55,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:55,219 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:55,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:55,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:55,219 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:55,220 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:55,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:55,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:55,220 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:55,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:57,722 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:57,722 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 07:04:58,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:04:58,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=929.845
lowpan0: alpha_W=0.01; capacity=929.845
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (929,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 07:05:28,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:28,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1620.54655
lowpan0: alpha_W=0.01; capacity=1620.54655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1620,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 07:05:58,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:58,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1691.8410845
lowpan0: alpha_W=0.01; capacity=1691.8410845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1691,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 07:06:28,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:28,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1762.4226736550002
lowpan0: alpha_W=0.01; capacity=1762.4226736550002
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1762,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35}


1: sending_rate=14.69885936752954
1: allocatable_rate=35
1: delta=-20.30114063247046 (14.69885936752954-35)
1: sending_rate=33
2018-04-16 07:06:58,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:06:58,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1832.29844691845
lowpan0: alpha_W=0.01; capacity=1832.29844691845
Sending rate 33.154441760684506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1832,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 46}


1: sending_rate=33.154441760684506
1: allocatable_rate=46
1: delta=-12.845558239315494 (33.154441760684506-46)
1: sending_rate=44
2018-04-16 07:07:28,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:28,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1901.4754624492655
lowpan0: alpha_W=0.01; capacity=1901.4754624492655
Sending rate 44.83222197824404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1901,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 54}


1: sending_rate=44.83222197824404
1: allocatable_rate=54
1: delta=-9.167778021755957 (44.83222197824404-54)
1: sending_rate=53
2018-04-16 07:07:58,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:07:58,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2582.4607078247727
lowpan0: alpha_W=0.01; capacity=2582.4607078247727
Sending rate 53.16656563438582
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2582,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 61}


1: sending_rate=53.16656563438582
1: allocatable_rate=61
1: delta=-7.833434365614181 (53.16656563438582-61)
1: sending_rate=60
2018-04-16 07:08:28,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:08:28,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3256.636100746525
lowpan0: alpha_W=0.01; capacity=3256.636100746525
Sending rate 60.28786960312598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3256,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=60.28786960312598
1: allocatable_rate=100
1: delta=-39.71213039687402 (60.28786960312598-100)
1: sending_rate=96
2018-04-16 07:08:58,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:08:58,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.0697397390595
lowpan0: alpha_W=0.01; capacity=3924.0697397390595
Sending rate 96.3898063275569
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3924,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=96.3898063275569
1: allocatable_rate=126
1: delta=-29.610193672443103 (96.3898063275569-126)
1: sending_rate=123
2018-04-16 07:09:29,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:29,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.829042341669
lowpan0: alpha_W=0.01; capacity=4584.829042341669
Sending rate 123.30816421159608
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4584,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.30816421159608
1: allocatable_rate=151
1: delta=-27.69183578840392 (123.30816421159608-151)
1: sending_rate=148
2018-04-16 07:09:59,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:59,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5238.980751918252
lowpan0: alpha_W=0.01; capacity=5238.980751918252
Sending rate 148.48256038287238
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5238,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.48256038287238
1: allocatable_rate=177
1: delta=-28.51743961712762 (148.48256038287238-177)
1: sending_rate=174
2018-04-16 07:10:29,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:29,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.5909443990695
lowpan0: alpha_W=0.01; capacity=5886.5909443990695
Sending rate 174.40750548935205
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5886,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40750548935205
1: allocatable_rate=202
1: delta=-27.592494510647953 (174.40750548935205-202)
1: sending_rate=199
2018-04-16 07:10:59,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:59,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6527.725034955079
lowpan0: alpha_W=0.01; capacity=6527.725034955079
Sending rate 199.4915914081229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6527,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4915914081229
1: allocatable_rate=227
1: delta=-27.5084085918771 (199.4915914081229-227)
1: sending_rate=224
2018-04-16 07:11:29,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:29,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7162.447784605528
lowpan0: alpha_W=0.01; capacity=7162.447784605528
Sending rate 224.49923558255662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7162,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49923558255662
1: allocatable_rate=228
1: delta=-3.500764417443378 (224.49923558255662-228)
1: sending_rate=227
2018-04-16 07:11:59,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:59,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7178.323306759473
lowpan0: alpha_W=0.01; capacity=7178.323306759473
Sending rate 227.68174868932334
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7178,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174868932334
1: allocatable_rate=229
1: delta=-1.3182513106766578 (227.68174868932334-229)
1: sending_rate=228
2018-04-16 07:12:29,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:29,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7194.040073691878
lowpan0: alpha_W=0.01; capacity=7194.040073691878
Sending rate 228.88015897175666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7194,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 07:12:57,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:57,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 07:12:57,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-16 07:12:57,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:57,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:12:59,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:59,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:00,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3132
2018-04-16 07:13:00,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:01,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3250
2018-04-16 07:13:01,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5471
2018-04-16 07:13:03,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5533
2018-04-16 07:13:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:21,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23079
2018-04-16 07:13:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:21,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23141
2018-04-16 07:13:21,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:21,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23209
2018-04-16 07:13:21,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:23,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25462
2018-04-16 07:13:23,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:23,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25545
2018-04-16 07:13:23,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:23,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25607
2018-04-16 07:13:23,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:23,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25700
2018-04-16 07:13:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:23,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25778
2018-04-16 07:13:23,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25881
2018-04-16 07:13:24,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25947
2018-04-16 07:13:24,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26021
2018-04-16 07:13:24,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26086
2018-04-16 07:13:24,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26177
2018-04-16 07:13:24,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26248
2018-04-16 07:13:24,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26315
2018-04-16 07:13:24,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26404
2018-04-16 07:13:24,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26488
2018-04-16 07:13:24,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26573
2018-04-16 07:13:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26634
2018-04-16 07:13:24,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7209.59967295496
lowpan0: alpha_W=0.01; capacity=7209.59967295496
Sending rate 251.71637808834151
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7209,), 'interface': 'lowpan0'}
2018-04-16 07:13:24,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26705
2018-04-16 07:13:24,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:24,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26771
2018-04-16 07:13:24,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26833
2018-04-16 07:13:25,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26899
2018-04-16 07:13:25,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26960
2018-04-16 07:13:25,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:25,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27029
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:13:29,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:29,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7225.00367622541
lowpan0: alpha_W=0.01; capacity=7225.00367622541
Sending rate 275.61057982621287
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7225,), 'interface': 'lowpan0'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:13:59,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:59,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7191.642528352045
lowpan0: alpha_W=0.012; capacity=7184.970298777373
Sending rate 278.6918708932921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7184,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:14:29,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:29,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7158.614991957413
lowpan0: alpha_W=0.012; capacity=7145.417321858711
Sending rate 299.88107917211744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7145,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:14:59,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:59,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7145.362175371171
lowpan0: alpha_W=0.012; capacity=7129.672313996407
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7129,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:29,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:29,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7132.241886950793
lowpan0: alpha_W=0.012; capacity=7114.11624622845
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7114,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:59,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:59,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7177.586134747952
lowpan0: alpha_W=0.01; capacity=7159.641750432833
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7159,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:16:29,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:29,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7222.476940067139
lowpan0: alpha_W=0.01; capacity=7204.711999595172
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7204,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:16:59,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:59,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7237.7521706664675
lowpan0: alpha_W=0.01; capacity=7220.16487959922
Sending rate 303.8006700758026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7220,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:17:30,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:30,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7252.8746489598025
lowpan0: alpha_W=0.01; capacity=7235.463230803227
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7235,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:00,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:00,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7297.012569136871
lowpan0: alpha_W=0.01; capacity=7279.775265161861
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7279,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:30,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:30,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7340.70911011217
lowpan0: alpha_W=0.01; capacity=7323.644179176909
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7323,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:00,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:00,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7967.302019011047
lowpan0: alpha_W=0.01; capacity=7950.4077373851405
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7950,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:30,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:30,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8587.628998820936
lowpan0: alpha_W=0.01; capacity=8570.903660011289
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8570,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:00,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:00,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8589.252708832726
lowpan0: alpha_W=0.01; capacity=8572.694623411177
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8572,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:30,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:30,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8590.8601817444
lowpan0: alpha_W=0.01; capacity=8574.467677177065
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8574,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:00,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:00,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9204.951579926956
lowpan0: alpha_W=0.01; capacity=9188.723000405294
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9188,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:30,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:30,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9812.902064127686
lowpan0: alpha_W=0.01; capacity=9796.835770401241
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9796,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:00,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:00,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9831.439710153074
lowpan0: alpha_W=0.01; capacity=9815.534079363895
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9815,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:30,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:30,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9849.79197971821
lowpan0: alpha_W=0.01; capacity=9834.045405236922
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9834,), 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-16 07:22:57,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 34 130
2018-04-16 07:22:57,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:57,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 68 213
2018-04-16 07:22:57,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 102 296
2018-04-16 07:22:58,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 136 374
2018-04-16 07:22:58,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 170 461
2018-04-16 07:22:58,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 204 557
2018-04-16 07:22:58,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 238 665
2018-04-16 07:22:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 272 744
2018-04-16 07:22:58,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 306 823
2018-04-16 07:22:58,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 340 906
2018-04-16 07:22:58,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 374 1005
2018-04-16 07:22:58,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 408 1091
2018-04-16 07:22:58,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 442 1176
2018-04-16 07:22:58,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 476 1276
2018-04-16 07:22:59,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 510 1367
2018-04-16 07:22:59,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 544 1455
2018-04-16 07:22:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 578 1538
2018-04-16 07:22:59,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 612 1624
2018-04-16 07:22:59,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 646 1715
2018-04-16 07:22:59,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 680 1818
2018-04-16 07:22:59,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 714 1935
2018-04-16 07:22:59,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 748 2018
2018-04-16 07:22:59,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:00,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:00,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:16,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18184
2018-04-16 07:23:16,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:16,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18263
2018-04-16 07:23:16,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:16,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18349
2018-04-16 07:23:16,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:16,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18434
2018-04-16 07:23:16,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:16,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18521
2018-04-16 07:23:16,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9867.960726587693
lowpan0: alpha_W=0.01; capacity=9852.371617851219
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9852,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:30,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:30,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9885.947785988483
lowpan0: alpha_W=0.01; capacity=9870.514568339373
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9870,), 'interface': 'lowpan0'}
lowpan0: service_time=8
2018-04-16 07:23:59,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60986
2018-04-16 07:23:59,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:00,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:00,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:02,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63924
2018-04-16 07:24:02,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:02,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64016


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9830.838308128597
lowpan0: alpha_W=0.012; capacity=9804.568393519301
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9804,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:30,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:30,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9776.27992504731
lowpan0: alpha_W=0.012; capacity=9739.41357279707
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9739,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:00,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:00,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9728.517125796838
lowpan0: alpha_W=0.012; capacity=9682.540609923504
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9682,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:31,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:31,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9681.23195453887
lowpan0: alpha_W=0.012; capacity=9626.350122604423
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9626,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:01,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:01,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9671.919634993481
lowpan0: alpha_W=0.012; capacity=9615.83392113317
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9615,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:26,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:26,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9662.700438643546
lowpan0: alpha_W=0.012; capacity=9605.443914079571
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9605,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 617}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:56,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:56,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9682.740100923776
lowpan0: alpha_W=0.01; capacity=9626.05614160544
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9626,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 638}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:26,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:26,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9702.579366581205
lowpan0: alpha_W=0.01; capacity=9646.462246856052
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9646,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:56,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:56,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9722.220239582059
lowpan0: alpha_W=0.01; capacity=9666.664291054158
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9666,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:26,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:26,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9741.664703852904
lowpan0: alpha_W=0.01; capacity=9686.664314810283
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9686,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 699}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:56,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:56,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9731.748056814375
lowpan0: alpha_W=0.012; capacity=9675.424343032559
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9675,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 705}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:26,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:26,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9721.93057624623
lowpan0: alpha_W=0.012; capacity=9664.319250916167
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9664,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:29:56,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:56,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10324.711270483767
lowpan0: alpha_W=0.01; capacity=10267.676058407005
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10267,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:26,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:26,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10921.46415777893
lowpan0: alpha_W=0.01; capacity=10864.999297822935
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10864,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 675}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:30:56,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:56,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11512.24951620114
lowpan0: alpha_W=0.01; capacity=11456.349304844705
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11456,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:26,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:26,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12097.127021039129
lowpan0: alpha_W=0.01; capacity=12041.785811796259
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12041,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:31:56,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:56,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12063.655750828737
lowpan0: alpha_W=0.012; capacity=12002.284382054704
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12002,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:26,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:26,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12030.51919332045
lowpan0: alpha_W=0.012; capacity=11963.256969470047
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11963,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:32:56,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:56,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:57,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12610.214001387245
lowpan0: alpha_W=0.01; capacity=12543.624399775346
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12543,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:27,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:27,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:28,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30658
2018-04-16 07:33:28,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13184.111861373372
lowpan0: alpha_W=0.01; capacity=13118.188155777592
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13118,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 655}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:33:57,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:57,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:08,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69702
2018-04-16 07:34:08,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13122.270742759638
lowpan0: alpha_W=0.012; capacity=13044.769897908262
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13044,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13118}


1: sending_rate=704.272653265491
1: allocatable_rate=13118
1: delta=-12413.72734673451 (704.272653265491-13118)
1: sending_rate=11989
2018-04-16 07:34:27,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11989
2018-04-16 07:34:27,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11989
2018-04-16 07:34:40,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 101367
2018-04-16 07:34:40,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11989


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13061.048035332042
lowpan0: alpha_W=0.012; capacity=12972.232659133362
Sending rate 11989.479332115043
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12972,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13044}


1: sending_rate=11989.479332115043
1: allocatable_rate=13044
1: delta=-1054.5206678849572 (11989.479332115043-13044)
1: sending_rate=12948
2018-04-16 07:34:57,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12948
2018-04-16 07:34:57,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12948
2018-04-16 07:35:16,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 136333
2018-04-16 07:35:16,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12948


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13047.104221645388
lowpan0: alpha_W=0.012; capacity=12956.565867223762
Sending rate 12948.134484737731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12956,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12972}


1: sending_rate=12948.134484737731
1: allocatable_rate=12972
1: delta=-23.865515262268673 (12948.134484737731-12972)
1: sending_rate=12969
2018-04-16 07:35:27,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12969
2018-04-16 07:35:27,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12969


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13033.2998460956
lowpan0: alpha_W=0.012; capacity=12941.087076817077
Sending rate 12969.83040770343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12941,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12956}


1: sending_rate=12969.83040770343
1: allocatable_rate=12956
1: delta=13.830407703429955 (12969.83040770343-12956)
1: sending_rate=12969
2018-04-16 07:35:57,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12969
2018-04-16 07:35:57,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12969
2018-04-16 07:35:59,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178435
2018-04-16 07:35:59,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12990.466847634645
lowpan0: alpha_W=0.012; capacity=12890.794031895271
Sending rate 12969.83040770343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12890,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12941}


1: sending_rate=12969.83040770343
1: allocatable_rate=12941
1: delta=28.830407703429955 (12969.83040770343-12941)
1: sending_rate=12969
2018-04-16 07:36:27,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12969
2018-04-16 07:36:27,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12969
2018-04-16 07:36:42,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 220912
2018-04-16 07:36:42,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12948.062179158298
lowpan0: alpha_W=0.012; capacity=12841.104503512528
Sending rate 12969.83040770343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12841,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12890}


1: sending_rate=12969.83040770343
1: allocatable_rate=12890
1: delta=79.83040770342996 (12969.83040770343-12890)
1: sending_rate=12969
2018-04-16 07:36:57,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12969
2018-04-16 07:36:57,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12969
2018-04-16 07:37:21,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 259627
2018-04-16 07:37:21,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13518.581557366715
lowpan0: alpha_W=0.01; capacity=13412.693458477403
Sending rate 12969.83040770343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13412,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12841}


1: sending_rate=12969.83040770343
1: allocatable_rate=12841
1: delta=128.83040770342996 (12969.83040770343-12841)
1: sending_rate=12969
2018-04-16 07:37:27,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12969
2018-04-16 07:37:27,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14083.395741793047
lowpan0: alpha_W=0.01; capacity=13978.566523892629
Sending rate 12969.83040770343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13978,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13412}


1: sending_rate=12969.83040770343
1: allocatable_rate=13412
1: delta=-442.16959229657004 (12969.83040770343-13412)
1: sending_rate=13371
2018-04-16 07:37:57,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13371
2018-04-16 07:37:57,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13371
2018-04-16 07:37:58,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 295192
2018-04-16 07:37:58,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14030.061784375117
lowpan0: alpha_W=0.012; capacity=13915.823725605916
Sending rate 13371.802764336675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13915,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13978}


1: sending_rate=13371.802764336675
1: allocatable_rate=13978
1: delta=-606.197235663325 (13371.802764336675-13978)
1: sending_rate=13922
2018-04-16 07:38:27,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13922
2018-04-16 07:38:27,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13922
2018-04-16 07:38:31,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 328531
2018-04-16 07:38:31,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13922


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13977.261166531365
lowpan0: alpha_W=0.012; capacity=13853.833840898646
Sending rate 13922.891160394243
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13853,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13915}


1: sending_rate=13922.891160394243
1: allocatable_rate=13915
1: delta=7.891160394243343 (13922.891160394243-13915)
1: sending_rate=13922
2018-04-16 07:38:57,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13922
2018-04-16 07:38:57,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13922
2018-04-16 07:39:06,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 362699
2018-04-16 07:39:06,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14537.488554866051
lowpan0: alpha_W=0.01; capacity=14415.295502489658
Sending rate 13922.891160394243
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14415,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13853}


1: sending_rate=13922.891160394243
1: allocatable_rate=13853
1: delta=69.89116039424334 (13922.891160394243-13853)
1: sending_rate=13922
2018-04-16 07:39:27,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13922
2018-04-16 07:39:27,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13922
2018-04-16 07:39:49,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 404708
2018-04-16 07:39:49,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15092.11366931739
lowpan0: alpha_W=0.01; capacity=14971.142547464762
Sending rate 13922.891160394243
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14971,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14415}


1: sending_rate=13922.891160394243
1: allocatable_rate=14415
1: delta=-492.10883960575666 (13922.891160394243-14415)
1: sending_rate=14370
2018-04-16 07:39:57,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14370
2018-04-16 07:39:57,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14370
2018-04-16 07:40:22,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 436779
2018-04-16 07:40:22,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15641.192532624216
lowpan0: alpha_W=0.01; capacity=15521.431121990114
Sending rate 14370.262832763114
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15521,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14971}


1: sending_rate=14370.262832763114
1: allocatable_rate=14971
1: delta=-600.7371672368863 (14370.262832763114-14971)
1: sending_rate=14916
2018-04-16 07:40:27,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14916
2018-04-16 07:40:27,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14916
2018-04-16 07:40:55,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 469503
2018-04-16 07:40:55,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14916
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16184.780607297975
lowpan0: alpha_W=0.01; capacity=16066.216810770213
Sending rate 14916.387530251191
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16066,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15521}


1: sending_rate=14916.387530251191
1: allocatable_rate=15521
1: delta=-604.6124697488085 (14916.387530251191-15521)
1: sending_rate=15466
2018-04-16 07:40:57,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15466
2018-04-16 07:40:57,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16722.932801224997
lowpan0: alpha_W=0.01; capacity=16605.554642662508
Sending rate 15466.035230022835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16605,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16066}


1: sending_rate=15466.035230022835
1: allocatable_rate=16066
1: delta=-599.9647699771649 (15466.035230022835-16066)
1: sending_rate=16011
2018-04-16 07:41:27,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16011
2018-04-16 07:41:27,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16011
2018-04-16 07:41:31,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 505115
2018-04-16 07:41:31,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17255.703473212747
lowpan0: alpha_W=0.01; capacity=17139.499096235882
Sending rate 16011.457748183893
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17139,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16605}


1: sending_rate=16011.457748183893
1: allocatable_rate=16605
1: delta=-593.5422518161067 (16011.457748183893-16605)
1: sending_rate=16551
2018-04-16 07:41:57,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16551
2018-04-16 07:41:57,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16551
2018-04-16 07:42:03,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 536257
2018-04-16 07:42:03,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17783.14643848062
lowpan0: alpha_W=0.01; capacity=17668.104105273524
Sending rate 16551.04161347126
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17668,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17139}


1: sending_rate=16551.04161347126
1: allocatable_rate=17139
1: delta=-587.9583865287386 (16551.04161347126-17139)
1: sending_rate=17085
2018-04-16 07:42:28,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17085
2018-04-16 07:42:28,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17085
2018-04-16 07:42:45,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 577629
2018-04-16 07:42:45,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17692.814974095814
lowpan0: alpha_W=0.012; capacity=17561.086856010243
Sending rate 17085.549237588297
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17561,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17668}


1: sending_rate=17085.549237588297
1: allocatable_rate=17668
1: delta=-582.4507624117032 (17085.549237588297-17668)
1: sending_rate=17615
2018-04-16 07:42:59,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17615
2018-04-16 07:42:59,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17615
2018-04-16 07:43:25,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 617019
2018-04-16 07:43:25,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17603.386824354857
lowpan0: alpha_W=0.012; capacity=17455.35381373812
Sending rate 17615.049930689845
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17455,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17561}


1: sending_rate=17615.049930689845
1: allocatable_rate=17561
1: delta=54.049930689845496 (17615.049930689845-17561)
1: sending_rate=17615
2018-04-16 07:43:29,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17615
2018-04-16 07:43:29,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17615
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18127.352956111306
lowpan0: alpha_W=0.01; capacity=17980.800275600737
Sending rate 17615.049930689845
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17980,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17455}


1: sending_rate=17615.049930689845
1: allocatable_rate=17455
1: delta=160.0499306898455 (17615.049930689845-17455)
1: sending_rate=17615
2018-04-16 07:43:59,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17615
2018-04-16 07:43:59,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17615
2018-04-16 07:44:06,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 657768
2018-04-16 07:44:06,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18646.079426550194
lowpan0: alpha_W=0.01; capacity=18500.99227284473
Sending rate 17615.049930689845
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18500,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17980}


1: sending_rate=17615.049930689845
1: allocatable_rate=17980
1: delta=-364.9500693101545 (17615.049930689845-17980)
1: sending_rate=17946
2018-04-16 07:44:29,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17946
2018-04-16 07:44:29,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17946
2018-04-16 07:44:49,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 699378
2018-04-16 07:44:49,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17946
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19159.61863228469
lowpan0: alpha_W=0.01; capacity=19015.982350116283
Sending rate 17946.822720971802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19015,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18500}


1: sending_rate=17946.822720971802
1: allocatable_rate=18500
1: delta=-553.1772790281975 (17946.822720971802-18500)
1: sending_rate=18449
2018-04-16 07:44:59,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18449
2018-04-16 07:44:59,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18449


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19668.022445961844
lowpan0: alpha_W=0.01; capacity=19525.82252661512
Sending rate 18449.711156451984
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19525,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19015}


1: sending_rate=18449.711156451984
1: allocatable_rate=19015
1: delta=-565.2888435480163 (18449.711156451984-19015)
1: sending_rate=18963
2018-04-16 07:45:29,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18963
2018-04-16 07:45:29,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18963
2018-04-16 07:45:29,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 739375
2018-04-16 07:45:29,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20171.342221502226
lowpan0: alpha_W=0.01; capacity=20030.564301348968
Sending rate 18963.610105132
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20030,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19525}


1: sending_rate=18963.610105132
1: allocatable_rate=19525
1: delta=-561.3898948679998 (18963.610105132-19525)
1: sending_rate=19473
2018-04-16 07:45:59,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19473
2018-04-16 07:45:59,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19473
2018-04-16 07:46:06,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 775256
2018-04-16 07:46:06,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19473


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20669.628799287202
lowpan0: alpha_W=0.01; capacity=20530.25865833548
Sending rate 19473.964555012
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20530,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20030}


1: sending_rate=19473.964555012
1: allocatable_rate=20030
1: delta=-556.0354449879997 (19473.964555012-20030)
1: sending_rate=19979
2018-04-16 07:46:29,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19979
2018-04-16 07:46:29,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19979
2018-04-16 07:46:47,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 815383
2018-04-16 07:46:47,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19979
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21162.93251129433
lowpan0: alpha_W=0.01; capacity=21024.956071752124
Sending rate 19979.451323182908
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21024,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20530}


1: sending_rate=19979.451323182908
1: allocatable_rate=20530
1: delta=-550.5486768170922 (19979.451323182908-20530)
1: sending_rate=20479
2018-04-16 07:46:59,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20479
2018-04-16 07:46:59,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20479


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21651.303186181387
lowpan0: alpha_W=0.01; capacity=21514.7065110346
Sending rate 20479.950120289355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21514,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21024}


1: sending_rate=20479.950120289355
1: allocatable_rate=21024
1: delta=-544.0498797106447 (20479.950120289355-21024)
1: sending_rate=20974
2018-04-16 07:47:29,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20974
2018-04-16 07:47:29,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20974
2018-04-16 07:47:30,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 858122
2018-04-16 07:47:30,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20974
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22134.790154319573
lowpan0: alpha_W=0.01; capacity=21999.559445924257
Sending rate 20974.540920026306
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21999,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21514}


1: sending_rate=20974.540920026306
1: allocatable_rate=21514
1: delta=-539.4590799736943 (20974.540920026306-21514)
1: sending_rate=21464
2018-04-16 07:47:59,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21464
2018-04-16 07:47:59,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21464
2018-04-16 07:48:03,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 890416
2018-04-16 07:48:03,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22613.442252776378
lowpan0: alpha_W=0.01; capacity=22479.563851465013
Sending rate 21464.95826545694
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22479,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22479}


1: sending_rate=21464.95826545694
1: allocatable_rate=22479
1: delta=-1014.0417345430615 (21464.95826545694-22479)
1: sending_rate=22386
2018-04-16 07:48:29,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22386
2018-04-16 07:48:29,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22386
2018-04-16 07:48:35,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 921404
2018-04-16 07:48:35,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22386
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22503.97449691528
lowpan0: alpha_W=0.012; capacity=22349.80908524743
Sending rate 22386.814387768813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22349,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22349}


1: sending_rate=22386.814387768813
1: allocatable_rate=22349
1: delta=37.814387768812594 (22386.814387768813-22349)
1: sending_rate=22386
2018-04-16 07:48:59,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22386
2018-04-16 07:48:59,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22386
2018-04-16 07:49:15,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 961094
2018-04-16 07:49:15,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22395.601418612798
lowpan0: alpha_W=0.012; capacity=22221.61137622446
Sending rate 22386.814387768813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22221,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22221}


1: sending_rate=22386.814387768813
1: allocatable_rate=22221
1: delta=165.8143877688126 (22386.814387768813-22221)
1: sending_rate=22386
2018-04-16 07:49:29,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22386
2018-04-16 07:49:29,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22386
2018-04-16 07:49:52,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 997635
2018-04-16 07:49:52,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22386
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22871.64540442667
lowpan0: alpha_W=0.01; capacity=22699.395262462214
Sending rate 22386.814387768813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22699,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22699}


1: sending_rate=22386.814387768813
1: allocatable_rate=22699
1: delta=-312.1856122311874 (22386.814387768813-22699)
1: sending_rate=22670
2018-04-16 07:49:59,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22670
2018-04-16 07:49:59,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22670


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23342.9289503824
lowpan0: alpha_W=0.01; capacity=23172.40130983759
Sending rate 22670.619489797165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23172,), 'interface': 'lowpan0'}
2018-04-16 07:50:29,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1033746
2018-04-16 07:50:29,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22670
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23172}


1: sending_rate=22670.619489797165
1: allocatable_rate=23172
1: delta=-501.38051020283456 (22670.619489797165-23172)
1: sending_rate=23126
2018-04-16 07:50:30,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23126
2018-04-16 07:50:30,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23126
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23809.499660878577
lowpan0: alpha_W=0.01; capacity=23640.677296739213
Sending rate 23126.419953617926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23640,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23172}


1: sending_rate=23126.419953617926
1: allocatable_rate=23172
1: delta=-45.580046382074215 (23126.419953617926-23172)
1: sending_rate=23167
2018-04-16 07:51:00,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23167
2018-04-16 07:51:00,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23167
2018-04-16 07:51:02,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1065956
2018-04-16 07:51:02,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24271.40466426979
lowpan0: alpha_W=0.01; capacity=24104.270523771822
Sending rate 23167.856359419813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24104,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23640}


1: sending_rate=23167.856359419813
1: allocatable_rate=23640
1: delta=-472.1436405801869 (23167.856359419813-23640)
1: sending_rate=23597
2018-04-16 07:51:30,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23597
2018-04-16 07:51:30,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23597
2018-04-16 07:51:34,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1098219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24728.690617627093
lowpan0: alpha_W=0.01; capacity=24563.227818534102
Sending rate 23597.077850856345
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24563,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24104}


1: sending_rate=23597.077850856345
1: allocatable_rate=24104
1: delta=-506.9221491436547 (23597.077850856345-24104)
1: sending_rate=24057
2018-04-16 07:52:00,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24057
2018-04-16 07:52:00,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25181.40371145082
lowpan0: alpha_W=0.01; capacity=25017.59554034876
Sending rate 24057.916168259668
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25017,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24563}


1: sending_rate=24057.916168259668
1: allocatable_rate=24563
1: delta=-505.08383174033224 (24057.916168259668-24563)
1: sending_rate=24517
2018-04-16 07:52:30,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24517
2018-04-16 07:52:30,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24517
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25629.589674336312
lowpan0: alpha_W=0.01; capacity=25467.419584945274
Sending rate 24517.083288023605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25467,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25017}


1: sending_rate=24517.083288023605
1: allocatable_rate=25017
1: delta=-499.91671197639516 (24517.083288023605-25017)
1: sending_rate=24971
2018-04-16 07:53:00,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24971
2018-04-16 07:53:00,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26073.29377759295
lowpan0: alpha_W=0.01; capacity=25912.74538909582
Sending rate 24971.553026183963
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25912,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25467}


1: sending_rate=24971.553026183963
1: allocatable_rate=25467
1: delta=-495.4469738160369 (24971.553026183963-25467)
1: sending_rate=25421
2018-04-16 07:53:30,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25421
2018-04-16 07:53:30,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25421
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26512.56083981702
lowpan0: alpha_W=0.01; capacity=26353.61793520486
Sending rate 25421.959366016723
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26353,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25912}


1: sending_rate=25421.959366016723
1: allocatable_rate=25912
1: delta=-490.0406339832771 (25421.959366016723-25912)
1: sending_rate=25867
2018-04-16 07:54:00,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25867
2018-04-16 07:54:00,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26947.435231418847
lowpan0: alpha_W=0.01; capacity=26790.08175585281
Sending rate 25867.450851456066
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26790,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26353}


1: sending_rate=25867.450851456066
1: allocatable_rate=26353
1: delta=-485.5491485439343 (25867.450851456066-26353)
1: sending_rate=26308
2018-04-16 07:54:30,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26308
2018-04-16 07:54:30,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27377.96087910466
lowpan0: alpha_W=0.01; capacity=27222.18093829428
Sending rate 26308.85916831419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27222,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26790}


1: sending_rate=26308.85916831419
1: allocatable_rate=26790
1: delta=-481.14083168581055 (26308.85916831419-26790)
1: sending_rate=26746
2018-04-16 07:55:00,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26746
2018-04-16 07:55:00,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27804.181270313613
lowpan0: alpha_W=0.01; capacity=27649.959128911338
Sending rate 26746.259924392198
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27649,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27222}


1: sending_rate=26746.259924392198
1: allocatable_rate=27222
1: delta=-475.7400756078023 (26746.259924392198-27222)
1: sending_rate=27178
2018-04-16 07:55:30,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27178
2018-04-16 07:55:30,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27178
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28226.139457610476
lowpan0: alpha_W=0.01; capacity=28073.459537622224
Sending rate 27178.75090221747
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28073,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 27649}


1: sending_rate=27178.75090221747
1: allocatable_rate=27649
1: delta=-470.24909778252913 (27178.75090221747-27649)
1: sending_rate=27606
2018-04-16 07:56:00,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27606
2018-04-16 07:56:00,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28643.87806303437
lowpan0: alpha_W=0.01; capacity=28492.724942246
Sending rate 27606.25008201977
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28492,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28073}


1: sending_rate=27606.25008201977
1: allocatable_rate=28073
1: delta=-466.74991798022893 (27606.25008201977-28073)
1: sending_rate=28030
2018-04-16 07:56:30,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28030
2018-04-16 07:56:30,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28030
