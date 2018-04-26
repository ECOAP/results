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
2018-04-14 20:22:14,156 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 20:22:14,321 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:14,321 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:16,390 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f379466c1d0>
2018-04-14 20:22:17,411 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:17,418 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:17,422 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:17,426 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:17,426 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:17,428 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:17,429 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 20:22:17,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:17,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:17,429 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:17,429 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:17,429 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:17,429 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:17,430 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:17,430 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:17,673 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:17,673 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:17,673 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:17,673 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:18,660 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:45,648 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:47,172 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:50,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:53,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:55,053 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:57,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:59,111 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:00,112 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:01,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:01,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:01,115 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:01,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:01,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:01,115 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:01,115 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:01,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:02,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:02,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:02,118 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:02,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:02,118 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:02,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:02,118 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:02,118 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:02,119 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:02,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:02,119 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:12,516 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:12,517 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 20:26:05,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:26:05,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 20:26:35,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:35,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 20:27:05,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:05,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (542,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 20:27:35,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:35,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (624,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=51
1: delta=-36.301140632470464 (14.69885936752954-51)
1: sending_rate=47
2018-04-14 20:28:05,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:05,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 47.69989630613905
[US] lowpan0: capacity {'event_value': (705,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=47.69989630613905
1: allocatable_rate=34
1: delta=13.699896306139053 (47.69989630613905-34)
1: sending_rate=35
2018-04-14 20:28:36,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 20:28:36,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 35.245445118739916
[US] lowpan0: capacity {'event_value': (786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=35.245445118739916
1: allocatable_rate=39
1: delta=-3.754554881260084 (35.245445118739916-39)
1: sending_rate=38
2018-04-14 20:29:06,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:06,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=866.0197582325228
lowpan0: alpha_W=0.01; capacity=866.0197582325228
Sending rate 38.658676828976354
[US] lowpan0: capacity {'event_value': (866,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 45, 'info': 'allocation'}


1: sending_rate=38.658676828976354
1: allocatable_rate=45
1: delta=-6.341323171023646 (38.658676828976354-45)
1: sending_rate=44
2018-04-14 20:29:36,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:36,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=944.8595606501975
lowpan0: alpha_W=0.01; capacity=944.8595606501975
Sending rate 44.42351607536148
[US] lowpan0: capacity {'event_value': (944,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 91, 'info': 'allocation'}


1: sending_rate=44.42351607536148
1: allocatable_rate=91
1: delta=-46.57648392463852 (44.42351607536148-91)
1: sending_rate=86
2018-04-14 20:30:06,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:06,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1022.9109650436956
lowpan0: alpha_W=0.01; capacity=1022.9109650436956
Sending rate 86.76577418866921
[US] lowpan0: capacity {'event_value': (1022,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=86.76577418866921
1: allocatable_rate=151
1: delta=-64.23422581133079 (86.76577418866921-151)
1: sending_rate=145
2018-04-14 20:30:36,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:36,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1100.1818553932585
lowpan0: alpha_W=0.01; capacity=1100.1818553932585
Sending rate 145.16052492624266
[US] lowpan0: capacity {'event_value': (1100,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=145.16052492624266
1: allocatable_rate=177
1: delta=-31.83947507375734 (145.16052492624266-177)
1: sending_rate=174
2018-04-14 20:31:06,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:06,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1789.1800368393258
lowpan0: alpha_W=0.01; capacity=1789.1800368393258
Sending rate 174.10550226602206
[US] lowpan0: capacity {'event_value': (1789,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.10550226602206
1: allocatable_rate=202
1: delta=-27.894497733977943 (174.10550226602206-202)
1: sending_rate=199
2018-04-14 20:31:36,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:36,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2471.2882364709326
lowpan0: alpha_W=0.01; capacity=2471.2882364709326
Sending rate 199.46413656963836
[US] lowpan0: capacity {'event_value': (2471,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=199.46413656963836
1: allocatable_rate=219
1: delta=-19.535863430361644 (199.46413656963836-219)
1: sending_rate=217
2018-04-14 20:32:06,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:06,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2534.075354106223
lowpan0: alpha_W=0.01; capacity=2534.075354106223
Sending rate 217.22401241542167
[US] lowpan0: capacity {'event_value': (2534,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 251, 'info': 'allocation'}


1: sending_rate=217.22401241542167
1: allocatable_rate=251
1: delta=-33.77598758457833 (217.22401241542167-251)
1: sending_rate=247
2018-04-14 20:32:36,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:36,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2596.2346005651607
lowpan0: alpha_W=0.01; capacity=2596.2346005651607
Sending rate 247.92945567412923
[US] lowpan0: capacity {'event_value': (2596,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=247.92945567412923
1: allocatable_rate=276
1: delta=-28.07054432587077 (247.92945567412923-276)
1: sending_rate=273
2018-04-14 20:33:06,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:06,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3270.272254559509
lowpan0: alpha_W=0.01; capacity=3270.272254559509
Sending rate 273.44813233401175
[US] lowpan0: capacity {'event_value': (3270,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=273.44813233401175
1: allocatable_rate=276
1: delta=-2.5518676659882544 (273.44813233401175-276)
1: sending_rate=275
2018-04-14 20:33:36,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:36,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3937.569532013914
lowpan0: alpha_W=0.01; capacity=3937.569532013914
Sending rate 275.76801203036473
[US] lowpan0: capacity {'event_value': (3937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=275.76801203036473
1: allocatable_rate=277
1: delta=-1.23198796963527 (275.76801203036473-277)
1: sending_rate=276
2018-04-14 20:34:06,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:06,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:12,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-14 20:34:12,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-14 20:34:12,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-14 20:34:12,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 393
2018-04-14 20:34:12,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-14 20:34:12,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 432
2018-04-14 20:34:12,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-14 20:34:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-14 20:34:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 170 339
2018-04-14 20:34:12,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-14 20:34:12,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 204 414
2018-04-14 20:34:12,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 20:34:12,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 238 469
2018-04-14 20:34:12,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-14 20:34:12,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:12,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:13,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 272 528
2018-04-14 20:34:13,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 20:34:13,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:13,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3366
2018-04-14 20:34:15,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3414
2018-04-14 20:34:15,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:16,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3466
2018-04-14 20:34:16,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:16,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3526
2018-04-14 20:34:16,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 442 6423
2018-04-14 20:34:19,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6479
2018-04-14 20:34:19,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 510 6576
2018-04-14 20:34:19,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 544 6626
2018-04-14 20:34:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 578 6676
2018-04-14 20:34:19,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 612 6725
2018-04-14 20:34:19,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 646 6797
2018-04-14 20:34:19,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3985.6938366937748
lowpan0: alpha_W=0.01; capacity=3985.6938366937748
Sending rate 276.8880010936695
[US] lowpan0: capacity {'event_value': (3985,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.8880010936695
1: allocatable_rate=279
1: delta=-2.1119989063304843 (276.8880010936695-279)
1: sending_rate=278
2018-04-14 20:34:36,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:36,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:34:38,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25474
2018-04-14 20:34:38,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:38,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25548
2018-04-14 20:34:38,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40978
2018-04-14 20:34:54,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 41045
2018-04-14 20:34:54,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41108
2018-04-14 20:34:54,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41170
2018-04-14 20:34:54,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41233
2018-04-14 20:34:54,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41296
2018-04-14 20:34:54,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41367
2018-04-14 20:34:54,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41434
2018-04-14 20:34:54,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:54,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4033.336898326837
lowpan0: alpha_W=0.01; capacity=4033.336898326837
Sending rate 278.8080000994245
[US] lowpan0: capacity {'event_value': (4033,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.8080000994245
1: allocatable_rate=280
1: delta=-1.1919999005755244 (278.8080000994245-280)
1: sending_rate=279
2018-04-14 20:35:06,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:06,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4043.0035293435685
lowpan0: alpha_W=0.01; capacity=4043.0035293435685
Sending rate 279.89163637267495
[US] lowpan0: capacity {'event_value': (4043,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 384, 'info': 'allocation'}


1: sending_rate=279.89163637267495
1: allocatable_rate=384
1: delta=-104.10836362732505 (279.89163637267495-384)
1: sending_rate=374
2018-04-14 20:35:36,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:36,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4052.573494050133
lowpan0: alpha_W=0.01; capacity=4052.573494050133
Sending rate 374.5356033066068
[US] lowpan0: capacity {'event_value': (4052,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 384, 'info': 'allocation'}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:36:07,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:07,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4082.0477591096314
lowpan0: alpha_W=0.01; capacity=4082.0477591096314
Sending rate 383.1396003006006
[US] lowpan0: capacity {'event_value': (4082,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:36:37,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:37,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4111.227281518535
lowpan0: alpha_W=0.01; capacity=4111.227281518535
Sending rate 290.2854182091455
[US] lowpan0: capacity {'event_value': (4111,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:37:07,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:07,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4186.781675370016
lowpan0: alpha_W=0.01; capacity=4186.781675370016
Sending rate 290.2854182091455
[US] lowpan0: capacity {'event_value': (4186,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:37:37,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:37,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4261.580525282983
lowpan0: alpha_W=0.01; capacity=4261.580525282983
Sending rate 303.662310746286
[US] lowpan0: capacity {'event_value': (4261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=303.662310746286
1: allocatable_rate=329
1: delta=-25.337689253714018 (303.662310746286-329)
1: sending_rate=326
2018-04-14 20:38:07,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:07,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4335.63138669682
lowpan0: alpha_W=0.01; capacity=4335.63138669682
Sending rate 326.6965737042078
[US] lowpan0: capacity {'event_value': (4335,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=326.6965737042078
1: allocatable_rate=353
1: delta=-26.30342629579218 (326.6965737042078-353)
1: sending_rate=350
2018-04-14 20:38:37,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:37,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4408.941739496519
lowpan0: alpha_W=0.01; capacity=4408.941739496519
Sending rate 350.60877942765524
[US] lowpan0: capacity {'event_value': (4408,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=350.60877942765524
1: allocatable_rate=376
1: delta=-25.391220572344764 (350.60877942765524-376)
1: sending_rate=373
2018-04-14 20:39:07,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:07,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4452.352322101554
lowpan0: alpha_W=0.01; capacity=4452.352322101554
Sending rate 373.69170722069595
[US] lowpan0: capacity {'event_value': (4452,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.69170722069595
1: allocatable_rate=399
1: delta=-25.308292779304054 (373.69170722069595-399)
1: sending_rate=396
2018-04-14 20:39:37,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:37,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4495.328798880539
lowpan0: alpha_W=0.01; capacity=4495.328798880539
Sending rate 396.69924611097235
[US] lowpan0: capacity {'event_value': (4495,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.69924611097235
1: allocatable_rate=422
1: delta=-25.300753889027646 (396.69924611097235-422)
1: sending_rate=419
2018-04-14 20:40:07,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:07,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4567.0421775584
lowpan0: alpha_W=0.01; capacity=4567.0421775584
Sending rate 419.69993146463383
[US] lowpan0: capacity {'event_value': (4567,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:32,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:32,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4638.038422449483
lowpan0: alpha_W=0.01; capacity=4638.038422449483
Sending rate 442.69999376951216
[US] lowpan0: capacity {'event_value': (4638,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:41:02,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:02,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5291.658038224988
lowpan0: alpha_W=0.01; capacity=5291.658038224988
Sending rate 464.7909085245011
[US] lowpan0: capacity {'event_value': (5291,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:32,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:32,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5938.741457842738
lowpan0: alpha_W=0.01; capacity=5938.741457842738
Sending rate 487.7082644113183
[US] lowpan0: capacity {'event_value': (5938,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:42:02,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:02,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6579.35404326431
lowpan0: alpha_W=0.01; capacity=6579.35404326431
Sending rate 509.79166040102893
[US] lowpan0: capacity {'event_value': (6579,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:32,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:32,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7213.560502831667
lowpan0: alpha_W=0.01; capacity=7213.560502831667
Sending rate 531.799241854639
[US] lowpan0: capacity {'event_value': (7213,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:43:02,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:02,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7841.42489780335
lowpan0: alpha_W=0.01; capacity=7841.42489780335
Sending rate 552.8908401686035
[US] lowpan0: capacity {'event_value': (7841,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:32,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:32,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8463.010648825317
lowpan0: alpha_W=0.01; capacity=8463.010648825317
Sending rate 574.8082581971457
[US] lowpan0: capacity {'event_value': (8463,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:44:02,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:02,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
lowpan0: service_time=4
2018-04-14 20:44:12,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:31,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19074
2018-04-14 20:44:31,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19144
2018-04-14 20:44:32,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19228
2018-04-14 20:44:32,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19322
2018-04-14 20:44:32,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19384
2018-04-14 20:44:32,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8465.880542337063
lowpan0: alpha_W=0.01; capacity=8465.880542337063
Sending rate 595.8916598361042
[US] lowpan0: capacity {'event_value': (8465,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 20:44:32,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19446
2018-04-14 20:44:32,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19509
2018-04-14 20:44:32,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19572
2018-04-14 20:44:32,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19634
2018-04-14 20:44:32,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19703
2018-04-14 20:44:32,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19765
2018-04-14 20:44:32,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19827
2018-04-14 20:44:32,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19906
2018-04-14 20:44:32,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19986
2018-04-14 20:44:32,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20051
2018-04-14 20:44:32,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:32,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 20120
2018-04-14 20:44:32,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:33,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20196
2018-04-14 20:44:33,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:33,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20262
2018-04-14 20:44:33,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:33,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20340
2018-04-14 20:44:33,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:33,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20402
2018-04-14 20:44:33,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:33,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20468
2018-04-14 20:44:33,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:33,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20542
2018-04-14 20:44:33,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:33,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20604
2018-04-14 20:44:33,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:33,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:33,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:33,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20666
2018-04-14 20:44:33,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:41,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28918
2018-04-14 20:44:41,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:42,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29051
2018-04-14 20:44:42,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:42,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29119
2018-04-14 20:44:42,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:44,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31734
2018-04-14 20:44:44,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:44,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31800
2018-04-14 20:44:44,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:53,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8468.721736913692
lowpan0: alpha_W=0.01; capacity=8468.721736913692
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_value': (8468,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:45:03,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:03,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8442.36785287789
lowpan0: alpha_W=0.012; capacity=8437.097076070728
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_value': (8437,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 394, 'info': 'allocation'}


1: sending_rate=595.9901508941913
1: allocatable_rate=394
1: delta=201.9901508941913 (595.9901508941913-394)
1: sending_rate=412
2018-04-14 20:45:33,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:33,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8416.277507682444
lowpan0: alpha_W=0.012; capacity=8405.851911157879
Sending rate 412.36274099038104
[US] lowpan0: capacity {'event_value': (8405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 394, 'info': 'allocation'}


1: sending_rate=412.36274099038104
1: allocatable_rate=394
1: delta=18.36274099038104 (412.36274099038104-394)
1: sending_rate=412
2018-04-14 20:46:03,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:03,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8402.11473260562
lowpan0: alpha_W=0.012; capacity=8388.981688223985
Sending rate 412.36274099038104
[US] lowpan0: capacity {'event_value': (8388,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=412.36274099038104
1: allocatable_rate=456
1: delta=-43.63725900961896 (412.36274099038104-456)
1: sending_rate=452
2018-04-14 20:46:33,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:33,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8388.093585279563
lowpan0: alpha_W=0.012; capacity=8372.313907965297
Sending rate 452.032976453671
[US] lowpan0: capacity {'event_value': (8372,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=452.032976453671
1: allocatable_rate=454
1: delta=-1.9670235463290169 (452.032976453671-454)
1: sending_rate=453
2018-04-14 20:47:03,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:03,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8420.879316093433
lowpan0: alpha_W=0.01; capacity=8405.25743555231
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (8405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=453
1: delta=0.8211796776064375 (453.82117967760644-453)
1: sending_rate=453
2018-04-14 20:47:33,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:33,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8453.337189599164
lowpan0: alpha_W=0.01; capacity=8437.871527863454
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (8437,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 452, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=452
1: delta=1.8211796776064375 (453.82117967760644-452)
1: sending_rate=453
2018-04-14 20:48:03,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:03,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9068.803817703172
lowpan0: alpha_W=0.01; capacity=9053.492812584818
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (9053,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 451, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=451
1: delta=2.8211796776064375 (453.82117967760644-451)
1: sending_rate=453
2018-04-14 20:48:33,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:33,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9678.11577952614
lowpan0: alpha_W=0.01; capacity=9662.95788445897
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (9662,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=450
1: delta=3.8211796776064375 (453.82117967760644-450)
1: sending_rate=453
2018-04-14 20:49:03,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:03,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9698.001288397545
lowpan0: alpha_W=0.01; capacity=9682.994972281047
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (9682,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 449, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=449
1: delta=4.8211796776064375 (453.82117967760644-449)
1: sending_rate=453
2018-04-14 20:49:33,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:33,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9717.687942180235
lowpan0: alpha_W=0.01; capacity=9702.831689224902
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (9702,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 448, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=448
1: delta=5.8211796776064375 (453.82117967760644-448)
1: sending_rate=453
2018-04-14 20:50:03,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:03,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9737.177729425099
lowpan0: alpha_W=0.01; capacity=9722.47003899932
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (9722,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=447
1: delta=6.8211796776064375 (453.82117967760644-447)
1: sending_rate=453
2018-04-14 20:50:33,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:33,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9756.472618797514
lowpan0: alpha_W=0.01; capacity=9741.912005275992
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (9741,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=446
1: delta=7.8211796776064375 (453.82117967760644-446)
1: sending_rate=453
2018-04-14 20:51:03,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:03,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10358.907892609539
lowpan0: alpha_W=0.01; capacity=10344.492885223231
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (10344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=445
1: delta=8.821179677606438 (453.82117967760644-445)
1: sending_rate=453
2018-04-14 20:51:33,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:33,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10955.318813683443
lowpan0: alpha_W=0.01; capacity=10941.047956371
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (10941,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=470
1: delta=-16.178820322393562 (453.82117967760644-470)
1: sending_rate=468
2018-04-14 20:52:03,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:03,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11545.765625546608
lowpan0: alpha_W=0.01; capacity=11531.63747680729
Sending rate 468.52919815250965
[US] lowpan0: capacity {'event_value': (11531,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:52:33,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:33,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12130.307969291141
lowpan0: alpha_W=0.01; capacity=12116.321102039215
Sending rate 491.68447255931903
[US] lowpan0: capacity {'event_value': (12116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:53:03,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:03,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12709.00488959823
lowpan0: alpha_W=0.01; capacity=12695.157891018824
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (12695,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:34,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:34,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13281.914840702248
lowpan0: alpha_W=0.01; capacity=13268.206312108636
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (13268,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:04,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:04,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:26,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13938
2018-04-14 20:54:26,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13849.095692295225
lowpan0: alpha_W=0.01; capacity=13835.524248987549
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (13835,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 20:54:34,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21377
2018-04-14 20:54:34,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21448
2018-04-14 20:54:34,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21510
2018-04-14 20:54:34,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21572
2018-04-14 20:54:34,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21636
2018-04-14 20:54:34,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21700
2018-04-14 20:54:34,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:34,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:34,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:34,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21769
2018-04-14 20:54:34,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21864
2018-04-14 20:54:34,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21931
2018-04-14 20:54:34,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21997
2018-04-14 20:54:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:34,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22059
2018-04-14 20:54:34,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22125
2018-04-14 20:54:35,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22204
2018-04-14 20:54:35,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22270
2018-04-14 20:54:35,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22337
2018-04-14 20:54:35,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:37,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24759
2018-04-14 20:54:37,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:37,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24827
2018-04-14 20:54:37,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27054
2018-04-14 20:54:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27128
2018-04-14 20:54:40,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27194
2018-04-14 20:54:40,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27256
2018-04-14 20:54:40,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27318
2018-04-14 20:54:40,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27380
2018-04-14 20:54:40,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27442
2018-04-14 20:54:40,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27522
2018-04-14 20:54:40,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27584
2018-04-14 20:54:40,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27646
2018-04-14 20:54:40,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27709
2018-04-14 20:54:40,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14410.604735372272
lowpan0: alpha_W=0.01; capacity=14397.169006497674
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (14397,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:04,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:04,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14336.498688018548
lowpan0: alpha_W=0.012; capacity=14308.402978419701
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (14308,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 922, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=922
1: delta=-429.1195934036983 (492.8804065963017-922)
1: sending_rate=882
2018-04-14 20:55:34,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:55:34,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14263.133701138362
lowpan0: alpha_W=0.012; capacity=14220.702142678665
Sending rate 882.989127872391
[US] lowpan0: capacity {'event_value': (14220,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=882.989127872391
1: allocatable_rate=911
1: delta=-28.01087212760899 (882.989127872391-911)
1: sending_rate=908
2018-04-14 20:56:04,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:56:04,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14190.502364126978
lowpan0: alpha_W=0.012; capacity=14134.05371696652
Sending rate 908.4535570793083
[US] lowpan0: capacity {'event_value': (14134,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 524, 'info': 'allocation'}


1: sending_rate=908.4535570793083
1: allocatable_rate=524
1: delta=384.4535570793083 (908.4535570793083-524)
1: sending_rate=558
2018-04-14 20:56:34,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:56:34,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14118.597340485709
lowpan0: alpha_W=0.012; capacity=14048.445072362922
Sending rate 558.9503233708463
[US] lowpan0: capacity {'event_value': (14048,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 522, 'info': 'allocation'}


1: sending_rate=558.9503233708463
1: allocatable_rate=522
1: delta=36.95032337084626 (558.9503233708463-522)
1: sending_rate=558
2018-04-14 20:57:04,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:57:04,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14094.078033747517
lowpan0: alpha_W=0.012; capacity=14019.863731494566
Sending rate 558.9503233708463
[US] lowpan0: capacity {'event_value': (14019,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=558.9503233708463
1: allocatable_rate=497
1: delta=61.95032337084626 (558.9503233708463-497)
1: sending_rate=502
2018-04-14 20:57:34,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:57:34,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14069.803920076707
lowpan0: alpha_W=0.012; capacity=13991.625366716631
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (13991,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=495
1: delta=7.631847579167868 (502.63184757916787-495)
1: sending_rate=502
2018-04-14 20:58:04,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:04,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14045.772547542607
lowpan0: alpha_W=0.012; capacity=13963.72586231603
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (13963,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=494
1: delta=8.631847579167868 (502.63184757916787-494)
1: sending_rate=502
2018-04-14 20:58:34,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:34,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14021.981488733847
lowpan0: alpha_W=0.012; capacity=13936.161151968237
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (13936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=493
1: delta=9.631847579167868 (502.63184757916787-493)
1: sending_rate=502
2018-04-14 20:59:04,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:04,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14581.761673846508
lowpan0: alpha_W=0.01; capacity=14496.799540448555
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14496,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=491
1: delta=11.631847579167868 (502.63184757916787-491)
1: sending_rate=502
2018-04-14 20:59:34,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:34,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15135.944057108043
lowpan0: alpha_W=0.01; capacity=15051.83154504407
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (15051,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=490
1: delta=12.631847579167868 (502.63184757916787-490)
1: sending_rate=502
2018-04-14 21:00:04,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:04,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15072.084616536962
lowpan0: alpha_W=0.012; capacity=14976.209566503541
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14976,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=489
1: delta=13.631847579167868 (502.63184757916787-489)
1: sending_rate=502
2018-04-14 21:00:34,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:34,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15008.863770371592
lowpan0: alpha_W=0.012; capacity=14901.495051705499
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14901,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=487
1: delta=15.631847579167868 (502.63184757916787-487)
1: sending_rate=502
2018-04-14 21:01:04,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:04,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15558.775132667875
lowpan0: alpha_W=0.01; capacity=15452.480101188443
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (15452,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=486
1: delta=16.631847579167868 (502.63184757916787-486)
1: sending_rate=502
2018-04-14 21:01:34,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:34,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16103.187381341197
lowpan0: alpha_W=0.01; capacity=15997.955300176558
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (15997,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=502.63184757916787
1: allocatable_rate=512
1: delta=-9.368152420832132 (502.63184757916787-512)
1: sending_rate=511
2018-04-14 21:02:05,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:02:05,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16642.155507527787
lowpan0: alpha_W=0.01; capacity=16537.975747174794
Sending rate 511.14834977992433
[US] lowpan0: capacity {'event_value': (16537,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=511.14834977992433
1: allocatable_rate=537
1: delta=-25.85165022007567 (511.14834977992433-537)
1: sending_rate=534
2018-04-14 21:02:35,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:35,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17175.73395245251
lowpan0: alpha_W=0.01; capacity=17072.595989703048
Sending rate 534.6498499799931
[US] lowpan0: capacity {'event_value': (17072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=534.6498499799931
1: allocatable_rate=562
1: delta=-27.350150020006936 (534.6498499799931-562)
1: sending_rate=559
2018-04-14 21:03:05,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:05,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17703.976612927985
lowpan0: alpha_W=0.01; capacity=17601.870029806018
Sending rate 559.513622725454
[US] lowpan0: capacity {'event_value': (17601,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=559.513622725454
1: allocatable_rate=560
1: delta=-0.48637727454604374 (559.513622725454-560)
1: sending_rate=559
2018-04-14 21:03:35,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:35,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18226.936846798704
lowpan0: alpha_W=0.01; capacity=18125.851329507957
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (18125,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=559.9557838841322
1: allocatable_rate=558
1: delta=1.9557838841321882 (559.9557838841322-558)
1: sending_rate=559
2018-04-14 21:04:05,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:05,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:12,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18161.334144997385
lowpan0: alpha_W=0.012; capacity=18048.341113553863
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (18048,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1420, 'info': 'allocation'}


1: sending_rate=559.9557838841322
1: allocatable_rate=1420
1: delta=-860.0442161158678 (559.9557838841322-1420)
1: sending_rate=1341
2018-04-14 21:04:35,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:04:35,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341
2018-04-14 21:04:52,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39298
2018-04-14 21:04:52,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41984
2018-04-14 21:04:55,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42058
2018-04-14 21:04:55,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42124
2018-04-14 21:04:55,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42186
2018-04-14 21:04:55,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42249
2018-04-14 21:04:55,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42311
2018-04-14 21:04:55,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42375
2018-04-14 21:04:55,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42437
2018-04-14 21:04:55,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42501
2018-04-14 21:04:55,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42564
2018-04-14 21:04:55,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:55,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42629
2018-04-14 21:04:55,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42716
2018-04-14 21:04:56,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42779
2018-04-14 21:04:56,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42847
2018-04-14 21:04:56,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42920
2018-04-14 21:04:56,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42983
2018-04-14 21:04:56,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43076
2018-04-14 21:04:56,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43143
2018-04-14 21:04:56,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43206
2018-04-14 21:04:56,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:56,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43278
2018-04-14 21:04:56,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:59,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46161
2018-04-14 21:04:59,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:59,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46223
2018-04-14 21:04:59,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:59,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46285
2018-04-14 21:04:59,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:59,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46348
2018-04-14 21:04:59,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:59,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46411
2018-04-14 21:04:59,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:59,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46473
2018-04-14 21:04:59,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:59,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46536
2018-04-14 21:04:59,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:59,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46598
2018-04-14 21:04:59,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:05:00,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46677


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18096.38747021408
lowpan0: alpha_W=0.012; capacity=17971.761020191218
Sending rate 1341.8141621712848
[US] lowpan0: capacity {'event_value': (17971,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1415, 'info': 'allocation'}


1: sending_rate=1341.8141621712848
1: allocatable_rate=1415
1: delta=-73.1858378287152 (1341.8141621712848-1415)
1: sending_rate=1408
2018-04-14 21:05:05,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:05,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17985.423595511937
lowpan0: alpha_W=0.012; capacity=17840.099887948923
Sending rate 1408.3467420155714
[US] lowpan0: capacity {'event_value': (17840,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1408.3467420155714
1: allocatable_rate=0
1: delta=1408.3467420155714 (1408.3467420155714-0)
1: sending_rate=1408
2018-04-14 21:05:35,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:35,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17875.569359556815
lowpan0: alpha_W=0.012; capacity=17710.018689293534
Sending rate 1408.3467420155714
[US] lowpan0: capacity {'event_value': (17710,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1408.3467420155714
1: allocatable_rate=0
1: delta=1408.3467420155714 (1408.3467420155714-0)
1: sending_rate=1408
2018-04-14 21:06:05,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:06:05,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17766.813665961246
lowpan0: alpha_W=0.012; capacity=17581.49846502201
Sending rate 1408.3467420155714
[US] lowpan0: capacity {'event_value': (17581,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 519, 'info': 'allocation'}


1: sending_rate=1408.3467420155714
1: allocatable_rate=519
1: delta=889.3467420155714 (1408.3467420155714-519)
1: sending_rate=599
2018-04-14 21:06:35,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 21:06:35,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17659.145529301633
lowpan0: alpha_W=0.012; capacity=17454.520483441745
Sending rate 599.8497038195975
[US] lowpan0: capacity {'event_value': (17454,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=599.8497038195975
1: allocatable_rate=517
1: delta=82.8497038195975 (599.8497038195975-517)
1: sending_rate=524
2018-04-14 21:07:05,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-14 21:07:05,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17570.054074008618
lowpan0: alpha_W=0.012; capacity=17350.066237640443
Sending rate 524.5317912563271
[US] lowpan0: capacity {'event_value': (17350,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=524.5317912563271
1: allocatable_rate=515
1: delta=9.531791256327097 (524.5317912563271-515)
1: sending_rate=524
2018-04-14 21:07:35,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-14 21:07:35,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17481.85353326853
lowpan0: alpha_W=0.012; capacity=17246.86544278876
Sending rate 524.5317912563271
[US] lowpan0: capacity {'event_value': (17246,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=524.5317912563271
1: allocatable_rate=514
1: delta=10.531791256327097 (524.5317912563271-514)
1: sending_rate=524
2018-04-14 21:08:05,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-14 21:08:05,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17394.534997935847
lowpan0: alpha_W=0.012; capacity=17144.903057475294
Sending rate 524.5317912563271
[US] lowpan0: capacity {'event_value': (17144,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=524.5317912563271
1: allocatable_rate=512
1: delta=12.531791256327097 (524.5317912563271-512)
1: sending_rate=524
2018-04-14 21:08:35,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-14 21:08:35,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17308.089647956487
lowpan0: alpha_W=0.012; capacity=17044.16422078559
Sending rate 524.5317912563271
[US] lowpan0: capacity {'event_value': (17044,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=524.5317912563271
1: allocatable_rate=510
1: delta=14.531791256327097 (524.5317912563271-510)
1: sending_rate=524
2018-04-14 21:09:05,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-14 21:09:05,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17222.508751476922
lowpan0: alpha_W=0.012; capacity=16944.634250136165
Sending rate 524.5317912563271
[US] lowpan0: capacity {'event_value': (16944,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=524.5317912563271
1: allocatable_rate=508
1: delta=16.531791256327097 (524.5317912563271-508)
1: sending_rate=524
2018-04-14 21:09:35,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-14 21:09:35,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17750.283663962153
lowpan0: alpha_W=0.01; capacity=17475.187907634805
Sending rate 524.5317912563271
[US] lowpan0: capacity {'event_value': (17475,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 507, 'info': 'allocation'}


1: sending_rate=524.5317912563271
1: allocatable_rate=507
1: delta=17.531791256327097 (524.5317912563271-507)
1: sending_rate=524
2018-04-14 21:10:05,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-14 21:10:05,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18272.78082732253
lowpan0: alpha_W=0.01; capacity=18000.436028558455
Sending rate 524.5317912563271
[US] lowpan0: capacity {'event_value': (18000,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=524.5317912563271
1: allocatable_rate=505
1: delta=19.531791256327097 (524.5317912563271-505)
1: sending_rate=524
2018-04-14 21:10:35,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-14 21:10:35,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18790.053019049305
lowpan0: alpha_W=0.01; capacity=18520.43166827287
Sending rate 524.5317912563271
[US] lowpan0: capacity {'event_value': (18520,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=524.5317912563271
1: allocatable_rate=529
1: delta=-4.468208743672903 (524.5317912563271-529)
1: sending_rate=528
2018-04-14 21:11:06,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:11:06,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19302.15248885881
lowpan0: alpha_W=0.01; capacity=19035.227351590143
Sending rate 528.5937992051206
[US] lowpan0: capacity {'event_value': (19035,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=528.5937992051206
1: allocatable_rate=553
1: delta=-24.406200794879396 (528.5937992051206-553)
1: sending_rate=550
2018-04-14 21:11:36,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:36,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19809.130963970223
lowpan0: alpha_W=0.01; capacity=19544.87507807424
Sending rate 550.7812544731928
[US] lowpan0: capacity {'event_value': (19544,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=550.7812544731928
1: allocatable_rate=576
1: delta=-25.218745526807197 (550.7812544731928-576)
1: sending_rate=573
2018-04-14 21:12:06,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:06,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20311.03965433052
lowpan0: alpha_W=0.01; capacity=20049.4263272935
Sending rate 573.7073867702902
[US] lowpan0: capacity {'event_value': (20049,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=573.7073867702902
1: allocatable_rate=600
1: delta=-26.292613229709787 (573.7073867702902-600)
1: sending_rate=597
2018-04-14 21:12:37,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:37,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20224.595924453883
lowpan0: alpha_W=0.012; capacity=19948.833211365978
Sending rate 597.6097624336627
[US] lowpan0: capacity {'event_value': (19948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=597.6097624336627
1: allocatable_rate=597
1: delta=0.609762433662695 (597.6097624336627-597)
1: sending_rate=597
2018-04-14 21:13:07,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:07,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20139.016631876013
lowpan0: alpha_W=0.012; capacity=19849.447212829586
Sending rate 597.6097624336627
[US] lowpan0: capacity {'event_value': (19849,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=597.6097624336627
1: allocatable_rate=594
1: delta=3.609762433662695 (597.6097624336627-594)
1: sending_rate=597
2018-04-14 21:13:37,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:37,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20637.626465557252
lowpan0: alpha_W=0.01; capacity=20350.95274070129
Sending rate 597.6097624336627
[US] lowpan0: capacity {'event_value': (20350,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=597.6097624336627
1: allocatable_rate=591
1: delta=6.609762433662695 (597.6097624336627-591)
1: sending_rate=597
2018-04-14 21:14:07,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:07,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:12,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8258
2018-04-14 21:14:20,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8332
2018-04-14 21:14:21,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8403
2018-04-14 21:14:21,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8470
2018-04-14 21:14:21,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8537
2018-04-14 21:14:21,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8603
2018-04-14 21:14:21,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8676
2018-04-14 21:14:21,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8742
2018-04-14 21:14:21,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8812
2018-04-14 21:14:21,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11489
2018-04-14 21:14:24,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11556
2018-04-14 21:14:24,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11623
2018-04-14 21:14:24,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11694
2018-04-14 21:14:24,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11760
2018-04-14 21:14:24,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11827
2018-04-14 21:14:24,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11908
2018-04-14 21:14:24,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11975
2018-04-14 21:14:24,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12042
2018-04-14 21:14:24,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12113
2018-04-14 21:14:24,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12180
2018-04-14 21:14:24,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12246
2018-04-14 21:14:25,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12314
2018-04-14 21:14:25,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12380
2018-04-14 21:14:25,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12451
2018-04-14 21:14:25,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12530
2018-04-14 21:14:25,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 884 12596
2018-04-14 21:14:25,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 918 12663
2018-04-14 21:14:25,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 952 12734
2018-04-14 21:14:25,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:25,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12804
2018-04-14 21:14:25,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:27,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21131.25020090168
lowpan0: alpha_W=0.01; capacity=20847.44321329428
Sending rate 597.6097624336627
[US] lowpan0: capacity {'event_value': (20847,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=597.6097624336627
1: allocatable_rate=591
1: delta=6.609762433662695 (597.6097624336627-591)
1: sending_rate=597
2018-04-14 21:14:37,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:37,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20989.937698892663
lowpan0: alpha_W=0.012; capacity=20681.273894734746
Sending rate 597.6097624336627
[US] lowpan0: capacity {'event_value': (20681,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=597.6097624336627
1: allocatable_rate=589
1: delta=8.609762433662695 (597.6097624336627-589)
1: sending_rate=597
2018-04-14 21:15:07,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:07,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20850.038321903736
lowpan0: alpha_W=0.012; capacity=20517.09860799793
Sending rate 597.6097624336627
[US] lowpan0: capacity {'event_value': (20517,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3419, 'info': 'allocation'}


1: sending_rate=597.6097624336627
1: allocatable_rate=3419
1: delta=-2821.3902375663374 (597.6097624336627-3419)
1: sending_rate=3162
2018-04-14 21:15:37,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3162
2018-04-14 21:15:37,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3162
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20699.87127201803
lowpan0: alpha_W=0.012; capacity=20340.893424701953
Sending rate 3162.50997840306
[US] lowpan0: capacity {'event_value': (20340,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3390, 'info': 'allocation'}


1: sending_rate=3162.50997840306
1: allocatable_rate=3390
1: delta=-227.4900215969401 (3162.50997840306-3390)
1: sending_rate=3369
2018-04-14 21:16:07,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 21:16:07,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20551.20589263118
lowpan0: alpha_W=0.012; capacity=20166.80270360553
Sending rate 3369.319088945733
[US] lowpan0: capacity {'event_value': (20166,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20166, 'info': 'allocation'}


1: sending_rate=3369.319088945733
1: allocatable_rate=20166
1: delta=-16796.680911054267 (3369.319088945733-20166)
1: sending_rate=18639
2018-04-14 21:16:37,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18639
2018-04-14 21:16:37,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18639
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20462.360500371535
lowpan0: alpha_W=0.012; capacity=20064.801071162263
Sending rate 18639.029008085974
[US] lowpan0: capacity {'event_value': (20064,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20064, 'info': 'allocation'}


1: sending_rate=18639.029008085974
1: allocatable_rate=20064
1: delta=-1424.970991914026 (18639.029008085974-20064)
1: sending_rate=19934
2018-04-14 21:17:07,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19934
2018-04-14 21:17:07,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19934


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20374.403562034488
lowpan0: alpha_W=0.012; capacity=19964.023458308315
Sending rate 19934.45718255327
[US] lowpan0: capacity {'event_value': (19964,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20064, 'info': 'allocation'}


1: sending_rate=19934.45718255327
1: allocatable_rate=20064
1: delta=-129.54281744673062 (19934.45718255327-20064)
1: sending_rate=20052
2018-04-14 21:17:37,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20052
2018-04-14 21:17:37,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20052
