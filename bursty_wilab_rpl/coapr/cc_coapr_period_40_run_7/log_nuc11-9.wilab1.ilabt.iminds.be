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
2018-04-15 12:58:25,613 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 12:58:25,778 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:58:25,779 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:27,851 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff97563f160>
2018-04-15 12:58:28,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:28,875 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:28,877 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:28,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:28,878 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:28,879 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:28,879 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 12:58:28,879 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:28,879 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:28,879 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:28,879 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:28,879 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:28,880 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:28,880 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:28,880 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:29,130 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:29,130 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:29,130 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:29,130 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:30,118 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:56,992 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:58,993 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:55,461 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:02,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:04,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:06,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:08,147 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:10,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:11,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:12,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:12,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:12,178 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:12,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:12,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:12,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:12,179 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:12,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:13,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:13,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:13,181 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:13,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:13,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:13,181 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:13,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:13,182 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:13,182 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:13,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:13,182 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:14,985 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:14,985 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:16,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:16,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:46,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:46,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:16,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:16,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1155,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:46,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:46,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1843,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:16,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:16,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1912,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:46,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:46,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 67.40991475879181
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1981,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:16,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:16,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2661,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:46,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:46,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 99.31743731205613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3334,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:16,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:16,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 125.39249430109601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4001,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:46,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:46,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 150.49022675464508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4661,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:16,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:16,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 176.40820243224047
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4702,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:46,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:46,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 179.6734729483855
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4742,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:16,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:16,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5395.163629829708
lowpan0: alpha_W=0.01; capacity=5395.163629829708
Sending rate 181.7884975407623
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5395,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:46,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:46,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6041.211993531411
lowpan0: alpha_W=0.01; capacity=6041.211993531411
Sending rate 204.7080452309784
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6041,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:16,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:16,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6680.799873596097
lowpan0: alpha_W=0.01; capacity=6680.799873596097
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6680,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:47,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:47,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7313.991874860137
lowpan0: alpha_W=0.01; capacity=7313.991874860137
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7313,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 13:10:14,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 13:10:15,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 13:10:15,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 13:10:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 13:10:15,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 13:10:15,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 13:10:15,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 13:10:15,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 13:10:15,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 13:10:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 13:10:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-15 13:10:15,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 13:10:15,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 13:10:15,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 13:10:15,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-15 13:10:15,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 13:10:15,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-15 13:10:15,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 13:10:15,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-15 13:10:15,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 13:10:15,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:15,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:15,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 374 460
2018-04-15 13:10:15,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 13:10:15,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 13:10:16,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 408 1477
2018-04-15 13:10:16,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 276
2018-04-15 13:10:16,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 442 1518
2018-04-15 13:10:16,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 13:10:16,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1562
2018-04-15 13:10:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 13:10:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 510 1602
2018-04-15 13:10:16,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-15 13:10:16,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 544 1644
2018-04-15 13:10:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 13:10:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 578 1683
2018-04-15 13:10:16,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-15 13:10:16,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 612 1722
2018-04-15 13:10:16,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 355
2018-04-15 13:10:16,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 646 1762
2018-04-15 13:10:16,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-15 13:10:16,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 680 1801
2018-04-15 13:10:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-15 13:10:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 714 1840
2018-04-15 13:10:16,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 388
2018-04-15 13:10:16,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:16,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:16,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 748 1893
2018-04-15 13:10:16,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-15 13:10:16,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:17,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:17,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:17,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:17,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 782 2913
2018-04-15 13:10:17,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:17,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 816 2960
2018-04-15 13:10:17,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 850 5588
2018-04-15 13:10:20,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 884 5642
2018-04-15 13:10:20,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 918 8150
2018-04-15 13:10:23,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 952 8202
2018-04-15 13:10:23,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8247
2018-04-15 13:10:23,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1020 8285
2018-04-15 13:10:23,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1054 8324
2018-04-15 13:10:23,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1088 8362
2018-04-15 13:10:23,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1122 8410
2018-04-15 13:10:23,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1156 8452
2018-04-15 13:10:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1190 8493
2018-04-15 13:10:23,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1224 8538
2018-04-15 13:10:23,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1258 8579
2018-04-15 13:10:23,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1292 8628
2018-04-15 13:10:23,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1326 8665
2018-04-15 13:10:23,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1360 8701


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7328.351956111535
lowpan0: alpha_W=0.01; capacity=7328.351956111535
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7328,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:47,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:47,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7342.56843655042
lowpan0: alpha_W=0.01; capacity=7342.56843655042
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7342,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:17,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:17,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7327.476085518249
lowpan0: alpha_W=0.012; capacity=7324.457615311815
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7324,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:47,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:47,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7312.5346579964
lowpan0: alpha_W=0.012; capacity=7306.564123928073
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7306,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:17,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:17,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.909311416436
lowpan0: alpha_W=0.01; capacity=7320.998482688792
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7320,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:47,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:47,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7341.140218302272
lowpan0: alpha_W=0.01; capacity=7335.288497861904
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7335,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:17,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:17,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7384.395482785916
lowpan0: alpha_W=0.01; capacity=7378.602279549952
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7378,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:47,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:47,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7427.218194624724
lowpan0: alpha_W=0.01; capacity=7421.482923421119
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7421,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:17,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:17,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8052.946012678476
lowpan0: alpha_W=0.01; capacity=8047.2680941869085
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8047,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:47,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:47,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8672.416552551691
lowpan0: alpha_W=0.01; capacity=8666.79541324504
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8666,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:17,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:17,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9285.692387026174
lowpan0: alpha_W=0.01; capacity=9280.12745911259
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9280,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:47,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:47,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9892.835463155912
lowpan0: alpha_W=0.01; capacity=9887.326184521464
Sending rate 418.4264729091986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9887,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:17,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:17,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10493.907108524352
lowpan0: alpha_W=0.01; capacity=10488.45292267625
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10488,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:47,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:47,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11088.968037439108
lowpan0: alpha_W=0.01; capacity=11083.568393449486
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11083,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:18,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:18,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11678.078357064716
lowpan0: alpha_W=0.01; capacity=11672.732709514992
Sending rate 466.84649977610906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11672,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:48,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:48,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12261.297573494068
lowpan0: alpha_W=0.01; capacity=12256.005382419842
Sending rate 486.98604543419174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12256,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:18,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:18,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12226.184597759127
lowpan0: alpha_W=0.012; capacity=12213.933317830804
Sending rate 508.8169132212902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12213,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=508.8169132212902
1: allocatable_rate=527
1: delta=-18.18308677870982 (508.8169132212902-527)
1: sending_rate=525
2018-04-15 13:18:48,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:48,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12191.422751781536
lowpan0: alpha_W=0.012; capacity=12172.366118016835
Sending rate 525.3469921110263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12172,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=525.3469921110263
1: allocatable_rate=529
1: delta=-3.6530078889736615 (525.3469921110263-529)
1: sending_rate=528
2018-04-15 13:19:18,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:18,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12186.175190930388
lowpan0: alpha_W=0.012; capacity=12166.297724600632
Sending rate 528.6679083737297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12166,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=528.6679083737297
1: allocatable_rate=571
1: delta=-42.33209162627031 (528.6679083737297-571)
1: sending_rate=567
2018-04-15 13:19:48,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:48,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12180.98010568775
lowpan0: alpha_W=0.012; capacity=12160.302151905424
Sending rate 567.1516280339754
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12160,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 13:20:15,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:15,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 13:20:15,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 13:20:15,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:15,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:15,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 13:20:15,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 13:20:15,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:15,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:15,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 13:20:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 13:20:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-15 13:20:15,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 13:20:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:17,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2352
2018-04-15 13:20:17,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=567.1516280339754
1: allocatable_rate=597
1: delta=-29.848371966024615 (567.1516280339754-597)
1: sending_rate=594
2018-04-15 13:20:18,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:18,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:19,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4541
2018-04-15 13:20:19,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7090
2018-04-15 13:20:22,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7165
2018-04-15 13:20:22,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7203
2018-04-15 13:20:22,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7245
2018-04-15 13:20:22,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7283
2018-04-15 13:20:22,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7322
2018-04-15 13:20:22,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7362
2018-04-15 13:20:22,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7402
2018-04-15 13:20:22,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7448
2018-04-15 13:20:22,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7486
2018-04-15 13:20:22,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7526
2018-04-15 13:20:22,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 612 7563
2018-04-15 13:20:22,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7602
2018-04-15 13:20:22,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7654
2018-04-15 13:20:22,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 714 7726
2018-04-15 13:20:22,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 748 7763
2018-04-15 13:20:22,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 782 7802
2018-04-15 13:20:22,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:22,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 816 7843
2018-04-15 13:20:22,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 850 7879
2018-04-15 13:20:23,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 884 7928
2018-04-15 13:20:23,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 918 7982
2018-04-15 13:20:23,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 952 8023
2018-04-15 13:20:23,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 986 8060
2018-04-15 13:20:23,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1020 8102
2018-04-15 13:20:23,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1054 8141
2018-04-15 13:20:23,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1088 8178
2018-04-15 13:20:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1122 8217
2018-04-15 13:20:23,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1156 8255
2018-04-15 13:20:23,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1190 8295
2018-04-15 13:20:23,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1224 8334
2018-04-15 13:20:23,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1258 8377
2018-04-15 13:20:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1292 8420
2018-04-15 13:20:23,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1326 8456
2018-04-15 13:20:23,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1360 8496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12146.670304630872
lowpan0: alpha_W=0.012; capacity=12119.378526082559
Sending rate 594.2865116394523
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12119,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=594.2865116394523
1: allocatable_rate=595
1: delta=-0.7134883605476716 (594.2865116394523-595)
1: sending_rate=594
2018-04-15 13:20:48,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:48,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12112.703601584562
lowpan0: alpha_W=0.012; capacity=12078.945983769569
Sending rate 594.9351374217684
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12078,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.9351374217684
1: allocatable_rate=593
1: delta=1.9351374217684452 (594.9351374217684-593)
1: sending_rate=594
2018-04-15 13:21:18,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:18,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12061.576565568717
lowpan0: alpha_W=0.012; capacity=12017.998631964334
Sending rate 594.9351374217684
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12017,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=594.9351374217684
1: allocatable_rate=589
1: delta=5.935137421768445 (594.9351374217684-589)
1: sending_rate=594
2018-04-15 13:21:48,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:48,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12010.96079991303
lowpan0: alpha_W=0.012; capacity=11957.782648380762
Sending rate 594.9351374217684
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11957,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=594.9351374217684
1: allocatable_rate=585
1: delta=9.935137421768445 (594.9351374217684-585)
1: sending_rate=594
2018-04-15 13:22:18,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:18,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11978.351191913898
lowpan0: alpha_W=0.012; capacity=11919.289256600192
Sending rate 594.9351374217684
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11919,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=594.9351374217684
1: allocatable_rate=840
1: delta=-245.06486257823155 (594.9351374217684-840)
1: sending_rate=817
2018-04-15 13:22:48,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:48,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11946.06767999476
lowpan0: alpha_W=0.012; capacity=11881.25778552099
Sending rate 817.7213761292517
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11881,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=817.7213761292517
1: allocatable_rate=835
1: delta=-17.278623870748334 (817.7213761292517-835)
1: sending_rate=833
2018-04-15 13:23:18,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:18,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11914.107003194811
lowpan0: alpha_W=0.012; capacity=11843.682692094737
Sending rate 833.4292160117501
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11843,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=833.4292160117501
1: allocatable_rate=575
1: delta=258.4292160117501 (833.4292160117501-575)
1: sending_rate=598
2018-04-15 13:23:48,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:48,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11882.465933162863
lowpan0: alpha_W=0.012; capacity=11806.5584997896
Sending rate 598.4935650919773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11806,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=598.4935650919773
1: allocatable_rate=572
1: delta=26.493565091977302 (598.4935650919773-572)
1: sending_rate=598
2018-04-15 13:24:18,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:18,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11851.141273831234
lowpan0: alpha_W=0.012; capacity=11769.879797792126
Sending rate 598.4935650919773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11769,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=598.4935650919773
1: allocatable_rate=593
1: delta=5.4935650919773025 (598.4935650919773-593)
1: sending_rate=598
2018-04-15 13:24:48,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:48,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=598.4935650919773
1: allocatable_rate=614
1: delta=-15.506434908022698 (598.4935650919773-614)
1: sending_rate=612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11820.12986109292
lowpan0: alpha_W=0.012; capacity=11733.64124021862
Sending rate 612.5903240992707
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11733,), 'event_name': 'capacity'}
2018-04-15 13:25:13,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:13,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12401.928562481991
lowpan0: alpha_W=0.01; capacity=12316.304827816433
Sending rate 612.5903240992707
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12316,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=612.5903240992707
1: allocatable_rate=635
1: delta=-22.409675900729326 (612.5903240992707-635)
1: sending_rate=632
2018-04-15 13:25:44,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:44,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12977.909276857172
lowpan0: alpha_W=0.01; capacity=12893.14177953827
Sending rate 632.9627567362974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12893,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=632.9627567362974
1: allocatable_rate=635
1: delta=-2.037243263702635 (632.9627567362974-635)
1: sending_rate=634
2018-04-15 13:26:14,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:14,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13548.1301840886
lowpan0: alpha_W=0.01; capacity=13464.210361742887
Sending rate 634.8147960669361
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13464,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 656}


1: sending_rate=634.8147960669361
1: allocatable_rate=656
1: delta=-21.185203933063917 (634.8147960669361-656)
1: sending_rate=654
2018-04-15 13:26:44,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:44,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14112.648882247715
lowpan0: alpha_W=0.01; capacity=14029.568258125459
Sending rate 654.0740723697214
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14029,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=654.0740723697214
1: allocatable_rate=676
1: delta=-21.92592763027858 (654.0740723697214-676)
1: sending_rate=674
2018-04-15 13:27:14,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:14,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14671.522393425237
lowpan0: alpha_W=0.01; capacity=14589.272575544204
Sending rate 674.0067338517929
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14589,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 696}


1: sending_rate=674.0067338517929
1: allocatable_rate=696
1: delta=-21.993266148207113 (674.0067338517929-696)
1: sending_rate=694
2018-04-15 13:27:44,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:44,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15224.807169490985
lowpan0: alpha_W=0.01; capacity=15143.379849788762
Sending rate 694.0006121683448
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15143,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=694.0006121683448
1: allocatable_rate=716
1: delta=-21.999387831655213 (694.0006121683448-716)
1: sending_rate=714
2018-04-15 13:28:14,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:14,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15160.059097796075
lowpan0: alpha_W=0.012; capacity=15066.659291591297
Sending rate 714.0000556516677
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15066,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=714.0000556516677
1: allocatable_rate=736
1: delta=-21.999944348332292 (714.0000556516677-736)
1: sending_rate=734
2018-04-15 13:28:44,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:44,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15095.958506818113
lowpan0: alpha_W=0.012; capacity=14990.8593800922
Sending rate 734.0000050592425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14990,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=734.0000050592425
1: allocatable_rate=755
1: delta=-20.99999494075746 (734.0000050592425-755)
1: sending_rate=753
2018-04-15 13:29:14,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:14,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15644.998921749931
lowpan0: alpha_W=0.01; capacity=15540.950786291278
Sending rate 753.0909095508403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15540,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=753.0909095508403
1: allocatable_rate=775
1: delta=-21.90909044915975 (753.0909095508403-775)
1: sending_rate=773
2018-04-15 13:29:44,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:44,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16188.548932532432
lowpan0: alpha_W=0.01; capacity=16085.541278428365
Sending rate 773.0082645046218
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16085,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:14,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:14,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:15,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:15,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 13:30:15,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2715
2018-04-15 13:30:17,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2778
2018-04-15 13:30:17,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2827
2018-04-15 13:30:17,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2869
2018-04-15 13:30:17,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:17,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2913
2018-04-15 13:30:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2959
2018-04-15 13:30:18,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3016
2018-04-15 13:30:18,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3061
2018-04-15 13:30:18,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3108
2018-04-15 13:30:18,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3157
2018-04-15 13:30:18,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3201
2018-04-15 13:30:18,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3247
2018-04-15 13:30:18,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3299
2018-04-15 13:30:18,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3348
2018-04-15 13:30:18,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:18,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3389
2018-04-15 13:30:18,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5622
2018-04-15 13:30:20,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5665
2018-04-15 13:30:20,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5715
2018-04-15 13:30:20,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5780
2018-04-15 13:30:20,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 714 5821
2018-04-15 13:30:20,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5860
2018-04-15 13:30:20,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 782 5912
2018-04-15 13:30:21,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5967
2018-04-15 13:30:21,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 850 6006
2018-04-15 13:30:21,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 884 6056
2018-04-15 13:30:21,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6096
2018-04-15 13:30:21,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 952 6136
2018-04-15 13:30:21,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 986 6177
2018-04-15 13:30:21,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6222
2018-04-15 13:30:21,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1054 6275
2018-04-15 13:30:21,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1088 8742
2018-04-15 13:30:23,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1122 8792
2018-04-15 13:30:23,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1156 8836
2018-04-15 13:30:24,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1190 8878
2018-04-15 13:30:24,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1224 8915
2018-04-15 13:30:24,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1258 8954
2018-04-15 13:30:24,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1292 8997
2018-04-15 13:30:24,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1326 9033
2018-04-15 13:30:24,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1360 9072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16726.663443207108
lowpan0: alpha_W=0.01; capacity=16624.68586564408
Sending rate 792.0916604095111
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16624,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 813}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:44,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:44,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17259.396808775036
lowpan0: alpha_W=0.01; capacity=17158.43900698764
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17158,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:14,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:14,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17156.802840687287
lowpan0: alpha_W=0.012; capacity=17036.537738903786
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17036,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1226}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:44,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:44,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17055.234812280414
lowpan0: alpha_W=0.012; capacity=16916.09928603694
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16916,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:14,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:14,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16954.68246415761
lowpan0: alpha_W=0.012; capacity=16797.106094604496
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16797,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2428}


1: sending_rate=1213.4801590235984
1: allocatable_rate=2428
1: delta=-1214.5198409764016 (1213.4801590235984-2428)
1: sending_rate=2317
2018-04-15 13:32:44,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 13:32:44,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16855.135639516033
lowpan0: alpha_W=0.012; capacity=16679.540821469243
Sending rate 2317.5891053657815
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16679,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2399}


1: sending_rate=2317.5891053657815
1: allocatable_rate=2399
1: delta=-81.4108946342185 (2317.5891053657815-2399)
1: sending_rate=2391
2018-04-15 13:33:14,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2391
2018-04-15 13:33:14,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17386.584283120872
lowpan0: alpha_W=0.01; capacity=17212.74541325455
Sending rate 2391.5990095787074
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17212,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2371}


1: sending_rate=2391.5990095787074
1: allocatable_rate=2371
1: delta=20.59900957870741 (2391.5990095787074-2371)
1: sending_rate=2391
2018-04-15 13:33:44,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2391
2018-04-15 13:33:44,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17912.718440289664
lowpan0: alpha_W=0.01; capacity=17740.617959122003
Sending rate 2391.5990095787074
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17740,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2660}


1: sending_rate=2391.5990095787074
1: allocatable_rate=2660
1: delta=-268.4009904212926 (2391.5990095787074-2660)
1: sending_rate=2635
2018-04-15 13:34:15,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2635
2018-04-15 13:34:15,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18433.591255886768
lowpan0: alpha_W=0.01; capacity=18263.211779530782
Sending rate 2635.5999099617006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18263,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2946}


1: sending_rate=2635.5999099617006
1: allocatable_rate=2946
1: delta=-310.40009003829937 (2635.5999099617006-2946)
1: sending_rate=2917
2018-04-15 13:34:45,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2917
2018-04-15 13:34:45,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18949.2553433279
lowpan0: alpha_W=0.01; capacity=18780.579661735475
Sending rate 2917.7818099965184
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18780,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2916}


1: sending_rate=2917.7818099965184
1: allocatable_rate=2916
1: delta=1.7818099965184047 (2917.7818099965184-2916)
1: sending_rate=2917
2018-04-15 13:35:15,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2917
2018-04-15 13:35:15,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19459.76278989462
lowpan0: alpha_W=0.01; capacity=19292.77386511812
Sending rate 2917.7818099965184
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19292,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2887}


1: sending_rate=2917.7818099965184
1: allocatable_rate=2887
1: delta=30.781809996518405 (2917.7818099965184-2887)
1: sending_rate=2917
2018-04-15 13:35:45,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2917
2018-04-15 13:35:45,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2917
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19965.165161995672
lowpan0: alpha_W=0.01; capacity=19799.84612646694
Sending rate 2917.7818099965184
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19799,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2859}


1: sending_rate=2917.7818099965184
1: allocatable_rate=2859
1: delta=58.781809996518405 (2917.7818099965184-2859)
1: sending_rate=2917
2018-04-15 13:36:15,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2917
2018-04-15 13:36:15,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20465.513510375717
lowpan0: alpha_W=0.01; capacity=20301.84766520227
Sending rate 2917.7818099965184
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20301,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3064}


1: sending_rate=2917.7818099965184
1: allocatable_rate=3064
1: delta=-146.2181900034816 (2917.7818099965184-3064)
1: sending_rate=3050
2018-04-15 13:36:45,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3050
2018-04-15 13:36:45,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3050
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20960.85837527196
lowpan0: alpha_W=0.01; capacity=20798.829188550248
Sending rate 3050.707437272411
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20798,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3033}


1: sending_rate=3050.707437272411
1: allocatable_rate=3033
1: delta=17.70743727241097 (3050.707437272411-3033)
1: sending_rate=3050
2018-04-15 13:37:15,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3050
2018-04-15 13:37:15,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21451.24979151924
lowpan0: alpha_W=0.01; capacity=21290.840896664744
Sending rate 3050.707437272411
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21290,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3004}


1: sending_rate=3050.707437272411
1: allocatable_rate=3004
1: delta=46.70743727241097 (3050.707437272411-3004)
1: sending_rate=3050
2018-04-15 13:37:45,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3050
2018-04-15 13:37:45,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3050
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21936.73729360405
lowpan0: alpha_W=0.01; capacity=21777.932487698097
Sending rate 3050.707437272411
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21777,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2973}


1: sending_rate=3050.707437272411
1: allocatable_rate=2973
1: delta=77.70743727241097 (3050.707437272411-2973)
1: sending_rate=3050
2018-04-15 13:38:15,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3050
2018-04-15 13:38:15,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22417.369920668007
lowpan0: alpha_W=0.01; capacity=22260.153162821116
Sending rate 3050.707437272411
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22260,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3243}


1: sending_rate=3050.707437272411
1: allocatable_rate=3243
1: delta=-192.29256272758903 (3050.707437272411-3243)
1: sending_rate=3225
2018-04-15 13:38:45,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3225
2018-04-15 13:38:45,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3225
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22893.196221461327
lowpan0: alpha_W=0.01; capacity=22737.551631192906
Sending rate 3225.5188579338555
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22737,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3509}


1: sending_rate=3225.5188579338555
1: allocatable_rate=3509
1: delta=-283.48114206614446 (3225.5188579338555-3509)
1: sending_rate=3483
2018-04-15 13:39:15,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3483
2018-04-15 13:39:15,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23364.264259246713
lowpan0: alpha_W=0.01; capacity=23210.17611488098
Sending rate 3483.228987084896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23210,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3473}


1: sending_rate=3483.228987084896
1: allocatable_rate=3473
1: delta=10.228987084895834 (3483.228987084896-3473)
1: sending_rate=3483
2018-04-15 13:39:45,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3483
2018-04-15 13:39:45,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3483
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23830.621616654247
lowpan0: alpha_W=0.01; capacity=23678.07435373217
Sending rate 3483.228987084896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23678,), 'event_name': 'capacity'}
2018-04-15 13:40:15,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 13:40:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:15,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 13:40:15,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3439}


1: sending_rate=3483.228987084896
1: allocatable_rate=3439
1: delta=44.228987084895834 (3483.228987084896-3439)
1: sending_rate=3483
2018-04-15 13:40:15,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3483
2018-04-15 13:40:15,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3483
2018-04-15 13:40:21,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6763
2018-04-15 13:40:21,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:21,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6804
2018-04-15 13:40:21,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:21,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6846
2018-04-15 13:40:21,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6888
2018-04-15 13:40:22,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6928
2018-04-15 13:40:22,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6967
2018-04-15 13:40:22,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7005
2018-04-15 13:40:22,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 7042
2018-04-15 13:40:22,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7082
2018-04-15 13:40:22,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7121
2018-04-15 13:40:22,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 442 7161
2018-04-15 13:40:22,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7202
2018-04-15 13:40:22,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 510 7242
2018-04-15 13:40:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 544 7282
2018-04-15 13:40:22,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 578 7321
2018-04-15 13:40:22,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 612 7364
2018-04-15 13:40:22,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 646 7404
2018-04-15 13:40:22,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7444
2018-04-15 13:40:22,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 714 7495
2018-04-15 13:40:22,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 748 7531
2018-04-15 13:40:22,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 782 7568
2018-04-15 13:40:22,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 816 7607
2018-04-15 13:40:22,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 850 7668
2018-04-15 13:40:22,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 884 7706
2018-04-15 13:40:22,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 918 7746
2018-04-15 13:40:22,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 952 7785
2018-04-15 13:40:22,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:22,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 986 7824
2018-04-15 13:40:22,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1020 7862
2018-04-15 13:40:23,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1054 7901
2018-04-15 13:40:23,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1088 7939
2018-04-15 13:40:23,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1122 7977
2018-04-15 13:40:23,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1156 8018
2018-04-15 13:40:23,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1190 8055
2018-04-15 13:40:23,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1224 8092
2018-04-15 13:40:23,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1258 8134
2018-04-15 13:40:23,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1292 8175
2018-04-15 13:40:23,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1326 8214
2018-04-15 13:40:23,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3483
2018-04-15 13:40:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1360 8252


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24292.315400487703
lowpan0: alpha_W=0.01; capacity=24141.293610194847
Sending rate 3483.228987084896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24141,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=3483.228987084896
1: allocatable_rate=0
1: delta=3483.228987084896 (3483.228987084896-0)
1: sending_rate=3483
2018-04-15 13:40:45,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3483
2018-04-15 13:40:45,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3483
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24119.392246482825
lowpan0: alpha_W=0.012; capacity=23935.59808687251
Sending rate 3483.228987084896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23935,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=3483.228987084896
1: allocatable_rate=0
1: delta=3483.228987084896 (3483.228987084896-0)
1: sending_rate=3483
2018-04-15 13:41:15,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3483
2018-04-15 13:41:15,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23948.198324017998
lowpan0: alpha_W=0.012; capacity=23732.37090983004
Sending rate 3483.228987084896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23732,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7078}


1: sending_rate=3483.228987084896
1: allocatable_rate=7078
1: delta=-3594.771012915104 (3483.228987084896-7078)
1: sending_rate=6751
2018-04-15 13:41:45,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6751
2018-04-15 13:41:45,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23796.216340777817
lowpan0: alpha_W=0.012; capacity=23552.58245891208
Sending rate 6751.202635189536
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23552,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6994}


1: sending_rate=6751.202635189536
1: allocatable_rate=6994
1: delta=-242.7973648104644 (6751.202635189536-6994)
1: sending_rate=6971
2018-04-15 13:42:16,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6971
2018-04-15 13:42:16,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6971


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23645.75417737004
lowpan0: alpha_W=0.012; capacity=23374.951469405132
Sending rate 6971.927512289958
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23374,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1472}


1: sending_rate=6971.927512289958
1: allocatable_rate=1472
1: delta=5499.927512289958 (6971.927512289958-1472)
1: sending_rate=1971
2018-04-15 13:42:47,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1971
2018-04-15 13:42:47,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1971
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23479.29663559634
lowpan0: alpha_W=0.012; capacity=23178.45205177227
Sending rate 1971.9934102081788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23178,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1460}


1: sending_rate=1971.9934102081788
1: allocatable_rate=1460
1: delta=511.99341020817883 (1971.9934102081788-1460)
1: sending_rate=1506
2018-04-15 13:43:17,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-15 13:43:17,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23314.503669240377
lowpan0: alpha_W=0.012; capacity=22984.310627151004
Sending rate 1506.5448554734708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22984,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1448}


1: sending_rate=1506.5448554734708
1: allocatable_rate=1448
1: delta=58.54485547347076 (1506.5448554734708-1448)
1: sending_rate=1506
2018-04-15 13:43:47,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-15 13:43:47,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23781.358632547974
lowpan0: alpha_W=0.01; capacity=23454.467520879494
Sending rate 1506.5448554734708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23454,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1436}


1: sending_rate=1506.5448554734708
1: allocatable_rate=1436
1: delta=70.54485547347076 (1506.5448554734708-1436)
1: sending_rate=1506
2018-04-15 13:44:17,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-15 13:44:17,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24243.545046222494
lowpan0: alpha_W=0.01; capacity=23919.9228456707
Sending rate 1506.5448554734708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23919,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1465}


1: sending_rate=1506.5448554734708
1: allocatable_rate=1465
1: delta=41.54485547347076 (1506.5448554734708-1465)
1: sending_rate=1506
2018-04-15 13:44:47,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-15 13:44:47,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24088.60959576027
lowpan0: alpha_W=0.012; capacity=23737.88377152265
Sending rate 1506.5448554734708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23737,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1494}


1: sending_rate=1506.5448554734708
1: allocatable_rate=1494
1: delta=12.544855473470761 (1506.5448554734708-1494)
1: sending_rate=1506
2018-04-15 13:45:17,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-15 13:45:17,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23935.22349980267
lowpan0: alpha_W=0.012; capacity=23558.02916626438
Sending rate 1506.5448554734708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23558,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1483}


1: sending_rate=1506.5448554734708
1: allocatable_rate=1483
1: delta=23.54485547347076 (1506.5448554734708-1483)
1: sending_rate=1506
2018-04-15 13:45:47,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-15 13:45:47,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24395.871264804642
lowpan0: alpha_W=0.01; capacity=24022.448874601734
Sending rate 1506.5448554734708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24022,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1472}


1: sending_rate=1506.5448554734708
1: allocatable_rate=1472
1: delta=34.54485547347076 (1506.5448554734708-1472)
1: sending_rate=1506
2018-04-15 13:46:17,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-15 13:46:17,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24851.912552156595
lowpan0: alpha_W=0.01; capacity=24482.224385855716
Sending rate 1506.5448554734708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24482,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1501}


1: sending_rate=1506.5448554734708
1: allocatable_rate=1501
1: delta=5.544855473470761 (1506.5448554734708-1501)
1: sending_rate=1506
2018-04-15 13:46:47,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-15 13:46:47,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25303.39342663503
lowpan0: alpha_W=0.01; capacity=24937.402141997158
Sending rate 1506.5448554734708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24937,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1530}


1: sending_rate=1506.5448554734708
1: allocatable_rate=1530
1: delta=-23.45514452652924 (1506.5448554734708-1530)
1: sending_rate=1527
2018-04-15 13:47:17,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:17,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25750.35949236868
lowpan0: alpha_W=0.01; capacity=25388.028120577186
Sending rate 1527.867714133952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25388,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1558}


1: sending_rate=1527.867714133952
1: allocatable_rate=1558
1: delta=-30.13228586604805 (1527.867714133952-1558)
1: sending_rate=1555
2018-04-15 13:47:47,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:47,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25609.52256411166
lowpan0: alpha_W=0.012; capacity=25223.37178313026
Sending rate 1555.2607012849048
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25223,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1586}


1: sending_rate=1555.2607012849048
1: allocatable_rate=1586
1: delta=-30.739298715095174 (1555.2607012849048-1586)
1: sending_rate=1583
2018-04-15 13:48:17,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:17,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25470.09400513721
lowpan0: alpha_W=0.012; capacity=25060.6913217327
Sending rate 1583.2055182986278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25060,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1576}


1: sending_rate=1583.2055182986278
1: allocatable_rate=1576
1: delta=7.205518298627794 (1583.2055182986278-1576)
1: sending_rate=1583
2018-04-15 13:48:47,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:47,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25915.39306508584
lowpan0: alpha_W=0.01; capacity=25510.08440851537
Sending rate 1583.2055182986278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25510,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1566}


1: sending_rate=1583.2055182986278
1: allocatable_rate=1566
1: delta=17.205518298627794 (1583.2055182986278-1566)
1: sending_rate=1583
2018-04-15 13:49:17,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:17,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26356.239134434978
lowpan0: alpha_W=0.01; capacity=25954.983564430215
Sending rate 1583.2055182986278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25954,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1594}


1: sending_rate=1583.2055182986278
1: allocatable_rate=1594
1: delta=-10.794481701372206 (1583.2055182986278-1594)
1: sending_rate=1593
2018-04-15 13:49:47,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:47,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26180.17674309063
lowpan0: alpha_W=0.012; capacity=25748.523761657052
Sending rate 1593.0186834816934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25748,), 'event_name': 'capacity'}
2018-04-15 13:50:15,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:15,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 13:50:15,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1622}


1: sending_rate=1593.0186834816934
1: allocatable_rate=1622
1: delta=-28.981316518306585 (1593.0186834816934-1622)
1: sending_rate=1619
2018-04-15 13:50:17,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:17,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:17,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2077
2018-04-15 13:50:17,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 102 2120
2018-04-15 13:50:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 136 2157
2018-04-15 13:50:17,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 170 2193
2018-04-15 13:50:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 204 2230
2018-04-15 13:50:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,335 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-15 13:50:17,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 238 2259
2018-04-15 13:50:17,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,355 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-15 13:50:17,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 272 2286
2018-04-15 13:50:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 306 2313
2018-04-15 13:50:17,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 340 2340
2018-04-15 13:50:17,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 374 2371
2018-04-15 13:50:17,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 408 2410
2018-04-15 13:50:17,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 442 2437
2018-04-15 13:50:17,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 476 2464
2018-04-15 13:50:17,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 510 2506
2018-04-15 13:50:17,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 544 2534
2018-04-15 13:50:17,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 578 2561
2018-04-15 13:50:17,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 612 2589
2018-04-15 13:50:17,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 646 2616
2018-04-15 13:50:17,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 680 2647
2018-04-15 13:50:17,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 714 2674
2018-04-15 13:50:17,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 748 2701
2018-04-15 13:50:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 782 5338
2018-04-15 13:50:20,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 816 5366
2018-04-15 13:50:20,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 850 5398
2018-04-15 13:50:20,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 884 5429
2018-04-15 13:50:20,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 918 5462
2018-04-15 13:50:20,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 952 5502
2018-04-15 13:50:20,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 986 5549
2018-04-15 13:50:20,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1020 5577
2018-04-15 13:50:20,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1054 5614
2018-04-15 13:50:20,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1088 5642
2018-04-15 13:50:20,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1122 5669
2018-04-15 13:50:20,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1156 5696
2018-04-15 13:50:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 1190 5727
2018-04-15 13:50:20,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 1224 5754
2018-04-15 13:50:20,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 1258 5781
2018-04-15 13:50:20,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:20,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 1292 5817
2018-04-15 13:50:20,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1326 8466
2018-04-15 13:50:23,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1360 8494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26005.874975659724
lowpan0: alpha_W=0.012; capacity=25544.541476517166
Sending rate 1619.365334861972
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25544,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16366}


1: sending_rate=1619.365334861972
1: allocatable_rate=16366
1: delta=-14746.634665138028 (1619.365334861972-16366)
1: sending_rate=15025
2018-04-15 13:50:47,143 - Dummy-660  - coap - INFO - Response not recognized - sending RST.
2018-04-15 13:51:14,660 - Dummy-32   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25833.316225903127
lowpan0: alpha_W=0.012; capacity=25343.00697879896
Sending rate 15025.396848623814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25343,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16212}


1: sending_rate=15025.396848623814
1: allocatable_rate=16212
1: delta=-1186.6031513761864 (15025.396848623814-16212)
1: sending_rate=16104
2018-04-15 13:51:18,151 - Dummy-663  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25662.483063644097
lowpan0: alpha_W=0.012; capacity=25143.890895053373
Sending rate 16104.126986238529
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25143,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1583}


1: sending_rate=16104.126986238529
1: allocatable_rate=1583
1: delta=14521.126986238529 (16104.126986238529-1583)
1: sending_rate=2903
2018-04-15 13:51:48,162 - Dummy-665  - coap - INFO - Response not recognized - sending RST.
2018-04-15 13:51:50,410 - Dummy-657  - coap.requester - INFO - Request timed out
2018-04-15 13:51:50,412 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25493.358233007657
lowpan0: alpha_W=0.012; capacity=24947.164204312732
Sending rate 2903.102453294412
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24947,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1571}


1: sending_rate=2903.102453294412
1: allocatable_rate=1571
1: delta=1332.102453294412 (2903.102453294412-1571)
1: sending_rate=1692
2018-04-15 13:52:18,172 - Dummy-657  - coap - INFO - Response not recognized - sending RST.
2018-04-15 13:52:20,222 - Dummy-660  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25325.92465067758
lowpan0: alpha_W=0.012; capacity=24752.79823386098
Sending rate 1692.1002230267648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24752,), 'event_name': 'capacity'}
2018-04-15 13:52:47,738 - Dummy-32   - coap.requester - INFO - Request timed out
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1559}


1: sending_rate=1692.1002230267648
1: allocatable_rate=1559
1: delta=133.10022302676475 (1692.1002230267648-1559)
1: sending_rate=1692
2018-04-15 13:52:48,181 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-15 13:52:50,440 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-15 13:52:51,230 - Dummy-663  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25160.165404170806
lowpan0: alpha_W=0.012; capacity=24560.76465505465
Sending rate 1692.1002230267648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24560,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1547}


1: sending_rate=1692.1002230267648
1: allocatable_rate=1547
1: delta=145.10022302676475 (1692.1002230267648-1547)
1: sending_rate=1692
2018-04-15 13:53:18,191 - Dummy-663  - coap - INFO - Response not recognized - sending RST.
2018-04-15 13:53:21,241 - Dummy-665  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24996.0637501291
lowpan0: alpha_W=0.012; capacity=24371.035479193994
Sending rate 1692.1002230267648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24371,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1535}


1: sending_rate=1692.1002230267648
1: allocatable_rate=1535
1: delta=157.10022302676475 (1692.1002230267648-1535)
1: sending_rate=1549
2018-04-15 13:53:48,201 - Dummy-665  - coap - INFO - Response not recognized - sending RST.
2018-04-15 13:53:51,251 - Dummy-657  - coap.requester - INFO - Request timed out
