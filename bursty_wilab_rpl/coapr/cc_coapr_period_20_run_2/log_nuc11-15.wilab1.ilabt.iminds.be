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
2018-04-14 15:02:41,179 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 15:02:41,343 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:41,343 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:43,407 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fee3000e278>
2018-04-14 15:02:44,427 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:44,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:44,435 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:44,439 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:44,439 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:44,441 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:44,441 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 15:02:44,442 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:44,442 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:44,442 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:44,442 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:44,442 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:44,442 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:44,442 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:44,442 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:44,695 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:44,695 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:44,696 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:44,696 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:45,683 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:12,483 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:14,484 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:17,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:19,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:21,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:23,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:25,186 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:26,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:27,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:27,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:27,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:27,190 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:27,190 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:27,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:27,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:27,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:28,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:28,193 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:28,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:28,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:28,193 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:28,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:28,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:28,194 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:28,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:28,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:28,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:44,433 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:44,434 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 15:06:32,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 15:06:32,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 15:07:02,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:02,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 15:07:33,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:33,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (514,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 15:08:03,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:03,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (625,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 15:08:33,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:33,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=736.2531699601166
lowpan0: alpha_W=0.01; capacity=736.2531699601166
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (736,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 15:09:03,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:03,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=845.557304927182
lowpan0: alpha_W=0.01; capacity=845.557304927182
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_value': (845,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 15:09:33,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:33,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1537.1017318779102
lowpan0: alpha_W=0.01; capacity=1537.1017318779102
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_value': (1537,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-14 15:10:03,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:03,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2221.7307145591312
lowpan0: alpha_W=0.01; capacity=2221.7307145591312
Sending rate 99.31743731205613
[US] lowpan0: capacity {'event_value': (2221,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=99.31743731205613
1: allocatable_rate=124
1: delta=-24.68256268794387 (99.31743731205613-124)
1: sending_rate=121
2018-04-14 15:10:33,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-14 15:10:33,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2287.01340741354
lowpan0: alpha_W=0.01; capacity=2287.01340741354
Sending rate 121.75613066473238
[US] lowpan0: capacity {'event_value': (2287,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 135, 'interface': 'lowpan0'}


1: sending_rate=121.75613066473238
1: allocatable_rate=135
1: delta=-13.243869335267618 (121.75613066473238-135)
1: sending_rate=133
2018-04-14 15:11:03,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:11:03,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2351.6432733394045
lowpan0: alpha_W=0.01; capacity=2351.6432733394045
Sending rate 133.79601187861203
[US] lowpan0: capacity {'event_value': (2351,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=133.79601187861203
1: allocatable_rate=179
1: delta=-45.203988121387965 (133.79601187861203-179)
1: sending_rate=174
2018-04-14 15:11:33,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:11:33,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3028.1268406060103
lowpan0: alpha_W=0.01; capacity=3028.1268406060103
Sending rate 174.8905465344193
[US] lowpan0: capacity {'event_value': (3028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=174.8905465344193
1: allocatable_rate=180
1: delta=-5.109453465580714 (174.8905465344193-180)
1: sending_rate=179
2018-04-14 15:12:03,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:03,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3697.8455721999503
lowpan0: alpha_W=0.01; capacity=3697.8455721999503
Sending rate 179.53550423040176
[US] lowpan0: capacity {'event_value': (3697,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.53550423040176
1: allocatable_rate=182
1: delta=-2.464495769598244 (179.53550423040176-182)
1: sending_rate=181
2018-04-14 15:12:33,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:33,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4360.867116477951
lowpan0: alpha_W=0.01; capacity=4360.867116477951
Sending rate 181.77595493003653
[US] lowpan0: capacity {'event_value': (4360,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.77595493003653
1: allocatable_rate=207
1: delta=-25.224045069963466 (181.77595493003653-207)
1: sending_rate=204
2018-04-14 15:13:03,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:03,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5017.258445313171
lowpan0: alpha_W=0.01; capacity=5017.258445313171
Sending rate 204.70690499363968
[US] lowpan0: capacity {'event_value': (5017,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.70690499363968
1: allocatable_rate=232
1: delta=-27.293095006360318 (204.70690499363968-232)
1: sending_rate=229
2018-04-14 15:13:33,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:33,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5054.585860860039
lowpan0: alpha_W=0.01; capacity=5054.585860860039
Sending rate 229.51880954487632
[US] lowpan0: capacity {'event_value': (5054,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 252, 'interface': 'lowpan0'}


1: sending_rate=229.51880954487632
1: allocatable_rate=252
1: delta=-22.48119045512368 (229.51880954487632-252)
1: sending_rate=249
2018-04-14 15:13:58,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 15:13:58,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5091.540002251439
lowpan0: alpha_W=0.01; capacity=5091.540002251439
Sending rate 249.95625541317057
[US] lowpan0: capacity {'event_value': (5091,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 258, 'interface': 'lowpan0'}


1: sending_rate=249.95625541317057
1: allocatable_rate=258
1: delta=-8.043744586829433 (249.95625541317057-258)
1: sending_rate=257
2018-04-14 15:14:28,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:28,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=4
2018-04-14 15:14:44,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:53,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8962
2018-04-14 15:14:53,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:53,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9036
2018-04-14 15:14:53,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:53,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9113
2018-04-14 15:14:53,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:53,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9192
2018-04-14 15:14:53,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5128.124602228924
lowpan0: alpha_W=0.01; capacity=5128.124602228924
Sending rate 257.2687504921064
[US] lowpan0: capacity {'event_value': (5128,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 240, 'interface': 'lowpan0'}


1: sending_rate=257.2687504921064
1: allocatable_rate=240
1: delta=17.268750492106392 (257.2687504921064-240)
1: sending_rate=257
2018-04-14 15:14:58,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:58,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 15:15:01,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16485
2018-04-14 15:15:01,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16575
2018-04-14 15:15:01,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16641
2018-04-14 15:15:01,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16720
2018-04-14 15:15:01,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16797
2018-04-14 15:15:01,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16869
2018-04-14 15:15:01,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16943
2018-04-14 15:15:01,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17024
2018-04-14 15:15:01,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17158
2018-04-14 15:15:01,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:01,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17251
2018-04-14 15:15:01,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19765
2018-04-14 15:15:04,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19849
2018-04-14 15:15:04,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19920
2018-04-14 15:15:04,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19985
2018-04-14 15:15:04,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:07,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22965
2018-04-14 15:15:07,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:07,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5164.343356206635
lowpan0: alpha_W=0.01; capacity=5164.343356206635
Sending rate 257.2687504921064
[US] lowpan0: capacity {'event_value': (5164,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=257.2687504921064
1: allocatable_rate=246
1: delta=11.268750492106392 (257.2687504921064-246)
1: sending_rate=257
2018-04-14 15:15:28,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:15:28,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5171.033255977902
lowpan0: alpha_W=0.01; capacity=5171.033255977902
Sending rate 257.2687504921064
[US] lowpan0: capacity {'event_value': (5171,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=257.2687504921064
1: allocatable_rate=284
1: delta=-26.731249507893608 (257.2687504921064-284)
1: sending_rate=281
2018-04-14 15:15:59,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 15:15:59,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5177.656256751456
lowpan0: alpha_W=0.01; capacity=5177.656256751456
Sending rate 281.5698864083733
[US] lowpan0: capacity {'event_value': (5177,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=281.5698864083733
1: allocatable_rate=284
1: delta=-2.430113591626707 (281.5698864083733-284)
1: sending_rate=283
2018-04-14 15:16:29,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-14 15:16:29,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5213.379694183941
lowpan0: alpha_W=0.01; capacity=5213.379694183941
Sending rate 283.7790805825794
[US] lowpan0: capacity {'event_value': (5213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 308, 'interface': 'lowpan0'}


1: sending_rate=283.7790805825794
1: allocatable_rate=308
1: delta=-24.22091941742059 (283.7790805825794-308)
1: sending_rate=305
2018-04-14 15:16:59,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 15:16:59,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5248.745897242102
lowpan0: alpha_W=0.01; capacity=5248.745897242102
Sending rate 305.79809823477996
[US] lowpan0: capacity {'event_value': (5248,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 332, 'interface': 'lowpan0'}


1: sending_rate=305.79809823477996
1: allocatable_rate=332
1: delta=-26.201901765220043 (305.79809823477996-332)
1: sending_rate=329
2018-04-14 15:17:29,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 15:17:29,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5266.2584382696805
lowpan0: alpha_W=0.01; capacity=5266.2584382696805
Sending rate 329.61800893043454
[US] lowpan0: capacity {'event_value': (5266,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=329.61800893043454
1: allocatable_rate=355
1: delta=-25.38199106956546 (329.61800893043454-355)
1: sending_rate=352
2018-04-14 15:17:59,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:59,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5283.595853886984
lowpan0: alpha_W=0.01; capacity=5283.595853886984
Sending rate 352.69254626640316
[US] lowpan0: capacity {'event_value': (5283,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 379, 'interface': 'lowpan0'}


1: sending_rate=352.69254626640316
1: allocatable_rate=379
1: delta=-26.307453733596844 (352.69254626640316-379)
1: sending_rate=376
2018-04-14 15:18:29,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:29,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5930.759895348114
lowpan0: alpha_W=0.01; capacity=5930.759895348114
Sending rate 376.60841329694574
[US] lowpan0: capacity {'event_value': (5930,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 402, 'interface': 'lowpan0'}


1: sending_rate=376.60841329694574
1: allocatable_rate=402
1: delta=-25.39158670305426 (376.60841329694574-402)
1: sending_rate=399
2018-04-14 15:18:59,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:59,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6571.452296394633
lowpan0: alpha_W=0.01; capacity=6571.452296394633
Sending rate 399.691673936086
[US] lowpan0: capacity {'event_value': (6571,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=399.691673936086
1: allocatable_rate=425
1: delta=-25.308326063914024 (399.691673936086-425)
1: sending_rate=422
2018-04-14 15:19:29,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:29,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6622.4044400973535
lowpan0: alpha_W=0.01; capacity=6622.4044400973535
Sending rate 422.6992430850987
[US] lowpan0: capacity {'event_value': (6622,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=422.6992430850987
1: allocatable_rate=447
1: delta=-24.300756914901285 (422.6992430850987-447)
1: sending_rate=444
2018-04-14 15:19:59,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:59,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6672.8470623630465
lowpan0: alpha_W=0.01; capacity=6672.8470623630465
Sending rate 444.7908402804635
[US] lowpan0: capacity {'event_value': (6672,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=444.7908402804635
1: allocatable_rate=470
1: delta=-25.2091597195365 (444.7908402804635-470)
1: sending_rate=467
2018-04-14 15:20:29,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:29,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7306.118591739416
lowpan0: alpha_W=0.01; capacity=7306.118591739416
Sending rate 467.7082582073149
[US] lowpan0: capacity {'event_value': (7306,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=467.7082582073149
1: allocatable_rate=468
1: delta=-0.2917417926851158 (467.7082582073149-468)
1: sending_rate=467
2018-04-14 15:20:59,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:59,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7933.057405822022
lowpan0: alpha_W=0.01; capacity=7933.057405822022
Sending rate 467.97347801884683
[US] lowpan0: capacity {'event_value': (7933,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=467.97347801884683
1: allocatable_rate=467
1: delta=0.9734780188468335 (467.97347801884683-467)
1: sending_rate=467
2018-04-14 15:21:29,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:29,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8553.7268317638
lowpan0: alpha_W=0.01; capacity=8553.7268317638
Sending rate 467.97347801884683
[US] lowpan0: capacity {'event_value': (8553,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=467.97347801884683
1: allocatable_rate=489
1: delta=-21.026521981153167 (467.97347801884683-489)
1: sending_rate=487
2018-04-14 15:21:59,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:59,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9168.189563446163
lowpan0: alpha_W=0.01; capacity=9168.189563446163
Sending rate 487.08849800171333
[US] lowpan0: capacity {'event_value': (9168,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=487.08849800171333
1: allocatable_rate=511
1: delta=-23.911501998286667 (487.08849800171333-511)
1: sending_rate=508
2018-04-14 15:22:29,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:29,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9164.007667811702
lowpan0: alpha_W=0.012; capacity=9163.171288684809
Sending rate 508.8262270910648
[US] lowpan0: capacity {'event_value': (9163,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=508.8262270910648
1: allocatable_rate=533
1: delta=-24.173772908935177 (508.8262270910648-533)
1: sending_rate=530
2018-04-14 15:22:59,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:59,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9159.867591133585
lowpan0: alpha_W=0.012; capacity=9158.213233220591
Sending rate 530.8023842810059
[US] lowpan0: capacity {'event_value': (9158,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=530.8023842810059
1: allocatable_rate=554
1: delta=-23.197615718994143 (530.8023842810059-554)
1: sending_rate=551
2018-04-14 15:23:29,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:29,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9155.768915222248
lowpan0: alpha_W=0.012; capacity=9153.314674421943
Sending rate 551.8911258437278
[US] lowpan0: capacity {'event_value': (9153,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=551.8911258437278
1: allocatable_rate=576
1: delta=-24.108874156272236 (551.8911258437278-576)
1: sending_rate=573
2018-04-14 15:23:59,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:59,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9151.711226070025
lowpan0: alpha_W=0.012; capacity=9148.47489832888
Sending rate 573.8082841676116
[US] lowpan0: capacity {'event_value': (9148,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.8082841676116
1: allocatable_rate=597
1: delta=-23.191715832388354 (573.8082841676116-597)
1: sending_rate=594
2018-04-14 15:24:29,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:29,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:44,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:52,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8397
2018-04-14 15:24:52,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:53,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8483
2018-04-14 15:24:53,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:53,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8558
2018-04-14 15:24:53,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9760.194113809324
lowpan0: alpha_W=0.01; capacity=9756.99014934559
Sending rate 594.8916621970556
[US] lowpan0: capacity {'event_value': (9756,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.8916621970556
1: allocatable_rate=595
1: delta=-0.1083378029444475 (594.8916621970556-595)
1: sending_rate=594
2018-04-14 15:25:00,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:00,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:25:01,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17021
2018-04-14 15:25:01,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:01,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17100
2018-04-14 15:25:01,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:01,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17178
2018-04-14 15:25:01,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:01,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17272
2018-04-14 15:25:01,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17355
2018-04-14 15:25:02,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17434
2018-04-14 15:25:02,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17512
2018-04-14 15:25:02,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17596
2018-04-14 15:25:02,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17674
2018-04-14 15:25:02,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17754
2018-04-14 15:25:02,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17836
2018-04-14 15:25:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17920
2018-04-14 15:25:02,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17998
2018-04-14 15:25:02,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18081
2018-04-14 15:25:02,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18161
2018-04-14 15:25:02,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:02,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18240
2018-04-14 15:25:02,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:03,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10362.592172671231
lowpan0: alpha_W=0.01; capacity=10359.420247852135
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (10359,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:30,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:30,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10346.466250944519
lowpan0: alpha_W=0.012; capacity=10340.10720487791
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (10340,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:26:00,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:00,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10330.501588435074
lowpan0: alpha_W=0.012; capacity=10321.025918419375
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (10321,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:30,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:30,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10314.696572550723
lowpan0: alpha_W=0.012; capacity=10302.173607398343
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (10302,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:27:00,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:27:00,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10299.049606825216
lowpan0: alpha_W=0.012; capacity=10283.547524109563
Sending rate 605.9081955553476
[US] lowpan0: capacity {'event_value': (10283,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:30,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:30,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10283.559110756963
lowpan0: alpha_W=0.012; capacity=10265.144953820249
Sending rate 625.0825632323043
[US] lowpan0: capacity {'event_value': (10265,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:28:00,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:28:00,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10268.223519649393
lowpan0: alpha_W=0.012; capacity=10246.963214374406
Sending rate 645.9165966574822
[US] lowpan0: capacity {'event_value': (10246,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:30,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:30,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10865.541284452898
lowpan0: alpha_W=0.01; capacity=10844.493582230662
Sending rate 666.9015087870438
[US] lowpan0: capacity {'event_value': (10844,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:29:00,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:29:00,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11456.885871608369
lowpan0: alpha_W=0.01; capacity=11436.048646408355
Sending rate 686.9910462533676
[US] lowpan0: capacity {'event_value': (11436,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:30,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:30,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11458.98367955895
lowpan0: alpha_W=0.01; capacity=11438.354826610937
Sending rate 706.9991860230334
[US] lowpan0: capacity {'event_value': (11438,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:30:00,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:30:00,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11461.060509430028
lowpan0: alpha_W=0.01; capacity=11440.637945011495
Sending rate 726.999926002094
[US] lowpan0: capacity {'event_value': (11440,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:30,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:30,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12046.449904335728
lowpan0: alpha_W=0.01; capacity=12026.23156556138
Sending rate 728.8181750910994
[US] lowpan0: capacity {'event_value': (12026,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:31:00,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:31:00,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12625.985405292371
lowpan0: alpha_W=0.01; capacity=12605.969249905766
Sending rate 746.2561977355545
[US] lowpan0: capacity {'event_value': (12605,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:30,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:30,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13199.725551239448
lowpan0: alpha_W=0.01; capacity=13179.909557406707
Sending rate 766.0232907032322
[US] lowpan0: capacity {'event_value': (13179,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:32:00,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:32:00,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13767.728295727053
lowpan0: alpha_W=0.01; capacity=13748.110461832639
Sending rate 785.0930264275665
[US] lowpan0: capacity {'event_value': (13748,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:30,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:30,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13717.551012769782
lowpan0: alpha_W=0.012; capacity=13688.133136290648
Sending rate 804.0993660388697
[US] lowpan0: capacity {'event_value': (13688,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:33:00,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:33:00,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13667.875502642084
lowpan0: alpha_W=0.012; capacity=13628.87553865516
Sending rate 823.09994236717
[US] lowpan0: capacity {'event_value': (13628,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:31,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:31,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14231.196747615662
lowpan0: alpha_W=0.01; capacity=14192.586783268609
Sending rate 842.0999947606518
[US] lowpan0: capacity {'event_value': (14192,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:34:01,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:34:01,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14788.884780139506
lowpan0: alpha_W=0.01; capacity=14750.660915435923
Sending rate 860.1909086146047
[US] lowpan0: capacity {'event_value': (14750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:31,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:31,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:44,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-14 15:34:44,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 68 191
2018-04-14 15:34:44,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 102 263
2018-04-14 15:34:44,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 136 341
2018-04-14 15:34:44,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 170 413
2018-04-14 15:34:44,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 204 509
2018-04-14 15:34:44,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 238 588
2018-04-14 15:34:45,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 272 670
2018-04-14 15:34:45,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7812
2018-04-14 15:34:52,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7890
2018-04-14 15:34:52,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 7977
2018-04-14 15:34:52,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8086
2018-04-14 15:34:52,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8173
2018-04-14 15:34:52,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8260
2018-04-14 15:34:52,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8343
2018-04-14 15:34:52,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15340.99593233811
lowpan0: alpha_W=0.01; capacity=15303.154306281564
Sending rate 878.1991735104186
[US] lowpan0: capacity {'event_value': (15303,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 15:35:01,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16779
2018-04-14 15:35:01,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:01,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16865
2018-04-14 15:35:01,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:01,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16950
2018-04-14 15:35:01,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:35:01,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17048
2018-04-14 15:35:01,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:01,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:01,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:35:01,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15887.58597301473
lowpan0: alpha_W=0.01; capacity=15850.122763218747
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (15850,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:31,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:31,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15798.710113284582
lowpan0: alpha_W=0.012; capacity=15743.921290060121
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (15743,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:36:01,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:01,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15710.723012151737
lowpan0: alpha_W=0.012; capacity=15638.9942345794
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (15638,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:31,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:31,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15641.11578203022
lowpan0: alpha_W=0.012; capacity=15556.326303764448
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (15556,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:37:01,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:01,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15572.204624209917
lowpan0: alpha_W=0.012; capacity=15474.650388119275
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (15474,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:31,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:31,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15503.982577967818
lowpan0: alpha_W=0.012; capacity=15393.954583461844
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (15393,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:38:01,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:01,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15436.442752188139
lowpan0: alpha_W=0.012; capacity=15314.227128460301
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (15314,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:31,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:31,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15982.078324666258
lowpan0: alpha_W=0.01; capacity=15861.084857175698
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (15861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:39:01,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:01,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16522.257541419596
lowpan0: alpha_W=0.01; capacity=16402.47400860394
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (16402,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:31,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:31,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16444.534966005398
lowpan0: alpha_W=0.012; capacity=16310.64432050069
Sending rate 908.7454477149621
[US] lowpan0: capacity {'event_value': (16310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 928, 'interface': 'lowpan0'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:40:01,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:40:01,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16367.589616345344
lowpan0: alpha_W=0.012; capacity=16219.916588654682
Sending rate 926.2495861559056
[US] lowpan0: capacity {'event_value': (16219,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 946, 'interface': 'lowpan0'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:31,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:31,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16903.91372018189
lowpan0: alpha_W=0.01; capacity=16757.717422768135
Sending rate 944.204507832355
[US] lowpan0: capacity {'event_value': (16757,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:41:01,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:41:01,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17434.87458298007
lowpan0: alpha_W=0.01; capacity=17290.140248540454
Sending rate 961.2913188938504
[US] lowpan0: capacity {'event_value': (17290,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 981, 'interface': 'lowpan0'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:31,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:31,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17960.525837150268
lowpan0: alpha_W=0.01; capacity=17817.23884605505
Sending rate 979.2083017176228
[US] lowpan0: capacity {'event_value': (17817,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 998, 'interface': 'lowpan0'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:42:01,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:42:01,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18480.920578778765
lowpan0: alpha_W=0.01; capacity=18339.0664575945
Sending rate 996.2916637925111
[US] lowpan0: capacity {'event_value': (18339,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1015, 'interface': 'lowpan0'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:32,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:32,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18996.111372990978
lowpan0: alpha_W=0.01; capacity=18855.675793018556
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'event_value': (18855,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1031, 'interface': 'lowpan0'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:43:02,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:43:02,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19506.150259261067
lowpan0: alpha_W=0.01; capacity=19367.11903508837
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'event_value': (19367,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:32,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:32,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20011.088756668458
lowpan0: alpha_W=0.01; capacity=19873.447844737486
Sending rate 1046.308258199694
[US] lowpan0: capacity {'event_value': (19873,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:44:02,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:44:02,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19898.477869101775
lowpan0: alpha_W=0.012; capacity=19739.966470600637
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'event_value': (19739,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:32,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:32,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:44,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:44,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-14 15:44:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:44,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-14 15:44:44,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:44,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-14 15:44:44,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:44,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 136 302
2018-04-14 15:44:44,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:44,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 170 372
2018-04-14 15:44:44,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:44,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 204 442
2018-04-14 15:44:44,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:44,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 238 512
2018-04-14 15:44:44,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 272 589
2018-04-14 15:44:45,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 306 659
2018-04-14 15:44:45,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 340 729
2018-04-14 15:44:45,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 374 799
2018-04-14 15:44:45,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 408 880
2018-04-14 15:44:45,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19786.993090410757
lowpan0: alpha_W=0.012; capacity=19608.08687295343
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'event_value': (19608,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:45:02,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:45:02,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
2018-04-14 15:45:21,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36311
2018-04-14 15:45:21,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:45:21,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36404
2018-04-14 15:45:21,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:45:21,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36474
2018-04-14 15:45:21,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:45:21,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36544
2018-04-14 15:45:21,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:45:21,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36614
2018-04-14 15:45:21,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:45:21,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36685
2018-04-14 15:45:21,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:45:21,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36755
2018-04-14 15:45:21,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:45:21,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36825
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19659.12315950665
lowpan0: alpha_W=0.012; capacity=19456.78983047799
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'event_value': (19456,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:32,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:32,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19532.531927911583
lowpan0: alpha_W=0.012; capacity=19307.308352512253
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (19307,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:46:03,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:03,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19453.873275299135
lowpan0: alpha_W=0.012; capacity=19215.620652282105
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (19215,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:33,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:33,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19376.001209212813
lowpan0: alpha_W=0.012; capacity=19125.033204454718
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (19125,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:47:03,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:03,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19269.741197120686
lowpan0: alpha_W=0.012; capacity=19000.53280600126
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (19000,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:33,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:33,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19164.54378514948
lowpan0: alpha_W=0.012; capacity=18877.526412329247
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (18877,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:03,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:03,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19089.565013964653
lowpan0: alpha_W=0.012; capacity=18790.996095381295
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (18790,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:33,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:33,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19015.336030491675
lowpan0: alpha_W=0.012; capacity=18705.50414223672
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (18705,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:03,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:03,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19525.182670186758
lowpan0: alpha_W=0.01; capacity=19218.449100814352
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'event_value': (19218,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:33,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:33,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20029.93084348489
lowpan0: alpha_W=0.01; capacity=19726.264609806207
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'event_value': (19726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1168, 'interface': 'lowpan0'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:03,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:03,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20529.63153505004
lowpan0: alpha_W=0.01; capacity=20229.001963708146
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'event_value': (20229,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:33,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:33,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21024.33521969954
lowpan0: alpha_W=0.01; capacity=20726.711944071063
Sending rate 1181.499719884749
[US] lowpan0: capacity {'event_value': (20726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:04,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:04,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21514.091867502546
lowpan0: alpha_W=0.01; capacity=21219.44482463035
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'event_value': (21219,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:34,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:34,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21998.95094882752
lowpan0: alpha_W=0.01; capacity=21707.250376384047
Sending rate 1211.582642313097
[US] lowpan0: capacity {'event_value': (21707,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:04,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:04,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22478.961439339248
lowpan0: alpha_W=0.01; capacity=22190.177872620206
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'event_value': (22190,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:34,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:34,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22954.171824945854
lowpan0: alpha_W=0.01; capacity=22668.276093894005
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'event_value': (22668,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1257, 'interface': 'lowpan0'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:04,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:04,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22812.130106696393
lowpan0: alpha_W=0.012; capacity=22501.256780767275
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'event_value': (22501,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1272, 'interface': 'lowpan0'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:34,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:34,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22671.50880562943
lowpan0: alpha_W=0.012; capacity=22336.241699398066
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'event_value': (22336,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1286, 'interface': 'lowpan0'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:04,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:04,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23144.793717573135
lowpan0: alpha_W=0.01; capacity=22812.879282404087
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'event_value': (22812,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:34,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:34,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:44,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23613.345780397405
lowpan0: alpha_W=0.01; capacity=23284.750489580045
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'event_value': (23284,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:04,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:04,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:55:17,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32762
2018-04-14 15:55:17,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:25,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40775
2018-04-14 15:55:25,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40853
2018-04-14 15:55:26,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40940
2018-04-14 15:55:26,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41016
2018-04-14 15:55:26,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41091
2018-04-14 15:55:26,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41188
2018-04-14 15:55:26,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41263
2018-04-14 15:55:26,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41363
2018-04-14 15:55:26,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41451
2018-04-14 15:55:26,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41528
2018-04-14 15:55:26,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41603
2018-04-14 15:55:26,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41678
2018-04-14 15:55:26,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:26,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41779
2018-04-14 15:55:26,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:27,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41866
2018-04-14 15:55:27,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:27,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41953
2018-04-14 15:55:27,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:27,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42057
2018-04-14 15:55:27,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:27,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42148
2018-04-14 15:55:27,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:27,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42240
2018-04-14 15:55:27,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:27,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42315
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=23420.96232259343
lowpan0: alpha_W=0.012; capacity=23057.833483705082
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (23057,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:34,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:34,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=23230.502699367495
lowpan0: alpha_W=0.012; capacity=22833.63948190062
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (22833,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1289, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:04,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:04,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23068.19767237382
lowpan0: alpha_W=0.012; capacity=22643.63580811781
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (22643,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:34,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:34,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22907.51569565008
lowpan0: alpha_W=0.012; capacity=22455.912178420396
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (22455,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:04,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:04,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22795.107205360247
lowpan0: alpha_W=0.012; capacity=22326.44123227935
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (22326,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:34,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:34,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22683.822799973314
lowpan0: alpha_W=0.012; capacity=22198.523937492
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (22198,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1241, 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:04,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:04,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
