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
2018-04-15 12:57:54,814 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 12:57:54,980 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:57:54,980 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:57:57,029 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f94c1272c50>
2018-04-15 12:57:58,049 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:57:58,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:57:58,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:57:58,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:57:58,063 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:58,065 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:57:58,065 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 12:57:58,066 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:57:58,066 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:57:58,066 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:57:58,066 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:57:58,066 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:57:58,066 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:57:58,066 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:57:58,066 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:58,331 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:57:58,331 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:57:58,331 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:57:58,332 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:57:59,319 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:26,198 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:28,199 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:30,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:32,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:34,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:36,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:38,898 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:39,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:40,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:40,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:40,901 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:40,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:40,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:40,902 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:59:40,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:40,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:41,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:41,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:41,905 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:41,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:41,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:41,905 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:59:41,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:41,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:41,905 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:41,906 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:59:41,906 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:01:44,966 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 13:01:44,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:14,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:14,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:02:44,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:02:44,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:14,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:14,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:03:44,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:03:45,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:15,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:15,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:04:45,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:04:45,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:15,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:15,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 99.31743731205613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:05:46,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:05:46,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 125.39249430109601
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:16,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:16,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 150.49022675464508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:06:46,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:06:46,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 176.40820243224047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4702,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:16,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:16,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 179.6734729483855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4742,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:07:46,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:07:46,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5395.163629829708
lowpan0: alpha_W=0.01; capacity=5395.163629829708
Sending rate 181.7884975407623
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:16,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:16,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6041.211993531411
lowpan0: alpha_W=0.01; capacity=6041.211993531411
Sending rate 204.7080452309784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:08:46,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:08:46,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6680.799873596097
lowpan0: alpha_W=0.01; capacity=6680.799873596097
Sending rate 229.5189132028162
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6680,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:16,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:16,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7313.991874860137
lowpan0: alpha_W=0.01; capacity=7313.991874860137
Sending rate 253.59262847298328
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7313,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:09:46,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:09:46,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7328.351956111535
lowpan0: alpha_W=0.01; capacity=7328.351956111535
Sending rate 278.5084207702712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7328,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:16,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:16,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7342.56843655042
lowpan0: alpha_W=0.01; capacity=7342.56843655042
Sending rate 280.77349279729737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7342,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:10:46,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:10:46,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7327.476085518249
lowpan0: alpha_W=0.012; capacity=7324.457615311815
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7324,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:16,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:16,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7312.5346579964
lowpan0: alpha_W=0.012; capacity=7306.564123928073
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:46,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:46,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7309.409311416436
lowpan0: alpha_W=0.012; capacity=7302.885354440936
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7302,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:16,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:16,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7306.315218302272
lowpan0: alpha_W=0.012; capacity=7299.250730187645
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7299,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:46,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:46,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7933.252066119249
lowpan0: alpha_W=0.01; capacity=7926.258222885768
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:17,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:17,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8553.919545458057
lowpan0: alpha_W=0.01; capacity=8546.99564065691
Sending rate 301.98986357683714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8546,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:13:47,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:13:47,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9168.380350003476
lowpan0: alpha_W=0.01; capacity=9161.525684250342
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9161,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:17,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:17,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9776.696546503441
lowpan0: alpha_W=0.01; capacity=9769.910427407838
Sending rate 349.6032220130317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9769,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:14:47,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:14:47,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10378.929581038406
lowpan0: alpha_W=0.01; capacity=10372.211323133759
Sending rate 372.6912020011847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:17,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:17,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10975.140285228023
lowpan0: alpha_W=0.01; capacity=10968.489209902422
Sending rate 418.4264729091986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10968,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:15:47,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:15:47,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11565.388882375742
lowpan0: alpha_W=0.01; capacity=11558.804317803397
Sending rate 465.3114975371999
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11558,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:17,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:17,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12149.734993551985
lowpan0: alpha_W=0.01; capacity=12143.216274625363
Sending rate 465.3114975371999
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12143,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:16:47,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:16:47,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12728.237643616465
lowpan0: alpha_W=0.01; capacity=12721.78411187911
Sending rate 466.84649977610906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12721,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:17,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:17,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13300.9552671803
lowpan0: alpha_W=0.01; capacity=13294.566270760319
Sending rate 486.98604543419174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13294,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:17:47,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:17:47,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13867.945714508496
lowpan0: alpha_W=0.01; capacity=13861.620608052715
Sending rate 508.8169132212902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13861,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 540, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:18:17,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:18:17,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14429.266257363412
lowpan0: alpha_W=0.01; capacity=14423.004401972188
Sending rate 537.1651739292082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:18:47,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:18:47,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14984.973594789777
lowpan0: alpha_W=0.01; capacity=14978.774357952467
Sending rate 583.3786521753825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14978,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:19:17,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:17,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15535.123858841878
lowpan0: alpha_W=0.01; capacity=15528.986614372941
Sending rate 583.3786521753825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15528,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:19:47,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:19:47,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15496.439286920126
lowpan0: alpha_W=0.012; capacity=15482.638775000465
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15482,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:20:17,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:17,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15458.14156071759
lowpan0: alpha_W=0.012; capacity=15436.847109700459
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15436,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:20:47,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:47,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15373.560145110414
lowpan0: alpha_W=0.012; capacity=15335.604944384053
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15335,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:21:18,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:18,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15289.82454365931
lowpan0: alpha_W=0.012; capacity=15235.577685051445
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15235,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:21:48,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:48,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15206.926298222717
lowpan0: alpha_W=0.012; capacity=15136.750752830827
Sending rate 595.7616956523075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15136,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:22:18,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:18,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15124.85703524049
lowpan0: alpha_W=0.012; capacity=15039.109743796856
Sending rate 817.7965177865734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15039,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:22:48,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:22:48,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15061.108464888084
lowpan0: alpha_W=0.012; capacity=14963.640426871294
Sending rate 833.4360470715067
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:23:18,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:18,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14997.997380239203
lowpan0: alpha_W=0.012; capacity=14889.076741748839
Sending rate 598.4941860974097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14889,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:23:48,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:48,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15548.017406436811
lowpan0: alpha_W=0.01; capacity=15440.18597433135
Sending rate 598.4941860974097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15440,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:24:18,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:18,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16092.537232372442
lowpan0: alpha_W=0.01; capacity=15985.784114588037
Sending rate 598.4941860974097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15985,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:24:43,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:24:43,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16631.611860048717
lowpan0: alpha_W=0.01; capacity=16525.926273442157
Sending rate 612.59038055431
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16525,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:25:13,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:13,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17165.29574144823
lowpan0: alpha_W=0.01; capacity=17060.667010707737
Sending rate 632.9627618685736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17060,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:25:43,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:25:43,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17693.642784033746
lowpan0: alpha_W=0.01; capacity=17590.06034060066
Sending rate 634.8147965335066
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17590,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:13,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:13,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18216.70635619341
lowpan0: alpha_W=0.01; capacity=18114.159737194652
Sending rate 654.074072412137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18114,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:26:43,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:26:43,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18734.539292631474
lowpan0: alpha_W=0.01; capacity=18633.018139822707
Sending rate 674.0067338556488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18633,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:13,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:13,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19247.19389970516
lowpan0: alpha_W=0.01; capacity=19146.687958424478
Sending rate 694.0006121686954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:27:43,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:27:43,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19754.721960708106
lowpan0: alpha_W=0.01; capacity=19655.221078840234
Sending rate 714.0000556516995
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19655,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:13,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:13,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20257.174741101026
lowpan0: alpha_W=0.01; capacity=20158.66886805183
Sending rate 734.0000050592454
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20158,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:28:43,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:28:43,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20754.602993690016
lowpan0: alpha_W=0.01; capacity=20657.08217937131
Sending rate 753.0909095508405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20657,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:14,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:14,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21247.056963753115
lowpan0: alpha_W=0.01; capacity=21150.511357577598
Sending rate 773.0082645046218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:29:44,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:29:44,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21122.086394115584
lowpan0: alpha_W=0.012; capacity=21001.705221286666
Sending rate 792.0916604095111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:14,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:14,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20998.36553017443
lowpan0: alpha_W=0.012; capacity=20854.684758631225
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20854,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:30:44,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:44,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20858.381874872684
lowpan0: alpha_W=0.012; capacity=20688.42854152765
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20688,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:14,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:14,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20719.798056123956
lowpan0: alpha_W=0.012; capacity=20524.167399029317
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20524,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:31:44,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:31:44,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20582.600075562717
lowpan0: alpha_W=0.012; capacity=20361.877390240963
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20361,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=2428
1: delta=-1214.5198409764016 (1213.4801590235984-2428)
1: sending_rate=2317
2018-04-15 13:32:14,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 13:32:14,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20446.77407480709
lowpan0: alpha_W=0.012; capacity=20201.53486155807
Sending rate 2317.5891053657815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20201,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2317.5891053657815
1: allocatable_rate=2399
1: delta=-81.4108946342185 (2317.5891053657815-2399)
1: sending_rate=2391
2018-04-15 13:32:44,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2391
2018-04-15 13:32:44,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20942.30633405902
lowpan0: alpha_W=0.01; capacity=20699.51951294249
Sending rate 2391.5990095787074
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20699,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2371, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2391.5990095787074
1: allocatable_rate=2371
1: delta=20.59900957870741 (2391.5990095787074-2371)
1: sending_rate=2391
2018-04-15 13:33:14,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2391
2018-04-15 13:33:14,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21432.88327071843
lowpan0: alpha_W=0.01; capacity=21192.524317813066
Sending rate 2391.5990095787074
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21192,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2391.5990095787074
1: allocatable_rate=2660
1: delta=-268.4009904212926 (2391.5990095787074-2660)
1: sending_rate=2635
2018-04-15 13:33:44,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2635
2018-04-15 13:33:44,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21918.554438011244
lowpan0: alpha_W=0.01; capacity=21680.599074634934
Sending rate 2635.5999099617006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21680,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2946, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2635.5999099617006
1: allocatable_rate=2946
1: delta=-310.40009003829937 (2635.5999099617006-2946)
1: sending_rate=2917
2018-04-15 13:34:14,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2917
2018-04-15 13:34:14,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22399.36889363113
lowpan0: alpha_W=0.01; capacity=22163.793083888584
Sending rate 2917.7818099965184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22163,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2917.7818099965184
1: allocatable_rate=2916
1: delta=1.7818099965184047 (2917.7818099965184-2916)
1: sending_rate=2917
2018-04-15 13:34:44,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2917
2018-04-15 13:34:44,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22875.375204694818
lowpan0: alpha_W=0.01; capacity=22642.155153049698
Sending rate 2917.7818099965184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22642,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2887, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2917.7818099965184
1: allocatable_rate=2887
1: delta=30.781809996518405 (2917.7818099965184-2887)
1: sending_rate=2917
2018-04-15 13:35:14,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2917
2018-04-15 13:35:14,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23346.62145264787
lowpan0: alpha_W=0.01; capacity=23115.7336015192
Sending rate 2917.7818099965184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2917.7818099965184
1: allocatable_rate=2859
1: delta=58.781809996518405 (2917.7818099965184-2859)
1: sending_rate=2917
2018-04-15 13:35:44,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2917
2018-04-15 13:35:44,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23813.15523812139
lowpan0: alpha_W=0.01; capacity=23584.57626550401
Sending rate 2917.7818099965184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3064, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2917.7818099965184
1: allocatable_rate=3064
1: delta=-146.2181900034816 (2917.7818099965184-3064)
1: sending_rate=3050
2018-04-15 13:36:14,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3050
2018-04-15 13:36:14,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24275.023685740176
lowpan0: alpha_W=0.01; capacity=24048.730502848968
Sending rate 3050.707437272411
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24048,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 3033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3050.707437272411
1: allocatable_rate=3033
1: delta=17.70743727241097 (3050.707437272411-3033)
1: sending_rate=3050
2018-04-15 13:36:44,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3050
2018-04-15 13:36:44,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24732.273448882774
lowpan0: alpha_W=0.01; capacity=24508.243197820477
Sending rate 3050.707437272411
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24508,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3004, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3050.707437272411
1: allocatable_rate=3004
1: delta=46.70743727241097 (3050.707437272411-3004)
1: sending_rate=3050
2018-04-15 13:37:15,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3050
2018-04-15 13:37:15,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25184.950714393945
lowpan0: alpha_W=0.01; capacity=24963.160765842273
Sending rate 3050.707437272411
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3050.707437272411
1: allocatable_rate=2973
1: delta=77.70743727241097 (3050.707437272411-2973)
1: sending_rate=3050
2018-04-15 13:37:45,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3050
2018-04-15 13:37:45,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25633.101207250005
lowpan0: alpha_W=0.01; capacity=25413.52915818385
Sending rate 3050.707437272411
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3050.707437272411
1: allocatable_rate=3243
1: delta=-192.29256272758903 (3050.707437272411-3243)
1: sending_rate=3225
2018-04-15 13:38:15,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3225
2018-04-15 13:38:15,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26076.770195177505
lowpan0: alpha_W=0.01; capacity=25859.39386660201
Sending rate 3225.5188579338555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25859,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 3509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3225.5188579338555
1: allocatable_rate=3509
1: delta=-283.48114206614446 (3225.5188579338555-3509)
1: sending_rate=3483
2018-04-15 13:38:45,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3483
2018-04-15 13:38:45,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26516.00249322573
lowpan0: alpha_W=0.01; capacity=26300.79992793599
Sending rate 3483.228987084896
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26300,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3473, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3483.228987084896
1: allocatable_rate=3473
1: delta=10.228987084895834 (3483.228987084896-3473)
1: sending_rate=3483
2018-04-15 13:39:15,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3483
2018-04-15 13:39:15,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26950.84246829347
lowpan0: alpha_W=0.01; capacity=26737.79192865663
Sending rate 3483.228987084896
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26737,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 3439, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3483.228987084896
1: allocatable_rate=3439
1: delta=44.228987084895834 (3483.228987084896-3439)
1: sending_rate=3483
2018-04-15 13:39:45,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3483
2018-04-15 13:39:45,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27381.334043610535
lowpan0: alpha_W=0.01; capacity=27170.414009370063
Sending rate 3483.228987084896
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27170,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 27170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3483.228987084896
1: allocatable_rate=27170
1: delta=-23686.771012915106 (3483.228987084896-27170)
1: sending_rate=25016
2018-04-15 13:40:15,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25016
2018-04-15 13:40:15,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27807.52070317443
lowpan0: alpha_W=0.01; capacity=27598.70986927636
Sending rate 25016.65718064408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27598,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 27598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25016.65718064408
1: allocatable_rate=27598
1: delta=-2581.3428193559193 (25016.65718064408-27598)
1: sending_rate=27363
2018-04-15 13:40:45,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27363
2018-04-15 13:40:45,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27363


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27599.445496142685
lowpan0: alpha_W=0.012; capacity=27351.525350845044
Sending rate 27363.332470967645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27351,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27363.332470967645
1: allocatable_rate=3415
1: delta=23948.332470967645 (27363.332470967645-3415)
1: sending_rate=5592
2018-04-15 13:41:15,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5592
2018-04-15 13:41:15,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27393.45104118126
lowpan0: alpha_W=0.012; capacity=27107.3070466349
Sending rate 5592.121133724333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 3375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5592.121133724333
1: allocatable_rate=3375
1: delta=2217.121133724333 (5592.121133724333-3375)
1: sending_rate=3576
2018-04-15 13:41:45,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3576
2018-04-15 13:41:45,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3576


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27207.016530769448
lowpan0: alpha_W=0.012; capacity=26887.019362075283
Sending rate 3576.556466702212
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26887,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3335, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3576.556466702212
1: allocatable_rate=3335
1: delta=241.55646670221222 (3576.556466702212-3335)
1: sending_rate=3576
2018-04-15 13:42:15,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3576
2018-04-15 13:42:15,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3576


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27022.446365461754
lowpan0: alpha_W=0.012; capacity=26669.37512973038
Sending rate 3576.556466702212
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26669,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 3295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3576.556466702212
1: allocatable_rate=3295
1: delta=281.5564667022122 (3576.556466702212-3295)
1: sending_rate=3576
2018-04-15 13:42:45,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3576
2018-04-15 13:42:45,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3576


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27452.221901807137
lowpan0: alpha_W=0.01; capacity=27102.681378433073
Sending rate 3576.556466702212
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27102,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3576.556466702212
1: allocatable_rate=3924
1: delta=-347.4435332977878 (3576.556466702212-3924)
1: sending_rate=3892
2018-04-15 13:43:15,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3892
2018-04-15 13:43:15,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27877.699682789065
lowpan0: alpha_W=0.01; capacity=27531.654564648743
Sending rate 3892.4142242456555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 4547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3892.4142242456555
1: allocatable_rate=4547
1: delta=-654.5857757543445 (3892.4142242456555-4547)
1: sending_rate=4487
2018-04-15 13:43:45,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4487
2018-04-15 13:43:45,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28298.922685961174
lowpan0: alpha_W=0.01; capacity=27956.338019002254
Sending rate 4487.49220220415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 4502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=4487.49220220415
1: allocatable_rate=4502
1: delta=-14.50779779584991 (4487.49220220415-4502)
1: sending_rate=4500
2018-04-15 13:44:15,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4500
2018-04-15 13:44:15,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28715.93345910156
lowpan0: alpha_W=0.01; capacity=28376.774638812232
Sending rate 4500.681109291287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28376,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 4457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=4500.681109291287
1: allocatable_rate=4457
1: delta=43.6811092912867 (4500.681109291287-4457)
1: sending_rate=4500
2018-04-15 13:44:45,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4500
2018-04-15 13:44:45,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29128.774124510546
lowpan0: alpha_W=0.01; capacity=28793.00689242411
Sending rate 4500.681109291287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28793,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 5056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=4500.681109291287
1: allocatable_rate=5056
1: delta=-555.3188907087133 (4500.681109291287-5056)
1: sending_rate=5005
2018-04-15 13:45:15,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5005
2018-04-15 13:45:15,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5005


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29537.48638326544
lowpan0: alpha_W=0.01; capacity=29205.07682349987
Sending rate 5005.516464481026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29205,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 5647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5005.516464481026
1: allocatable_rate=5647
1: delta=-641.4835355189743 (5005.516464481026-5647)
1: sending_rate=5588
2018-04-15 13:45:46,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5588
2018-04-15 13:45:46,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29942.111519432787
lowpan0: alpha_W=0.01; capacity=29613.02605526487
Sending rate 5588.68331495282
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29613,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 5591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5588.68331495282
1: allocatable_rate=5591
1: delta=-2.316685047179817 (5588.68331495282-5591)
1: sending_rate=5590
2018-04-15 13:46:16,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5590
2018-04-15 13:46:16,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5590
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30342.69040423846
lowpan0: alpha_W=0.01; capacity=30016.895794712218
Sending rate 5590.789392268438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30016,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 5534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5590.789392268438
1: allocatable_rate=5534
1: delta=56.78939226843795 (5590.789392268438-5534)
1: sending_rate=5590
2018-04-15 13:46:46,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5590
2018-04-15 13:46:46,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30739.263500196073
lowpan0: alpha_W=0.01; capacity=30416.726836765094
Sending rate 5590.789392268438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 5479, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5590.789392268438
1: allocatable_rate=5479
1: delta=111.78939226843795 (5590.789392268438-5479)
1: sending_rate=5590
2018-04-15 13:47:16,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5590
2018-04-15 13:47:16,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5590
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31131.870865194112
lowpan0: alpha_W=0.01; capacity=30812.559568397442
Sending rate 5590.789392268438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30812,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 5424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5590.789392268438
1: allocatable_rate=5424
1: delta=166.78939226843795 (5590.789392268438-5424)
1: sending_rate=5590
2018-04-15 13:47:46,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5590
2018-04-15 13:47:46,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31520.55215654217
lowpan0: alpha_W=0.01; capacity=31204.43397271347
Sending rate 5590.789392268438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31204,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 5981, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5590.789392268438
1: allocatable_rate=5981
1: delta=-390.21060773156205 (5590.789392268438-5981)
1: sending_rate=5945
2018-04-15 13:48:16,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5945
2018-04-15 13:48:16,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5945
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31905.346634976748
lowpan0: alpha_W=0.01; capacity=31592.389632986335
Sending rate 5945.52630838804
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31592,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5945.52630838804
1: allocatable_rate=6532
1: delta=-586.47369161196 (5945.52630838804-6532)
1: sending_rate=6478
2018-04-15 13:48:46,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6478
2018-04-15 13:48:46,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32286.29316862698
lowpan0: alpha_W=0.01; capacity=31976.46573665647
Sending rate 6478.684209853458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31976,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6478.684209853458
1: allocatable_rate=6466
1: delta=12.684209853458015 (6478.684209853458-6466)
1: sending_rate=6478
2018-04-15 13:49:16,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6478
2018-04-15 13:49:16,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6478
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32663.43023694071
lowpan0: alpha_W=0.01; capacity=32356.701079289905
Sending rate 6478.684209853458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32356,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6478.684209853458
1: allocatable_rate=6402
1: delta=76.68420985345801 (6478.684209853458-6402)
1: sending_rate=6478
2018-04-15 13:49:46,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6478
2018-04-15 13:49:46,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33036.7959345713
lowpan0: alpha_W=0.01; capacity=32733.134068497006
Sending rate 6478.684209853458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32733,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6478.684209853458
1: allocatable_rate=16366
1: delta=-9887.315790146542 (6478.684209853458-16366)
1: sending_rate=15467
2018-04-15 13:50:16,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15467
2018-04-15 13:50:16,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15467
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32776.42797522559
lowpan0: alpha_W=0.012; capacity=32424.33645967504
Sending rate 15467.153109986677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15467.153109986677
1: allocatable_rate=16212
1: delta=-744.846890013323 (15467.153109986677-16212)
1: sending_rate=16144
2018-04-15 13:50:46,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16144
2018-04-15 13:50:46,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16144


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32518.663695473333
lowpan0: alpha_W=0.012; capacity=32119.24442215894
Sending rate 16144.286646362425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16144.286646362425
1: allocatable_rate=6776
1: delta=9368.286646362425 (16144.286646362425-6776)
1: sending_rate=7627
2018-04-15 13:51:16,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7627
2018-04-15 13:51:16,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7627
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32280.977058518598
lowpan0: alpha_W=0.012; capacity=31838.81348909303
Sending rate 7627.662422396585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31838,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7627.662422396585
1: allocatable_rate=6695
1: delta=932.6624223965846 (7627.662422396585-6695)
1: sending_rate=6779
2018-04-15 13:51:46,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6779
2018-04-15 13:51:46,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32045.66728793341
lowpan0: alpha_W=0.012; capacity=31561.747727223912
Sending rate 6779.787492945145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6779.787492945145
1: allocatable_rate=6614
1: delta=165.78749294514455 (6779.787492945145-6614)
1: sending_rate=6779
2018-04-15 13:52:16,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6779
2018-04-15 13:52:16,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32425.210615054075
lowpan0: alpha_W=0.01; capacity=31946.13024995167
Sending rate 6779.787492945145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31946,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 7194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6779.787492945145
1: allocatable_rate=7194
1: delta=-414.21250705485545 (6779.787492945145-7194)
1: sending_rate=7156
2018-04-15 13:52:46,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7156
2018-04-15 13:52:46,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7156


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32800.95850890354
lowpan0: alpha_W=0.01; capacity=32326.668947452155
Sending rate 7156.344317540467
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32326,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 7766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7156.344317540467
1: allocatable_rate=7766
1: delta=-609.6556824595327 (7156.344317540467-7766)
1: sending_rate=7710
2018-04-15 13:53:16,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7710
2018-04-15 13:53:16,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7710
