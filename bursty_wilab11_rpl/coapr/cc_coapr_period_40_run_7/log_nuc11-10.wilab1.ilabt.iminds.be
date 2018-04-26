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
2018-04-15 12:58:26,420 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 12:58:26,582 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:58:26,582 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:28,645 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4c5557f470>
2018-04-15 12:58:29,665 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:29,672 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:29,675 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:29,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:29,676 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:29,677 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:29,678 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:29,934 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:29,934 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:29,934 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:29,934 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:30,922 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:57,872 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:56,340 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:03,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:05,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:07,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:09,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:11,336 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:12,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:13,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:13,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:13,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:13,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:13,341 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:13,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:13,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:13,341 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:14,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:14,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:14,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:14,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:14,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:14,344 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:14,344 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:14,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:14,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:14,344 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:14,345 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:17,090 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:17,091 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:16,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:16,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:46,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:46,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:16,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:16,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:46,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:46,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:17,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:17,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1912,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:47,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:47,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1981,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:17,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:17,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2048,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:47,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:47,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 99.31743731205613
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2115,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:17,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:17,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 125.39249430109601
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2794,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:47,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:47,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 150.49022675464508
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3466,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:17,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:17,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3548.6041044361255
lowpan0: alpha_W=0.01; capacity=3548.6041044361255
Sending rate 176.40820243224047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3548,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:47,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:47,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3629.784730058431
lowpan0: alpha_W=0.01; capacity=3629.784730058431
Sending rate 179.6734729483855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3629,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:17,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:17,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4293.486882757847
lowpan0: alpha_W=0.01; capacity=4293.486882757847
Sending rate 181.7884975407623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4293,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:47,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:47,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4950.552013930268
lowpan0: alpha_W=0.01; capacity=4950.552013930268
Sending rate 204.7080452309784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4950,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:17,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:17,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5601.0464937909655
lowpan0: alpha_W=0.01; capacity=5601.0464937909655
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5601,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:47,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:47,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6245.0360288530555
lowpan0: alpha_W=0.01; capacity=6245.0360288530555
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6245,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 13:10:17,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:17,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:17,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:20,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-15 13:10:20,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3028
2018-04-15 13:10:20,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3069
2018-04-15 13:10:20,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3110
2018-04-15 13:10:20,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3146
2018-04-15 13:10:20,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3183
2018-04-15 13:10:20,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3220
2018-04-15 13:10:20,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3258
2018-04-15 13:10:20,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3298
2018-04-15 13:10:20,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3338
2018-04-15 13:10:20,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3383
2018-04-15 13:10:20,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3423
2018-04-15 13:10:20,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3467
2018-04-15 13:10:20,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3505
2018-04-15 13:10:20,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3543
2018-04-15 13:10:20,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3584
2018-04-15 13:10:20,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3621
2018-04-15 13:10:20,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3662
2018-04-15 13:10:20,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3700
2018-04-15 13:10:20,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3740
2018-04-15 13:10:20,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 714 3778
2018-04-15 13:10:20,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 748 3817
2018-04-15 13:10:20,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 782 3857
2018-04-15 13:10:21,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 816 3894
2018-04-15 13:10:21,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 850 3933
2018-04-15 13:10:21,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3970
2018-04-15 13:10:21,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 918 4018
2018-04-15 13:10:21,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 952 4071
2018-04-15 13:10:21,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 986 4124
2018-04-15 13:10:21,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1020 4183
2018-04-15 13:10:21,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1054 4227
2018-04-15 13:10:21,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1088 4289
2018-04-15 13:10:21,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 1122 4333
2018-04-15 13:10:21,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1156 4380
2018-04-15 13:10:21,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1190 4427
2018-04-15 13:10:21,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1224 4499
2018-04-15 13:10:21,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1258 4536
2018-04-15 13:10:21,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1292 4582
2018-04-15 13:10:21,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 13:10:21,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1326 4638
2018-04-15 13:10:21,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 285
2018-04-15 13:10:21,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6270.085668564525
lowpan0: alpha_W=0.01; capacity=6270.085668564525
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6270,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:47,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:47,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:11:06,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 48391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6294.884811878879
lowpan0: alpha_W=0.01; capacity=6294.884811878879
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6294,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:17,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:17,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6290.269297093423
lowpan0: alpha_W=0.012; capacity=6289.346194136333
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6289,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:47,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:47,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6285.699937455822
lowpan0: alpha_W=0.012; capacity=6283.874039806697
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6283,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:18,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:18,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6292.842938081263
lowpan0: alpha_W=0.01; capacity=6291.03529940863
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6291,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:48,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:48,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6299.914508700451
lowpan0: alpha_W=0.01; capacity=6298.124946414543
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6298,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:18,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:18,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6353.582030280113
lowpan0: alpha_W=0.01; capacity=6351.8103636170645
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6351,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:48,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:48,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6406.712876643979
lowpan0: alpha_W=0.01; capacity=6404.9589266475605
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6404,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:18,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:18,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6430.145747877539
lowpan0: alpha_W=0.01; capacity=6428.409337381085
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6428,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:48,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:48,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6453.344290398763
lowpan0: alpha_W=0.01; capacity=6451.625244007274
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6451,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:18,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:18,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7088.810847494776
lowpan0: alpha_W=0.01; capacity=7087.108991567201
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7087,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:48,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:48,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7717.9227390198275
lowpan0: alpha_W=0.01; capacity=7716.237901651529
Sending rate 418.4264729091986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7716,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:18,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:18,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7728.243511629629
lowpan0: alpha_W=0.01; capacity=7726.575522635014
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7726,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:48,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:48,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7738.461076513333
lowpan0: alpha_W=0.01; capacity=7736.809767408664
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7736,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:18,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:18,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8361.0764657482
lowpan0: alpha_W=0.01; capacity=8359.441669734577
Sending rate 466.84649977610906
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8359,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:48,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:48,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8977.465701090718
lowpan0: alpha_W=0.01; capacity=8975.847253037231
Sending rate 486.98604543419174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8975,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:18,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:18,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9587.691044079811
lowpan0: alpha_W=0.01; capacity=9586.088780506858
Sending rate 508.8169132212902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9586,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 540, 'interface': 'lowpan0'}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:18:48,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:18:48,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10191.814133639013
lowpan0: alpha_W=0.01; capacity=10190.227892701789
Sending rate 537.1651739292082
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10190,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:19:18,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:18,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10789.895992302623
lowpan0: alpha_W=0.01; capacity=10788.32561377477
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10788,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 582, 'interface': 'lowpan0'}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:19:49,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:49,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11381.997032379597
lowpan0: alpha_W=0.01; capacity=11380.442357637023
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11380,), 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 13:20:17,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 13:20:17,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 13:20:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 13:20:17,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 13:20:17,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 13:20:17,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 13:20:17,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 13:20:17,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 13:20:17,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-15 13:20:17,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 13:20:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-15 13:20:17,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 13:20:17,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-15 13:20:17,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 13:20:17,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-15 13:20:17,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 13:20:17,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-15 13:20:17,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-15 13:20:17,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-15 13:20:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 13:20:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 374 544
2018-04-15 13:20:17,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-15 13:20:17,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 408 599
2018-04-15 13:20:17,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 13:20:17,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 442 651
2018-04-15 13:20:17,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 13:20:17,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 699
2018-04-15 13:20:17,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 13:20:17,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 510 751
2018-04-15 13:20:17,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 679
2018-04-15 13:20:17,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 544 799
2018-04-15 13:20:17,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 13:20:17,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:17,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 578 855
2018-04-15 13:20:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 13:20:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:18,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 612 928
2018-04-15 13:20:18,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 13:20:18,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 646 994
2018-04-15 13:20:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 13:20:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:18,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 680 1063
2018-04-15 13:20:18,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-15 13:20:18,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:18,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 714 1111
2018-04-15 13:20:18,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 13:20:18,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:18,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 748 1161
2018-04-15 13:20:18,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 13:20:18,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:18,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 782 1216
2018-04-15 13:20:18,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 13:20:18,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:20:19,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:19,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:21,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 816 3871
2018-04-15 13:20:21,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:21,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 850 3933
2018-04-15 13:20:21,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22709
2018-04-15 13:20:40,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22763
2018-04-15 13:20:40,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22817
2018-04-15 13:20:40,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22871
2018-04-15 13:20:40,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22917
2018-04-15 13:20:40,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 22965
2018-04-15 13:20:40,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 23010
2018-04-15 13:20:40,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23055
2018-04-15 13:20:40,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 23101
2018-04-15 13:20:40,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 23147
2018-04-15 13:20:40,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1224 23192
2018-04-15 13:20:40,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23250
2018-04-15 13:20:40,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23296
2018-04-15 13:20:40,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23352
2018-04-15 13:20:40,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:40,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11384.843728722466
lowpan0: alpha_W=0.01; capacity=11383.304600727319
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11383,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:20:49,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:49,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11387.661958101908
lowpan0: alpha_W=0.01; capacity=11386.138221386711
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11386,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:21:19,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:19,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11343.78533852089
lowpan0: alpha_W=0.012; capacity=11333.50456273007
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11333,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:21:49,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:49,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11300.34748513568
lowpan0: alpha_W=0.012; capacity=11281.50250797731
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11281,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:22:19,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:19,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11245.677343617657
lowpan0: alpha_W=0.012; capacity=11216.124477881582
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11216,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:22:49,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:49,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11191.553903514814
lowpan0: alpha_W=0.012; capacity=11151.530984147003
Sending rate 817.7965177865734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11151,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:23:19,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:19,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11149.638364479666
lowpan0: alpha_W=0.012; capacity=11101.712612337238
Sending rate 833.4360470715067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11101,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:23:49,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:49,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11108.14198083487
lowpan0: alpha_W=0.012; capacity=11052.49206098919
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11052,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:24:19,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:19,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11084.560561026521
lowpan0: alpha_W=0.012; capacity=11024.86215625732
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11024,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:24:49,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:49,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11061.214955416255
lowpan0: alpha_W=0.012; capacity=10997.563810382233
Sending rate 612.59038055431
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10997,), 'interface': 'lowpan0'}
2018-04-15 13:25:14,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:14,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11067.269472528758
lowpan0: alpha_W=0.01; capacity=11004.254838945077
Sending rate 632.9627618685736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11004,), 'interface': 'lowpan0'}
2018-04-15 13:25:44,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:44,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:26:14,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11073.263444470136
lowpan0: alpha_W=0.01; capacity=11010.878957222292
Sending rate 634.8147965335066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11010,), 'interface': 'lowpan0'}
2018-04-15 13:26:14,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 656, 'interface': 'lowpan0'}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:44,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11662.530810025435
lowpan0: alpha_W=0.01; capacity=11600.77016765007
Sending rate 654.074072412137
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11600,), 'interface': 'lowpan0'}
2018-04-15 13:26:44,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:27:14,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12245.905501925181
lowpan0: alpha_W=0.01; capacity=12184.762465973568
Sending rate 674.0067338556488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12184,), 'interface': 'lowpan0'}
2018-04-15 13:27:14,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12210.94644690593
lowpan0: alpha_W=0.012; capacity=12143.545316381886
Sending rate 674.0067338556488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12143,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:45,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:45,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12176.33698243687
lowpan0: alpha_W=0.012; capacity=12102.822772585303
Sending rate 694.0006121686954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12102,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:28:15,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:15,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12754.573612612501
lowpan0: alpha_W=0.01; capacity=12681.79454485945
Sending rate 714.0000556516995
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12681,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:45,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:45,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13327.027876486376
lowpan0: alpha_W=0.01; capacity=13254.976599410855
Sending rate 734.0000050592454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13254,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:29:15,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:15,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13893.757597721513
lowpan0: alpha_W=0.01; capacity=13822.426833416746
Sending rate 753.0909095508405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13822,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:45,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:45,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14454.820021744297
lowpan0: alpha_W=0.01; capacity=14384.202565082578
Sending rate 773.0082645046218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14384,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:15,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:15,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:17,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 13:30:17,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 13:30:17,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 13:30:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 13:30:17,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 13:30:17,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-15 13:30:17,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-15 13:30:17,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-15 13:30:17,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-15 13:30:17,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-15 13:30:17,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-15 13:30:17,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-15 13:30:17,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 442 599
2018-04-15 13:30:17,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-15 13:30:17,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 510 694
2018-04-15 13:30:17,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 544 739
2018-04-15 13:30:17,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 578 784
2018-04-15 13:30:17,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 612 830
2018-04-15 13:30:17,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 646 880
2018-04-15 13:30:18,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 680 960
2018-04-15 13:30:18,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 714 1005
2018-04-15 13:30:18,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 748 1050
2018-04-15 13:30:18,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 782 1095
2018-04-15 13:30:18,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 816 1141
2018-04-15 13:30:18,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 850 1187
2018-04-15 13:30:18,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 884 1236
2018-04-15 13:30:18,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 918 1282
2018-04-15 13:30:18,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 952 1327
2018-04-15 13:30:18,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 986 1373
2018-04-15 13:30:18,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 1020 1418
2018-04-15 13:30:18,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 1054 1463
2018-04-15 13:30:18,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 1088 1534
2018-04-15 13:30:18,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1122 4168
2018-04-15 13:30:21,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1156 4221
2018-04-15 13:30:21,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1190 4274
2018-04-15 13:30:21,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1224 4333
2018-04-15 13:30:21,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1258 4380
2018-04-15 13:30:21,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 1292 4451
2018-04-15 13:30:21,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1326 4537
2018-04-15 13:30:21,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1360 4593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15010.271821526854
lowpan0: alpha_W=0.01; capacity=14940.360539431753
Sending rate 792.0916604095111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14940,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:45,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:45,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15560.169103311586
lowpan0: alpha_W=0.01; capacity=15490.956934037435
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15490,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:15,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:15,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15474.56741227847
lowpan0: alpha_W=0.012; capacity=15389.065450828984
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15389,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1226, 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:45,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:45,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15389.821738155684
lowpan0: alpha_W=0.012; capacity=15288.396665419037
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15288,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:15,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:15,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15323.423520774128
lowpan0: alpha_W=0.012; capacity=15209.93590543401
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1044, 'interface': 'lowpan0'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:45,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:45,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15257.689285566386
lowpan0: alpha_W=0.012; capacity=15132.416674568802
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15132,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:15,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:15,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15192.612392710722
lowpan0: alpha_W=0.012; capacity=15055.827674473976
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15055,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1030, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:45,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:45,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15128.186268783615
lowpan0: alpha_W=0.012; capacity=14980.157742380288
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14980,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:15,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:15,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15064.404406095779
lowpan0: alpha_W=0.012; capacity=14905.395849471724
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14905,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:45,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:45,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15001.26036203482
lowpan0: alpha_W=0.012; capacity=14831.531099278063
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14831,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:15,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:15,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15551.24775841447
lowpan0: alpha_W=0.01; capacity=15383.215788285283
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15383,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:46,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:46,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15483.235280830326
lowpan0: alpha_W=0.012; capacity=15303.61719882586
Sending rate 1089.037026107633
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15303,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1128, 'interface': 'lowpan0'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:17,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:17,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15415.902928022022
lowpan0: alpha_W=0.012; capacity=15224.973792439949
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15224,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:47,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:47,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15961.7438987418
lowpan0: alpha_W=0.01; capacity=15772.72405451555
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15772,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:17,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:17,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16502.126459754385
lowpan0: alpha_W=0.01; capacity=16314.996813970394
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16314,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1233, 'interface': 'lowpan0'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:47,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:47,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17037.10519515684
lowpan0: alpha_W=0.01; capacity=16851.84684583069
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16851,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:17,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:17,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17566.73414320527
lowpan0: alpha_W=0.01; capacity=17383.32837737238
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17383,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:47,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:47,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17478.566801773217
lowpan0: alpha_W=0.012; capacity=17279.728436843914
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17279,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1256, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:17,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:17,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17391.281133755485
lowpan0: alpha_W=0.012; capacity=17177.371695601785
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17177,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:47,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:47,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17304.86832241793
lowpan0: alpha_W=0.012; capacity=17076.243235254562
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17076,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:17,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:17,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:17,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17219.31963919375
lowpan0: alpha_W=0.012; capacity=16976.328316431507
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16976,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:47,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:47,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41151
2018-04-15 13:40:58,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:01,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43942
2018-04-15 13:41:01,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:09,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50990
2018-04-15 13:41:09,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:09,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51080
2018-04-15 13:41:09,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:09,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51126
2018-04-15 13:41:09,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:09,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51171
2018-04-15 13:41:09,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:11,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53809
2018-04-15 13:41:11,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:11,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53859
2018-04-15 13:41:11,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:11,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53904
2018-04-15 13:41:11,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53950
2018-04-15 13:41:12,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53995
2018-04-15 13:41:12,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54041
2018-04-15 13:41:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54086
2018-04-15 13:41:12,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54136
2018-04-15 13:41:12,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54181
2018-04-15 13:41:12,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54227
2018-04-15 13:41:12,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54292
2018-04-15 13:41:12,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54338
2018-04-15 13:41:12,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54384
2018-04-15 13:41:12,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54430
2018-04-15 13:41:12,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54475
2018-04-15 13:41:12,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54521
2018-04-15 13:41:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54567
2018-04-15 13:41:12,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54612
2018-04-15 13:41:12,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54658
2018-04-15 13:41:12,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54703
2018-04-15 13:41:12,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54749
2018-04-15 13:41:12,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54795
2018-04-15 13:41:12,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 54840
2018-04-15 13:41:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54886
2018-04-15 13:41:12,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54932
2018-04-15 13:41:13,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54977
2018-04-15 13:41:13,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55024
2018-04-15 13:41:13,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55069
2018-04-15 13:41:13,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55115
2018-04-15 13:41:13,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 55165
2018-04-15 13:41:13,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55210
2018-04-15 13:41:13,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55256
2018-04-15 13:41:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:13,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 55301
2018-04-15 13:41:13,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17117.12644280181
lowpan0: alpha_W=0.012; capacity=16856.61237663433
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:17,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:17,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:41:20,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 62264


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17015.95517837379
lowpan0: alpha_W=0.012; capacity=16738.333028114717
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16738,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1404, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:47,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:47,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16933.295626590054
lowpan0: alpha_W=0.012; capacity=16642.47303177734
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16642,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1394, 'interface': 'lowpan0'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:17,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:17,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16851.462670324152
lowpan0: alpha_W=0.012; capacity=16547.76335539601
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16547,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1472, 'interface': 'lowpan0'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:47,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:47,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17382.94804362091
lowpan0: alpha_W=0.01; capacity=17082.28572184205
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17082,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1460, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:17,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:17,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17909.1185631847
lowpan0: alpha_W=0.01; capacity=17611.46286462363
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17611,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1448, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:47,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:47,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18430.02737755285
lowpan0: alpha_W=0.01; capacity=18135.348235977395
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1436, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:18,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:18,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18945.727103777324
lowpan0: alpha_W=0.01; capacity=18653.994753617622
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18653,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1465, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:48,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:48,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19456.269832739552
lowpan0: alpha_W=0.01; capacity=19167.454806081445
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19167,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1494, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:18,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:18,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19961.707134412158
lowpan0: alpha_W=0.01; capacity=19675.78025802063
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19675,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1483, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:48,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:48,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20462.090063068037
lowpan0: alpha_W=0.01; capacity=20179.022455440423
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20179,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1472, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:18,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:18,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20957.469162437355
lowpan0: alpha_W=0.01; capacity=20677.23223088602
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20677,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1501, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:48,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:48,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21447.894470812982
lowpan0: alpha_W=0.01; capacity=21170.45990857716
Sending rate 1500.124976555087
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21170,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1530, 'interface': 'lowpan0'}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:18,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:18,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21933.41552610485
lowpan0: alpha_W=0.01; capacity=21658.755309491386
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21658,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1558, 'interface': 'lowpan0'}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:48,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:48,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21801.581370843804
lowpan0: alpha_W=0.012; capacity=21503.85024577749
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21503,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1586, 'interface': 'lowpan0'}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:18,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:18,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21671.065557135364
lowpan0: alpha_W=0.012; capacity=21350.80404282816
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21350,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1576, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:48,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:48,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22154.35490156401
lowpan0: alpha_W=0.01; capacity=21837.29600239988
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21837,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1566, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:18,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:18,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22632.811352548368
lowpan0: alpha_W=0.01; capacity=22318.923042375878
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22318,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1594, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:48,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:48,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23106.483239022884
lowpan0: alpha_W=0.01; capacity=22795.73381195212
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22795,), 'interface': 'lowpan0'}
2018-04-15 13:50:17,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:17,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 13:50:17,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
{'info': 'allocation', 'rate_allocation': 1622, 'interface': 'lowpan0'}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:18,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:18,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:19,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2753
2018-04-15 13:50:19,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2811
2018-04-15 13:50:20,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2856
2018-04-15 13:50:20,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2902
2018-04-15 13:50:20,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2947
2018-04-15 13:50:20,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2996
2018-04-15 13:50:20,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3042
2018-04-15 13:50:20,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3088
2018-04-15 13:50:20,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3139
2018-04-15 13:50:20,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3190
2018-04-15 13:50:20,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3236
2018-04-15 13:50:20,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3293
2018-04-15 13:50:20,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3339
2018-04-15 13:50:20,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3385
2018-04-15 13:50:20,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3430
2018-04-15 13:50:20,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3476
2018-04-15 13:50:20,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3521
2018-04-15 13:50:20,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 646 3571
2018-04-15 13:50:20,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3618
2018-04-15 13:50:20,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 714 3663
2018-04-15 13:50:20,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 748 3709
2018-04-15 13:50:20,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 782 3759
2018-04-15 13:50:20,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 816 3814
2018-04-15 13:50:21,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 850 3888
2018-04-15 13:50:21,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 884 3934
2018-04-15 13:50:21,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 918 3984
2018-04-15 13:50:21,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 952 4038
2018-04-15 13:50:21,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 986 4084
2018-04-15 13:50:21,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1020 4138
2018-04-15 13:50:21,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1054 4196
2018-04-15 13:50:21,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1088 4256
2018-04-15 13:50:21,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1122 4321
2018-04-15 13:50:21,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1156 4375
2018-04-15 13:50:21,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1190 4441
2018-04-15 13:50:21,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:21,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1224 4495
2018-04-15 13:50:21,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1258 19641
2018-04-15 13:50:37,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1292 19686
2018-04-15 13:50:37,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1326 19736
2018-04-15 13:50:37,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1360 19782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23575.418406632656
lowpan0: alpha_W=0.01; capacity=23267.776473832597
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23267,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:48,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:48,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23409.66422256633
lowpan0: alpha_W=0.012; capacity=23072.563156146607
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23072,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:18,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:18,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23245.567580340667
lowpan0: alpha_W=0.012; capacity=22879.692398272848
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22879,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1583, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:48,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:48,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23100.611904537258
lowpan0: alpha_W=0.012; capacity=22710.13608949357
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22710,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1571, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:18,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:18,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22957.105785491884
lowpan0: alpha_W=0.012; capacity=22542.614456419647
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22542,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1559, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:48,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:48,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22844.201394303633
lowpan0: alpha_W=0.012; capacity=22412.103082942613
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22412,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1547, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:19,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:19,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22732.426047027264
lowpan0: alpha_W=0.012; capacity=22283.157845947302
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22283,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1535, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:49,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:49,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
