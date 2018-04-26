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
2018-04-15 03:28:38,245 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 03:28:38,408 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:38,409 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:40,475 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdd90ea8f60>
2018-04-15 03:28:41,495 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:41,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:41,503 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:41,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:41,507 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:41,509 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:41,510 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 03:28:41,510 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:41,510 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:41,510 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:41,511 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:41,511 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:41,511 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:41,511 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:41,511 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:41,760 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:41,760 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:41,760 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:41,761 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:42,748 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:09,688 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:10,448 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:15,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:17,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:19,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:21,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:23,252 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:24,254 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:25,256 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:25,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:25,256 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:25,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:25,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:25,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:25,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:25,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:26,259 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:26,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:26,260 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:26,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:26,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:26,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:26,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:26,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:26,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:26,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:26,261 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:26,877 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:26,878 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:32:30,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 03:32:30,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:33:00,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:00,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:33:30,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:30,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 43.505634861006754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 67}


1: sending_rate=43.505634861006754
1: allocatable_rate=67
1: delta=-23.494365138993246 (43.505634861006754-67)
1: sending_rate=64
2018-04-15 03:34:00,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 03:34:00,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 64.86414862372789
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 90}


1: sending_rate=64.86414862372789
1: allocatable_rate=90
1: delta=-25.135851376272115 (64.86414862372789-90)
1: sending_rate=87
2018-04-15 03:34:31,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 03:34:31,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 87.71492260215707
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 114}


1: sending_rate=87.71492260215707
1: allocatable_rate=114
1: delta=-26.285077397842926 (87.71492260215707-114)
1: sending_rate=111
2018-04-15 03:34:56,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:34:56,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 111.61044750928701
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2039,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 140}


1: sending_rate=111.61044750928701
1: allocatable_rate=140
1: delta=-28.389552490712987 (111.61044750928701-140)
1: sending_rate=137
2018-04-15 03:35:26,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:26,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2718.654201857523
lowpan0: alpha_W=0.01; capacity=2718.654201857523
Sending rate 137.41913159175337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2718,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 174}


1: sending_rate=137.41913159175337
1: allocatable_rate=174
1: delta=-36.58086840824663 (137.41913159175337-174)
1: sending_rate=170
2018-04-15 03:35:56,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:56,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3391.4676598389474
lowpan0: alpha_W=0.01; capacity=3391.4676598389474
Sending rate 170.6744665083412
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3391,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=170.6744665083412
1: allocatable_rate=172
1: delta=-1.3255334916588026 (170.6744665083412-172)
1: sending_rate=171
2018-04-15 03:36:26,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:26,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4057.5529832405578
lowpan0: alpha_W=0.01; capacity=4057.5529832405578
Sending rate 171.87949695530375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 171}


1: sending_rate=171.87949695530375
1: allocatable_rate=171
1: delta=0.8794969553037504 (171.87949695530375-171)
1: sending_rate=171
2018-04-15 03:36:56,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:56,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4716.977453408152
lowpan0: alpha_W=0.01; capacity=4716.977453408152
Sending rate 171.87949695530375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4716,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 194}


1: sending_rate=171.87949695530375
1: allocatable_rate=194
1: delta=-22.12050304469625 (171.87949695530375-194)
1: sending_rate=191
2018-04-15 03:37:26,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:26,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4786.474345540737
lowpan0: alpha_W=0.01; capacity=4786.474345540737
Sending rate 191.9890451777549
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=191.9890451777549
1: allocatable_rate=219
1: delta=-27.01095482224511 (191.9890451777549-219)
1: sending_rate=216
2018-04-15 03:37:56,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:56,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4855.276268751996
lowpan0: alpha_W=0.01; capacity=4855.276268751996
Sending rate 216.54445865252316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=216.54445865252316
1: allocatable_rate=244
1: delta=-27.45554134747684 (216.54445865252316-244)
1: sending_rate=241
2018-04-15 03:38:26,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:26,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5506.723506064476
lowpan0: alpha_W=0.01; capacity=5506.723506064476
Sending rate 241.50404169568392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5506,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=241.50404169568392
1: allocatable_rate=268
1: delta=-26.495958304316076 (241.50404169568392-268)
1: sending_rate=265
2018-04-15 03:38:56,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:56,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6151.6562710038315
lowpan0: alpha_W=0.01; capacity=6151.6562710038315
Sending rate 265.5912765177894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6151,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=265.5912765177894
1: allocatable_rate=293
1: delta=-27.408723482210576 (265.5912765177894-293)
1: sending_rate=290
2018-04-15 03:39:26,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:26,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6790.139708293793
lowpan0: alpha_W=0.01; capacity=6790.139708293793
Sending rate 290.50829786525355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6790,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=290.50829786525355
1: allocatable_rate=316
1: delta=-25.491702134746447 (290.50829786525355-316)
1: sending_rate=313
2018-04-15 03:39:56,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:56,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7422.238311210855
lowpan0: alpha_W=0.01; capacity=7422.238311210855
Sending rate 313.68257253320485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7422,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 317}


1: sending_rate=313.68257253320485
1: allocatable_rate=317
1: delta=-3.317427466795152 (313.68257253320485-317)
1: sending_rate=316
2018-04-15 03:40:26,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:26,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
lowpan0: service_time=4
2018-04-15 03:40:26,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 03:40:26,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 03:40:26,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 03:40:26,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:40:26,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 03:40:27,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 03:40:27,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 03:40:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 03:40:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 03:40:27,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 03:40:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-15 03:40:27,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:40:27,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-15 03:40:27,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 03:40:27,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 03:40:27,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 03:40:27,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-15 03:40:27,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 03:40:27,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482
2018-04-15 03:40:27,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 03:40:27,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 374 530
2018-04-15 03:40:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 03:40:27,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 408 578
2018-04-15 03:40:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 03:40:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 442 625
2018-04-15 03:40:27,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 707
2018-04-15 03:40:27,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 476 672
2018-04-15 03:40:27,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 03:40:27,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 510 719
2018-04-15 03:40:27,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 03:40:27,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 544 766
2018-04-15 03:40:27,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 03:40:27,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 578 813
2018-04-15 03:40:27,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 03:40:27,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 03:40:28,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:28,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 612 1849
2018-04-15 03:40:28,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 03:40:28,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:28,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:28,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 646 1901
2018-04-15 03:40:28,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-15 03:40:28,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:28,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:31,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 680 4756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7435.515928098746
lowpan0: alpha_W=0.01; capacity=7435.515928098746
Sending rate 316.6984156848368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7435,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 317}


1: sending_rate=316.6984156848368
1: allocatable_rate=317
1: delta=-0.30158431516321116 (316.6984156848368-317)
1: sending_rate=316
2018-04-15 03:40:56,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:56,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7448.660768817759
lowpan0: alpha_W=0.01; capacity=7448.660768817759
Sending rate 316.9725832440761
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=316.9725832440761
1: allocatable_rate=318
1: delta=-1.0274167559239231 (316.9725832440761-318)
1: sending_rate=317
2018-04-15 03:41:26,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:26,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7444.174161129581
lowpan0: alpha_W=0.012; capacity=7443.276839591946
Sending rate 317.9065984767342
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 320}


1: sending_rate=317.9065984767342
1: allocatable_rate=320
1: delta=-2.093401523265811 (317.9065984767342-320)
1: sending_rate=319
2018-04-15 03:41:56,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:56,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7439.7324195182855
lowpan0: alpha_W=0.012; capacity=7437.957517516842
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7437,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:42:26,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:26,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7482.00176198977
lowpan0: alpha_W=0.01; capacity=7480.24460900834
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7480,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:42:56,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:56,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7523.848411036539
lowpan0: alpha_W=0.01; capacity=7522.108829584924
Sending rate 319.8096907706122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7522,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 342}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:43:27,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:27,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7565.27659359284
lowpan0: alpha_W=0.01; capacity=7563.554407955742
Sending rate 339.9826991609647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7563,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 366}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:57,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:57,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7606.290494323579
lowpan0: alpha_W=0.01; capacity=7604.585530542851
Sending rate 363.634790832815
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7604,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:27,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:27,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7646.8942560470105
lowpan0: alpha_W=0.01; capacity=7645.20634190409
Sending rate 386.69407189389227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7645,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:57,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:57,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7687.091980153207
lowpan0: alpha_W=0.01; capacity=7685.420945151715
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7685,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 435}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:27,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:27,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7697.721060351675
lowpan0: alpha_W=0.01; capacity=7696.0667357001985
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 457}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:57,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:57,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7708.243849748158
lowpan0: alpha_W=0.01; capacity=7706.606068343196
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 480}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:27,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:27,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8331.161411250676
lowpan0: alpha_W=0.01; capacity=8329.540007659765
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8329,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 502}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:57,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:57,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8947.84979713817
lowpan0: alpha_W=0.01; capacity=8946.244607583167
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8946,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:27,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:27,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9558.371299166787
lowpan0: alpha_W=0.01; capacity=9556.782161507335
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9556,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:57,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:57,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10162.78758617512
lowpan0: alpha_W=0.01; capacity=10161.214339892262
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10161,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:27,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:27,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10761.159710313368
lowpan0: alpha_W=0.01; capacity=10759.602196493339
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10759,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:57,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:57,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11353.548113210234
lowpan0: alpha_W=0.01; capacity=11352.006174528406
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11352,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:27,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:27,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11356.679298744797
lowpan0: alpha_W=0.01; capacity=11355.152779449787
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11355,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 650}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:57,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:57,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11359.779172424014
lowpan0: alpha_W=0.01; capacity=11358.267918321955
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11358,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 03:50:26,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:26,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 03:50:26,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 03:50:27,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-15 03:50:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 03:50:27,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 03:50:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 03:50:27,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 03:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 03:50:27,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 03:50:27,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-15 03:50:27,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 03:50:27,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-15 03:50:27,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 03:50:27,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-15 03:50:27,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 03:50:27,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 03:50:27,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 340 525
2018-04-15 03:50:27,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 374 570
2018-04-15 03:50:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 03:50:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 408 618
2018-04-15 03:50:27,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 03:50:27,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 442 665
2018-04-15 03:50:27,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 03:50:27,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:27,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 476 713
2018-04-15 03:50:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 03:50:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:27,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:27,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:27,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 510 764
2018-04-15 03:50:27,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 544 809
2018-04-15 03:50:27,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 03:50:27,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 578 857
2018-04-15 03:50:27,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 03:50:27,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 904
2018-04-15 03:50:27,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 03:50:27,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 646 960
2018-04-15 03:50:27,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 03:50:27,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:27,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 680 1015
2018-04-15 03:50:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 03:50:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11946.181380699774
lowpan0: alpha_W=0.01; capacity=11944.685239138735
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11944,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:57,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:57,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12526.719566892776
lowpan0: alpha_W=0.01; capacity=12525.238386747347
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12525,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:27,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:27,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12488.952371223848
lowpan0: alpha_W=0.012; capacity=12479.93552610638
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12479,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:58,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:58,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12451.56284751161
lowpan0: alpha_W=0.012; capacity=12435.176299793102
Sending rate 841.7189329785299
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12435,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:28,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:28,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12414.547219036494
lowpan0: alpha_W=0.012; capacity=12390.954184195585
Sending rate 851.9744484525936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12390,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:58,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:58,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12377.90174684613
lowpan0: alpha_W=0.012; capacity=12347.262733985239
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12347,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:28,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:28,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12341.622729377668
lowpan0: alpha_W=0.012; capacity=12304.095581177417
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12304,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:58,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:58,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12305.70650208389
lowpan0: alpha_W=0.012; capacity=12261.446434203288
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12261,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:28,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:28,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12882.649437063052
lowpan0: alpha_W=0.01; capacity=12838.831969861256
Sending rate 686.2973094913438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12838,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:58,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:58,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13453.82294269242
lowpan0: alpha_W=0.01; capacity=13410.443650162642
Sending rate 706.0270281355768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13410,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:28,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:28,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13406.784713265497
lowpan0: alpha_W=0.012; capacity=13354.51832636069
Sending rate 725.0933661941433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13354,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:58,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:58,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13360.216866132841
lowpan0: alpha_W=0.012; capacity=13299.264106444361
Sending rate 745.0084878358313
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13299,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:28,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:28,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13926.614697471512
lowpan0: alpha_W=0.01; capacity=13866.271465379918
Sending rate 765.0007716214392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13866,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:58,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:58,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14487.348550496798
lowpan0: alpha_W=0.01; capacity=14427.608750726118
Sending rate 784.0909792383127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14427,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:28,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:28,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15042.47506499183
lowpan0: alpha_W=0.01; capacity=14983.332663218856
Sending rate 803.0991799307557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14983,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:58,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:58,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15592.050314341912
lowpan0: alpha_W=0.01; capacity=15533.499336586669
Sending rate 822.0999254482505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15533,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:28,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:28,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16136.129811198492
lowpan0: alpha_W=0.01; capacity=16078.164343220802
Sending rate 823.8272659498409
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:58,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:58,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16674.768513086507
lowpan0: alpha_W=0.01; capacity=16617.38269978859
Sending rate 840.3479332681674
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16617,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:28,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:28,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16595.520827955643
lowpan0: alpha_W=0.012; capacity=16522.97410739113
Sending rate 859.1225393880152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16522,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:59,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:59,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16517.065619676086
lowpan0: alpha_W=0.012; capacity=16429.698418102435
Sending rate 877.1929581261832
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16429,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 04:00:26,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:26,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:00:26,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 04:00:27,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 04:00:27,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 04:00:27,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 04:00:27,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
lowpan0: service_time=5
2018-04-15 04:00:27,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-15 04:00:27,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-15 04:00:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 272 377
2018-04-15 04:00:27,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-15 04:00:27,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-15 04:00:27,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 374 534
2018-04-15 04:00:27,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 408 578
2018-04-15 04:00:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 442 623
2018-04-15 04:00:27,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 476 688
2018-04-15 04:00:27,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 510 758
2018-04-15 04:00:27,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 544 829
2018-04-15 04:00:27,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 578 909
2018-04-15 04:00:27,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 612 994
2018-04-15 04:00:27,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 646 1058
2018-04-15 04:00:27,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:29,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:29,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:30,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16421.894963479324
lowpan0: alpha_W=0.012; capacity=16316.542037085204
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16316,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:59,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:59,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16327.676013844532
lowpan0: alpha_W=0.012; capacity=16204.743532640181
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16204,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:29,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:29,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16234.399253706086
lowpan0: alpha_W=0.012; capacity=16094.286610248499
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16094,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:59,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:59,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16142.055261169025
lowpan0: alpha_W=0.012; capacity=15985.155170925516
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15985,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:29,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:29,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16068.134708557334
lowpan0: alpha_W=0.012; capacity=15898.33330887441
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15898,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:59,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:59,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15994.95336147176
lowpan0: alpha_W=0.012; capacity=15812.553309167915
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15812,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:29,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:29,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15905.003827857043
lowpan0: alpha_W=0.012; capacity=15706.8026694579
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:59,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:59,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15815.953789578472
lowpan0: alpha_W=0.012; capacity=15602.321037424404
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15602,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:29,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:29,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16357.794251682688
lowpan0: alpha_W=0.01; capacity=16146.29782705016
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 582}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:59,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:59,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16894.21630916586
lowpan0: alpha_W=0.01; capacity=16684.83484877966
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16684,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:29,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:29,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16812.7741460742
lowpan0: alpha_W=0.012; capacity=16589.616830594307
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16589,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:59,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:59,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16732.146404613457
lowpan0: alpha_W=0.012; capacity=16495.541428627173
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16495,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:29,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:29,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17264.824940567323
lowpan0: alpha_W=0.01; capacity=17030.5860143409
Sending rate 605.1413974018052
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17030,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:59,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:59,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17792.17669116165
lowpan0: alpha_W=0.01; capacity=17560.28015419749
Sending rate 629.5583088547096
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17560,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:30,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:30,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18314.254924250035
lowpan0: alpha_W=0.01; capacity=18084.677352655515
Sending rate 655.4143917140645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18084,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:08:00,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:08:00,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18831.112375007535
lowpan0: alpha_W=0.01; capacity=18603.83057912896
Sending rate 680.4922174285513
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18603,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:30,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:30,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18730.30125125746
lowpan0: alpha_W=0.012; capacity=18485.584612179413
Sending rate 705.4992924935046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18485,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:09:00,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:00,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18630.498238744887
lowpan0: alpha_W=0.012; capacity=18368.75759683326
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18368,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:30,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:30,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19144.193256357437
lowpan0: alpha_W=0.01; capacity=18885.07002086493
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:10:01,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:10:01,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
2018-04-15 04:10:26,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 04:10:26,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 04:10:27,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 04:10:27,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 04:10:27,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-15 04:10:27,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-15 04:10:27,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-15 04:10:27,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-15 04:10:27,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19652.751323793862
lowpan0: alpha_W=0.01; capacity=19396.21932065628
Sending rate 750.9545396073844
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 04:10:27,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 306 517
2018-04-15 04:10:27,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
lowpan0: service_time=4
2018-04-15 04:10:27,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607
2018-04-15 04:10:27,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 374 697
2018-04-15 04:10:27,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 408 795
2018-04-15 04:10:27,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 442 890
2018-04-15 04:10:27,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 476 948
2018-04-15 04:10:27,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 510 1002
2018-04-15 04:10:27,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:27,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 544 1056
2018-04-15 04:10:27,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:31,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:31,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19543.723810555923
lowpan0: alpha_W=0.012; capacity=19268.464688808406
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19268,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19396}


1: sending_rate=774.6322308733986
1: allocatable_rate=19396
1: delta=-18621.367769126602 (774.6322308733986-19396)
1: sending_rate=17703
2018-04-15 04:11:01,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17703
2018-04-15 04:11:01,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17703
2018-04-15 04:11:02,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34705
2018-04-15 04:11:02,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17703
2018-04-15 04:11:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36959
2018-04-15 04:11:04,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17703
2018-04-15 04:11:04,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37014
2018-04-15 04:11:04,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17703
2018-04-15 04:11:04,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19435.786572450364
lowpan0: alpha_W=0.012; capacity=19142.243112542707
Sending rate 17703.148384624852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19142,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19268}


1: sending_rate=17703.148384624852
1: allocatable_rate=19268
1: delta=-1564.851615375148 (17703.148384624852-19268)
1: sending_rate=19125
2018-04-15 04:11:31,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19125
2018-04-15 04:11:31,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19125


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19299.76204005919
lowpan0: alpha_W=0.012; capacity=18982.536195192195
Sending rate 19125.740762238624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18982,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=19125.740762238624
1: allocatable_rate=1046
1: delta=18079.740762238624 (19125.740762238624-1046)
1: sending_rate=2689
2018-04-15 04:12:01,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2689
2018-04-15 04:12:01,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2689


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19165.097752991933
lowpan0: alpha_W=0.012; capacity=18824.745760849888
Sending rate 2689.6127965671476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18824,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=2689.6127965671476
1: allocatable_rate=1037
1: delta=1652.6127965671476 (2689.6127965671476-1037)
1: sending_rate=1187
2018-04-15 04:12:31,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 04:12:31,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19090.11344212868
lowpan0: alpha_W=0.012; capacity=18738.84881171969
Sending rate 1187.2375269606498
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18738,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1028}


1: sending_rate=1187.2375269606498
1: allocatable_rate=1028
1: delta=159.2375269606498 (1187.2375269606498-1028)
1: sending_rate=1042
2018-04-15 04:13:01,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:13:01,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19015.87897437406
lowpan0: alpha_W=0.012; capacity=18653.982625979053
Sending rate 1042.4761388146046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18653,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1042.4761388146046
1: allocatable_rate=1019
1: delta=23.47613881460461 (1042.4761388146046-1019)
1: sending_rate=1042
2018-04-15 04:13:31,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:13:31,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18913.220184630318
lowpan0: alpha_W=0.012; capacity=18535.134834467306
Sending rate 1042.4761388146046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18535,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1010}


1: sending_rate=1042.4761388146046
1: allocatable_rate=1010
1: delta=32.47613881460461 (1042.4761388146046-1010)
1: sending_rate=1042
2018-04-15 04:14:01,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:14:01,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19424.087982784014
lowpan0: alpha_W=0.01; capacity=19049.783486122633
Sending rate 1042.4761388146046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19049,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 992}


1: sending_rate=1042.4761388146046
1: allocatable_rate=992
1: delta=50.47613881460461 (1042.4761388146046-992)
1: sending_rate=1042
2018-04-15 04:14:31,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:14:31,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19929.847102956173
lowpan0: alpha_W=0.01; capacity=19559.285651261405
Sending rate 1042.4761388146046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19559,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1009}


1: sending_rate=1042.4761388146046
1: allocatable_rate=1009
1: delta=33.47613881460461 (1042.4761388146046-1009)
1: sending_rate=1042
2018-04-15 04:15:01,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:15:01,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19847.21529859328
lowpan0: alpha_W=0.012; capacity=19464.574223446267
Sending rate 1042.4761388146046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19464,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1042.4761388146046
1: allocatable_rate=1026
1: delta=16.47613881460461 (1042.4761388146046-1026)
1: sending_rate=1042
2018-04-15 04:15:32,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:15:32,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19765.409812274014
lowpan0: alpha_W=0.012; capacity=19370.99933276491
Sending rate 1042.4761388146046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19370,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1042.4761388146046
1: allocatable_rate=1043
1: delta=-0.5238611853953898 (1042.4761388146046-1043)
1: sending_rate=1042
2018-04-15 04:16:02,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:16:02,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20267.755714151273
lowpan0: alpha_W=0.01; capacity=19877.289339437262
Sending rate 1042.952376255873
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19877,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1042.952376255873
1: allocatable_rate=1059
1: delta=-16.047623744126895 (1042.952376255873-1059)
1: sending_rate=1057
2018-04-15 04:16:32,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:16:32,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20765.07815700976
lowpan0: alpha_W=0.01; capacity=20378.51644604289
Sending rate 1057.5411251141702
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20378,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1075}


1: sending_rate=1057.5411251141702
1: allocatable_rate=1075
1: delta=-17.4588748858298 (1057.5411251141702-1075)
1: sending_rate=1073
2018-04-15 04:17:02,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:02,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21257.427375439664
lowpan0: alpha_W=0.01; capacity=20874.73128158246
Sending rate 1073.4128295558337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20874,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1073.4128295558337
1: allocatable_rate=1092
1: delta=-18.587170444166304 (1073.4128295558337-1092)
1: sending_rate=1090
2018-04-15 04:17:32,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:32,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21744.85310168527
lowpan0: alpha_W=0.01; capacity=21365.983968766635
Sending rate 1090.3102572323485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21365,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.3102572323485
1: allocatable_rate=1108
1: delta=-17.689742767651524 (1090.3102572323485-1108)
1: sending_rate=1106
2018-04-15 04:18:02,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:02,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22227.404570668416
lowpan0: alpha_W=0.01; capacity=21852.32412907897
Sending rate 1106.391841566577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21852,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1106.391841566577
1: allocatable_rate=1123
1: delta=-16.608158433422886 (1106.391841566577-1123)
1: sending_rate=1121
2018-04-15 04:18:32,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:32,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22705.130524961733
lowpan0: alpha_W=0.01; capacity=22333.80088778818
Sending rate 1121.4901674151433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1121.4901674151433
1: allocatable_rate=1139
1: delta=-17.509832584856667 (1121.4901674151433-1139)
1: sending_rate=1137
2018-04-15 04:19:02,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:02,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22594.745886378783
lowpan0: alpha_W=0.012; capacity=22205.795277134723
Sending rate 1137.4081970377404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22205,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1137.4081970377404
1: allocatable_rate=1155
1: delta=-17.591802962259635 (1137.4081970377404-1155)
1: sending_rate=1153
2018-04-15 04:19:32,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:32,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22485.46509418166
lowpan0: alpha_W=0.012; capacity=22079.325733809106
Sending rate 1153.4007451852492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22079,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1125}


1: sending_rate=1153.4007451852492
1: allocatable_rate=1125
1: delta=28.400745185249207 (1153.4007451852492-1125)
1: sending_rate=1153
2018-04-15 04:20:02,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:02,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:26,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 04:20:26,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 04:20:27,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 04:20:27,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-15 04:20:27,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-15 04:20:27,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 204 397
2018-04-15 04:20:27,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 238 470
2018-04-15 04:20:27,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 272 549
2018-04-15 04:20:27,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 306 637
2018-04-15 04:20:27,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 340 700
2018-04-15 04:20:27,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 374 778
2018-04-15 04:20:27,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
lowpan0: service_time=4
2018-04-15 04:20:27,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 408 841
2018-04-15 04:20:27,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 442 903
2018-04-15 04:20:27,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 476 981
2018-04-15 04:20:27,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22348.110443239846
lowpan0: alpha_W=0.012; capacity=21919.373825003397
Sending rate 1153.4007451852492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 04:20:27,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 510 1047
2018-04-15 04:20:27,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 544 1110
2018-04-15 04:20:28,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 578 1172
2018-04-15 04:20:28,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 612 1238
2018-04-15 04:20:28,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 646 1304
2018-04-15 04:20:28,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 680 1367
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1153.4007451852492
1: allocatable_rate=1107
1: delta=46.40074518524921 (1153.4007451852492-1107)
1: sending_rate=1153
2018-04-15 04:20:32,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:32,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22212.12933880745
lowpan0: alpha_W=0.012; capacity=21761.341339103357
Sending rate 1153.4007451852492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21761,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1996}


1: sending_rate=1153.4007451852492
1: allocatable_rate=1996
1: delta=-842.5992548147508 (1153.4007451852492-1996)
1: sending_rate=1919
2018-04-15 04:21:02,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1919
2018-04-15 04:21:02,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1919
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22077.508045419374
lowpan0: alpha_W=0.012; capacity=21605.205243034117
Sending rate 1919.4000677441136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1978}


1: sending_rate=1919.4000677441136
1: allocatable_rate=1978
1: delta=-58.599932255886415 (1919.4000677441136-1978)
1: sending_rate=1972
2018-04-15 04:21:32,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1972
2018-04-15 04:21:32,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1972


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21944.23296496518
lowpan0: alpha_W=0.012; capacity=21450.942780117708
Sending rate 1972.672733431283
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21450,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=1972.672733431283
1: allocatable_rate=775
1: delta=1197.672733431283 (1972.672733431283-775)
1: sending_rate=883
2018-04-15 04:22:02,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 04:22:02,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21841.457301982195
lowpan0: alpha_W=0.012; capacity=21333.531466756296
Sending rate 883.8793394028439
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=883.8793394028439
1: allocatable_rate=769
1: delta=114.87933940284393 (883.8793394028439-769)
1: sending_rate=779
2018-04-15 04:22:32,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:22:32,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21739.70939562904
lowpan0: alpha_W=0.012; capacity=21217.52908915522
Sending rate 779.4435763093495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21217,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 795}


1: sending_rate=779.4435763093495
1: allocatable_rate=795
1: delta=-15.55642369065049 (779.4435763093495-795)
1: sending_rate=793
2018-04-15 04:23:02,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:02,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21609.81230167275
lowpan0: alpha_W=0.012; capacity=21067.91874008536
Sending rate 793.5857796644863
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21067,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=793.5857796644863
1: allocatable_rate=789
1: delta=4.585779664486267 (793.5857796644863-789)
1: sending_rate=793
2018-04-15 04:23:33,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:33,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21481.214178656024
lowpan0: alpha_W=0.012; capacity=20920.103715204335
Sending rate 793.5857796644863
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20920,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=793.5857796644863
1: allocatable_rate=753
1: delta=40.58577966448627 (793.5857796644863-753)
1: sending_rate=793
2018-04-15 04:24:03,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:24:03,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
