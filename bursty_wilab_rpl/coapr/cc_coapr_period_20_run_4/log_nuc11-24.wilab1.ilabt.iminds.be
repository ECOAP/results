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
2018-04-14 23:32:53,963 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 23:32:54,129 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:32:54,129 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:32:56,194 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f59e98fac88>
2018-04-14 23:32:57,214 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:32:57,221 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:32:57,224 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:32:57,227 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:32:57,228 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:32:57,230 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:32:57,230 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 23:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:32:57,231 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:32:57,480 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:32:57,481 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:32:57,481 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:32:57,481 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:32:58,468 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:33:25,470 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:34:24,308 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:34:30,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:32,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:34,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:36,234 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:38,262 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:39,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:40,266 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:34:40,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:40,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:40,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:40,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:40,267 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:40,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:40,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:41,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:41,269 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:34:41,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:41,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:41,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:41,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:41,270 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:34:41,270 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:41,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:41,271 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:34:41,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:45,568 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:34:45,569 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 23:36:42,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 23:36:42,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 23:37:12,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:12,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-14 23:37:42,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:42,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=14.392937640871525
1: allocatable_rate=44
1: delta=-29.607062359128477 (14.392937640871525-44)
1: sending_rate=41
2018-04-14 23:38:12,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:38:12,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 41.30844887644287
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=41.30844887644287
1: allocatable_rate=84
1: delta=-42.69155112355713 (41.30844887644287-84)
1: sending_rate=80
2018-04-14 23:38:42,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:38:42,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 80.11894989785844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1801,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=80.11894989785844
1: allocatable_rate=71
1: delta=9.118949897858442 (80.11894989785844-71)
1: sending_rate=71
2018-04-14 23:39:12,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:39:12,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 71.82899544525986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1870,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=71.82899544525986
1: allocatable_rate=74
1: delta=-2.1710045547401364 (71.82899544525986-74)
1: sending_rate=73
2018-04-14 23:39:42,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:39:42,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 73.80263594956908
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2551,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.80263594956908
1: allocatable_rate=100
1: delta=-26.19736405043092 (73.80263594956908-100)
1: sending_rate=97
2018-04-14 23:40:12,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:12,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 97.61842144996082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3226,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.61842144996082
1: allocatable_rate=126
1: delta=-28.38157855003918 (97.61842144996082-126)
1: sending_rate=123
2018-04-14 23:40:42,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:40:42,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.41985649545099
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3894,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41985649545099
1: allocatable_rate=151
1: delta=-27.580143504549014 (123.41985649545099-151)
1: sending_rate=148
2018-04-14 23:41:12,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:12,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 148.49271422685916
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4555,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49271422685916
1: allocatable_rate=177
1: delta=-28.507285773140836 (148.49271422685916-177)
1: sending_rate=174
2018-04-14 23:41:42,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:41:42,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 174.4084285660781
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4597,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=174.4084285660781
1: allocatable_rate=178
1: delta=-3.5915714339218994 (174.4084285660781-178)
1: sending_rate=177
2018-04-14 23:42:12,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:12,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 177.6734935060071
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4638,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.6734935060071
1: allocatable_rate=180
1: delta=-2.3265064939928948 (177.6734935060071-180)
1: sending_rate=179
2018-04-14 23:42:42,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:42:42,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4708.930589278878
lowpan0: alpha_W=0.01; capacity=4708.930589278878
Sending rate 179.788499409637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4708,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.788499409637
1: allocatable_rate=205
1: delta=-25.211500590362988 (179.788499409637-205)
1: sending_rate=202
2018-04-14 23:43:12,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:12,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4778.507950052756
lowpan0: alpha_W=0.01; capacity=4778.507950052756
Sending rate 202.7080454008761
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4778,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.7080454008761
1: allocatable_rate=230
1: delta=-27.291954599123898 (202.7080454008761-230)
1: sending_rate=227
2018-04-14 23:43:42,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:43:42,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5430.722870552228
lowpan0: alpha_W=0.01; capacity=5430.722870552228
Sending rate 227.51891321826147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5430,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:44:12,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:12,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6076.415641846706
lowpan0: alpha_W=0.01; capacity=6076.415641846706
Sending rate 251.5926284743874
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6076,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:44:42,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:44:42,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:44:45,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 23:44:45,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 23:44:45,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-14 23:44:45,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 23:44:45,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-14 23:44:45,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 23:44:45,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-14 23:44:45,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-14 23:44:45,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-14 23:44:45,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-14 23:44:45,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-14 23:44:45,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 23:44:45,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-14 23:44:45,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-14 23:44:45,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-14 23:44:45,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 23:44:45,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-14 23:44:45,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 23:44:45,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:45,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:45,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-14 23:44:46,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 23:44:46,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:46,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:46,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 374 459
2018-04-14 23:44:46,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 23:44:46,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:46,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:46,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 408 501
2018-04-14 23:44:46,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 23:44:46,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:46,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:46,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 442 542
2018-04-14 23:44:46,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-14 23:44:46,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 23:44:47,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:47,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1562
2018-04-14 23:44:47,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-14 23:44:47,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:47,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:47,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1604
2018-04-14 23:44:47,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-14 23:44:47,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:47,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:47,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 544 1654
2018-04-14 23:44:47,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-14 23:44:47,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:47,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:47,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1695
2018-04-14 23:44:47,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-14 23:44:47,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:47,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:47,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 612 1736
2018-04-14 23:44:47,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-14 23:44:47,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:47,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:47,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 646 1775
2018-04-14 23:44:47,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 363
2018-04-14 23:44:47,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:44:47,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:47,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 680 1814
2018-04-14 23:44:47,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 374
2018-04-14 23:44:47,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6132.3181520949065
lowpan0: alpha_W=0.01; capacity=6132.3181520949065
Sending rate 276.50842077039886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6132,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:45:13,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:13,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6187.661637240624
lowpan0: alpha_W=0.01; capacity=6187.661637240624
Sending rate 278.77349279730896
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6187,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:45:43,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:45:43,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6213.2850208682175
lowpan0: alpha_W=0.01; capacity=6213.2850208682175
Sending rate 279.8884993452099
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6213,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:46:13,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:13,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6238.652170659535
lowpan0: alpha_W=0.01; capacity=6238.652170659535
Sending rate 279.98986357683725
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6238,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:46:43,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:43,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6263.76564895294
lowpan0: alpha_W=0.01; capacity=6263.76564895294
Sending rate 279.9990785069852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6263,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:13,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:13,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6288.627992463411
lowpan0: alpha_W=0.01; capacity=6288.627992463411
Sending rate 279.99991622790776
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6288,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:47:43,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:47:43,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6313.2417125387765
lowpan0: alpha_W=0.01; capacity=6313.2417125387765
Sending rate 280.90908329344614
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6313,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:13,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:13,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6337.609295413388
lowpan0: alpha_W=0.01; capacity=6337.609295413388
Sending rate 302.80991666304055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6337,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:48:43,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:48:43,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6974.233202459254
lowpan0: alpha_W=0.01; capacity=6974.233202459254
Sending rate 326.6190833330037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6974,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:13,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:13,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7604.490870434662
lowpan0: alpha_W=0.01; capacity=7604.490870434662
Sending rate 349.69264393936396
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7604,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:49:43,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:49:43,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8228.445961730315
lowpan0: alpha_W=0.01; capacity=8228.445961730315
Sending rate 373.6084221763058
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8228,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:13,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:13,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8846.161502113011
lowpan0: alpha_W=0.01; capacity=8846.161502113011
Sending rate 396.6916747433005
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8846,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:50:43,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:50:43,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9457.699887091881
lowpan0: alpha_W=0.01; capacity=9457.699887091881
Sending rate 419.69924315848186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9457,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:13,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:13,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10063.122888220963
lowpan0: alpha_W=0.01; capacity=10063.122888220963
Sending rate 442.69993119622563
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10063,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:51:43,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:51:43,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10662.491659338753
lowpan0: alpha_W=0.01; capacity=10662.491659338753
Sending rate 464.7909028360205
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10662,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:13,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:13,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11255.866742745366
lowpan0: alpha_W=0.01; capacity=11255.866742745366
Sending rate 486.79917298509275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11255,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:52:43,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:52:43,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11843.308075317911
lowpan0: alpha_W=0.01; capacity=11843.308075317911
Sending rate 508.7999248168266
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11843,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:14,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:14,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12424.874994564732
lowpan0: alpha_W=0.01; capacity=12424.874994564732
Sending rate 530.799993165166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12424,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:53:44,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:53:44,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13000.626244619085
lowpan0: alpha_W=0.01; capacity=13000.626244619085
Sending rate 552.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13000,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:14,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:14,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13570.619982172893
lowpan0: alpha_W=0.01; capacity=13570.619982172893
Sending rate 573.8909090344229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13570,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:54:44,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:54:44,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:54:45,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 23:54:45,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 23:54:45,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 23:54:45,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 23:54:45,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 23:54:45,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 23:54:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 23:54:45,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 23:54:45,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-14 23:54:45,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-14 23:54:45,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-14 23:54:45,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-14 23:54:45,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-14 23:54:45,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-14 23:54:45,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-14 23:54:45,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-14 23:54:45,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:45,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-14 23:54:45,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 740
2018-04-14 23:54:45,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:45,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
2018-04-14 23:54:46,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-14 23:54:46,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 374 491
2018-04-14 23:54:46,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-14 23:54:46,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 408 530
2018-04-14 23:54:46,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-14 23:54:46,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-14 23:54:46,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-14 23:54:46,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 476 608
2018-04-14 23:54:46,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-14 23:54:46,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 510 649
2018-04-14 23:54:46,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-14 23:54:46,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 544 689
2018-04-14 23:54:46,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-14 23:54:46,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 578 733
2018-04-14 23:54:46,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-14 23:54:46,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 612 773
2018-04-14 23:54:46,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 791
2018-04-14 23:54:46,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 646 817
2018-04-14 23:54:46,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 23:54:46,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:54:46,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:46,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 680 871
2018-04-14 23:54:46,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-14 23:54:46,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13551.58044901783
lowpan0: alpha_W=0.012; capacity=13547.772542386818
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13547,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:14,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:14,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13532.731311194319
lowpan0: alpha_W=0.012; capacity=13525.199271878177
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13525,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:55:44,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:44,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13467.403998082375
lowpan0: alpha_W=0.012; capacity=13446.896880615639
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13446,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=594.8991735485839
1: allocatable_rate=789
1: delta=-194.10082645141608 (594.8991735485839-789)
1: sending_rate=771
2018-04-14 23:56:14,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 23:56:14,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13402.72995810155
lowpan0: alpha_W=0.012; capacity=13369.534118048252
Sending rate 771.3544703225986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13369,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=771.3544703225986
1: allocatable_rate=779
1: delta=-7.645529677401441 (771.3544703225986-779)
1: sending_rate=778
2018-04-14 23:56:44,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:56:44,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13968.702658520535
lowpan0: alpha_W=0.01; capacity=13935.83877686777
Sending rate 778.304951847509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13935,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=778.304951847509
1: allocatable_rate=774
1: delta=4.30495184750896 (778.304951847509-774)
1: sending_rate=778
2018-04-14 23:57:14,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:14,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14529.01563193533
lowpan0: alpha_W=0.01; capacity=14496.480389099092
Sending rate 778.304951847509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14496,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=778.304951847509
1: allocatable_rate=765
1: delta=13.30495184750896 (778.304951847509-765)
1: sending_rate=778
2018-04-14 23:57:44,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:44,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15083.725475615976
lowpan0: alpha_W=0.01; capacity=15051.5155852081
Sending rate 778.304951847509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15051,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 881}


1: sending_rate=778.304951847509
1: allocatable_rate=881
1: delta=-102.69504815249104 (778.304951847509-881)
1: sending_rate=871
2018-04-14 23:58:14,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 23:58:14,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15632.888220859817
lowpan0: alpha_W=0.01; capacity=15601.00042935602
Sending rate 871.6640865315917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15601,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 989}


1: sending_rate=871.6640865315917
1: allocatable_rate=989
1: delta=-117.33591346840831 (871.6640865315917-989)
1: sending_rate=978
2018-04-14 23:58:44,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 23:58:44,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16176.55933865122
lowpan0: alpha_W=0.01; capacity=16144.990425062459
Sending rate 978.3330987755992
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16144,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=978.3330987755992
1: allocatable_rate=1095
1: delta=-116.66690122440082 (978.3330987755992-1095)
1: sending_rate=1084
2018-04-14 23:59:14,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-14 23:59:14,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16714.79374526471
lowpan0: alpha_W=0.01; capacity=16683.54052081183
Sending rate 1084.393918070509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16683,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1084}


1: sending_rate=1084.393918070509
1: allocatable_rate=1084
1: delta=0.3939180705090166 (1084.393918070509-1084)
1: sending_rate=1084
2018-04-14 23:59:44,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-14 23:59:44,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16635.145807812063
lowpan0: alpha_W=0.012; capacity=16588.33803456209
Sending rate 1084.393918070509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16588,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1084.393918070509
1: allocatable_rate=1073
1: delta=11.393918070509017 (1084.393918070509-1073)
1: sending_rate=1084
2018-04-15 00:00:14,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:00:14,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16556.294349733944
lowpan0: alpha_W=0.012; capacity=16494.277978147344
Sending rate 1084.393918070509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16494,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1180}


1: sending_rate=1084.393918070509
1: allocatable_rate=1180
1: delta=-95.60608192949098 (1084.393918070509-1180)
1: sending_rate=1171
2018-04-15 00:00:44,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-15 00:00:44,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17090.731406236606
lowpan0: alpha_W=0.01; capacity=17029.335198365872
Sending rate 1171.30853800641
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17029,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1181}


1: sending_rate=1171.30853800641
1: allocatable_rate=1181
1: delta=-9.69146199359011 (1171.30853800641-1181)
1: sending_rate=1180
2018-04-15 00:01:15,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:01:15,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17619.82409217424
lowpan0: alpha_W=0.01; capacity=17559.041846382213
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17559,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1169}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1169
1: delta=11.11895800058278 (1180.1189580005828-1169)
1: sending_rate=1180
2018-04-15 00:01:45,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:01:45,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18143.6258512525
lowpan0: alpha_W=0.01; capacity=18083.45142791839
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18083,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1158}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1158
1: delta=22.11895800058278 (1180.1189580005828-1158)
1: sending_rate=1180
2018-04-15 00:02:15,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:15,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18662.189592739975
lowpan0: alpha_W=0.01; capacity=18602.616913639205
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18602,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1146
1: delta=34.11895800058278 (1180.1189580005828-1146)
1: sending_rate=1180
2018-04-15 00:02:45,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:45,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19175.567696812574
lowpan0: alpha_W=0.01; capacity=19116.590744502813
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19116,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1135}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1135
1: delta=45.11895800058278 (1180.1189580005828-1135)
1: sending_rate=1180
2018-04-15 00:03:15,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:03:15,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19683.81201984445
lowpan0: alpha_W=0.01; capacity=19625.424837057784
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19625,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1248}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1248
1: delta=-67.88104199941722 (1180.1189580005828-1248)
1: sending_rate=1241
2018-04-15 00:03:45,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 00:03:45,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20186.973899646004
lowpan0: alpha_W=0.01; capacity=20129.170588687208
Sending rate 1241.8289961818712
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20129,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1361}


1: sending_rate=1241.8289961818712
1: allocatable_rate=1361
1: delta=-119.17100381812884 (1241.8289961818712-1361)
1: sending_rate=1350
2018-04-15 00:04:15,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-15 00:04:15,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20685.104160649542
lowpan0: alpha_W=0.01; capacity=20627.878882800334
Sending rate 1350.16627238017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20627,), 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 00:04:45,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:04:45,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 00:04:45,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:04:45,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 00:04:45,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:04:45,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 00:04:45,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:04:45,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 00:04:45,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1443}


1: sending_rate=1350.16627238017
1: allocatable_rate=1443
1: delta=-92.83372761982992 (1350.16627238017-1443)
1: sending_rate=1434
2018-04-15 00:04:45,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1434
2018-04-15 00:04:45,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1434
2018-04-15 00:04:45,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-15 00:04:45,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:45,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-15 00:04:45,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:48,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3142
2018-04-15 00:04:48,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:48,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3182
2018-04-15 00:04:48,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:48,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3236
2018-04-15 00:04:48,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:48,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3282
2018-04-15 00:04:48,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:48,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3322
2018-04-15 00:04:48,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3371
2018-04-15 00:04:49,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3408
2018-04-15 00:04:49,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3447
2018-04-15 00:04:49,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3486
2018-04-15 00:04:49,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3523
2018-04-15 00:04:49,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 578 3562
2018-04-15 00:04:49,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 612 3601
2018-04-15 00:04:49,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 646 3641
2018-04-15 00:04:49,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:04:49,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 680 3679


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20594.919785709713
lowpan0: alpha_W=0.012; capacity=20520.34433620673
Sending rate 1434.5605702163791
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20520,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1301}


1: sending_rate=1434.5605702163791
1: allocatable_rate=1301
1: delta=133.56057021637912 (1434.5605702163791-1301)
1: sending_rate=1313
2018-04-15 00:05:15,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:05:15,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20505.637254519283
lowpan0: alpha_W=0.012; capacity=20414.10020417225
Sending rate 1313.141870019671
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20414,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1285}


1: sending_rate=1313.141870019671
1: allocatable_rate=1285
1: delta=28.141870019670932 (1313.141870019671-1285)
1: sending_rate=1313
2018-04-15 00:05:45,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:05:45,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20370.58088197409
lowpan0: alpha_W=0.012; capacity=20253.131001722184
Sending rate 1313.141870019671
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20253,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1878}


1: sending_rate=1313.141870019671
1: allocatable_rate=1878
1: delta=-564.8581299803291 (1313.141870019671-1878)
1: sending_rate=1826
2018-04-15 00:06:15,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1826
2018-04-15 00:06:15,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1826


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20236.875073154348
lowpan0: alpha_W=0.012; capacity=20094.09342970152
Sending rate 1826.649260910879
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20094,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1856}


1: sending_rate=1826.649260910879
1: allocatable_rate=1856
1: delta=-29.350739089120907 (1826.649260910879-1856)
1: sending_rate=1853
2018-04-15 00:06:45,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1853
2018-04-15 00:06:45,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20122.006322422803
lowpan0: alpha_W=0.012; capacity=19957.964308545103
Sending rate 1853.3317509918982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19957,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1844}


1: sending_rate=1853.3317509918982
1: allocatable_rate=1844
1: delta=9.331750991898161 (1853.3317509918982-1844)
1: sending_rate=1853
2018-04-15 00:07:15,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1853
2018-04-15 00:07:15,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20008.286259198576
lowpan0: alpha_W=0.012; capacity=19823.468736842562
Sending rate 1853.3317509918982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19823,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1821}


1: sending_rate=1853.3317509918982
1: allocatable_rate=1821
1: delta=32.33175099189816 (1853.3317509918982-1821)
1: sending_rate=1853
2018-04-15 00:07:45,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1853
2018-04-15 00:07:45,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19895.70339660659
lowpan0: alpha_W=0.012; capacity=19690.587112000452
Sending rate 1853.3317509918982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19690,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2119}


1: sending_rate=1853.3317509918982
1: allocatable_rate=2119
1: delta=-265.66824900810184 (1853.3317509918982-2119)
1: sending_rate=2094
2018-04-15 00:08:15,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2094
2018-04-15 00:08:15,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19784.246362640522
lowpan0: alpha_W=0.012; capacity=19559.300066656448
Sending rate 2094.8483409992637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19559,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2423}


1: sending_rate=2094.8483409992637
1: allocatable_rate=2423
1: delta=-328.15165900073634 (2094.8483409992637-2423)
1: sending_rate=2393
2018-04-15 00:08:45,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2393
2018-04-15 00:08:45,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20286.403899014116
lowpan0: alpha_W=0.01; capacity=20063.70706598988
Sending rate 2393.168030999933
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20063,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2723}


1: sending_rate=2393.168030999933
1: allocatable_rate=2723
1: delta=-329.83196900006715 (2393.168030999933-2723)
1: sending_rate=2693
2018-04-15 00:09:16,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2693
2018-04-15 00:09:16,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20783.539860023975
lowpan0: alpha_W=0.01; capacity=20563.069995329985
Sending rate 2693.0152755454483
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20563,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3011}


1: sending_rate=2693.0152755454483
1: allocatable_rate=3011
1: delta=-317.9847244545517 (2693.0152755454483-3011)
1: sending_rate=2982
2018-04-15 00:09:46,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2982
2018-04-15 00:09:46,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2982


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20692.371128090403
lowpan0: alpha_W=0.012; capacity=20456.313155386026
Sending rate 2982.0922977768587
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20456,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3296}


1: sending_rate=2982.0922977768587
1: allocatable_rate=3296
1: delta=-313.9077022231413 (2982.0922977768587-3296)
1: sending_rate=3267
2018-04-15 00:10:16,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3267
2018-04-15 00:10:16,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3267


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20602.114083476165
lowpan0: alpha_W=0.012; capacity=20350.837397521394
Sending rate 3267.4629361615325
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20350,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3560}


1: sending_rate=3267.4629361615325
1: allocatable_rate=3560
1: delta=-292.5370638384675 (3267.4629361615325-3560)
1: sending_rate=3533
2018-04-15 00:10:46,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3533
2018-04-15 00:10:46,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21096.092942641404
lowpan0: alpha_W=0.01; capacity=20847.32902354618
Sending rate 3533.4057214692302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20847,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3822}


1: sending_rate=3533.4057214692302
1: allocatable_rate=3822
1: delta=-288.59427853076977 (3533.4057214692302-3822)
1: sending_rate=3795
2018-04-15 00:11:16,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3795
2018-04-15 00:11:16,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21585.13201321499
lowpan0: alpha_W=0.01; capacity=21338.855733310716
Sending rate 3795.7641564972027
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21338,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4098}


1: sending_rate=3795.7641564972027
1: allocatable_rate=4098
1: delta=-302.23584350279725 (3795.7641564972027-4098)
1: sending_rate=4070
2018-04-15 00:11:46,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4070
2018-04-15 00:11:46,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22069.280693082837
lowpan0: alpha_W=0.01; capacity=21825.46717597761
Sending rate 4070.5240142270186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21825,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4371}


1: sending_rate=4070.5240142270186
1: allocatable_rate=4371
1: delta=-300.4759857729814 (4070.5240142270186-4371)
1: sending_rate=4343
2018-04-15 00:12:16,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4343
2018-04-15 00:12:16,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22548.58788615201
lowpan0: alpha_W=0.01; capacity=22307.212504217834
Sending rate 4343.684001293365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22307,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4327}


1: sending_rate=4343.684001293365
1: allocatable_rate=4327
1: delta=16.684001293365327 (4343.684001293365-4327)
1: sending_rate=4343
2018-04-15 00:12:46,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4343
2018-04-15 00:12:46,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22410.60200729049
lowpan0: alpha_W=0.012; capacity=22144.52595416722
Sending rate 4343.684001293365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22144,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4284}


1: sending_rate=4343.684001293365
1: allocatable_rate=4284
1: delta=59.68400129336533 (4343.684001293365-4284)
1: sending_rate=4343
2018-04-15 00:13:16,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4343
2018-04-15 00:13:16,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4343
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22886.495987217586
lowpan0: alpha_W=0.01; capacity=22623.080694625547
Sending rate 4343.684001293365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22623,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4557}


1: sending_rate=4343.684001293365
1: allocatable_rate=4557
1: delta=-213.31599870663467 (4343.684001293365-4557)
1: sending_rate=4537
2018-04-15 00:13:46,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4537
2018-04-15 00:13:46,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23357.63102734541
lowpan0: alpha_W=0.01; capacity=23096.84988767929
Sending rate 4537.607636481215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23096,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4511}


1: sending_rate=4537.607636481215
1: allocatable_rate=4511
1: delta=26.607636481215195 (4537.607636481215-4511)
1: sending_rate=4537
2018-04-15 00:14:16,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4537
2018-04-15 00:14:17,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4537
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23824.05471707196
lowpan0: alpha_W=0.01; capacity=23565.881388802496
Sending rate 4537.607636481215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23565,), 'event_name': 'capacity'}
2018-04-15 00:14:45,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4466}


1: sending_rate=4537.607636481215
1: allocatable_rate=4466
1: delta=71.6076364812152 (4537.607636481215-4466)
1: sending_rate=4537
2018-04-15 00:14:47,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4537
2018-04-15 00:14:47,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4537
2018-04-15 00:14:48,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2919
2018-04-15 00:14:48,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2960
2018-04-15 00:14:48,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3001
2018-04-15 00:14:48,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3044
2018-04-15 00:14:48,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3085
2018-04-15 00:14:48,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3129
2018-04-15 00:14:48,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3172
2018-04-15 00:14:48,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3232
2018-04-15 00:14:48,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3288
2018-04-15 00:14:48,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:48,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3347
2018-04-15 00:14:48,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3401
2018-04-15 00:14:49,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3480
2018-04-15 00:14:49,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3529
2018-04-15 00:14:49,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3595
2018-04-15 00:14:49,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3663
2018-04-15 00:14:49,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3712
2018-04-15 00:14:49,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3767
2018-04-15 00:14:49,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3809
2018-04-15 00:14:49,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3861
2018-04-15 00:14:49,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4537
2018-04-15 00:14:49,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24285.814169901238
lowpan0: alpha_W=0.01; capacity=24030.22257491447
Sending rate 4537.607636481215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24030,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4738}


1: sending_rate=4537.607636481215
1: allocatable_rate=4738
1: delta=-200.3923635187848 (4537.607636481215-4738)
1: sending_rate=4719
2018-04-15 00:15:17,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4719
2018-04-15 00:15:17,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4719
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=24086.706028202225
lowpan0: alpha_W=0.012; capacity=23794.3599040155
Sending rate 4719.782512407383
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23794,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5006}


1: sending_rate=4719.782512407383
1: allocatable_rate=5006
1: delta=-286.21748759261664 (4719.782512407383-5006)
1: sending_rate=4979
2018-04-15 00:15:47,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:15:47,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=23889.5889679202
lowpan0: alpha_W=0.012; capacity=23561.327585167313
Sending rate 4979.980228400671
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23561,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4946}


1: sending_rate=4979.980228400671
1: allocatable_rate=4946
1: delta=33.98022840067097 (4979.980228400671-4946)
1: sending_rate=4979
2018-04-15 00:16:17,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:16:17,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23738.193078240998
lowpan0: alpha_W=0.012; capacity=23383.591654145304
Sending rate 4979.980228400671
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23383,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4886}


1: sending_rate=4979.980228400671
1: allocatable_rate=4886
1: delta=93.98022840067097 (4979.980228400671-4886)
1: sending_rate=4979
2018-04-15 00:16:47,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:16:47,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23588.31114745859
lowpan0: alpha_W=0.012; capacity=23207.98855429556
Sending rate 4979.980228400671
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23207,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4828}


1: sending_rate=4979.980228400671
1: allocatable_rate=4828
1: delta=151.98022840067097 (4979.980228400671-4828)
1: sending_rate=4979
2018-04-15 00:17:18,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:17:18,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24052.428035984005
lowpan0: alpha_W=0.01; capacity=23675.908668752603
Sending rate 4979.980228400671
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23675,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4770}


1: sending_rate=4979.980228400671
1: allocatable_rate=4770
1: delta=209.98022840067097 (4979.980228400671-4770)
1: sending_rate=4979
2018-04-15 00:17:48,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:17:48,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24511.903755624164
lowpan0: alpha_W=0.01; capacity=24139.149582065078
Sending rate 4979.980228400671
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24139,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5021}


1: sending_rate=4979.980228400671
1: allocatable_rate=5021
1: delta=-41.01977159932903 (4979.980228400671-5021)
1: sending_rate=5017
2018-04-15 00:18:18,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:18:18,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24354.284718067924
lowpan0: alpha_W=0.012; capacity=23954.479787080298
Sending rate 5017.270929854606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23954,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5007}


1: sending_rate=5017.270929854606
1: allocatable_rate=5007
1: delta=10.270929854606038 (5017.270929854606-5007)
1: sending_rate=5017
2018-04-15 00:18:48,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:18:48,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24198.241870887243
lowpan0: alpha_W=0.012; capacity=23772.026029635334
Sending rate 5017.270929854606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23772,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4958}


1: sending_rate=5017.270929854606
1: allocatable_rate=4958
1: delta=59.27092985460604 (5017.270929854606-4958)
1: sending_rate=5017
2018-04-15 00:19:18,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:19:18,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24656.25945217837
lowpan0: alpha_W=0.01; capacity=24234.30576933898
Sending rate 5017.270929854606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24234,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4907}


1: sending_rate=5017.270929854606
1: allocatable_rate=4907
1: delta=110.27092985460604 (5017.270929854606-4907)
1: sending_rate=5017
2018-04-15 00:19:48,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:19:48,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25109.696857656585
lowpan0: alpha_W=0.01; capacity=24691.96271164559
Sending rate 5017.270929854606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24691,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4859}


1: sending_rate=5017.270929854606
1: allocatable_rate=4859
1: delta=158.27092985460604 (5017.270929854606-4859)
1: sending_rate=5017
2018-04-15 00:20:18,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:20:18,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25558.59988908002
lowpan0: alpha_W=0.01; capacity=25145.043084529134
Sending rate 5017.270929854606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25145,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5127}


1: sending_rate=5017.270929854606
1: allocatable_rate=5127
1: delta=-109.72907014539396 (5017.270929854606-5127)
1: sending_rate=5117
2018-04-15 00:20:48,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5117
2018-04-15 00:20:48,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26003.013890189217
lowpan0: alpha_W=0.01; capacity=25593.59265368384
Sending rate 5117.024629986782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25593,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5393}


1: sending_rate=5117.024629986782
1: allocatable_rate=5393
1: delta=-275.9753700132178 (5117.024629986782-5393)
1: sending_rate=5367
2018-04-15 00:21:18,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5367
2018-04-15 00:21:18,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5367
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26442.983751287324
lowpan0: alpha_W=0.01; capacity=26037.656727147
Sending rate 5367.9113299987985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26037,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5657}


1: sending_rate=5367.9113299987985
1: allocatable_rate=5657
1: delta=-289.08867000120154 (5367.9113299987985-5657)
1: sending_rate=5630
2018-04-15 00:21:48,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5630
2018-04-15 00:21:48,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26878.55391377445
lowpan0: alpha_W=0.01; capacity=26477.280159875532
Sending rate 5630.719211818073
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26477,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5917}


1: sending_rate=5630.719211818073
1: allocatable_rate=5917
1: delta=-286.28078818192716 (5630.719211818073-5917)
1: sending_rate=5890
2018-04-15 00:22:18,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5890
2018-04-15 00:22:18,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5890
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26697.268374636704
lowpan0: alpha_W=0.012; capacity=26264.552797957025
Sending rate 5890.974473801643
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26264,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5858}


1: sending_rate=5890.974473801643
1: allocatable_rate=5858
1: delta=32.9744738016434 (5890.974473801643-5858)
1: sending_rate=5890
2018-04-15 00:22:48,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5890
2018-04-15 00:22:48,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26517.795690890336
lowpan0: alpha_W=0.012; capacity=26054.378164381542
Sending rate 5890.974473801643
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26054,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5799}


1: sending_rate=5890.974473801643
1: allocatable_rate=5799
1: delta=91.9744738016434 (5890.974473801643-5799)
1: sending_rate=5890
2018-04-15 00:23:18,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5890
2018-04-15 00:23:18,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5890
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26952.61773398143
lowpan0: alpha_W=0.01; capacity=26493.834382737725
Sending rate 5890.974473801643
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26493,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5990}


1: sending_rate=5890.974473801643
1: allocatable_rate=5990
1: delta=-99.0255261983566 (5890.974473801643-5990)
1: sending_rate=5980
2018-04-15 00:23:48,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5980
2018-04-15 00:23:48,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27383.091556641615
lowpan0: alpha_W=0.01; capacity=26928.89603891035
Sending rate 5980.997679436513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26928,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5930}


1: sending_rate=5980.997679436513
1: allocatable_rate=5930
1: delta=50.99767943651295 (5980.997679436513-5930)
1: sending_rate=5980
2018-04-15 00:24:18,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5980
2018-04-15 00:24:18,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27809.260641075198
lowpan0: alpha_W=0.01; capacity=27359.607078521243
Sending rate 5980.997679436513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27359,), 'event_name': 'capacity'}
2018-04-15 00:24:45,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:45,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 00:24:45,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:45,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 00:24:45,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:45,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 00:24:45,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:45,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-15 00:24:45,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:45,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-15 00:24:45,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:45,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 00:24:45,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:45,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-15 00:24:45,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:45,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-15 00:24:45,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-15 00:24:46,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-15 00:24:46,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-15 00:24:46,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-15 00:24:46,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 442 600
2018-04-15 00:24:46,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 476 640
2018-04-15 00:24:46,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 510 680
2018-04-15 00:24:46,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 544 729
2018-04-15 00:24:46,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 578 767
2018-04-15 00:24:46,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 612 811
2018-04-15 00:24:46,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 646 872
2018-04-15 00:24:46,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5980
2018-04-15 00:24:46,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 680 948
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5870}


1: sending_rate=5980.997679436513
1: allocatable_rate=5870
1: delta=110.99767943651295 (5980.997679436513-5870)
1: sending_rate=5980
2018-04-15 00:24:49,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5980
2018-04-15 00:24:49,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28231.168034664446
lowpan0: alpha_W=0.01; capacity=27786.01100773603
Sending rate 5980.997679436513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27786,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6130}


1: sending_rate=5980.997679436513
1: allocatable_rate=6130
1: delta=-149.00232056348705 (5980.997679436513-6130)
1: sending_rate=6116
2018-04-15 00:25:19,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:25:19,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28007.189687651135
lowpan0: alpha_W=0.012; capacity=27522.578875643198
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27522,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6046}


1: sending_rate=6116.4543344942285
1: allocatable_rate=6046
1: delta=70.45433449422853 (6116.4543344942285-6046)
1: sending_rate=6116
2018-04-15 00:25:49,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:25:49,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27785.451124107956
lowpan0: alpha_W=0.012; capacity=27262.30792913548
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27262,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5973}


1: sending_rate=6116.4543344942285
1: allocatable_rate=5973
1: delta=143.45433449422853 (6116.4543344942285-5973)
1: sending_rate=6116
2018-04-15 00:26:19,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:26:19,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28207.596612866877
lowpan0: alpha_W=0.01; capacity=27689.684849844125
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27689,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5913}


1: sending_rate=6116.4543344942285
1: allocatable_rate=5913
1: delta=203.45433449422853 (6116.4543344942285-5913)
1: sending_rate=6116
2018-04-15 00:26:49,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:26:49,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28625.52064673821
lowpan0: alpha_W=0.01; capacity=28112.788001345685
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28112,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5852}


1: sending_rate=6116.4543344942285
1: allocatable_rate=5852
1: delta=264.45433449422853 (6116.4543344942285-5852)
1: sending_rate=6116
2018-04-15 00:27:19,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:27:19,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29039.265440270825
lowpan0: alpha_W=0.01; capacity=28531.66012133223
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28531,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6122}


1: sending_rate=6116.4543344942285
1: allocatable_rate=6122
1: delta=-5.545665505771467 (6116.4543344942285-6122)
1: sending_rate=6121
2018-04-15 00:27:49,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6121
2018-04-15 00:27:49,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29448.872785868116
lowpan0: alpha_W=0.01; capacity=28946.343520118906
Sending rate 6121.495848590384
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28946,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6379}


1: sending_rate=6121.495848590384
1: allocatable_rate=6379
1: delta=-257.5041514096156 (6121.495848590384-6379)
1: sending_rate=6355
2018-04-15 00:28:14,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6355
2018-04-15 00:28:14,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6355
