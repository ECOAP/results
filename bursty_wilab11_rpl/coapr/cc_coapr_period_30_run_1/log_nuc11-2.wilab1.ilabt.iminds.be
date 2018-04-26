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
2018-04-16 07:01:18,377 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 07:01:18,542 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:18,542 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:20,607 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcb07f13668>
2018-04-16 07:01:21,628 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:21,632 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:21,635 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:21,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:21,639 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:21,641 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:21,642 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 07:01:21,642 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:21,642 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:21,642 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:21,642 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:21,642 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:21,643 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:21,643 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:21,643 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:21,894 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:21,894 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:21,894 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:21,894 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:22,881 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:49,949 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:54,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:56,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:58,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:00,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:02,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:03,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:04,947 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:04,948 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:03:04,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:04,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:04,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:04,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:04,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:04,949 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:05,951 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:03:05,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:03:05,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:03:05,952 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:03:05,952 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:03:05,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:03:05,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:03:05,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:03:05,952 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:03:05,952 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:03:05,953 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:03:22,413 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:03:22,414 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 07:05:09,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:05:09,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 07:05:39,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:39,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 07:06:09,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:09,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 07:06:39,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:39,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1843,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 35, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=35
1: delta=-20.30114063247046 (14.69885936752954-35)
1: sending_rate=33
2018-04-16 07:07:09,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:07:09,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 33.154441760684506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 46, 'info': 'allocation'}


1: sending_rate=33.154441760684506
1: allocatable_rate=46
1: delta=-12.845558239315494 (33.154441760684506-46)
1: sending_rate=44
2018-04-16 07:07:39,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:39,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 44.83222197824404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3199,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 54, 'info': 'allocation'}


1: sending_rate=44.83222197824404
1: allocatable_rate=54
1: delta=-9.167778021755957 (44.83222197824404-54)
1: sending_rate=53
2018-04-16 07:08:09,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:08:09,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3867.879201857523
lowpan0: alpha_W=0.01; capacity=3867.879201857523
Sending rate 53.16656563438582
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3867,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 61, 'info': 'allocation'}


1: sending_rate=53.16656563438582
1: allocatable_rate=61
1: delta=-7.833434365614181 (53.16656563438582-61)
1: sending_rate=60
2018-04-16 07:08:39,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:08:39,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4529.200409838948
lowpan0: alpha_W=0.01; capacity=4529.200409838948
Sending rate 60.28786960312598
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4529,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=60.28786960312598
1: allocatable_rate=100
1: delta=-39.71213039687402 (60.28786960312598-100)
1: sending_rate=96
2018-04-16 07:09:09,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:09:09,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5183.908405740558
lowpan0: alpha_W=0.01; capacity=5183.908405740558
Sending rate 96.3898063275569
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5183,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=96.3898063275569
1: allocatable_rate=126
1: delta=-29.610193672443103 (96.3898063275569-126)
1: sending_rate=123
2018-04-16 07:09:39,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:39,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5832.069321683152
lowpan0: alpha_W=0.01; capacity=5832.069321683152
Sending rate 123.30816421159608
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5832,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.30816421159608
1: allocatable_rate=151
1: delta=-27.69183578840392 (123.30816421159608-151)
1: sending_rate=148
2018-04-16 07:10:09,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:09,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6473.748628466321
lowpan0: alpha_W=0.01; capacity=6473.748628466321
Sending rate 148.48256038287238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6473,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.48256038287238
1: allocatable_rate=177
1: delta=-28.51743961712762 (148.48256038287238-177)
1: sending_rate=174
2018-04-16 07:10:39,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:39,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7109.011142181657
lowpan0: alpha_W=0.01; capacity=7109.011142181657
Sending rate 174.40750548935205
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7109,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40750548935205
1: allocatable_rate=202
1: delta=-27.592494510647953 (174.40750548935205-202)
1: sending_rate=199
2018-04-16 07:11:09,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:09,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7125.4210307598405
lowpan0: alpha_W=0.01; capacity=7125.4210307598405
Sending rate 199.4915914081229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7125,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4915914081229
1: allocatable_rate=227
1: delta=-27.5084085918771 (199.4915914081229-227)
1: sending_rate=224
2018-04-16 07:11:40,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:40,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7141.666820452242
lowpan0: alpha_W=0.01; capacity=7141.666820452242
Sending rate 224.49923558255662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7141,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49923558255662
1: allocatable_rate=228
1: delta=-3.500764417443378 (224.49923558255662-228)
1: sending_rate=227
2018-04-16 07:12:10,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:10,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7770.25015224772
lowpan0: alpha_W=0.01; capacity=7770.25015224772
Sending rate 227.68174868932334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7770,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174868932334
1: allocatable_rate=229
1: delta=-1.3182513106766578 (227.68174868932334-229)
1: sending_rate=228
2018-04-16 07:12:40,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:40,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8392.547650725242
lowpan0: alpha_W=0.01; capacity=8392.547650725242
Sending rate 228.88015897175666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8392,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:13:10,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:10,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:22,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8425.288840884656
lowpan0: alpha_W=0.01; capacity=8425.288840884656
Sending rate 251.71637808834151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8425,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:13:40,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:40,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:13:43,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20742
2018-04-16 07:13:43,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:43,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20838
2018-04-16 07:13:43,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:46,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23588
2018-04-16 07:13:46,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:46,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23671
2018-04-16 07:13:46,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:46,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23741
2018-04-16 07:13:46,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:46,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23820
2018-04-16 07:13:46,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:46,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23891
2018-04-16 07:13:46,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:46,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23970
2018-04-16 07:13:46,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:46,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24041
2018-04-16 07:13:46,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:46,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24122
2018-04-16 07:13:46,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:47,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24202
2018-04-16 07:13:47,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8457.702619142476
lowpan0: alpha_W=0.01; capacity=8457.702619142476
Sending rate 275.61057982621287
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8457,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:14:10,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:10,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 07:14:27,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64396
2018-04-16 07:14:27,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64498
2018-04-16 07:14:28,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64568
2018-04-16 07:14:28,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64655
2018-04-16 07:14:28,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64729
2018-04-16 07:14:28,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64800
2018-04-16 07:14:28,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64875
2018-04-16 07:14:28,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 64945
2018-04-16 07:14:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65024
2018-04-16 07:14:28,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65105
2018-04-16 07:14:28,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65175
2018-04-16 07:14:28,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65250
2018-04-16 07:14:28,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65325
2018-04-16 07:14:28,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:28,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65395
2018-04-16 07:14:28,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:29,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65479
2018-04-16 07:14:29,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:29,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 65553
2018-04-16 07:14:29,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:29,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65628
2018-04-16 07:14:29,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:29,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65702
2018-04-16 07:14:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 07:14:29,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65773


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8423.125592951052
lowpan0: alpha_W=0.012; capacity=8416.210187712766
Sending rate 278.6918708932921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8416,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:14:40,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:40,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8388.89433702154
lowpan0: alpha_W=0.012; capacity=8375.215665460213
Sending rate 299.88107917211744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8375,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:15:10,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:10,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8375.005393651325
lowpan0: alpha_W=0.012; capacity=8358.713077474691
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8358,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:40,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:40,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8361.255339714811
lowpan0: alpha_W=0.012; capacity=8342.408520544996
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8342,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:16:10,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:10,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8347.642786317663
lowpan0: alpha_W=0.012; capacity=8326.299618298455
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8326,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:16:40,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:40,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8334.166358454486
lowpan0: alpha_W=0.012; capacity=8310.384022878874
Sending rate 301.8073708338289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8310,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:17:10,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:10,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8338.324694869942
lowpan0: alpha_W=0.01; capacity=8314.780182650085
Sending rate 303.8006700758026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8314,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:17:40,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:40,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8342.441447921243
lowpan0: alpha_W=0.01; capacity=8319.132380823585
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8319,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:10,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:10,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8959.01703344203
lowpan0: alpha_W=0.01; capacity=8935.941057015349
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8935,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:40,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:40,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9569.42686310761
lowpan0: alpha_W=0.01; capacity=9546.581646445195
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9546,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:11,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:11,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9561.232594476534
lowpan0: alpha_W=0.012; capacity=9537.022666687852
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9537,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:41,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:41,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9553.12026853177
lowpan0: alpha_W=0.012; capacity=9527.578394687598
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9527,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:11,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:11,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10157.589065846452
lowpan0: alpha_W=0.01; capacity=10132.302610740722
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10132,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:41,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:41,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10756.013175187987
lowpan0: alpha_W=0.01; capacity=10730.979584633315
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10730,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:11,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:11,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11348.453043436108
lowpan0: alpha_W=0.01; capacity=11323.669788786981
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11323,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:41,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:41,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11934.968513001746
lowpan0: alpha_W=0.01; capacity=11910.433090899112
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11910,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:11,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:11,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11903.118827871729
lowpan0: alpha_W=0.012; capacity=11872.507893808322
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11872,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:41,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:41,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11871.587639593012
lowpan0: alpha_W=0.012; capacity=11835.037799082622
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11835,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:11,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:11,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:22,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12452.871763197081
lowpan0: alpha_W=0.01; capacity=12416.687421091796
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12416,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:41,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:41,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:58,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35458
2018-04-16 07:23:58,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:00,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37891
2018-04-16 07:24:00,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37974
2018-04-16 07:24:01,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:01,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38049
2018-04-16 07:24:01,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13028.34304556511
lowpan0: alpha_W=0.01; capacity=12992.520546880878
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12992,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:11,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:11,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:24:15,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52339
2018-04-16 07:24:15,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:15,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52409
2018-04-16 07:24:15,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52476
2018-04-16 07:24:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:15,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52542
2018-04-16 07:24:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:15,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52612
2018-04-16 07:24:15,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:16,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52679
2018-04-16 07:24:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:16,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52747
2018-04-16 07:24:16,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:16,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52820
2018-04-16 07:24:16,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:16,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52898
2018-04-16 07:24:16,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:16,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 52965
2018-04-16 07:24:16,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:18,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55088
2018-04-16 07:24:18,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:18,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55159
2018-04-16 07:24:18,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:18,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55226
2018-04-16 07:24:18,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:18,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55296
2018-04-16 07:24:18,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:18,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55362
2018-04-16 07:24:18,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:18,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55457
2018-04-16 07:24:18,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:18,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55523
2018-04-16 07:24:18,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:18,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55599
2018-04-16 07:24:18,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:19,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55666
2018-04-16 07:24:19,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:19,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55736
2018-04-16 07:24:19,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:19,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55806
2018-04-16 07:24:19,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:19,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55880
2018-04-16 07:24:19,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:19,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55947
2018-04-16 07:24:19,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:19,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56014
2018-04-16 07:24:19,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:19,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56080
2018-04-16 07:24:19,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:24:19,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56147


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12956.392948442794
lowpan0: alpha_W=0.012; capacity=12906.610300318307
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12906,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:41,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:41,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12885.1623522917
lowpan0: alpha_W=0.012; capacity=12821.730976714487
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12821,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:11,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:11,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12826.310728768784
lowpan0: alpha_W=0.012; capacity=12751.870204993913
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12751,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:41,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:41,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12768.047621481095
lowpan0: alpha_W=0.012; capacity=12682.847762533986
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12682,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:11,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:11,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12727.867145266284
lowpan0: alpha_W=0.012; capacity=12635.653589383577
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12635,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:36,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:36,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12688.088473813621
lowpan0: alpha_W=0.012; capacity=12589.025746310974
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12589,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:27:07,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:27:07,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13261.207589075484
lowpan0: alpha_W=0.01; capacity=13163.135488847864
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13163,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 638, 'info': 'allocation'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:37,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:37,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13828.59551318473
lowpan0: alpha_W=0.01; capacity=13731.504133959384
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13731,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:28:07,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:28:07,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13777.809558052882
lowpan0: alpha_W=0.012; capacity=13671.726084351872
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13671,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 679, 'info': 'allocation'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:37,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:37,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13727.531462472354
lowpan0: alpha_W=0.012; capacity=13612.66537133965
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13612,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:29:07,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:29:07,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14290.256147847631
lowpan0: alpha_W=0.01; capacity=14176.538717626254
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14176,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:29:37,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:29:37,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14847.353586369154
lowpan0: alpha_W=0.01; capacity=14734.77333044999
Sending rate 716.9999259927638
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14734,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:30:07,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:07,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15398.880050505462
lowpan0: alpha_W=0.01; capacity=15287.425597145491
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15287,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 679, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=679
1: delta=39.8181750902512 (718.8181750902512-679)
1: sending_rate=718
2018-04-16 07:30:37,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:37,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15944.891250000408
lowpan0: alpha_W=0.01; capacity=15834.551341174036
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15834,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 675, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=675
1: delta=43.8181750902512 (718.8181750902512-675)
1: sending_rate=718
2018-04-16 07:31:07,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:07,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16485.442337500404
lowpan0: alpha_W=0.01; capacity=16376.205827762295
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16376,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 672, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=672
1: delta=46.8181750902512 (718.8181750902512-672)
1: sending_rate=718
2018-04-16 07:31:37,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:37,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17020.5879141254
lowpan0: alpha_W=0.01; capacity=16912.44376948467
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16912,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=668
1: delta=50.8181750902512 (718.8181750902512-668)
1: sending_rate=718
2018-04-16 07:32:07,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:07,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17550.382034984148
lowpan0: alpha_W=0.01; capacity=17443.319331789826
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17443,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=665
1: delta=53.8181750902512 (718.8181750902512-665)
1: sending_rate=718
2018-04-16 07:32:37,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:37,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18074.878214634307
lowpan0: alpha_W=0.01; capacity=17968.886138471928
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17968,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=661
1: delta=57.8181750902512 (718.8181750902512-661)
1: sending_rate=718
2018-04-16 07:33:07,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:07,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:22,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:25,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3007
2018-04-16 07:33:25,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:25,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3073
2018-04-16 07:33:25,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:25,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3135
2018-04-16 07:33:25,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:25,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3197
2018-04-16 07:33:25,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:25,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3259
2018-04-16 07:33:25,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18594.129432487964
lowpan0: alpha_W=0.01; capacity=18489.19727708721
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18489,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=658
1: delta=60.8181750902512 (718.8181750902512-658)
1: sending_rate=718
2018-04-16 07:33:37,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:37,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:33:56,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33454
2018-04-16 07:33:56,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19108.188138163085
lowpan0: alpha_W=0.01; capacity=19004.305304316338
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19004,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 655, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=655
1: delta=63.8181750902512 (718.8181750902512-655)
1: sending_rate=718
2018-04-16 07:34:07,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:34:07,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18987.106256781455
lowpan0: alpha_W=0.012; capacity=18860.25364066454
Sending rate 718.8181750902512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18860,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19004, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=19004
1: delta=-18285.18182490975 (718.8181750902512-19004)
1: sending_rate=17341
2018-04-16 07:34:37,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17341
2018-04-16 07:34:37,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17341
2018-04-16 07:34:40,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76384
2018-04-16 07:34:40,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17341


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18867.23519421364
lowpan0: alpha_W=0.012; capacity=18717.930596976566
Sending rate 17341.710743190022
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18717,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 18860, 'info': 'allocation'}


1: sending_rate=17341.710743190022
1: allocatable_rate=18860
1: delta=-1518.2892568099778 (17341.710743190022-18860)
1: sending_rate=18721
2018-04-16 07:35:07,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18721
2018-04-16 07:35:07,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18721
2018-04-16 07:35:15,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 111497
2018-04-16 07:35:15,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18721


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18795.229508938173
lowpan0: alpha_W=0.012; capacity=18633.315429812847
Sending rate 18721.973703926364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18633,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18717, 'info': 'allocation'}


1: sending_rate=18721.973703926364
1: allocatable_rate=18717
1: delta=4.973703926363669 (18721.973703926364-18717)
1: sending_rate=18721
2018-04-16 07:35:37,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18721
2018-04-16 07:35:37,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18721
2018-04-16 07:35:52,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 147746
2018-04-16 07:35:52,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18721


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18723.94388051546
lowpan0: alpha_W=0.012; capacity=18549.71564465509
Sending rate 18721.973703926364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18549,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 18633, 'info': 'allocation'}


1: sending_rate=18721.973703926364
1: allocatable_rate=18633
1: delta=88.97370392636367 (18721.973703926364-18633)
1: sending_rate=18721
2018-04-16 07:36:08,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18721
2018-04-16 07:36:08,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18721
2018-04-16 07:36:24,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 178604
2018-04-16 07:36:24,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18624.204441710306
lowpan0: alpha_W=0.012; capacity=18432.11905691923
Sending rate 18721.973703926364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18432,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18549, 'info': 'allocation'}


1: sending_rate=18721.973703926364
1: allocatable_rate=18549
1: delta=172.97370392636367 (18721.973703926364-18549)
1: sending_rate=18721
2018-04-16 07:36:38,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18721
2018-04-16 07:36:38,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18721
2018-04-16 07:37:02,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 216374
2018-04-16 07:37:02,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18525.462397293202
lowpan0: alpha_W=0.012; capacity=18315.9336282362
Sending rate 18721.973703926364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18315,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 18432, 'info': 'allocation'}


1: sending_rate=18721.973703926364
1: allocatable_rate=18432
1: delta=289.97370392636367 (18721.973703926364-18432)
1: sending_rate=18721
2018-04-16 07:37:08,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18721
2018-04-16 07:37:08,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18721
2018-04-16 07:37:36,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 249452
2018-04-16 07:37:36,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19040.20777332027
lowpan0: alpha_W=0.01; capacity=18832.774291953836
Sending rate 18721.973703926364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18832,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18315, 'info': 'allocation'}


1: sending_rate=18721.973703926364
1: allocatable_rate=18315
1: delta=406.97370392636367 (18721.973703926364-18315)
1: sending_rate=18721
2018-04-16 07:37:38,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18721
2018-04-16 07:37:38,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19549.805695587067
lowpan0: alpha_W=0.01; capacity=19344.4465490343
Sending rate 18721.973703926364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 18832, 'info': 'allocation'}


1: sending_rate=18721.973703926364
1: allocatable_rate=18832
1: delta=-110.02629607363633 (18721.973703926364-18832)
1: sending_rate=18821
2018-04-16 07:38:08,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18821
2018-04-16 07:38:08,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18821
2018-04-16 07:38:12,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 285517
2018-04-16 07:38:12,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19441.807638631195
lowpan0: alpha_W=0.012; capacity=19217.313190445886
Sending rate 18821.99760944785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19217,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19344, 'info': 'allocation'}


1: sending_rate=18821.99760944785
1: allocatable_rate=19344
1: delta=-522.0023905521484 (18821.99760944785-19344)
1: sending_rate=19296
2018-04-16 07:38:38,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19296
2018-04-16 07:38:38,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19296
2018-04-16 07:38:50,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 322388
2018-04-16 07:38:50,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19334.889562244884
lowpan0: alpha_W=0.012; capacity=19091.705432160536
Sending rate 19296.545237222534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19091,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 19217, 'info': 'allocation'}


1: sending_rate=19296.545237222534
1: allocatable_rate=19217
1: delta=79.54523722253361 (19296.545237222534-19217)
1: sending_rate=19296
2018-04-16 07:39:08,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19296
2018-04-16 07:39:08,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19296
2018-04-16 07:39:25,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 356487
2018-04-16 07:39:25,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19841.540666622433
lowpan0: alpha_W=0.01; capacity=19600.78837783893
Sending rate 19296.545237222534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19600,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19091, 'info': 'allocation'}


1: sending_rate=19296.545237222534
1: allocatable_rate=19091
1: delta=205.54523722253361 (19296.545237222534-19091)
1: sending_rate=19296
2018-04-16 07:39:38,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19296
2018-04-16 07:39:38,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20343.12525995621
lowpan0: alpha_W=0.01; capacity=20104.78049406054
Sending rate 19296.545237222534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20104,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 19600, 'info': 'allocation'}


1: sending_rate=19296.545237222534
1: allocatable_rate=19600
1: delta=-303.4547627774664 (19296.545237222534-19600)
1: sending_rate=19572
2018-04-16 07:40:08,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19572
2018-04-16 07:40:08,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19572
2018-04-16 07:40:09,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 399971
2018-04-16 07:40:09,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20839.694007356647
lowpan0: alpha_W=0.01; capacity=20603.732689119934
Sending rate 19572.413203383865
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20603,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20104, 'info': 'allocation'}


1: sending_rate=19572.413203383865
1: allocatable_rate=20104
1: delta=-531.586796616135 (19572.413203383865-20104)
1: sending_rate=20055
2018-04-16 07:40:38,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20055
2018-04-16 07:40:38,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20055
2018-04-16 07:40:44,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 434169
2018-04-16 07:40:44,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21331.29706728308
lowpan0: alpha_W=0.01; capacity=21097.695362228733
Sending rate 20055.673927580352
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21097,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 20603, 'info': 'allocation'}


1: sending_rate=20055.673927580352
1: allocatable_rate=20603
1: delta=-547.326072419648 (20055.673927580352-20603)
1: sending_rate=20553
2018-04-16 07:41:08,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20553
2018-04-16 07:41:08,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20553
2018-04-16 07:41:17,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 466640
2018-04-16 07:41:17,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21817.98409661025
lowpan0: alpha_W=0.01; capacity=21586.718408606444
Sending rate 20553.243084325488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21586,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21097, 'info': 'allocation'}


1: sending_rate=20553.243084325488
1: allocatable_rate=21097
1: delta=-543.7569156745121 (20553.243084325488-21097)
1: sending_rate=21047
2018-04-16 07:41:38,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21047
2018-04-16 07:41:38,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21047
2018-04-16 07:41:54,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 503335
2018-04-16 07:41:54,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22299.804255644147
lowpan0: alpha_W=0.01; capacity=22070.85122452038
Sending rate 21047.567553120498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22070,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21586, 'info': 'allocation'}


1: sending_rate=21047.567553120498
1: allocatable_rate=21586
1: delta=-538.4324468795021 (21047.567553120498-21586)
1: sending_rate=21537
2018-04-16 07:42:08,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21537
2018-04-16 07:42:08,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21537
2018-04-16 07:42:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 543939
2018-04-16 07:42:35,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22776.806213087704
lowpan0: alpha_W=0.01; capacity=22550.142712275174
Sending rate 21537.051595738227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22550,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22070, 'info': 'allocation'}


1: sending_rate=21537.051595738227
1: allocatable_rate=22070
1: delta=-532.9484042617732 (21537.051595738227-22070)
1: sending_rate=22021
2018-04-16 07:42:38,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22021
2018-04-16 07:42:38,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22021
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22636.53815095683
lowpan0: alpha_W=0.012; capacity=22384.540999727873
Sending rate 22021.55014506711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22384,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22550, 'info': 'allocation'}


1: sending_rate=22021.55014506711
1: allocatable_rate=22550
1: delta=-528.4498549328891 (22021.55014506711-22550)
1: sending_rate=22501
2018-04-16 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22501
2018-04-16 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22501
2018-04-16 07:43:10,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 577830
2018-04-16 07:43:10,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22497.67276944726
lowpan0: alpha_W=0.012; capacity=22220.92650773114
Sending rate 22501.95910409701
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22220,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22384, 'info': 'allocation'}


1: sending_rate=22501.95910409701
1: allocatable_rate=22384
1: delta=117.95910409701173 (22501.95910409701-22384)
1: sending_rate=22501
2018-04-16 07:43:38,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22501
2018-04-16 07:43:38,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22501
2018-04-16 07:43:46,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 613695
2018-04-16 07:43:46,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22972.696041752788
lowpan0: alpha_W=0.01; capacity=22698.717242653827
Sending rate 22501.95910409701
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22698,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22220, 'info': 'allocation'}


1: sending_rate=22501.95910409701
1: allocatable_rate=22220
1: delta=281.95910409701173 (22501.95910409701-22220)
1: sending_rate=22501
2018-04-16 07:44:09,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22501
2018-04-16 07:44:09,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22501
2018-04-16 07:44:21,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 647887
2018-04-16 07:44:21,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23442.96908133526
lowpan0: alpha_W=0.01; capacity=23171.730070227288
Sending rate 22501.95910409701
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23171,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22698, 'info': 'allocation'}


1: sending_rate=22501.95910409701
1: allocatable_rate=22698
1: delta=-196.04089590298827 (22501.95910409701-22698)
1: sending_rate=22680
2018-04-16 07:44:39,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22680
2018-04-16 07:44:39,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22680
2018-04-16 07:44:58,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 683806
2018-04-16 07:44:58,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22680
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23908.53939052191
lowpan0: alpha_W=0.01; capacity=23640.012769525016
Sending rate 22680.178100372457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23640,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23171, 'info': 'allocation'}


1: sending_rate=22680.178100372457
1: allocatable_rate=23171
1: delta=-490.82189962754273 (22680.178100372457-23171)
1: sending_rate=23126
2018-04-16 07:45:09,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23126
2018-04-16 07:45:09,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23126
2018-04-16 07:45:32,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 717951
2018-04-16 07:45:32,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24369.453996616692
lowpan0: alpha_W=0.01; capacity=24103.612641829764
Sending rate 23126.379827306588
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24103,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23640, 'info': 'allocation'}


1: sending_rate=23126.379827306588
1: allocatable_rate=23640
1: delta=-513.6201726934123 (23126.379827306588-23640)
1: sending_rate=23593
2018-04-16 07:45:39,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23593
2018-04-16 07:45:39,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24825.759456650525
lowpan0: alpha_W=0.01; capacity=24562.576515411467
Sending rate 23593.30725702787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24562,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 24103, 'info': 'allocation'}


1: sending_rate=23593.30725702787
1: allocatable_rate=24103
1: delta=-509.69274297212905 (23593.30725702787-24103)
1: sending_rate=24056
2018-04-16 07:46:09,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24056
2018-04-16 07:46:09,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24056
2018-04-16 07:46:12,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 757426
2018-04-16 07:46:12,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25277.50186208402
lowpan0: alpha_W=0.01; capacity=25016.95075025735
Sending rate 24056.664296093444
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25016,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 24562, 'info': 'allocation'}


1: sending_rate=24056.664296093444
1: allocatable_rate=24562
1: delta=-505.33570390655586 (24056.664296093444-24562)
1: sending_rate=24516
2018-04-16 07:46:39,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24516
2018-04-16 07:46:39,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24516
2018-04-16 07:46:49,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 793805
2018-04-16 07:46:49,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24516
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25724.72684346318
lowpan0: alpha_W=0.01; capacity=25466.781242754776
Sending rate 24516.06039055395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25466,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 25016, 'info': 'allocation'}


1: sending_rate=24516.06039055395
1: allocatable_rate=25016
1: delta=-499.9396094460499 (24516.06039055395-25016)
1: sending_rate=24970
2018-04-16 07:47:09,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24970
2018-04-16 07:47:09,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24970
2018-04-16 07:47:25,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 828519
2018-04-16 07:47:25,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24970


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26167.47957502855
lowpan0: alpha_W=0.01; capacity=25912.113430327227
Sending rate 24970.550944595812
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25912,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 25466, 'info': 'allocation'}


1: sending_rate=24970.550944595812
1: allocatable_rate=25466
1: delta=-495.4490554041877 (24970.550944595812-25466)
1: sending_rate=25420
2018-04-16 07:47:39,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25420
2018-04-16 07:47:39,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25420
2018-04-16 07:48:00,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 863447
2018-04-16 07:48:00,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25420
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25993.304779278264
lowpan0: alpha_W=0.012; capacity=25706.1680691633
Sending rate 25420.959176781438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25706,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 25912, 'info': 'allocation'}


1: sending_rate=25420.959176781438
1: allocatable_rate=25912
1: delta=-491.04082321856185 (25420.959176781438-25912)
1: sending_rate=25867
2018-04-16 07:48:09,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25867
2018-04-16 07:48:09,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25867
2018-04-16 07:48:31,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 893998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25820.87173148548
lowpan0: alpha_W=0.012; capacity=25502.69405233334
Sending rate 25867.35992516195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25502,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 25706, 'info': 'allocation'}


1: sending_rate=25867.35992516195
1: allocatable_rate=25706
1: delta=161.35992516194892 (25867.35992516195-25706)
1: sending_rate=25867
2018-04-16 07:48:39,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25867
2018-04-16 07:48:39,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26262.663014170626
lowpan0: alpha_W=0.01; capacity=25947.667111810006
Sending rate 25867.35992516195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25947,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 25502, 'info': 'allocation'}


1: sending_rate=25867.35992516195
1: allocatable_rate=25502
1: delta=365.3599251619489 (25867.35992516195-25502)
1: sending_rate=25867
2018-04-16 07:49:09,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25867
2018-04-16 07:49:09,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26700.03638402892
lowpan0: alpha_W=0.01; capacity=26388.190440691906
Sending rate 25867.35992516195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26388,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 25947, 'info': 'allocation'}


1: sending_rate=25867.35992516195
1: allocatable_rate=25947
1: delta=-79.64007483805108 (25867.35992516195-25947)
1: sending_rate=25939
2018-04-16 07:49:39,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25939
2018-04-16 07:49:39,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27133.036020188632
lowpan0: alpha_W=0.01; capacity=26824.308536284985
Sending rate 25939.75999319654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26824,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 26388, 'info': 'allocation'}


1: sending_rate=25939.75999319654
1: allocatable_rate=26388
1: delta=-448.2400068034585 (25939.75999319654-26388)
1: sending_rate=26347
2018-04-16 07:50:09,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26347
2018-04-16 07:50:09,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27561.705659986746
lowpan0: alpha_W=0.01; capacity=27256.065450922135
Sending rate 26347.25090847241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27256,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 26824, 'info': 'allocation'}


1: sending_rate=26347.25090847241
1: allocatable_rate=26824
1: delta=-476.74909152758846 (26347.25090847241-26824)
1: sending_rate=26780
2018-04-16 07:50:39,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26780
2018-04-16 07:50:39,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26780
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27986.088603386877
lowpan0: alpha_W=0.01; capacity=27683.50479641291
Sending rate 26780.659173497494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27683,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 27256, 'info': 'allocation'}


1: sending_rate=26780.659173497494
1: allocatable_rate=27256
1: delta=-475.3408265025064 (26780.659173497494-27256)
1: sending_rate=27212
2018-04-16 07:51:09,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27212
2018-04-16 07:51:09,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28406.22771735301
lowpan0: alpha_W=0.01; capacity=28106.66974844878
Sending rate 27212.787197590682
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28106,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 27683, 'info': 'allocation'}


1: sending_rate=27212.787197590682
1: allocatable_rate=27683
1: delta=-470.2128024093181 (27212.787197590682-27683)
1: sending_rate=27640
2018-04-16 07:51:39,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27640
2018-04-16 07:51:39,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28822.16544017948
lowpan0: alpha_W=0.01; capacity=28525.60305096429
Sending rate 27640.253381599152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 28106, 'info': 'allocation'}


1: sending_rate=27640.253381599152
1: allocatable_rate=28106
1: delta=-465.7466184008481 (27640.253381599152-28106)
1: sending_rate=28063
2018-04-16 07:52:10,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28063
2018-04-16 07:52:10,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29233.943785777687
lowpan0: alpha_W=0.01; capacity=28940.347020454647
Sending rate 28063.659398327196
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28940,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 28525, 'info': 'allocation'}


1: sending_rate=28063.659398327196
1: allocatable_rate=28525
1: delta=-461.34060167280404 (28063.659398327196-28525)
1: sending_rate=28483
2018-04-16 07:52:40,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28483
2018-04-16 07:52:40,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28483
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29641.60434791991
lowpan0: alpha_W=0.01; capacity=29350.9435502501
Sending rate 28483.059945302473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29350,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 28940, 'info': 'allocation'}


1: sending_rate=28483.059945302473
1: allocatable_rate=28940
1: delta=-456.94005469752665 (28483.059945302473-28940)
1: sending_rate=28898
2018-04-16 07:53:10,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28898
2018-04-16 07:53:10,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30045.18830444071
lowpan0: alpha_W=0.01; capacity=29757.434114747597
Sending rate 28898.459995027497
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29757,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 29350, 'info': 'allocation'}


1: sending_rate=28898.459995027497
1: allocatable_rate=29350
1: delta=-451.5400049725031 (28898.459995027497-29350)
1: sending_rate=29308
2018-04-16 07:53:40,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29308
2018-04-16 07:53:40,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30444.736421396305
lowpan0: alpha_W=0.01; capacity=30159.85977360012
Sending rate 29308.950908638864
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30159,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 29757, 'info': 'allocation'}


1: sending_rate=29308.950908638864
1: allocatable_rate=29757
1: delta=-448.04909136113565 (29308.950908638864-29757)
1: sending_rate=29716
2018-04-16 07:54:10,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29716
2018-04-16 07:54:10,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30840.28905718234
lowpan0: alpha_W=0.01; capacity=30558.261175864118
Sending rate 29716.268264421717
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30558,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 30159, 'info': 'allocation'}


1: sending_rate=29716.268264421717
1: allocatable_rate=30159
1: delta=-442.7317355782834 (29716.268264421717-30159)
1: sending_rate=30118
2018-04-16 07:54:40,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30118
2018-04-16 07:54:40,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30118
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31231.88616661052
lowpan0: alpha_W=0.01; capacity=30952.678564105478
Sending rate 30118.751660401973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30952,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 30558, 'info': 'allocation'}


1: sending_rate=30118.751660401973
1: allocatable_rate=30558
1: delta=-439.2483395980271 (30118.751660401973-30558)
1: sending_rate=30518
2018-04-16 07:55:10,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30518
2018-04-16 07:55:10,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31619.567304944412
lowpan0: alpha_W=0.01; capacity=31343.151778464424
Sending rate 30518.068332763814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (31343,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 30952, 'info': 'allocation'}


1: sending_rate=30518.068332763814
1: allocatable_rate=30952
1: delta=-433.9316672361856 (30518.068332763814-30952)
1: sending_rate=30912
2018-04-16 07:55:40,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30912
2018-04-16 07:55:40,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32003.371631894966
lowpan0: alpha_W=0.01; capacity=31729.72026067978
Sending rate 30912.55166661489
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (31729,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 31343, 'info': 'allocation'}


1: sending_rate=30912.55166661489
1: allocatable_rate=31343
1: delta=-430.44833338510944 (30912.55166661489-31343)
1: sending_rate=31303
2018-04-16 07:56:10,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 31303
2018-04-16 07:56:10,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 31303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32383.337915576016
lowpan0: alpha_W=0.01; capacity=32112.42305807298
Sending rate 31303.868333328628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (32112,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 31729, 'info': 'allocation'}


1: sending_rate=31303.868333328628
1: allocatable_rate=31729
1: delta=-425.13166667137193 (31303.868333328628-31729)
1: sending_rate=31690
2018-04-16 07:56:40,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 31690
2018-04-16 07:56:40,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 31690
