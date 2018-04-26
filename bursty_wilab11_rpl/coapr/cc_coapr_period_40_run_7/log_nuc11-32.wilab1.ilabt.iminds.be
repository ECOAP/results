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
2018-04-15 12:58:11,254 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 12:58:11,419 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:11,419 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:13,482 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f671e3f6d30>
2018-04-15 12:58:14,503 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:14,508 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:14,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:14,515 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:14,515 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:14,519 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:14,519 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 12:58:14,520 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:14,520 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:14,520 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:14,520 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:14,520 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:14,520 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:14,520 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:14,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:14,770 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:14,770 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:14,770 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:14,770 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:15,758 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:42,663 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:44,664 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:47,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:49,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:51,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:53,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:55,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:56,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:57,229 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:59:57,230 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:57,230 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:57,230 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:57,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:57,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:57,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:57,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:58,233 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:59:58,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:58,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:58,233 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:58,233 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:59:58,234 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:58,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:58,234 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:59:58,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:58,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:58,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:06,534 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:06,535 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 13:02:01,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 13:02:01,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 13:02:31,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:31,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 13:03:01,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:01,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_value': (1007,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 13:03:31,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:31,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_value': (1697,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 13:04:01,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:01,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_value': (1767,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-15 13:04:32,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:32,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 67.40988879299104
[US] lowpan0: capacity {'event_value': (1837,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-15 13:05:02,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:02,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 72.4918080720901
[US] lowpan0: capacity {'event_value': (2519,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-15 13:05:32,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:32,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 99.31743709746273
[US] lowpan0: capacity {'event_value': (3194,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.31743709746273
1: allocatable_rate=128
1: delta=-28.68256290253727 (99.31743709746273-128)
1: sending_rate=125
2018-04-15 13:06:02,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:02,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 125.39249428158752
[US] lowpan0: capacity {'event_value': (3862,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.39249428158752
1: allocatable_rate=153
1: delta=-27.607505718412483 (125.39249428158752-153)
1: sending_rate=150
2018-04-15 13:06:32,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:32,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 150.4902267528716
[US] lowpan0: capacity {'event_value': (4523,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.4902267528716
1: allocatable_rate=179
1: delta=-28.509773247128408 (150.4902267528716-179)
1: sending_rate=176
2018-04-15 13:07:02,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:02,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 176.40820243207924
[US] lowpan0: capacity {'event_value': (5178,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.40820243207924
1: allocatable_rate=180
1: delta=-3.5917975679207643 (176.40820243207924-180)
1: sending_rate=179
2018-04-15 13:07:32,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:32,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 179.67347294837083
[US] lowpan0: capacity {'event_value': (5826,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.67347294837083
1: allocatable_rate=182
1: delta=-2.3265270516291707 (179.67347294837083-182)
1: sending_rate=181
2018-04-15 13:08:02,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:02,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6468.390502986272
lowpan0: alpha_W=0.01; capacity=6468.390502986272
Sending rate 181.78849754076097
[US] lowpan0: capacity {'event_value': (6468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.78849754076097
1: allocatable_rate=207
1: delta=-25.21150245923903 (181.78849754076097-207)
1: sending_rate=204
2018-04-15 13:08:32,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:32,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7103.706597956409
lowpan0: alpha_W=0.01; capacity=7103.706597956409
Sending rate 204.70804523097826
[US] lowpan0: capacity {'event_value': (7103,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.70804523097826
1: allocatable_rate=232
1: delta=-27.291954769021743 (204.70804523097826-232)
1: sending_rate=229
2018-04-15 13:09:02,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:02,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7120.169531976844
lowpan0: alpha_W=0.01; capacity=7120.169531976844
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_value': (7120,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:32,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:32,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7136.467836657076
lowpan0: alpha_W=0.01; capacity=7136.467836657076
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_value': (7136,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:02,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:02,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:06,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:09,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3066
2018-04-15 13:10:09,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20696
2018-04-15 13:10:27,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20761
2018-04-15 13:10:27,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20821
2018-04-15 13:10:27,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20886
2018-04-15 13:10:27,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7765.103158290505
lowpan0: alpha_W=0.01; capacity=7765.103158290505
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_value': (7765,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 13:10:27,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20987
2018-04-15 13:10:27,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21036
2018-04-15 13:10:27,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21088
2018-04-15 13:10:27,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21147
2018-04-15 13:10:28,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21203
2018-04-15 13:10:28,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21259
2018-04-15 13:10:28,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21313
2018-04-15 13:10:28,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21388
2018-04-15 13:10:28,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23955
2018-04-15 13:10:30,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:32,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:32,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:33,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26784
2018-04-15 13:10:33,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26847
2018-04-15 13:10:33,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:33,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26903
2018-04-15 13:10:33,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:52,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45669
2018-04-15 13:10:52,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45723
2018-04-15 13:10:53,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45776
2018-04-15 13:10:53,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45830
2018-04-15 13:10:53,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45888
2018-04-15 13:10:53,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45952
2018-04-15 13:10:53,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46006
2018-04-15 13:10:53,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46059
2018-04-15 13:10:53,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46125
2018-04-15 13:10:53,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46178
2018-04-15 13:10:53,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46231
2018-04-15 13:10:53,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46284
2018-04-15 13:10:53,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46350
2018-04-15 13:10:53,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46403
2018-04-15 13:10:53,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46456
2018-04-15 13:10:53,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46514
2018-04-15 13:10:53,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46568
2018-04-15 13:10:53,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46629
2018-04-15 13:10:53,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46686
2018-04-15 13:10:54,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 46740
2018-04-15 13:10:54,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46793
2018-04-15 13:10:54,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46847
2018-04-15 13:10:54,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:54,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 46917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8387.4521267076
lowpan0: alpha_W=0.01; capacity=8387.4521267076
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_value': (8387,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:02,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:02,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8353.577605440523
lowpan0: alpha_W=0.012; capacity=8346.802701187109
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (8346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:32,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:32,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8320.041829386118
lowpan0: alpha_W=0.012; capacity=8306.641068772864
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (8306,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:02,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:02,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8286.841411092257
lowpan0: alpha_W=0.012; capacity=8266.961375947589
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (8266,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:33,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:33,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8253.972996981334
lowpan0: alpha_W=0.012; capacity=8227.757839436217
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (8227,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:03,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:03,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8288.099933678188
lowpan0: alpha_W=0.01; capacity=8262.146927708522
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (8262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:33,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:33,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8321.885601008073
lowpan0: alpha_W=0.01; capacity=8296.192125098103
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_value': (8296,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:03,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:03,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8326.166744997992
lowpan0: alpha_W=0.01; capacity=8300.730203847123
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_value': (8300,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:33,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:33,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8330.405077548012
lowpan0: alpha_W=0.01; capacity=8305.222901808651
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_value': (8305,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:03,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:03,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8363.767693439198
lowpan0: alpha_W=0.01; capacity=8338.83733945723
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_value': (8338,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:33,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:33,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8396.796683171473
lowpan0: alpha_W=0.01; capacity=8372.115632729323
Sending rate 418.4264729091986
[US] lowpan0: capacity {'event_value': (8372,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:03,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:03,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9012.828716339758
lowpan0: alpha_W=0.01; capacity=8988.394476402029
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_value': (8988,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:33,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:33,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9622.70042917636
lowpan0: alpha_W=0.01; capacity=9598.510531638009
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_value': (9598,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:03,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:03,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9613.973424884596
lowpan0: alpha_W=0.012; capacity=9588.328405258353
Sending rate 466.84649977610906
[US] lowpan0: capacity {'event_value': (9588,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:33,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:33,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9605.33369063575
lowpan0: alpha_W=0.012; capacity=9578.268464395253
Sending rate 486.98604543419174
[US] lowpan0: capacity {'event_value': (9578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:03,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:03,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10209.280353729393
lowpan0: alpha_W=0.01; capacity=10182.4857797513
Sending rate 508.8169132212902
[US] lowpan0: capacity {'event_value': (10182,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 540, 'interface': 'lowpan0'}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:18:33,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:18:33,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10807.187550192099
lowpan0: alpha_W=0.01; capacity=10780.660921953786
Sending rate 537.1651739292082
[US] lowpan0: capacity {'event_value': (10780,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:19:03,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:03,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10786.615674690178
lowpan0: alpha_W=0.012; capacity=10756.29299089034
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_value': (10756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 582, 'interface': 'lowpan0'}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:19:33,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:33,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10766.249517943275
lowpan0: alpha_W=0.012; capacity=10732.217474999656
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_value': (10732,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:20:04,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:04,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:06,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:06,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 13:20:06,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11358.587022763842
lowpan0: alpha_W=0.01; capacity=11324.895300249658
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11324,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:20:34,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:34,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:45,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38323
2018-04-15 13:20:45,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11945.001152536204
lowpan0: alpha_W=0.01; capacity=11911.646347247162
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11911,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 13:21:00,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53374
2018-04-15 13:21:00,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:00,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53454
2018-04-15 13:21:00,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53530
2018-04-15 13:21:01,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53610
2018-04-15 13:21:01,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53685
2018-04-15 13:21:01,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53767
2018-04-15 13:21:01,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53843
2018-04-15 13:21:01,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53934
2018-04-15 13:21:01,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54009
2018-04-15 13:21:01,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54085
2018-04-15 13:21:01,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54167
2018-04-15 13:21:01,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54247
2018-04-15 13:21:01,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54321
2018-04-15 13:21:01,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54383
2018-04-15 13:21:01,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:01,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54450
2018-04-15 13:21:01,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54517
2018-04-15 13:21:02,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54587
2018-04-15 13:21:02,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54649
2018-04-15 13:21:02,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54719
2018-04-15 13:21:02,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54782
2018-04-15 13:21:02,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54853
2018-04-15 13:21:02,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54915
2018-04-15 13:21:02,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54982
2018-04-15 13:21:02,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 55052
2018-04-15 13:21:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55115
2018-04-15 13:21:02,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55185
2018-04-15 13:21:02,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55252
2018-04-15 13:21:02,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55330
2018-04-15 13:21:02,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 55400
2018-04-15 13:21:02,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55466
2018-04-15 13:21:02,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:03,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55537
2018-04-15 13:21:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:03,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55600
2018-04-15 13:21:03,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:03,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55663
2018-04-15 13:21:03,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:03,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 55725
2018-04-15 13:21:03,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:03,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55788
2018-04-15 13:21:03,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:03,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55887
2018-04-15 13:21:03,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:03,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 55954
2018-04-15 13:21:03,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:03,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56016
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:21:04,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:04,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11895.551141010843
lowpan0: alpha_W=0.012; capacity=11852.706591080196
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11852,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:21:34,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:34,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11846.595629600735
lowpan0: alpha_W=0.012; capacity=11794.474111987232
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11794,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:22:04,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:04,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11786.463006638061
lowpan0: alpha_W=0.012; capacity=11722.940422643385
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11722,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:22:34,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:34,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11726.931709905015
lowpan0: alpha_W=0.012; capacity=11652.265137571665
Sending rate 817.7965177865734
[US] lowpan0: capacity {'event_value': (11652,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:23:04,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:04,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11679.662392805965
lowpan0: alpha_W=0.012; capacity=11596.437955920805
Sending rate 833.4360470715067
[US] lowpan0: capacity {'event_value': (11596,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:23:34,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:34,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11632.865768877906
lowpan0: alpha_W=0.012; capacity=11541.280700449755
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_value': (11541,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:24:04,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:04,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11604.037111189127
lowpan0: alpha_W=0.012; capacity=11507.785332044357
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_value': (11507,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:24:34,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:34,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11575.496740077237
lowpan0: alpha_W=0.012; capacity=11474.691908059825
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_value': (11474,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:24:59,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:24:59,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11547.241772676463
lowpan0: alpha_W=0.012; capacity=11441.995605163107
Sending rate 612.59038055431
[US] lowpan0: capacity {'event_value': (11441,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:25:29,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:29,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11519.269354949698
lowpan0: alpha_W=0.012; capacity=11409.69165790115
Sending rate 632.9627618685736
[US] lowpan0: capacity {'event_value': (11409,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:25:59,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:25:59,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12104.0766614002
lowpan0: alpha_W=0.01; capacity=11995.594741322138
Sending rate 634.8147965335066
[US] lowpan0: capacity {'event_value': (11995,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 656, 'interface': 'lowpan0'}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:29,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:29,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12683.035894786199
lowpan0: alpha_W=0.01; capacity=12575.638793908916
Sending rate 654.074072412137
[US] lowpan0: capacity {'event_value': (12575,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:26:59,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:26:59,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13256.205535838337
lowpan0: alpha_W=0.01; capacity=13149.882405969827
Sending rate 674.0067338556488
[US] lowpan0: capacity {'event_value': (13149,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:29,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:29,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13823.643480479954
lowpan0: alpha_W=0.01; capacity=13718.38358191013
Sending rate 694.0006121686954
[US] lowpan0: capacity {'event_value': (13718,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:27:59,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:27:59,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14385.407045675154
lowpan0: alpha_W=0.01; capacity=14281.199746091028
Sending rate 714.0000556516995
[US] lowpan0: capacity {'event_value': (14281,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:30,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:30,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14941.552975218403
lowpan0: alpha_W=0.01; capacity=14838.387748630117
Sending rate 734.0000050592454
[US] lowpan0: capacity {'event_value': (14838,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:29:00,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:00,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14879.637445466218
lowpan0: alpha_W=0.012; capacity=14765.327095646555
Sending rate 753.0909095508405
[US] lowpan0: capacity {'event_value': (14765,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:30,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:30,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14818.341071011557
lowpan0: alpha_W=0.012; capacity=14693.143170498795
Sending rate 773.0082645046218
[US] lowpan0: capacity {'event_value': (14693,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:00,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:00,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:06,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15370.157660301442
lowpan0: alpha_W=0.01; capacity=15246.211738793807
Sending rate 792.0916604095111
[US] lowpan0: capacity {'event_value': (15246,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:30,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:30,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:38,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31772
2018-04-15 13:30:38,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:39,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31914
2018-04-15 13:30:39,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:46,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39454
2018-04-15 13:30:46,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:46,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39547
2018-04-15 13:30:46,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:49,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41799
2018-04-15 13:30:49,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15916.456083698427
lowpan0: alpha_W=0.01; capacity=15793.749621405868
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_value': (15793,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:00,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:00,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:06,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59103
2018-04-15 13:31:06,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 59173
2018-04-15 13:31:06,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:06,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59247
2018-04-15 13:31:06,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:06,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59322
2018-04-15 13:31:06,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:06,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59397
2018-04-15 13:31:06,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59468
2018-04-15 13:31:07,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59539
2018-04-15 13:31:07,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59610
2018-04-15 13:31:07,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59689
2018-04-15 13:31:07,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59772
2018-04-15 13:31:07,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59846
2018-04-15 13:31:07,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59920
2018-04-15 13:31:07,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60004
2018-04-15 13:31:07,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60078
2018-04-15 13:31:07,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60149
2018-04-15 13:31:07,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60228
2018-04-15 13:31:07,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60299
2018-04-15 13:31:07,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:07,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60370
2018-04-15 13:31:07,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60447
2018-04-15 13:31:08,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60518
2018-04-15 13:31:08,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60593
2018-04-15 13:31:08,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60663
2018-04-15 13:31:08,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60742
2018-04-15 13:31:08,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60821
2018-04-15 13:31:08,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60895
2018-04-15 13:31:08,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60971
2018-04-15 13:31:08,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61046
2018-04-15 13:31:08,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 61125
2018-04-15 13:31:08,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 61207
2018-04-15 13:31:08,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61278
2018-04-15 13:31:08,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:08,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 61356
2018-04-15 13:31:08,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:09,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61427
2018-04-15 13:31:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:09,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 61498
2018-04-15 13:31:09,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:09,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61569
2018-04-15 13:31:09,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:09,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 61644


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15807.291522861444
lowpan0: alpha_W=0.012; capacity=15664.224625948998
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_value': (15664,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1226, 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:30,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:30,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15699.218607632829
lowpan0: alpha_W=0.012; capacity=15536.25393043761
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'event_value': (15536,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:00,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:00,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15612.226421556501
lowpan0: alpha_W=0.012; capacity=15433.818883272359
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'event_value': (15433,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1044, 'interface': 'lowpan0'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:30,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:30,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15526.104157340937
lowpan0: alpha_W=0.012; capacity=15332.61305667309
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (15332,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:00,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:00,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15458.343115767528
lowpan0: alpha_W=0.012; capacity=15253.621699993013
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (15253,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1030, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:30,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:30,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15391.259684609853
lowpan0: alpha_W=0.012; capacity=15175.578239593096
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (15175,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:00,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:00,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15937.347087763754
lowpan0: alpha_W=0.01; capacity=15723.822457197166
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (15723,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:30,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:30,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16477.973616886116
lowpan0: alpha_W=0.01; capacity=16266.584232625195
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (16266,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:00,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:00,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16400.693880717256
lowpan0: alpha_W=0.012; capacity=16176.385221833692
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (16176,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:30,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:30,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16324.186941910082
lowpan0: alpha_W=0.012; capacity=16087.268599171688
Sending rate 1089.037026107633
[US] lowpan0: capacity {'event_value': (16087,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1128, 'interface': 'lowpan0'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:00,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:00,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16860.945072490984
lowpan0: alpha_W=0.01; capacity=16626.39591317997
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'event_value': (16626,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:31,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:31,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17392.335621766073
lowpan0: alpha_W=0.01; capacity=17160.13195404817
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'event_value': (17160,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:01,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:01,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17918.412265548413
lowpan0: alpha_W=0.01; capacity=17688.53063450769
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'event_value': (17688,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1233, 'interface': 'lowpan0'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:31,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:31,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18439.22814289293
lowpan0: alpha_W=0.01; capacity=18211.645328162613
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'event_value': (18211,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:01,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:01,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18342.335861464002
lowpan0: alpha_W=0.012; capacity=18098.10558422466
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (18098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:31,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:31,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18246.41250284936
lowpan0: alpha_W=0.012; capacity=17985.928317213966
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (17985,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1256, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:01,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:01,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18763.948377820867
lowpan0: alpha_W=0.01; capacity=18506.069034041826
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (18506,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:31,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:31,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19276.308894042657
lowpan0: alpha_W=0.01; capacity=19021.008343701407
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'event_value': (19021,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:01,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:02,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:14,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7337
2018-04-15 13:40:14,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:14,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7416
2018-04-15 13:40:14,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7491
2018-04-15 13:40:14,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:14,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7562
2018-04-15 13:40:14,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:14,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7638
2018-04-15 13:40:14,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19783.54580510223
lowpan0: alpha_W=0.01; capacity=19530.798260264393
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (19530,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:32,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:32,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:34,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27251
2018-04-15 13:40:34,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27331
2018-04-15 13:40:34,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27416
2018-04-15 13:40:34,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27497
2018-04-15 13:40:34,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27577
2018-04-15 13:40:34,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27662
2018-04-15 13:40:34,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27760
2018-04-15 13:40:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27854
2018-04-15 13:40:34,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27934
2018-04-15 13:40:35,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28039
2018-04-15 13:40:35,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28120
2018-04-15 13:40:35,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28204
2018-04-15 13:40:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28284
2018-04-15 13:40:35,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28376
2018-04-15 13:40:35,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28456
2018-04-15 13:40:35,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28540
2018-04-15 13:40:35,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28623
2018-04-15 13:40:35,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28725
2018-04-15 13:40:35,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28818
2018-04-15 13:40:35,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:35,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28898
2018-04-15 13:40:35,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28989
2018-04-15 13:40:36,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29073
2018-04-15 13:40:36,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29161
2018-04-15 13:40:36,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29243
2018-04-15 13:40:36,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29327
2018-04-15 13:40:36,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29407
2018-04-15 13:40:36,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29493
2018-04-15 13:40:36,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 29574
2018-04-15 13:40:36,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 29658
2018-04-15 13:40:36,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29741
2018-04-15 13:40:36,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29826
2018-04-15 13:40:36,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:37,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29913
2018-04-15 13:40:37,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:37,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 30007
2018-04-15 13:40:37,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:37,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 30086
2018-04-15 13:40:37,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:37,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 30166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20285.710347051205
lowpan0: alpha_W=0.01; capacity=20035.49027766175
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (20035,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:02,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:02,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20152.853243580692
lowpan0: alpha_W=0.012; capacity=19879.06439432981
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (19879,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 5884, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=5884
1: delta=-4564.21825697342 (1319.7817430265802-5884)
1: sending_rate=5469
2018-04-15 13:41:32,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5469
2018-04-15 13:41:32,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5469


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20021.324711144884
lowpan0: alpha_W=0.012; capacity=19724.51562159785
Sending rate 5469.07106754787
[US] lowpan0: capacity {'event_value': (19724,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 5834, 'interface': 'lowpan0'}


1: sending_rate=5469.07106754787
1: allocatable_rate=5834
1: delta=-364.92893245212963 (5469.07106754787-5834)
1: sending_rate=5800
2018-04-15 13:42:02,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5800
2018-04-15 13:42:02,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19908.611464033434
lowpan0: alpha_W=0.012; capacity=19592.821434138674
Sending rate 5800.824642504352
[US] lowpan0: capacity {'event_value': (19592,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1472, 'interface': 'lowpan0'}


1: sending_rate=5800.824642504352
1: allocatable_rate=1472
1: delta=4328.824642504352 (5800.824642504352-1472)
1: sending_rate=1865
2018-04-15 13:42:32,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1865
2018-04-15 13:42:32,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19797.0253493931
lowpan0: alpha_W=0.012; capacity=19462.70757692901
Sending rate 1865.5295129549413
[US] lowpan0: capacity {'event_value': (19462,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1460, 'interface': 'lowpan0'}


1: sending_rate=1865.5295129549413
1: allocatable_rate=1460
1: delta=405.5295129549413 (1865.5295129549413-1460)
1: sending_rate=1496
2018-04-15 13:43:02,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:43:02,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19686.55509589917
lowpan0: alpha_W=0.012; capacity=19334.15508600586
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'event_value': (19334,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1448, 'interface': 'lowpan0'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1448
1: delta=48.866319359540284 (1496.8663193595403-1448)
1: sending_rate=1496
2018-04-15 13:43:32,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:43:32,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19577.189544940178
lowpan0: alpha_W=0.012; capacity=19207.14522497379
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'event_value': (19207,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1436, 'interface': 'lowpan0'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1436
1: delta=60.866319359540284 (1496.8663193595403-1436)
1: sending_rate=1496
2018-04-15 13:44:02,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:44:02,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20081.417649490777
lowpan0: alpha_W=0.01; capacity=19715.073772724052
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'event_value': (19715,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1465, 'interface': 'lowpan0'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1465
1: delta=31.866319359540284 (1496.8663193595403-1465)
1: sending_rate=1496
2018-04-15 13:44:32,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:44:32,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19968.10347299587
lowpan0: alpha_W=0.012; capacity=19583.492887451364
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'event_value': (19583,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1494, 'interface': 'lowpan0'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1494
1: delta=2.8663193595402845 (1496.8663193595403-1494)
1: sending_rate=1496
2018-04-15 13:45:03,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:45:03,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19855.922438265912
lowpan0: alpha_W=0.012; capacity=19453.49097280195
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'event_value': (19453,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1483, 'interface': 'lowpan0'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1483
1: delta=13.866319359540284 (1496.8663193595403-1483)
1: sending_rate=1496
2018-04-15 13:45:33,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:45:33,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20357.363213883255
lowpan0: alpha_W=0.01; capacity=19958.95606307393
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'event_value': (19958,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1472, 'interface': 'lowpan0'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1472
1: delta=24.866319359540284 (1496.8663193595403-1472)
1: sending_rate=1496
2018-04-15 13:46:03,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:46:03,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20853.789581744422
lowpan0: alpha_W=0.01; capacity=20459.36650244319
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'event_value': (20459,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1501, 'interface': 'lowpan0'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1501
1: delta=-4.1336806404597155 (1496.8663193595403-1501)
1: sending_rate=1500
2018-04-15 13:46:33,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:33,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21345.251685926978
lowpan0: alpha_W=0.01; capacity=20954.772837418757
Sending rate 1500.6242108508673
[US] lowpan0: capacity {'event_value': (20954,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1530, 'interface': 'lowpan0'}


1: sending_rate=1500.6242108508673
1: allocatable_rate=1530
1: delta=-29.375789149132743 (1500.6242108508673-1530)
1: sending_rate=1527
2018-04-15 13:47:03,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:03,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21831.799169067708
lowpan0: alpha_W=0.01; capacity=21445.225109044568
Sending rate 1527.3294737137153
[US] lowpan0: capacity {'event_value': (21445,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1558, 'interface': 'lowpan0'}


1: sending_rate=1527.3294737137153
1: allocatable_rate=1558
1: delta=-30.670526286284712 (1527.3294737137153-1558)
1: sending_rate=1555
2018-04-15 13:47:33,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:33,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22313.48117737703
lowpan0: alpha_W=0.01; capacity=21930.77285795412
Sending rate 1555.2117703376105
[US] lowpan0: capacity {'event_value': (21930,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1586, 'interface': 'lowpan0'}


1: sending_rate=1555.2117703376105
1: allocatable_rate=1586
1: delta=-30.78822966238954 (1555.2117703376105-1586)
1: sending_rate=1583
2018-04-15 13:48:03,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:03,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22790.34636560326
lowpan0: alpha_W=0.01; capacity=22411.46512937458
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'event_value': (22411,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1576, 'interface': 'lowpan0'}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1576
1: delta=7.201070030691881 (1583.2010700306919-1576)
1: sending_rate=1583
2018-04-15 13:48:33,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:33,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22649.94290194723
lowpan0: alpha_W=0.012; capacity=22247.527547822086
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'event_value': (22247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1566, 'interface': 'lowpan0'}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1566
1: delta=17.20107003069188 (1583.2010700306919-1566)
1: sending_rate=1583
2018-04-15 13:49:03,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:03,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22510.943472927756
lowpan0: alpha_W=0.012; capacity=22085.55721724822
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'event_value': (22085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1594, 'interface': 'lowpan0'}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1594
1: delta=-10.79892996930812 (1583.2010700306919-1594)
1: sending_rate=1593
2018-04-15 13:49:33,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:33,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22985.834038198478
lowpan0: alpha_W=0.01; capacity=22564.70164507574
Sending rate 1593.0182790936992
[US] lowpan0: capacity {'event_value': (22564,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1622, 'interface': 'lowpan0'}


1: sending_rate=1593.0182790936992
1: allocatable_rate=1622
1: delta=-28.98172090630078 (1593.0182790936992-1622)
1: sending_rate=1619
2018-04-15 13:50:03,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:03,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:06,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:06,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-15 13:50:06,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23455.97569781649
lowpan0: alpha_W=0.01; capacity=23039.05462862498
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'event_value': (23039,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=0
1: delta=1619.3652980994273 (1619.3652980994273-0)
1: sending_rate=1619
2018-04-15 13:50:33,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:33,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37155
2018-04-15 13:50:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:51,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44553
2018-04-15 13:50:51,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:54,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47021
2018-04-15 13:50:54,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:54,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47084
2018-04-15 13:50:54,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:54,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47154
2018-04-15 13:50:54,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:54,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47217
2018-04-15 13:50:54,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:54,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47279
2018-04-15 13:50:54,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:56,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49420
2018-04-15 13:50:56,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:56,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49499
2018-04-15 13:50:56,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49611
2018-04-15 13:50:57,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49677
2018-04-15 13:50:57,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49740
2018-04-15 13:50:57,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49807
2018-04-15 13:50:57,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49873
2018-04-15 13:50:57,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49936
2018-04-15 13:50:57,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49998
2018-04-15 13:50:57,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50061
2018-04-15 13:50:57,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50125
2018-04-15 13:50:57,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50187
2018-04-15 13:50:57,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50250
2018-04-15 13:50:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50313
2018-04-15 13:50:57,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50388
2018-04-15 13:50:57,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50458
2018-04-15 13:50:57,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:57,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50520
2018-04-15 13:50:57,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50587
2018-04-15 13:50:58,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50658
2018-04-15 13:50:58,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50720
2018-04-15 13:50:58,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50783
2018-04-15 13:50:58,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50845
2018-04-15 13:50:58,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50908
2018-04-15 13:50:58,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:58,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50970
2018-04-15 13:50:58,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23291.415940838328
lowpan0: alpha_W=0.012; capacity=22846.58597308148
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'event_value': (22846,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 13:51:00,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 53399
2018-04-15 13:51:00,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:00,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 53463
2018-04-15 13:51:00,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 53530
2018-04-15 13:51:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 53607
2018-04-15 13:51:01,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 53670
2018-04-15 13:51:01,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 53732
2018-04-15 13:51:01,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 53795
2018-04-15 13:51:01,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:01,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53858
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=0
1: delta=1619.3652980994273 (1619.3652980994273-0)
1: sending_rate=1619
2018-04-15 13:51:03,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:03,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23128.501781429943
lowpan0: alpha_W=0.012; capacity=22656.4269414045
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'event_value': (22656,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1583, 'interface': 'lowpan0'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1583
1: delta=36.365298099427264 (1619.3652980994273-1583)
1: sending_rate=1619
2018-04-15 13:51:33,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:33,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22967.216763615645
lowpan0: alpha_W=0.012; capacity=22468.549818107647
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'event_value': (22468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1571, 'interface': 'lowpan0'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1571
1: delta=48.365298099427264 (1619.3652980994273-1571)
1: sending_rate=1619
2018-04-15 13:52:03,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:03,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22807.54459597949
lowpan0: alpha_W=0.012; capacity=22282.927220290356
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'event_value': (22282,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1559, 'interface': 'lowpan0'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1559
1: delta=60.365298099427264 (1619.3652980994273-1559)
1: sending_rate=1619
2018-04-15 13:52:33,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:33,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22696.13581668636
lowpan0: alpha_W=0.012; capacity=22155.53209364687
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'event_value': (22155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1547, 'interface': 'lowpan0'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1547
1: delta=72.36529809942726 (1619.3652980994273-1547)
1: sending_rate=1619
2018-04-15 13:53:03,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:03,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22585.841125186165
lowpan0: alpha_W=0.012; capacity=22029.66570852311
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'event_value': (22029,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1535, 'interface': 'lowpan0'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1535
1: delta=84.36529809942726 (1619.3652980994273-1535)
1: sending_rate=1619
2018-04-15 13:53:33,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:33,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
