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
2018-04-15 12:58:27,105 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 12:58:27,269 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:58:27,269 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:29,336 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f24e886f0f0>
2018-04-15 12:58:30,357 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:30,363 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:30,367 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:30,370 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:30,370 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:30,373 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:30,374 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 12:58:30,374 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:30,374 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:30,374 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:30,374 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:30,374 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:30,375 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:30,375 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:30,375 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:30,621 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:30,621 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:30,621 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:30,621 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:31,608 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:58,375 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:00,376 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:02,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:04,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:07,001 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:09,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:11,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:12,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:13,061 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:13,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:13,061 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:13,061 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:13,062 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:13,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:13,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:13,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:14,064 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:14,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:14,064 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:14,065 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:14,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:14,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:14,065 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:14,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:14,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:14,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:14,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:20,378 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:20,378 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:17,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:17,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (346,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:47,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:47,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (459,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:17,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:17,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1155,)}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:47,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:47,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1843,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:17,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:17,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2525,)}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:47,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:47,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3199,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:17,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:17,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3284.5458685241897
lowpan0: alpha_W=0.01; capacity=3284.5458685241897
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3284,)}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:48,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:48,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3368.3670765056145
lowpan0: alpha_W=0.01; capacity=3368.3670765056145
Sending rate 99.31743731205613
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3368,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:18,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:18,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4034.683405740558
lowpan0: alpha_W=0.01; capacity=4034.683405740558
Sending rate 125.39249430109601
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4034,)}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:48,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:48,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4694.336571683152
lowpan0: alpha_W=0.01; capacity=4694.336571683152
Sending rate 150.49022675464508
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4694,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:18,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:18,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4764.059872632987
lowpan0: alpha_W=0.01; capacity=4764.059872632987
Sending rate 176.40820243224047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4764,)}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:48,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:48,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4833.0859405733245
lowpan0: alpha_W=0.01; capacity=4833.0859405733245
Sending rate 179.6734729483855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4833,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:18,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:18,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5484.755081167591
lowpan0: alpha_W=0.01; capacity=5484.755081167591
Sending rate 181.7884975407623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5484,)}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:48,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:48,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6129.907530355915
lowpan0: alpha_W=0.01; capacity=6129.907530355915
Sending rate 204.7080452309784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6129,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:18,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:18,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6768.608455052356
lowpan0: alpha_W=0.01; capacity=6768.608455052356
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6768,)}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:48,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:48,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7400.922370501832
lowpan0: alpha_W=0.01; capacity=7400.922370501832
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7400,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:18,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:18,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:20,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3011
2018-04-15 13:10:23,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3074
2018-04-15 13:10:23,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3136
2018-04-15 13:10:23,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3204
2018-04-15 13:10:23,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3266
2018-04-15 13:10:23,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3329
2018-04-15 13:10:23,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7443.579813463481
lowpan0: alpha_W=0.01; capacity=7443.579813463481
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7443,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:48,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:48,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:11:06,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45803
2018-04-15 13:11:06,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48774
2018-04-15 13:11:09,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48844
2018-04-15 13:11:10,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48910
2018-04-15 13:11:10,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48982
2018-04-15 13:11:10,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49057
2018-04-15 13:11:10,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:10,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49132
2018-04-15 13:11:10,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51202
2018-04-15 13:11:12,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51278
2018-04-15 13:11:12,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51349
2018-04-15 13:11:12,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51431
2018-04-15 13:11:12,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51506
2018-04-15 13:11:12,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51577
2018-04-15 13:11:12,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51648
2018-04-15 13:11:12,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:12,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51726
2018-04-15 13:11:12,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:13,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51797
2018-04-15 13:11:13,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:13,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51867
2018-04-15 13:11:13,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:13,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51938
2018-04-15 13:11:13,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7485.810681995513
lowpan0: alpha_W=0.01; capacity=7485.810681995513
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7485,)}
lowpan0: service_time=5
2018-04-15 13:11:15,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54027
2018-04-15 13:11:15,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54098
2018-04-15 13:11:15,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54177
2018-04-15 13:11:15,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54277
2018-04-15 13:11:15,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54348
2018-04-15 13:11:15,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54420
2018-04-15 13:11:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54499
2018-04-15 13:11:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54570
2018-04-15 13:11:15,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:15,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54640
2018-04-15 13:11:15,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:16,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54711
2018-04-15 13:11:16,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:16,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54790
2018-04-15 13:11:16,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:16,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54894
2018-04-15 13:11:16,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:16,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 54969
2018-04-15 13:11:16,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:16,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55067
2018-04-15 13:11:16,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:16,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 55164
2018-04-15 13:11:16,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:16,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55235
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:18,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:18,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7480.952575175557
lowpan0: alpha_W=0.012; capacity=7479.980953811567
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7479,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:48,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:48,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7476.143049423802
lowpan0: alpha_W=0.012; capacity=7474.221182365828
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7474,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:18,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:18,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7488.881618929564
lowpan0: alpha_W=0.01; capacity=7486.97897054217
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7486,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:48,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:48,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7501.492802740268
lowpan0: alpha_W=0.01; capacity=7499.609180836748
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7499,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:18,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:18,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7543.144541379533
lowpan0: alpha_W=0.01; capacity=7541.279755695047
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7541,)}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:49,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:49,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7584.379762632404
lowpan0: alpha_W=0.01; capacity=7582.533624804763
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7582,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:19,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:19,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7625.202631672747
lowpan0: alpha_W=0.01; capacity=7623.374955223383
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7623,)}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:49,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:49,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7665.617272022687
lowpan0: alpha_W=0.01; capacity=7663.807872337816
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7663,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:19,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:19,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7676.46109930246
lowpan0: alpha_W=0.01; capacity=7674.669793614437
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7674,)}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:49,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:49,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7687.196488309435
lowpan0: alpha_W=0.01; capacity=7685.423095678293
Sending rate 376.6082910910168
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7685,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:19,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:19,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8310.324523426341
lowpan0: alpha_W=0.01; capacity=8308.56886472151
Sending rate 379.6916628264561
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8308,)}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:49,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:49,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8927.221278192077
lowpan0: alpha_W=0.01; capacity=8925.483176074295
Sending rate 421.7901511660415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8925,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:19,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:19,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8925.449065410156
lowpan0: alpha_W=0.012; capacity=8923.377377961402
Sending rate 462.8900137423674
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8923,)}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:49,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:49,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8923.694574756053
lowpan0: alpha_W=0.012; capacity=8921.296849425866
Sending rate 486.6263648856698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8921,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:19,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:19,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9534.457629008493
lowpan0: alpha_W=0.01; capacity=9532.083880931606
Sending rate 508.7842149896063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9532,)}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:49,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:49,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10139.113052718409
lowpan0: alpha_W=0.01; capacity=10136.763042122291
Sending rate 525.3440195445097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10136,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:19,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:19,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10737.721922191224
lowpan0: alpha_W=0.01; capacity=10735.395411701069
Sending rate 528.66763814041
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10735,)}
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:49,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:49,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11330.34470296931
lowpan0: alpha_W=0.01; capacity=11328.041457584059
Sending rate 567.15160346731
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11328,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:19,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:19,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:20,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 13:20:20,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 13:20:20,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 13:20:20,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-15 13:20:20,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 170 336
2018-04-15 13:20:20,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 204 398
2018-04-15 13:20:20,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 238 464
2018-04-15 13:20:20,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 272 530
2018-04-15 13:20:20,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:28,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7934
2018-04-15 13:20:28,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:30,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10291
2018-04-15 13:20:30,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:30,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10362
2018-04-15 13:20:30,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10447
2018-04-15 13:20:31,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10535
2018-04-15 13:20:31,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10610
2018-04-15 13:20:31,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10683
2018-04-15 13:20:31,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10757
2018-04-15 13:20:31,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10829
2018-04-15 13:20:31,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10908
2018-04-15 13:20:31,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10990
2018-04-15 13:20:31,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11080
2018-04-15 13:20:31,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11150
2018-04-15 13:20:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:31,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11230
2018-04-15 13:20:31,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11304.541255939617
lowpan0: alpha_W=0.012; capacity=11297.10496009305
Sending rate 594.2865094061191
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11297,)}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:49,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:49,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11278.99584338022
lowpan0: alpha_W=0.012; capacity=11266.539700571933
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11266,)}
lowpan0: service_time=5
2018-04-15 13:21:16,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54796
2018-04-15 13:21:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54906
2018-04-15 13:21:16,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54980
2018-04-15 13:21:16,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 55056
2018-04-15 13:21:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55126
2018-04-15 13:21:16,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55206
2018-04-15 13:21:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55287
2018-04-15 13:21:16,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55365
2018-04-15 13:21:16,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 55442
2018-04-15 13:21:16,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55521
2018-04-15 13:21:16,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55600
2018-04-15 13:21:16,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:17,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55678
2018-04-15 13:21:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:17,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55762
2018-04-15 13:21:17,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:17,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 55838
2018-04-15 13:21:17,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:17,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55917
2018-04-15 13:21:17,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58049
2018-04-15 13:21:19,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58119
2018-04-15 13:21:19,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58199
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:20,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:20,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11236.205884946417
lowpan0: alpha_W=0.012; capacity=11215.34122416507
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11215,)}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:50,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:50,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11193.843826096952
lowpan0: alpha_W=0.012; capacity=11164.757129475089
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11164,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:20,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:20,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11151.905387835983
lowpan0: alpha_W=0.012; capacity=11114.780043921388
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11114,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=0
1: delta=594.9351372187381 (594.9351372187381-0)
1: sending_rate=594
2018-04-15 13:22:50,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:50,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11110.386333957624
lowpan0: alpha_W=0.012; capacity=11065.402683394332
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11065,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=0
1: delta=594.9351372187381 (594.9351372187381-0)
1: sending_rate=594
2018-04-15 13:23:20,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:23:20,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11086.782470618047
lowpan0: alpha_W=0.012; capacity=11037.6178511936
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11037,)}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=575
1: delta=19.935137218738078 (594.9351372187381-575)
1: sending_rate=594
2018-04-15 13:23:50,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:23:50,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11063.414645911867
lowpan0: alpha_W=0.012; capacity=11010.166436979276
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11010,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=572
1: delta=22.935137218738078 (594.9351372187381-572)
1: sending_rate=594
2018-04-15 13:24:20,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:24:20,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11040.280499452749
lowpan0: alpha_W=0.012; capacity=10983.044439735524
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10983,)}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:24:50,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:24:50,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11017.37769445822
lowpan0: alpha_W=0.012; capacity=10956.247906458697
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10956,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=614
1: delta=-19.064862781261922 (594.9351372187381-614)
1: sending_rate=612
2018-04-15 13:25:15,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:15,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11607.203917513638
lowpan0: alpha_W=0.01; capacity=11546.68542739411
Sending rate 612.2668306562489
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11546,)}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.2668306562489
1: allocatable_rate=635
1: delta=-22.733169343751115 (612.2668306562489-635)
1: sending_rate=632
2018-04-15 13:25:45,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:45,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12191.131878338501
lowpan0: alpha_W=0.01; capacity=12131.218573120168
Sending rate 632.9333482414771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12131,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=632.9333482414771
1: allocatable_rate=635
1: delta=-2.0666517585228803 (632.9333482414771-635)
1: sending_rate=634
2018-04-15 13:26:15,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:15,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12185.887226221783
lowpan0: alpha_W=0.012; capacity=12125.643950242726
Sending rate 634.812122567407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12125,)}
{'info': 'allocation', 'rate_allocation': 656, 'interface': 'lowpan0'}


1: sending_rate=634.812122567407
1: allocatable_rate=656
1: delta=-21.18787743259304 (634.812122567407-656)
1: sending_rate=654
2018-04-15 13:26:45,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:45,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12180.695020626232
lowpan0: alpha_W=0.012; capacity=12120.136222839812
Sending rate 654.0738293243097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12120,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=654.0738293243097
1: allocatable_rate=676
1: delta=-21.926170675690287 (654.0738293243097-676)
1: sending_rate=674
2018-04-15 13:27:15,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:15,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12758.88807041997
lowpan0: alpha_W=0.01; capacity=12698.934860611414
Sending rate 674.0067117567554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12698,)}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=674.0067117567554
1: allocatable_rate=696
1: delta=-21.993288243244592 (674.0067117567554-696)
1: sending_rate=694
2018-04-15 13:27:45,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:45,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13331.29918971577
lowpan0: alpha_W=0.01; capacity=13271.9455120053
Sending rate 694.000610159705
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13271,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=694.000610159705
1: allocatable_rate=716
1: delta=-21.999389840294953 (694.000610159705-716)
1: sending_rate=714
2018-04-15 13:28:15,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:15,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13897.986197818613
lowpan0: alpha_W=0.01; capacity=13839.226056885247
Sending rate 714.0000554690641
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13839,)}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=714.0000554690641
1: allocatable_rate=736
1: delta=-21.999944530935863 (714.0000554690641-736)
1: sending_rate=734
2018-04-15 13:28:45,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:45,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14459.006335840426
lowpan0: alpha_W=0.01; capacity=14400.833796316394
Sending rate 734.0000050426422
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14400,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=734.0000050426422
1: allocatable_rate=755
1: delta=-20.999994957357785 (734.0000050426422-755)
1: sending_rate=753
2018-04-15 13:29:15,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:15,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14401.916272482022
lowpan0: alpha_W=0.012; capacity=14333.023790760597
Sending rate 753.0909095493311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14333,)}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=753.0909095493311
1: allocatable_rate=775
1: delta=-21.90909045066894 (753.0909095493311-775)
1: sending_rate=773
2018-04-15 13:29:46,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:46,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14345.397109757201
lowpan0: alpha_W=0.012; capacity=14266.02750527147
Sending rate 773.0082645044846
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14266,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=773.0082645044846
1: allocatable_rate=794
1: delta=-20.9917354955154 (773.0082645044846-794)
1: sending_rate=792
2018-04-15 13:30:16,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:16,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:20,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14901.94313865963
lowpan0: alpha_W=0.01; capacity=14823.367230218755
Sending rate 792.0916604094986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14823,)}
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=792.0916604094986
1: allocatable_rate=813
1: delta=-20.90833959050144 (792.0916604094986-813)
1: sending_rate=811
2018-04-15 13:30:46,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:46,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:01,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40128
2018-04-15 13:31:01,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:04,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42869
2018-04-15 13:31:04,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:06,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45548
2018-04-15 13:31:06,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:06,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45629
2018-04-15 13:31:06,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15452.923707273034
lowpan0: alpha_W=0.01; capacity=15375.133557916568
Sending rate 811.099241855409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15375,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=811.099241855409
1: allocatable_rate=807
1: delta=4.099241855408991 (811.099241855409-807)
1: sending_rate=811
2018-04-15 13:31:16,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:16,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:43,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82175
2018-04-15 13:31:43,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15385.894470200303
lowpan0: alpha_W=0.012; capacity=15295.631955221568
Sending rate 811.099241855409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15295,)}
{'info': 'allocation', 'rate_allocation': 15375, 'interface': 'lowpan0'}


1: sending_rate=811.099241855409
1: allocatable_rate=15375
1: delta=-14563.900758144591 (811.099241855409-15375)
1: sending_rate=14051
2018-04-15 13:31:46,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14051
2018-04-15 13:31:46,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15319.535525498299
lowpan0: alpha_W=0.012; capacity=15217.084371758909
Sending rate 14051.009021986854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15217,)}
lowpan0: service_time=4
2018-04-15 13:32:15,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 113410
2018-04-15 13:32:15,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14051
{'info': 'allocation', 'rate_allocation': 15295, 'interface': 'lowpan0'}


1: sending_rate=14051.009021986854
1: allocatable_rate=15295
1: delta=-1243.9909780131457 (14051.009021986854-15295)
1: sending_rate=15181
2018-04-15 13:32:16,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15181
2018-04-15 13:32:16,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15253.840170243315
lowpan0: alpha_W=0.012; capacity=15139.479359297802
Sending rate 15181.909911089713
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15139,)}
{'info': 'allocation', 'rate_allocation': 15217, 'interface': 'lowpan0'}


1: sending_rate=15181.909911089713
1: allocatable_rate=15217
1: delta=-35.090088910286795 (15181.909911089713-15217)
1: sending_rate=15213
2018-04-15 13:32:46,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15213
2018-04-15 13:32:46,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15213
2018-04-15 13:32:58,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 155327
2018-04-15 13:32:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15188.801768540881
lowpan0: alpha_W=0.012; capacity=15062.805606986229
Sending rate 15213.809991917247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15062,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 15139, 'interface': 'lowpan0'}


1: sending_rate=15213.809991917247
1: allocatable_rate=15139
1: delta=74.80999191724732 (15213.809991917247-15139)
1: sending_rate=15213
2018-04-15 13:33:16,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15213
2018-04-15 13:33:16,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15213
2018-04-15 13:33:34,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 191007
2018-04-15 13:33:34,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15213


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15153.580417522138
lowpan0: alpha_W=0.012; capacity=15022.051939702395
Sending rate 15213.809991917247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15022,)}
{'info': 'allocation', 'rate_allocation': 15062, 'interface': 'lowpan0'}


1: sending_rate=15213.809991917247
1: allocatable_rate=15062
1: delta=151.80999191724732 (15213.809991917247-15062)
1: sending_rate=15213
2018-04-15 13:33:46,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15213
2018-04-15 13:33:46,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15213


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15118.711280013584
lowpan0: alpha_W=0.012; capacity=14981.787316425965
Sending rate 15213.809991917247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14981,)}
lowpan0: service_time=0
2018-04-15 13:34:16,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 231888
2018-04-15 13:34:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15213
{'info': 'allocation', 'rate_allocation': 15022, 'interface': 'lowpan0'}


1: sending_rate=15213.809991917247
1: allocatable_rate=15022
1: delta=191.80999191724732 (15213.809991917247-15022)
1: sending_rate=15213
2018-04-15 13:34:16,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15213
2018-04-15 13:34:16,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15667.524167213447
lowpan0: alpha_W=0.01; capacity=15531.969443261705
Sending rate 15213.809991917247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15531,)}
{'info': 'allocation', 'rate_allocation': 14981, 'interface': 'lowpan0'}


1: sending_rate=15213.809991917247
1: allocatable_rate=14981
1: delta=232.80999191724732 (15213.809991917247-14981)
1: sending_rate=15213
2018-04-15 13:34:46,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15213
2018-04-15 13:34:46,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15213
2018-04-15 13:35:00,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 275809
2018-04-15 13:35:00,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16210.848925541313
lowpan0: alpha_W=0.01; capacity=16076.649748829088
Sending rate 15213.809991917247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16076,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 16076, 'interface': 'lowpan0'}


1: sending_rate=15213.809991917247
1: allocatable_rate=16076
1: delta=-862.1900080827527 (15213.809991917247-16076)
1: sending_rate=15997
2018-04-15 13:35:16,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15997
2018-04-15 13:35:16,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15997
2018-04-15 13:35:35,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 309870
2018-04-15 13:35:35,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15997


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16165.407102952566
lowpan0: alpha_W=0.012; capacity=16023.72995184314
Sending rate 15997.619090174296
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16023,)}
{'info': 'allocation', 'rate_allocation': 16023, 'interface': 'lowpan0'}


1: sending_rate=15997.619090174296
1: allocatable_rate=16023
1: delta=-25.380909825704293 (15997.619090174296-16023)
1: sending_rate=16020
2018-04-15 13:35:46,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16020
2018-04-15 13:35:46,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16020
2018-04-15 13:36:13,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 346702
2018-04-15 13:36:13,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16020


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16120.419698589705
lowpan0: alpha_W=0.012; capacity=15971.44519242102
Sending rate 16020.692644561299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15971,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 15971, 'interface': 'lowpan0'}


1: sending_rate=16020.692644561299
1: allocatable_rate=15971
1: delta=49.69264456129895 (16020.692644561299-15971)
1: sending_rate=16020
2018-04-15 13:36:16,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16020
2018-04-15 13:36:16,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16020


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16659.21550160381
lowpan0: alpha_W=0.01; capacity=16511.73074049681
Sending rate 16020.692644561299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16511,)}
2018-04-15 13:36:46,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 379626
2018-04-15 13:36:46,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16020
{'info': 'allocation', 'rate_allocation': 16511, 'interface': 'lowpan0'}


1: sending_rate=16020.692644561299
1: allocatable_rate=16511
1: delta=-490.30735543870105 (16020.692644561299-16511)
1: sending_rate=16466
2018-04-15 13:36:46,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16466
2018-04-15 13:36:46,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17192.62334658777
lowpan0: alpha_W=0.01; capacity=17046.613433091843
Sending rate 16466.426604051027
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17046,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 17046, 'interface': 'lowpan0'}


1: sending_rate=16466.426604051027
1: allocatable_rate=17046
1: delta=-579.5733959489735 (16466.426604051027-17046)
1: sending_rate=16993
2018-04-15 13:37:16,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16993
2018-04-15 13:37:16,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16993
2018-04-15 13:37:27,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 419754
2018-04-15 13:37:27,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17720.697113121892
lowpan0: alpha_W=0.01; capacity=17576.147298760923
Sending rate 16993.311509459185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17576,)}
{'info': 'allocation', 'rate_allocation': 17576, 'interface': 'lowpan0'}


1: sending_rate=16993.311509459185
1: allocatable_rate=17576
1: delta=-582.6884905408151 (16993.311509459185-17576)
1: sending_rate=17523
2018-04-15 13:37:47,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17523
2018-04-15 13:37:47,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17523
2018-04-15 13:38:09,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 461348
2018-04-15 13:38:09,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18243.490141990675
lowpan0: alpha_W=0.01; capacity=18100.385825773315
Sending rate 17523.028319041743
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18100,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 18100, 'interface': 'lowpan0'}


1: sending_rate=17523.028319041743
1: allocatable_rate=18100
1: delta=-576.9716809582569 (17523.028319041743-18100)
1: sending_rate=18047
2018-04-15 13:38:17,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18047
2018-04-15 13:38:17,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18047
2018-04-15 13:38:44,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 495539
2018-04-15 13:38:44,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18047


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18148.555240570768
lowpan0: alpha_W=0.012; capacity=17988.181195864036
Sending rate 18047.548029003796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17988,)}
{'info': 'allocation', 'rate_allocation': 17988, 'interface': 'lowpan0'}


1: sending_rate=18047.548029003796
1: allocatable_rate=17988
1: delta=59.54802900379582 (18047.548029003796-17988)
1: sending_rate=18047
2018-04-15 13:38:47,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18047
2018-04-15 13:38:47,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18047


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18054.56968816506
lowpan0: alpha_W=0.012; capacity=17877.32302151367
Sending rate 18047.548029003796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17877,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 17877, 'interface': 'lowpan0'}


1: sending_rate=18047.548029003796
1: allocatable_rate=17877
1: delta=170.54802900379582 (18047.548029003796-17877)
1: sending_rate=18047
2018-04-15 13:39:17,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18047
2018-04-15 13:39:17,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18047
2018-04-15 13:39:24,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 534684
2018-04-15 13:39:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18047


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18574.023991283408
lowpan0: alpha_W=0.01; capacity=18398.54979129853
Sending rate 18047.548029003796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18398,)}
{'info': 'allocation', 'rate_allocation': 18398, 'interface': 'lowpan0'}


1: sending_rate=18047.548029003796
1: allocatable_rate=18398
1: delta=-350.4519709962042 (18047.548029003796-18398)
1: sending_rate=18366
2018-04-15 13:39:47,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18366
2018-04-15 13:39:47,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18366
2018-04-15 13:39:56,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 565887
2018-04-15 13:39:56,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18366
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19088.283751370574
lowpan0: alpha_W=0.01; capacity=18914.564293385545
Sending rate 18366.140729909435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18914,)}
{'info': 'allocation', 'rate_allocation': 18914, 'interface': 'lowpan0'}


1: sending_rate=18366.140729909435
1: allocatable_rate=18914
1: delta=-547.8592700905647 (18366.140729909435-18914)
1: sending_rate=18864
2018-04-15 13:40:17,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18864
2018-04-15 13:40:17,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18864
2018-04-15 13:40:31,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 600470
2018-04-15 13:40:31,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19597.40091385687
lowpan0: alpha_W=0.01; capacity=19425.41865045169
Sending rate 18864.194611809948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19425,)}
{'info': 'allocation', 'rate_allocation': 19425, 'interface': 'lowpan0'}


1: sending_rate=18864.194611809948
1: allocatable_rate=19425
1: delta=-560.8053881900523 (18864.194611809948-19425)
1: sending_rate=19374
2018-04-15 13:40:47,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19374
2018-04-15 13:40:47,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19374
2018-04-15 13:41:11,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 639668
2018-04-15 13:41:11,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19374
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20101.4269047183
lowpan0: alpha_W=0.01; capacity=19931.164463947174
Sending rate 19374.01769198272
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19931,)}
{'info': 'allocation', 'rate_allocation': 19931, 'interface': 'lowpan0'}


1: sending_rate=19374.01769198272
1: allocatable_rate=19931
1: delta=-556.9823080172791 (19374.01769198272-19931)
1: sending_rate=19880
2018-04-15 13:41:17,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19880
2018-04-15 13:41:17,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20600.412635671117
lowpan0: alpha_W=0.01; capacity=20431.852819307704
Sending rate 19880.3652447257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20431,)}
{'info': 'allocation', 'rate_allocation': 20431, 'interface': 'lowpan0'}


1: sending_rate=19880.3652447257
1: allocatable_rate=20431
1: delta=-550.6347552742991 (19880.3652447257-20431)
1: sending_rate=20380
2018-04-15 13:41:47,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20380
2018-04-15 13:41:47,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20380
2018-04-15 13:41:49,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 677400
2018-04-15 13:41:49,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20380
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21094.408509314406
lowpan0: alpha_W=0.01; capacity=20927.534291114625
Sending rate 20380.942294975062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20927,)}
{'info': 'allocation', 'rate_allocation': 20927, 'interface': 'lowpan0'}


1: sending_rate=20380.942294975062
1: allocatable_rate=20927
1: delta=-546.0577050249376 (20380.942294975062-20927)
1: sending_rate=20877
2018-04-15 13:42:17,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20877
2018-04-15 13:42:17,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20877
2018-04-15 13:42:27,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 714287
2018-04-15 13:42:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21583.46442422126
lowpan0: alpha_W=0.01; capacity=21418.25894820348
Sending rate 20877.35839045228
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21418,)}
{'info': 'allocation', 'rate_allocation': 21418, 'interface': 'lowpan0'}


1: sending_rate=20877.35839045228
1: allocatable_rate=21418
1: delta=-540.6416095477216 (20877.35839045228-21418)
1: sending_rate=21368
2018-04-15 13:42:47,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21368
2018-04-15 13:42:47,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21368
2018-04-15 13:43:08,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 754691
2018-04-15 13:43:08,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21368
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22067.629779979048
lowpan0: alpha_W=0.01; capacity=21904.076358721442
Sending rate 21368.85076276839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21904,)}
{'info': 'allocation', 'rate_allocation': 21904, 'interface': 'lowpan0'}


1: sending_rate=21368.85076276839
1: allocatable_rate=21904
1: delta=-535.1492372316097 (21368.85076276839-21904)
1: sending_rate=21855
2018-04-15 13:43:17,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21855
2018-04-15 13:43:17,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22546.95348217926
lowpan0: alpha_W=0.01; capacity=22385.035595134228
Sending rate 21855.35006934258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22385,)}
{'info': 'allocation', 'rate_allocation': 22385, 'interface': 'lowpan0'}


1: sending_rate=21855.35006934258
1: allocatable_rate=22385
1: delta=-529.6499306574187 (21855.35006934258-22385)
1: sending_rate=22336
2018-04-15 13:43:47,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22336
2018-04-15 13:43:47,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22336
2018-04-15 13:43:50,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 796124
2018-04-15 13:43:50,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22336
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23021.483947357465
lowpan0: alpha_W=0.01; capacity=22861.185239182887
Sending rate 22336.85000630387
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22861,)}
{'info': 'allocation', 'rate_allocation': 22861, 'interface': 'lowpan0'}


1: sending_rate=22336.85000630387
1: allocatable_rate=22861
1: delta=-524.14999369613 (22336.85000630387-22861)
1: sending_rate=22813
2018-04-15 13:44:17,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22813
2018-04-15 13:44:17,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22813
2018-04-15 13:44:22,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 827996
2018-04-15 13:44:22,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23491.26910788389
lowpan0: alpha_W=0.01; capacity=23332.573386791057
Sending rate 22813.35000057308
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23332,)}
{'info': 'allocation', 'rate_allocation': 23332, 'interface': 'lowpan0'}


1: sending_rate=22813.35000057308
1: allocatable_rate=23332
1: delta=-518.6499994269216 (22813.35000057308-23332)
1: sending_rate=23284
2018-04-15 13:44:47,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23284
2018-04-15 13:44:47,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23284
2018-04-15 13:44:57,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 862302
2018-04-15 13:44:57,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23956.35641680505
lowpan0: alpha_W=0.01; capacity=23799.247652923146
Sending rate 23284.850000052098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23799,)}
{'info': 'allocation', 'rate_allocation': 23799, 'interface': 'lowpan0'}


1: sending_rate=23284.850000052098
1: allocatable_rate=23799
1: delta=-514.149999947902 (23284.850000052098-23799)
1: sending_rate=23752
2018-04-15 13:45:17,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23752
2018-04-15 13:45:17,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23752
2018-04-15 13:45:31,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 896024
2018-04-15 13:45:31,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24416.792852637
lowpan0: alpha_W=0.01; capacity=24261.255176393915
Sending rate 23752.259090913827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24261,)}
{'info': 'allocation', 'rate_allocation': 24261, 'interface': 'lowpan0'}


1: sending_rate=23752.259090913827
1: allocatable_rate=24261
1: delta=-508.7409090861729 (23752.259090913827-24261)
1: sending_rate=24214
2018-04-15 13:45:47,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24214
2018-04-15 13:45:47,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24214
2018-04-15 13:46:07,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 930730
2018-04-15 13:46:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24872.62492411063
lowpan0: alpha_W=0.01; capacity=24718.642624629974
Sending rate 24214.75082644671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24718,)}
{'info': 'allocation', 'rate_allocation': 24718, 'interface': 'lowpan0'}


1: sending_rate=24214.75082644671
1: allocatable_rate=24718
1: delta=-503.24917355328944 (24214.75082644671-24718)
1: sending_rate=24672
2018-04-15 13:46:18,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24672
2018-04-15 13:46:18,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24672
2018-04-15 13:46:39,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 962686
2018-04-15 13:46:39,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25323.898674869524
lowpan0: alpha_W=0.01; capacity=25171.456198383676
Sending rate 24672.25007513152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25171,)}
{'info': 'allocation', 'rate_allocation': 25171, 'interface': 'lowpan0'}


1: sending_rate=24672.25007513152
1: allocatable_rate=25171
1: delta=-498.74992486847987 (24672.25007513152-25171)
1: sending_rate=25125
2018-04-15 13:46:48,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25125
2018-04-15 13:46:48,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25125
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25187.326354787496
lowpan0: alpha_W=0.012; capacity=25009.398724003073
Sending rate 25125.65909773923
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25009,)}
{'info': 'allocation', 'rate_allocation': 25009, 'interface': 'lowpan0'}


1: sending_rate=25125.65909773923
1: allocatable_rate=25009
1: delta=116.65909773922976 (25125.65909773923-25009)
1: sending_rate=25125
2018-04-15 13:47:18,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25125
2018-04-15 13:47:18,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25125
2018-04-15 13:47:22,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 1004841
2018-04-15 13:47:22,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25052.11975790629
lowpan0: alpha_W=0.012; capacity=24849.285939315036
Sending rate 25125.65909773923
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24849,)}
{'info': 'allocation', 'rate_allocation': 24849, 'interface': 'lowpan0'}


1: sending_rate=25125.65909773923
1: allocatable_rate=24849
1: delta=276.65909773922976 (25125.65909773923-24849)
1: sending_rate=25125
2018-04-15 13:47:48,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25125
2018-04-15 13:47:48,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25125
2018-04-15 13:47:53,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 1035353
2018-04-15 13:47:53,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25501.598560327227
lowpan0: alpha_W=0.01; capacity=25300.793079921885
Sending rate 25125.65909773923
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25300,)}
{'info': 'allocation', 'rate_allocation': 25300, 'interface': 'lowpan0'}


1: sending_rate=25125.65909773923
1: allocatable_rate=25300
1: delta=-174.34090226077024 (25125.65909773923-25300)
1: sending_rate=25284
2018-04-15 13:48:18,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25284
2018-04-15 13:48:18,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25284
2018-04-15 13:48:28,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 1069398
2018-04-15 13:48:28,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25946.582574723954
lowpan0: alpha_W=0.01; capacity=25747.785149122665
Sending rate 25284.150827067202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25747,)}
{'info': 'allocation', 'rate_allocation': 25747, 'interface': 'lowpan0'}


1: sending_rate=25284.150827067202
1: allocatable_rate=25747
1: delta=-462.84917293279796 (25284.150827067202-25747)
1: sending_rate=25704
2018-04-15 13:48:48,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25704
2018-04-15 13:48:48,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25704
2018-04-15 13:49:03,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1103589
2018-04-15 13:49:03,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25704
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26387.116748976714
lowpan0: alpha_W=0.01; capacity=26190.307297631436
Sending rate 25704.922802460656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26190,)}
{'info': 'allocation', 'rate_allocation': 26190, 'interface': 'lowpan0'}


1: sending_rate=25704.922802460656
1: allocatable_rate=26190
1: delta=-485.0771975393436 (25704.922802460656-26190)
1: sending_rate=26145
2018-04-15 13:49:18,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26145
2018-04-15 13:49:18,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26145
2018-04-15 13:49:44,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1143878
2018-04-15 13:49:44,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26823.245581486946
lowpan0: alpha_W=0.01; capacity=26628.40422465512
Sending rate 26145.90207295097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26628,)}
{'info': 'allocation', 'rate_allocation': 26628, 'interface': 'lowpan0'}


1: sending_rate=26145.90207295097
1: allocatable_rate=26628
1: delta=-482.09792704903157 (26145.90207295097-26628)
1: sending_rate=26584
2018-04-15 13:49:48,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26584
2018-04-15 13:49:48,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26584
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27255.013125672078
lowpan0: alpha_W=0.01; capacity=27062.12018240857
Sending rate 26584.172915722815
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27062,)}
{'info': 'allocation', 'rate_allocation': 27062, 'interface': 'lowpan0'}


1: sending_rate=26584.172915722815
1: allocatable_rate=27062
1: delta=-477.82708427718535 (26584.172915722815-27062)
1: sending_rate=27018
2018-04-15 13:50:18,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27018
2018-04-15 13:50:18,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27018
2018-04-15 13:50:21,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1181026
2018-04-15 13:50:21,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27682.462994415357
lowpan0: alpha_W=0.01; capacity=27491.49898058448
Sending rate 27018.56117415662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27491,)}
{'info': 'allocation', 'rate_allocation': 27062, 'interface': 'lowpan0'}


1: sending_rate=27018.56117415662
1: allocatable_rate=27062
1: delta=-43.43882584337916 (27018.56117415662-27062)
1: sending_rate=27058
2018-04-15 13:50:49,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27058
2018-04-15 13:50:49,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27058
2018-04-15 13:51:04,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1222889
2018-04-15 13:51:04,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27058
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28105.638364471204
lowpan0: alpha_W=0.01; capacity=27916.583990778636
Sending rate 27058.05101583242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27916,)}
{'info': 'allocation', 'rate_allocation': 27491, 'interface': 'lowpan0'}


1: sending_rate=27058.05101583242
1: allocatable_rate=27491
1: delta=-432.9489841675786 (27058.05101583242-27491)
1: sending_rate=27451
2018-04-15 13:51:19,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27451
2018-04-15 13:51:19,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27451


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28524.581980826493
lowpan0: alpha_W=0.01; capacity=28337.41815087085
Sending rate 27451.64100143931
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28337,)}
2018-04-15 13:51:47,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1265190
2018-04-15 13:51:47,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27451
{'info': 'allocation', 'rate_allocation': 27916, 'interface': 'lowpan0'}


1: sending_rate=27451.64100143931
1: allocatable_rate=27916
1: delta=-464.35899856068863 (27451.64100143931-27916)
1: sending_rate=27873
2018-04-15 13:51:49,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27873
2018-04-15 13:51:49,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27873
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28939.33616101823
lowpan0: alpha_W=0.01; capacity=28754.04396936214
Sending rate 27873.785545585393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28754,)}
{'info': 'allocation', 'rate_allocation': 28337, 'interface': 'lowpan0'}


1: sending_rate=27873.785545585393
1: allocatable_rate=28337
1: delta=-463.21445441460673 (27873.785545585393-28337)
1: sending_rate=28294
2018-04-15 13:52:19,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28294
2018-04-15 13:52:19,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28294
2018-04-15 13:52:23,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1300180
2018-04-15 13:52:23,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29349.942799408047
lowpan0: alpha_W=0.01; capacity=29166.50352966852
Sending rate 28294.889595053217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29166,)}
{'info': 'allocation', 'rate_allocation': 28754, 'interface': 'lowpan0'}


1: sending_rate=28294.889595053217
1: allocatable_rate=28754
1: delta=-459.1104049467831 (28294.889595053217-28754)
1: sending_rate=28712
2018-04-15 13:52:49,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28712
2018-04-15 13:52:49,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28712
2018-04-15 13:52:56,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1326 1332935
2018-04-15 13:52:56,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28712
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29756.443371413967
lowpan0: alpha_W=0.01; capacity=29574.838494371834
Sending rate 28712.26269045938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29574,)}
{'info': 'allocation', 'rate_allocation': 29166, 'interface': 'lowpan0'}


1: sending_rate=28712.26269045938
1: allocatable_rate=29166
1: delta=-453.7373095406183 (28712.26269045938-29166)
1: sending_rate=29124
2018-04-15 13:53:19,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29124
2018-04-15 13:53:19,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29124
2018-04-15 13:53:36,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1360 1372602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30158.87893769983
lowpan0: alpha_W=0.01; capacity=29979.090109428114
Sending rate 29124.751153678124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29979,)}
{'info': 'allocation', 'rate_allocation': 29574, 'interface': 'lowpan0'}


1: sending_rate=29124.751153678124
1: allocatable_rate=29574
1: delta=-449.24884632187604 (29124.751153678124-29574)
1: sending_rate=29533
2018-04-15 13:53:49,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29533
2018-04-15 13:53:49,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29533
