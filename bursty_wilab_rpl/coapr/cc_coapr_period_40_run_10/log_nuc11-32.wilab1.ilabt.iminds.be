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
2018-04-16 00:21:59,776 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 00:21:59,942 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:21:59,942 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:02,006 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f46fa44d908>
2018-04-16 00:22:03,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:03,034 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:03,037 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:03,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:03,039 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:03,041 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:03,042 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:03,294 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:03,294 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:03,294 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:03,294 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:04,281 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:31,232 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:32,718 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:36,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:38,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:40,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:42,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:44,298 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:45,300 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:46,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:46,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:46,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:46,302 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:46,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:46,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:46,302 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:46,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:47,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:47,305 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:47,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:47,305 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:47,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:47,305 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:47,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:47,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:47,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:47,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:47,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:55,735 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:23:55,736 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 00:25:51,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:25:51,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 00:26:21,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:21,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 00:26:51,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:51,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (514,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 00:27:21,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:21,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (625,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 00:27:51,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:51,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=736.2531699601166
lowpan0: alpha_W=0.01; capacity=736.2531699601166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (736,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 00:28:21,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:21,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=845.557304927182
lowpan0: alpha_W=0.01; capacity=845.557304927182
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (845,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 94, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=94
1: delta=-28.589265625061742 (65.41073437493826-94)
1: sending_rate=91
2018-04-16 00:28:51,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:51,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1537.1017318779102
lowpan0: alpha_W=0.01; capacity=1537.1017318779102
Sending rate 91.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1537,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 120, 'interface': 'lowpan0'}


1: sending_rate=91.40097585226711
1: allocatable_rate=120
1: delta=-28.59902414773289 (91.40097585226711-120)
1: sending_rate=117
2018-04-16 00:29:21,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:21,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2221.7307145591312
lowpan0: alpha_W=0.01; capacity=2221.7307145591312
Sending rate 117.40008871384246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2221,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=117.40008871384246
1: allocatable_rate=124
1: delta=-6.5999112861575355 (117.40008871384246-124)
1: sending_rate=123
2018-04-16 00:29:51,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:51,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2287.01340741354
lowpan0: alpha_W=0.01; capacity=2287.01340741354
Sending rate 123.40000806489476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2287,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 127, 'interface': 'lowpan0'}


1: sending_rate=123.40000806489476
1: allocatable_rate=127
1: delta=-3.599991935105237 (123.40000806489476-127)
1: sending_rate=126
2018-04-16 00:30:21,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:21,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2351.6432733394045
lowpan0: alpha_W=0.01; capacity=2351.6432733394045
Sending rate 126.67272800589953
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2351,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=126.67272800589953
1: allocatable_rate=153
1: delta=-26.32727199410047 (126.67272800589953-153)
1: sending_rate=150
2018-04-16 00:30:52,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:52,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3028.1268406060103
lowpan0: alpha_W=0.01; capacity=3028.1268406060103
Sending rate 150.60661163689997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3028,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 172, 'interface': 'lowpan0'}


1: sending_rate=150.60661163689997
1: allocatable_rate=172
1: delta=-21.39338836310003 (150.60661163689997-172)
1: sending_rate=170
2018-04-16 00:31:22,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:22,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3697.8455721999503
lowpan0: alpha_W=0.01; capacity=3697.8455721999503
Sending rate 170.05514651244545
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3697,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=170.05514651244545
1: allocatable_rate=181
1: delta=-10.944853487554553 (170.05514651244545-181)
1: sending_rate=180
2018-04-16 00:31:52,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:52,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4360.867116477951
lowpan0: alpha_W=0.01; capacity=4360.867116477951
Sending rate 180.0050133193132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4360,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=180.0050133193132
1: allocatable_rate=183
1: delta=-2.994986680686793 (180.0050133193132-183)
1: sending_rate=182
2018-04-16 00:32:22,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:22,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5017.258445313171
lowpan0: alpha_W=0.01; capacity=5017.258445313171
Sending rate 182.72772848357394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5017,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 206, 'interface': 'lowpan0'}


1: sending_rate=182.72772848357394
1: allocatable_rate=206
1: delta=-23.27227151642606 (182.72772848357394-206)
1: sending_rate=203
2018-04-16 00:32:52,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:32:52,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5667.085860860039
lowpan0: alpha_W=0.01; capacity=5667.085860860039
Sending rate 203.88433895305218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5667,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=203.88433895305218
1: allocatable_rate=212
1: delta=-8.115661046947821 (203.88433895305218-212)
1: sending_rate=211
2018-04-16 00:33:22,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:33:22,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6310.415002251439
lowpan0: alpha_W=0.01; capacity=6310.415002251439
Sending rate 211.26221263209564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6310,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:33:52,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:33:52,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:33:55,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:55,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 00:33:55,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-16 00:33:55,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:55,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:55,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-16 00:33:55,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-16 00:33:55,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:55,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:58,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2307
2018-04-16 00:33:58,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:58,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2375
2018-04-16 00:33:58,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:58,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2437
2018-04-16 00:33:58,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:05,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9547
2018-04-16 00:34:05,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16009
2018-04-16 00:34:12,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:12,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16101
2018-04-16 00:34:12,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6334.810852228924
lowpan0: alpha_W=0.01; capacity=6334.810852228924
Sending rate 247.38747387564507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6334,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 00:34:20,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24636
2018-04-16 00:34:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24739
2018-04-16 00:34:20,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24826
2018-04-16 00:34:20,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24879
2018-04-16 00:34:21,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24956
2018-04-16 00:34:21,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:34:22,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:34:22,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 00:34:29,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33438
2018-04-16 00:34:29,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:29,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33503
2018-04-16 00:34:29,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:29,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33570
2018-04-16 00:34:29,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:29,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33629
2018-04-16 00:34:29,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:32,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36492
2018-04-16 00:34:32,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:32,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36558
2018-04-16 00:34:32,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:32,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36623
2018-04-16 00:34:32,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36677
2018-04-16 00:34:33,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36731
2018-04-16 00:34:33,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36815
2018-04-16 00:34:33,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36872
2018-04-16 00:34:33,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36938
2018-04-16 00:34:33,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37002
2018-04-16 00:34:33,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37059
2018-04-16 00:34:33,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37117
2018-04-16 00:34:33,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37171
2018-04-16 00:34:33,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37229
2018-04-16 00:34:33,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 37291
2018-04-16 00:34:33,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 37345
2018-04-16 00:34:33,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 37406
2018-04-16 00:34:33,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37460
2018-04-16 00:34:33,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37527
2018-04-16 00:34:33,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:33,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37581
2018-04-16 00:34:33,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:34,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37638
2018-04-16 00:34:34,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 40114
2018-04-16 00:34:36,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 40168
2018-04-16 00:34:36,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:36,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6358.962743706635
lowpan0: alpha_W=0.01; capacity=6358.962743706635
Sending rate 278.8534067159677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6358,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:34:52,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:52,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6345.3731162695685
lowpan0: alpha_W=0.012; capacity=6342.655190782155
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6342,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:22,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:22,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6331.919385106873
lowpan0: alpha_W=0.012; capacity=6326.543328492769
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6326,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:47,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:47,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6326.933524589137
lowpan0: alpha_W=0.012; capacity=6320.624808550856
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6320,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:36:17,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:17,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6321.997522676578
lowpan0: alpha_W=0.012; capacity=6314.777310848245
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6314,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:36:47,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:47,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6328.777547449812
lowpan0: alpha_W=0.01; capacity=6321.629537739763
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6321,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:37:17,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:17,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6335.4897719753135
lowpan0: alpha_W=0.01; capacity=6328.413242362365
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6328,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:37:47,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:47,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6359.63487425556
lowpan0: alpha_W=0.01; capacity=6352.629109938742
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6352,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=183.89094921616527
1: allocatable_rate=447
1: delta=-263.10905078383473 (183.89094921616527-447)
1: sending_rate=423
2018-04-16 00:38:17,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-16 00:38:17,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6383.538525513004
lowpan0: alpha_W=0.01; capacity=6376.602818839354
Sending rate 423.0809953832877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6376,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 501, 'interface': 'lowpan0'}


1: sending_rate=423.0809953832877
1: allocatable_rate=501
1: delta=-77.9190046167123 (423.0809953832877-501)
1: sending_rate=493
2018-04-16 00:38:47,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:38:47,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6436.369806924541
lowpan0: alpha_W=0.01; capacity=6429.503457317627
Sending rate 493.91645412575343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6429,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=493.91645412575343
1: allocatable_rate=554
1: delta=-60.08354587424657 (493.91645412575343-554)
1: sending_rate=548
2018-04-16 00:39:17,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 00:39:17,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6488.672775521963
lowpan0: alpha_W=0.01; capacity=6481.875089411118
Sending rate 548.5378594659776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6481,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 483, 'interface': 'lowpan0'}


1: sending_rate=548.5378594659776
1: allocatable_rate=483
1: delta=65.53785946597759 (548.5378594659776-483)
1: sending_rate=488
2018-04-16 00:39:48,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:39:48,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7123.786047766743
lowpan0: alpha_W=0.01; capacity=7117.056338517007
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7117,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 479, 'interface': 'lowpan0'}


1: sending_rate=488.95798722417976
1: allocatable_rate=479
1: delta=9.95798722417976 (488.95798722417976-479)
1: sending_rate=488
2018-04-16 00:40:18,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:18,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7752.548187289075
lowpan0: alpha_W=0.01; capacity=7745.885775131837
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7745,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 474, 'interface': 'lowpan0'}


1: sending_rate=488.95798722417976
1: allocatable_rate=474
1: delta=14.95798722417976 (488.95798722417976-474)
1: sending_rate=488
2018-04-16 00:40:48,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:48,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7762.522705416184
lowpan0: alpha_W=0.01; capacity=7755.926917380519
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7755,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 469, 'interface': 'lowpan0'}


1: sending_rate=488.95798722417976
1: allocatable_rate=469
1: delta=19.95798722417976 (488.95798722417976-469)
1: sending_rate=488
2018-04-16 00:41:18,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:18,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7772.397478362022
lowpan0: alpha_W=0.01; capacity=7765.867648206713
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7765,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=488.95798722417976
1: allocatable_rate=488
1: delta=0.9579872241797602 (488.95798722417976-488)
1: sending_rate=488
2018-04-16 00:41:48,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:48,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8394.673503578402
lowpan0: alpha_W=0.01; capacity=8388.208971724645
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8388,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=488.95798722417976
1: allocatable_rate=510
1: delta=-21.04201277582024 (488.95798722417976-510)
1: sending_rate=508
2018-04-16 00:42:18,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:18,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9010.726768542618
lowpan0: alpha_W=0.01; capacity=9004.326882007399
Sending rate 508.0870897476527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9004,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=508.0870897476527
1: allocatable_rate=532
1: delta=-23.912910252347274 (508.0870897476527-532)
1: sending_rate=529
2018-04-16 00:42:48,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:48,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9620.619500857192
lowpan0: alpha_W=0.01; capacity=9614.283613187325
Sending rate 529.8260990679685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9614,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=529.8260990679685
1: allocatable_rate=553
1: delta=-23.17390093203153 (529.8260990679685-553)
1: sending_rate=550
2018-04-16 00:43:18,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:18,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10224.41330584862
lowpan0: alpha_W=0.01; capacity=10218.14077705545
Sending rate 550.8932817334517
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10218,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.8932817334517
1: allocatable_rate=574
1: delta=-23.10671826654834 (550.8932817334517-574)
1: sending_rate=571
2018-04-16 00:43:48,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:48,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:43:55,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:55,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 00:43:55,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:55,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-16 00:43:55,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:55,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-16 00:43:55,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-16 00:43:56,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-16 00:43:56,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 204 392
2018-04-16 00:43:56,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 238 455
2018-04-16 00:43:56,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 272 525
2018-04-16 00:43:56,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 306 588
2018-04-16 00:43:56,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 340 651
2018-04-16 00:43:56,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 374 717
2018-04-16 00:43:56,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 408 776
2018-04-16 00:43:56,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 442 835
2018-04-16 00:43:56,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 476 897
2018-04-16 00:43:56,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 510 960
2018-04-16 00:43:56,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 544 1018
2018-04-16 00:43:56,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 578 1077
2018-04-16 00:43:56,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 612 1136
2018-04-16 00:43:56,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:56,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 646 1195
2018-04-16 00:43:56,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:57,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 680 1253
2018-04-16 00:43:57,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:57,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 714 1329
2018-04-16 00:43:57,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:57,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 748 1388
2018-04-16 00:43:57,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:57,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 782 1452
2018-04-16 00:43:57,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10209.669172790134
lowpan0: alpha_W=0.012; capacity=10200.523087730786
Sending rate 571.8993892484956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10200,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=571.8993892484956
1: allocatable_rate=475
1: delta=96.8993892484956 (571.8993892484956-475)
1: sending_rate=483
2018-04-16 00:44:18,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:18,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:36,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39851
2018-04-16 00:44:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39988
2018-04-16 00:44:36,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 40055
2018-04-16 00:44:36,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40121
2018-04-16 00:44:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40183
2018-04-16 00:44:36,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40254
2018-04-16 00:44:36,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40316
2018-04-16 00:44:36,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40379
2018-04-16 00:44:36,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40445
2018-04-16 00:44:36,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40511
2018-04-16 00:44:36,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40585
2018-04-16 00:44:37,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:37,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40647
2018-04-16 00:44:37,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10195.072481062232
lowpan0: alpha_W=0.012; capacity=10183.116810678017
Sending rate 483.80903538622687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10183,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 474, 'interface': 'lowpan0'}


1: sending_rate=483.80903538622687
1: allocatable_rate=474
1: delta=9.809035386226867 (483.80903538622687-474)
1: sending_rate=483
2018-04-16 00:44:48,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:48,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10151.455089584944
lowpan0: alpha_W=0.012; capacity=10130.919408949881
Sending rate 483.80903538622687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10130,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 10183, 'interface': 'lowpan0'}


1: sending_rate=483.80903538622687
1: allocatable_rate=10183
1: delta=-9699.190964613774 (483.80903538622687-10183)
1: sending_rate=9301
2018-04-16 00:45:18,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9301
2018-04-16 00:45:18,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9301
2018-04-16 00:45:19,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 82782
2018-04-16 00:45:19,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9301
2018-04-16 00:45:20,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 82890
2018-04-16 00:45:20,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9301
2018-04-16 00:45:20,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 82962
2018-04-16 00:45:20,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9301
2018-04-16 00:45:20,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 83033
2018-04-16 00:45:20,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9301
2018-04-16 00:45:20,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 83105


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10108.273872022428
lowpan0: alpha_W=0.012; capacity=10079.348376042482
Sending rate 9301.255366853293
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10079,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 10130, 'interface': 'lowpan0'}


1: sending_rate=9301.255366853293
1: allocatable_rate=10130
1: delta=-828.7446331467072 (9301.255366853293-10130)
1: sending_rate=10054
2018-04-16 00:45:48,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10054
2018-04-16 00:45:48,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10054


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10057.191133302204
lowpan0: alpha_W=0.012; capacity=10018.396195529973
Sending rate 10054.659578804845
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10018,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=10054.659578804845
1: allocatable_rate=779
1: delta=9275.659578804845 (10054.659578804845-779)
1: sending_rate=1622
2018-04-16 00:46:18,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1622
2018-04-16 00:46:18,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1622


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10006.619221969182
lowpan0: alpha_W=0.012; capacity=9958.175441183614
Sending rate 1622.2417798913502
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9958,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 776, 'interface': 'lowpan0'}


1: sending_rate=1622.2417798913502
1: allocatable_rate=776
1: delta=846.2417798913502 (1622.2417798913502-776)
1: sending_rate=852
2018-04-16 00:46:48,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 00:46:48,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9994.05302974949
lowpan0: alpha_W=0.012; capacity=9943.67733588941
Sending rate 852.9310708992138
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9943,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 621, 'interface': 'lowpan0'}


1: sending_rate=852.9310708992138
1: allocatable_rate=621
1: delta=231.93107089921375 (852.9310708992138-621)
1: sending_rate=642
2018-04-16 00:47:18,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-16 00:47:18,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9981.612499451994
lowpan0: alpha_W=0.012; capacity=9929.353207858736
Sending rate 642.0846428090194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9929,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=642.0846428090194
1: allocatable_rate=618
1: delta=24.084642809019442 (642.0846428090194-618)
1: sending_rate=642
2018-04-16 00:47:48,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-16 00:47:48,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9969.296374457474
lowpan0: alpha_W=0.012; capacity=9915.20096936443
Sending rate 642.0846428090194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9915,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=642.0846428090194
1: allocatable_rate=567
1: delta=75.08464280901944 (642.0846428090194-567)
1: sending_rate=573
2018-04-16 00:48:18,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:18,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9957.103410712898
lowpan0: alpha_W=0.012; capacity=9901.218557732058
Sending rate 573.8258766190017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9901,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=573.8258766190017
1: allocatable_rate=565
1: delta=8.825876619001747 (573.8258766190017-565)
1: sending_rate=573
2018-04-16 00:48:49,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:49,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9945.032376605768
lowpan0: alpha_W=0.012; capacity=9887.403935039272
Sending rate 573.8258766190017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9887,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=573.8258766190017
1: allocatable_rate=586
1: delta=-12.174123380998253 (573.8258766190017-586)
1: sending_rate=584
2018-04-16 00:49:19,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:19,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9933.08205283971
lowpan0: alpha_W=0.012; capacity=9873.755087818801
Sending rate 584.8932615108183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9873,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=584.8932615108183
1: allocatable_rate=607
1: delta=-22.10673848918168 (584.8932615108183-607)
1: sending_rate=604
2018-04-16 00:49:49,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:49:49,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9921.251232311313
lowpan0: alpha_W=0.012; capacity=9860.270026764976
Sending rate 604.9902965009835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9860,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=604.9902965009835
1: allocatable_rate=628
1: delta=-23.009703499016496 (604.9902965009835-628)
1: sending_rate=625
2018-04-16 00:50:19,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:19,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9909.5387199882
lowpan0: alpha_W=0.012; capacity=9846.946786443796
Sending rate 625.9082087728167
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9846,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.9082087728167
1: allocatable_rate=648
1: delta=-22.091791227183307 (625.9082087728167-648)
1: sending_rate=645
2018-04-16 00:50:49,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:50:49,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10510.443332788318
lowpan0: alpha_W=0.01; capacity=10448.477318579358
Sending rate 645.9916553429833
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10448,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9916553429833
1: allocatable_rate=669
1: delta=-23.008344657016664 (645.9916553429833-669)
1: sending_rate=666
2018-04-16 00:51:19,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:19,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11105.338899460434
lowpan0: alpha_W=0.01; capacity=11043.992545393565
Sending rate 666.9083323039076
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11043,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9083323039076
1: allocatable_rate=689
1: delta=-22.091667696092372 (666.9083323039076-689)
1: sending_rate=686
2018-04-16 00:51:49,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:49,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11081.78551046583
lowpan0: alpha_W=0.012; capacity=11016.464634848842
Sending rate 686.9916665730825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11016,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9916665730825
1: allocatable_rate=709
1: delta=-22.00833342691749 (686.9916665730825-709)
1: sending_rate=706
2018-04-16 00:52:19,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:19,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11058.467655361172
lowpan0: alpha_W=0.012; capacity=10989.267059230657
Sending rate 706.9992424157348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10989,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9992424157348
1: allocatable_rate=729
1: delta=-22.000757584265216 (706.9992424157348-729)
1: sending_rate=726
2018-04-16 00:52:49,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:49,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11647.88297880756
lowpan0: alpha_W=0.01; capacity=11579.37438863835
Sending rate 726.9999311287031
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11579,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=726.9999311287031
1: allocatable_rate=749
1: delta=-22.00006887129689 (726.9999311287031-749)
1: sending_rate=746
2018-04-16 00:53:19,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:19,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12231.404149019485
lowpan0: alpha_W=0.01; capacity=12163.580644751968
Sending rate 746.999993738973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12163,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.999993738973
1: allocatable_rate=768
1: delta=-21.00000626102701 (746.999993738973-768)
1: sending_rate=766
2018-04-16 00:53:49,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:49,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:53:55,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7226
2018-04-16 00:54:03,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:05,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9709
2018-04-16 00:54:05,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12809.09010752929
lowpan0: alpha_W=0.01; capacity=12741.94483830445
Sending rate 766.0909085217248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12741,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=766.0909085217248
1: allocatable_rate=768
1: delta=-1.9090914782751724 (766.0909085217248-768)
1: sending_rate=767
2018-04-16 00:54:19,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:19,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:24,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28471
2018-04-16 00:54:24,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:24,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28554
2018-04-16 00:54:24,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:24,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28628
2018-04-16 00:54:24,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:24,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28706
2018-04-16 00:54:24,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28768
2018-04-16 00:54:25,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28830
2018-04-16 00:54:25,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28904
2018-04-16 00:54:25,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28970
2018-04-16 00:54:25,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29040
2018-04-16 00:54:25,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 29137
2018-04-16 00:54:25,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29204
2018-04-16 00:54:25,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29267
2018-04-16 00:54:25,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29365
2018-04-16 00:54:25,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29451
2018-04-16 00:54:25,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29545
2018-04-16 00:54:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29616
2018-04-16 00:54:25,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:25,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29697
2018-04-16 00:54:25,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29763
2018-04-16 00:54:26,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29825
2018-04-16 00:54:26,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29888
2018-04-16 00:54:26,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29950
2018-04-16 00:54:26,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 30013
2018-04-16 00:54:26,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30076
2018-04-16 00:54:26,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30143
2018-04-16 00:54:26,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30222
2018-04-16 00:54:26,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30288
2018-04-16 00:54:26,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30350
2018-04-16 00:54:26,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30421
2018-04-16 00:54:26,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30483
2018-04-16 00:54:26,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30546
2018-04-16 00:54:26,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30608
2018-04-16 00:54:26,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:26,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 30671
2018-04-16 00:54:26,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:27,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 30733
2018-04-16 00:54:27,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:27,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 30800
2018-04-16 00:54:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:27,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 30862
2018-04-16 00:54:27,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:27,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 30929
2018-04-16 00:54:27,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:27,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 30999
2018-04-16 00:54:27,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:27,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13380.999206453997
lowpan0: alpha_W=0.01; capacity=13314.525389921404
Sending rate 767.8264462292477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13314,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=767.8264462292477
1: allocatable_rate=787
1: delta=-19.173553770752278 (767.8264462292477-787)
1: sending_rate=785
2018-04-16 00:54:49,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:49,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13305.52254772279
lowpan0: alpha_W=0.012; capacity=13224.751085242347
Sending rate 785.2569496572044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13224,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=785.2569496572044
1: allocatable_rate=551
1: delta=234.25694965720436 (785.2569496572044-551)
1: sending_rate=572
2018-04-16 00:55:19,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:19,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13230.800655578896
lowpan0: alpha_W=0.012; capacity=13136.05407221944
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13136,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:55:49,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:49,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13185.992649023106
lowpan0: alpha_W=0.012; capacity=13083.421423352807
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13083,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:19,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:19,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13141.632722532875
lowpan0: alpha_W=0.012; capacity=13031.420366272574
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13031,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 542, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:56:49,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:49,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13080.216395307547
lowpan0: alpha_W=0.012; capacity=12959.043321877303
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12959,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:19,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:19,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13019.41423135447
lowpan0: alpha_W=0.012; capacity=12887.534802014776
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12887,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:57:50,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:50,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13589.220089040926
lowpan0: alpha_W=0.01; capacity=13458.659453994627
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13458,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:20,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:20,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14153.327888150516
lowpan0: alpha_W=0.01; capacity=14024.072859454682
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14024,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:58:50,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:50,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14128.461275935677
lowpan0: alpha_W=0.012; capacity=13995.783985141225
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13995,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:21,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:21,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14103.843329842986
lowpan0: alpha_W=0.012; capacity=13967.83457731953
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13967,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 00:59:51,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:51,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14079.471563211222
lowpan0: alpha_W=0.012; capacity=13940.220562391696
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13940,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:21,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:21,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14055.343514245777
lowpan0: alpha_W=0.012; capacity=13912.937915642995
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13912,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 525, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:00:51,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:51,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14002.290079103319
lowpan0: alpha_W=0.012; capacity=13850.98266065528
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13850,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:21,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:21,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13949.767178312286
lowpan0: alpha_W=0.012; capacity=13789.770868727415
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13789,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 521, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:01:51,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:51,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14510.269506529163
lowpan0: alpha_W=0.01; capacity=14351.87316004014
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14351,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:21,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:21,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15065.16681146387
lowpan0: alpha_W=0.01; capacity=14908.35442843974
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14908,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:02:51,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:51,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15002.015143349232
lowpan0: alpha_W=0.012; capacity=14834.454175298462
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14834,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:21,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:21,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14939.494991915739
lowpan0: alpha_W=0.012; capacity=14761.440725194881
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14761,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:03:51,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:51,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:03:55,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:02,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6855
2018-04-16 01:04:02,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9188
2018-04-16 01:04:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9257
2018-04-16 01:04:05,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9320
2018-04-16 01:04:05,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9391
2018-04-16 01:04:05,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9454
2018-04-16 01:04:05,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9544
2018-04-16 01:04:05,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9618
2018-04-16 01:04:05,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:05,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9685
2018-04-16 01:04:05,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12157
2018-04-16 01:04:08,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12244
2018-04-16 01:04:08,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12312
2018-04-16 01:04:08,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12378
2018-04-16 01:04:08,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12445
2018-04-16 01:04:08,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19224
2018-04-16 01:04:15,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19320
2018-04-16 01:04:15,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19410
2018-04-16 01:04:15,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19472
2018-04-16 01:04:15,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19535
2018-04-16 01:04:15,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19602
2018-04-16 01:04:15,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19675
2018-04-16 01:04:15,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19737
2018-04-16 01:04:15,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19812
2018-04-16 01:04:15,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19875
2018-04-16 01:04:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19945
2018-04-16 01:04:16,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 20027
2018-04-16 01:04:16,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15490.100041996582
lowpan0: alpha_W=0.01; capacity=15313.826317942932
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15313,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:04:18,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22520
2018-04-16 01:04:18,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:18,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22592
2018-04-16 01:04:18,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:18,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22675
2018-04-16 01:04:18,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:18,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22764
2018-04-16 01:04:18,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:19,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22826
2018-04-16 01:04:19,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:19,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22888
2018-04-16 01:04:19,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:19,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 22959
2018-04-16 01:04:19,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:19,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 23034
2018-04-16 01:04:19,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:21,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:21,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:21,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1190 25437
2018-04-16 01:04:21,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:21,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25507
2018-04-16 01:04:21,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:21,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25569
2018-04-16 01:04:21,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27832
2018-04-16 01:04:24,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 27929
2018-04-16 01:04:24,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 27992


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16035.199041576616
lowpan0: alpha_W=0.01; capacity=15860.688054763503
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15860,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:04:51,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:51,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15933.180384494184
lowpan0: alpha_W=0.012; capacity=15740.359798106341
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15740,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=0
1: delta=523.8450987574976 (523.8450987574976-0)
1: sending_rate=523
2018-04-16 01:05:21,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:21,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15832.181913982577
lowpan0: alpha_W=0.012; capacity=15621.475480529065
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15621,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=0
1: delta=523.8450987574976 (523.8450987574976-0)
1: sending_rate=523
2018-04-16 01:05:51,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:51,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15743.86009484275
lowpan0: alpha_W=0.012; capacity=15518.017774762717
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15518,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:06:21,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:06:21,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15703.088160560988
lowpan0: alpha_W=0.012; capacity=15471.801561465563
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15471,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=514
1: delta=9.845098757497567 (523.8450987574976-514)
1: sending_rate=523
2018-04-16 01:06:52,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:06:52,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15662.723945622045
lowpan0: alpha_W=0.012; capacity=15426.139942727976
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15426,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:07:22,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:07:22,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15593.596706165825
lowpan0: alpha_W=0.012; capacity=15346.02626341524
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15346,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=511
1: delta=12.845098757497567 (523.8450987574976-511)
1: sending_rate=523
2018-04-16 01:07:52,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:07:52,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15525.160739104167
lowpan0: alpha_W=0.012; capacity=15266.873948254257
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15266,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=510
1: delta=13.845098757497567 (523.8450987574976-510)
1: sending_rate=523
2018-04-16 01:08:22,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:08:22,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16069.909131713126
lowpan0: alpha_W=0.01; capacity=15814.205208771715
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15814,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=508
1: delta=15.845098757497567 (523.8450987574976-508)
1: sending_rate=523
2018-04-16 01:08:52,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:08:52,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16609.210040395992
lowpan0: alpha_W=0.01; capacity=16356.063156683997
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16356,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=504
1: delta=19.845098757497567 (523.8450987574976-504)
1: sending_rate=523
2018-04-16 01:09:22,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:09:22,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16530.617939992033
lowpan0: alpha_W=0.012; capacity=16264.790398803789
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16264,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 501, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=501
1: delta=22.845098757497567 (523.8450987574976-501)
1: sending_rate=523
2018-04-16 01:09:52,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:09:52,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16452.811760592114
lowpan0: alpha_W=0.012; capacity=16174.612914018144
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16174,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=500
1: delta=23.845098757497567 (523.8450987574976-500)
1: sending_rate=523
2018-04-16 01:10:22,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:10:22,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16404.95030965286
lowpan0: alpha_W=0.012; capacity=16120.517559049926
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16120,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 498, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=498
1: delta=25.845098757497567 (523.8450987574976-498)
1: sending_rate=523
2018-04-16 01:10:52,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:10:52,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16357.567473222998
lowpan0: alpha_W=0.012; capacity=16067.071348341326
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16067,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=497
1: delta=26.845098757497567 (523.8450987574976-497)
1: sending_rate=523
2018-04-16 01:11:22,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:11:22,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16281.491798490768
lowpan0: alpha_W=0.012; capacity=15979.266492161229
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15979,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=495
1: delta=28.845098757497567 (523.8450987574976-495)
1: sending_rate=523
2018-04-16 01:11:52,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:11:52,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16206.17688050586
lowpan0: alpha_W=0.012; capacity=15892.515294255294
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15892,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=494
1: delta=29.845098757497567 (523.8450987574976-494)
1: sending_rate=523
2018-04-16 01:12:22,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:12:22,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16131.615111700801
lowpan0: alpha_W=0.012; capacity=15806.80511072423
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15806,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=493
1: delta=30.845098757497567 (523.8450987574976-493)
1: sending_rate=523
2018-04-16 01:12:52,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:12:52,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16057.798960583794
lowpan0: alpha_W=0.012; capacity=15722.12344939554
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15722,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=543
1: delta=-19.154901242502433 (523.8450987574976-543)
1: sending_rate=541
2018-04-16 01:13:22,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:22,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16597.220970977956
lowpan0: alpha_W=0.01; capacity=16264.902214901584
Sending rate 541.2586453415906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16264,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 541, 'interface': 'lowpan0'}


1: sending_rate=541.2586453415906
1: allocatable_rate=541
1: delta=0.25864534159063624 (541.2586453415906-541)
1: sending_rate=541
2018-04-16 01:13:52,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:52,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:13:55,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:11,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15193
2018-04-16 01:14:11,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:11,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15262
2018-04-16 01:14:11,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:11,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15342
2018-04-16 01:14:11,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:14,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18217
2018-04-16 01:14:14,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17131.248761268176
lowpan0: alpha_W=0.01; capacity=16802.253192752567
Sending rate 541.2586453415906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16802,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:14:22,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25825
2018-04-16 01:14:22,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=541.2586453415906
1: allocatable_rate=539
1: delta=2.2586453415906362 (541.2586453415906-539)
1: sending_rate=541
2018-04-16 01:14:22,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:22,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17018.269606988826
lowpan0: alpha_W=0.012; capacity=16670.626154439535
Sending rate 541.2586453415906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16670,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=541.2586453415906
1: allocatable_rate=537
1: delta=4.258645341590636 (541.2586453415906-537)
1: sending_rate=541
2018-04-16 01:14:52,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:52,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:56,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59780
2018-04-16 01:14:56,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:56,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59890
2018-04-16 01:14:56,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:56,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59969
2018-04-16 01:14:56,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:56,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60042
2018-04-16 01:14:56,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:59,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62790
2018-04-16 01:14:59,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:59,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62861
2018-04-16 01:14:59,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:02,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65519
2018-04-16 01:15:02,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:02,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65595
2018-04-16 01:15:02,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:02,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65693
2018-04-16 01:15:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:02,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65777
2018-04-16 01:15:02,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:02,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65868
2018-04-16 01:15:02,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:02,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65943
2018-04-16 01:15:02,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:02,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66044
2018-04-16 01:15:02,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66119
2018-04-16 01:15:03,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66223
2018-04-16 01:15:03,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66293
2018-04-16 01:15:03,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66364
2018-04-16 01:15:03,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66443
2018-04-16 01:15:03,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66523
2018-04-16 01:15:03,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66598
2018-04-16 01:15:03,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66689
2018-04-16 01:15:03,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66760
2018-04-16 01:15:03,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66831
2018-04-16 01:15:03,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66919
2018-04-16 01:15:03,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:03,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66998
2018-04-16 01:15:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:04,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67068
2018-04-16 01:15:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:04,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67143
2018-04-16 01:15:04,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:04,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67216
2018-04-16 01:15:04,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:04,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67290
2018-04-16 01:15:04,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:04,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67367
2018-04-16 01:15:04,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16906.42024425227
lowpan0: alpha_W=0.012; capacity=16540.57864058626
Sending rate 541.2586453415906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16540,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:15:21,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 83876
2018-04-16 01:15:21,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:21,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 83984
2018-04-16 01:15:21,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:21,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 84051
2018-04-16 01:15:21,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:21,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 84121
2018-04-16 01:15:21,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:21,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 84217
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=541.2586453415906
1: allocatable_rate=722
1: delta=-180.74135465840936 (541.2586453415906-722)
1: sending_rate=705
2018-04-16 01:15:23,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:23,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16795.68937514308
lowpan0: alpha_W=0.012; capacity=16412.091696899224
Sending rate 705.5689677583264
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16412,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=705.5689677583264
1: allocatable_rate=720
1: delta=-14.43103224167362 (705.5689677583264-720)
1: sending_rate=718
2018-04-16 01:15:53,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:15:53,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16686.06581472498
lowpan0: alpha_W=0.012; capacity=16285.146596536433
Sending rate 718.6880879780297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16285,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1530, 'interface': 'lowpan0'}


1: sending_rate=718.6880879780297
1: allocatable_rate=1530
1: delta=-811.3119120219703 (718.6880879780297-1530)
1: sending_rate=1456
2018-04-16 01:16:23,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1456
2018-04-16 01:16:23,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1456
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16577.538489911065
lowpan0: alpha_W=0.012; capacity=16159.724837377997
Sending rate 1456.2443716343664
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16159,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1525, 'interface': 'lowpan0'}


1: sending_rate=1456.2443716343664
1: allocatable_rate=1525
1: delta=-68.75562836563358 (1456.2443716343664-1525)
1: sending_rate=1518
2018-04-16 01:16:53,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 01:16:53,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16470.096438345285
lowpan0: alpha_W=0.012; capacity=16035.80813932946
Sending rate 1518.7494883303968
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16035,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=1518.7494883303968
1: allocatable_rate=758
1: delta=760.7494883303968 (1518.7494883303968-758)
1: sending_rate=827
2018-04-16 01:17:23,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:17:23,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
